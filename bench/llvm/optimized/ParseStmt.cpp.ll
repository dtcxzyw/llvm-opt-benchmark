; ModuleID = 'bench/llvm/original/ParseStmt.cpp.ll'
source_filename = "bench/llvm/original/ParseStmt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.clang::ParsedAttributes" = type { %"class.clang::ParsedAttributesView", %"class.clang::AttributePool" }
%"class.clang::ParsedAttributesView" = type { %"class.clang::SourceRange", %"class.llvm::SmallVector.41" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.45" = type { [48 x i8] }
%"class.clang::AttributePool" = type { ptr, %"class.llvm::SmallVector.41" }
%"class.(anonymous namespace)::StatementFilterCCC" = type { %"class.clang::CorrectionCandidateCallback", %"class.clang::Token" }
%"class.clang::CorrectionCandidateCallback" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"struct.clang::Sema::ProcessDeclAttributeOptions" = type { i8, i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.49" = type { i8 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::ActionResult" = type { i64 }
%"class.clang::Sema::ConditionResult" = type <{ ptr, %"class.clang::Sema::FullExprArg", i8, %"class.std::optional.1059", [5 x i8] }>
%"class.clang::Sema::FullExprArg" = type { ptr }
%"class.std::optional.1059" = type { %"struct.std::_Optional_base.1060" }
%"struct.std::_Optional_base.1060" = type { %"struct.std::_Optional_payload.1062" }
%"struct.std::_Optional_payload.1062" = type { %"struct.std::_Optional_payload_base.1063" }
%"struct.std::_Optional_payload_base.1063" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.(anonymous namespace)::MisleadingIndentationChecker" = type <{ ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, i32, i8, [7 x i8] }>
%"class.clang::BalancedDelimiterTracker" = type { %"class.clang::GreaterThanIsOperatorScope.base", ptr, i16, i16, i16, { i64, i64 }, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::GreaterThanIsOperatorScope.base" = type <{ ptr, i8 }>
%class.anon.732 = type { i8 }
%"struct.clang::Parser::ForRangeInfo" = type { %"struct.clang::Parser::ForRangeInit", %"class.clang::ActionResult" }
%"struct.clang::Parser::ForRangeInit" = type { %"class.clang::SourceLocation", %"class.clang::ActionResult.706", %"class.llvm::SmallVector.1407" }
%"class.clang::ActionResult.706" = type { i64 }
%"class.llvm::SmallVector.1407" = type { %"class.llvm::SmallVectorImpl.1408", %"struct.llvm::SmallVectorStorage.1411" }
%"class.llvm::SmallVectorImpl.1408" = type { %"class.llvm::SmallVectorTemplateBase.1409" }
%"class.llvm::SmallVectorTemplateBase.1409" = type { %"class.llvm::SmallVectorTemplateCommon.1410" }
%"class.llvm::SmallVectorTemplateCommon.1410" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1411" = type { [64 x i8] }
%class.anon.1412 = type { i8 }
%"class.llvm::ArrayRef.1414" = type { ptr, i64 }
%"struct.clang::Parser::IfExistsCondition" = type <{ %"class.clang::SourceLocation", i8, [3 x i8], %"class.clang::CXXScopeSpec", %"class.clang::UnqualifiedId", i32, [4 x i8] }>
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::UnqualifiedId" = type { i32, %union.anon.1461, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon.1461 = type { ptr, [8 x i8] }
%"struct.clang::LoopHint" = type { %"class.clang::SourceRange", ptr, ptr, ptr, ptr }
%"class.llvm::PointerUnion.1452" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1453" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1453" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1454" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1454" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1455" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1455" = type { %"class.llvm::PointerIntPair.1456" }
%"class.llvm::PointerIntPair.1456" = type { %"struct.llvm::detail::PunnedPointer.739" }
%"struct.llvm::detail::PunnedPointer.739" = type { [8 x i8] }
%"class.clang::Parser::ParseScopeFlags" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::PrettyStackTraceLoc" = type { %"class.llvm::PrettyStackTraceEntry", ptr, %"class.clang::SourceLocation", ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.clang::Sema::FPFeaturesStateRAII" = type <{ ptr, %"class.clang::FPOptions", %"class.clang::FPOptionsOverride", i32, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::FPOptions" = type { i32 }
%"class.clang::FPOptionsOverride" = type { %"class.clang::FPOptions", i32 }
%"class.llvm::SmallVector.994" = type { %"class.llvm::SmallVectorImpl.423", %"struct.llvm::SmallVectorStorage.995" }
%"class.llvm::SmallVectorImpl.423" = type { %"class.llvm::SmallVectorTemplateBase.424" }
%"class.llvm::SmallVectorTemplateBase.424" = type { %"class.llvm::SmallVectorTemplateCommon.425" }
%"class.llvm::SmallVectorTemplateCommon.425" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.995" = type { [64 x i8] }
%"class.clang::DeclSpec" = type { i64, %union.anon.996, ptr, %"class.clang::ExplicitSpecifier", %"class.clang::ParsedAttributes", %"class.clang::CXXScopeSpec", %"class.clang::SourceRange", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceRange", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceRange", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"struct.clang::WrittenBuiltinSpecs", ptr }
%union.anon.996 = type { %"struct.clang::UnionOpaquePtr" }
%"struct.clang::UnionOpaquePtr" = type { ptr }
%"class.clang::ExplicitSpecifier" = type { %"class.llvm::PointerIntPair.997" }
%"class.llvm::PointerIntPair.997" = type { %"struct.llvm::detail::PunnedPointer.998" }
%"struct.llvm::detail::PunnedPointer.998" = type { [8 x i8] }
%"struct.clang::WrittenBuiltinSpecs" = type { i16, [2 x i8] }
%"class.clang::PreferredTypeBuilder" = type { i8, %"class.clang::SourceLocation", %"class.clang::QualType", %"class.llvm::function_ref" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.clang::PrettyDeclStackTraceEntry" = type { %"class.llvm::PrettyStackTraceEntry", ptr, ptr, %"class.clang::SourceLocation", ptr }
%"class.clang::Sema::PragmaStackSentinelRAII" = type <{ ptr, %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.1457" = type { %"class.llvm::SmallVectorImpl.877", %"struct.llvm::SmallVectorStorage.1458" }
%"class.llvm::SmallVectorImpl.877" = type { %"class.llvm::SmallVectorTemplateBase.878" }
%"class.llvm::SmallVectorTemplateBase.878" = type { %"class.llvm::SmallVectorTemplateCommon.879" }
%"class.llvm::SmallVectorTemplateCommon.879" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1458" = type { [96 x i8] }
%"class.clang::Declarator" = type { ptr, %"class.clang::CXXScopeSpec", %"class.clang::UnqualifiedId", %"class.clang::SourceRange", i32, [4 x i8], %"class.clang::DecompositionDeclarator", %"class.llvm::SmallVector.1463", i16, %"class.clang::ParsedAttributes", ptr, ptr, ptr, %"class.llvm::ArrayRef", ptr, %union.anon.1468, %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr }
%"class.clang::DecompositionDeclarator" = type <{ %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.1463" = type { %"class.llvm::SmallVectorImpl.1464", %"struct.llvm::SmallVectorStorage.1467" }
%"class.llvm::SmallVectorImpl.1464" = type { %"class.llvm::SmallVectorTemplateBase.1465" }
%"class.llvm::SmallVectorTemplateBase.1465" = type { %"class.llvm::SmallVectorTemplateCommon.1466" }
%"class.llvm::SmallVectorTemplateCommon.1466" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1467" = type { [1408 x i8] }
%union.anon.1468 = type { [16 x %"struct.clang::DecompositionDeclarator::Binding"] }
%"struct.clang::DecompositionDeclarator::Binding" = type { ptr, %"class.clang::SourceLocation", [4 x i8], %"class.std::optional.1477" }
%"class.std::optional.1477" = type { %"struct.std::_Optional_base.1478" }
%"struct.std::_Optional_base.1478" = type { %"struct.std::_Optional_payload.1480" }
%"struct.std::_Optional_payload.1480" = type { %"struct.std::_Optional_payload.base.1484", [7 x i8] }
%"struct.std::_Optional_payload.base.1484" = type { %"struct.std::_Optional_payload_base.base.1483" }
%"struct.std::_Optional_payload_base.base.1483" = type <{ %"union.std::_Optional_payload_base<clang::ParsedAttributes>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ParsedAttributes>::_Storage" = type { %"class.clang::ParsedAttributes" }
%"struct.clang::DeclaratorChunk" = type { i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::ParsedAttributesView", %union.anon.1568 }
%union.anon.1568 = type { %"struct.clang::DeclaratorChunk::ArrayTypeInfo", [72 x i8] }
%"struct.clang::DeclaratorChunk::ArrayTypeInfo" = type { i8, ptr }
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"class.std::unique_ptr.1488" = type { %"struct.std::__uniq_ptr_data.1489" }
%"struct.std::__uniq_ptr_data.1489" = type { %"class.std::__uniq_ptr_impl.1490" }
%"class.std::__uniq_ptr_impl.1490" = type { %"class.std::tuple.1491" }
%"class.std::tuple.1491" = type { %"struct.std::_Tuple_impl.1492" }
%"struct.std::_Tuple_impl.1492" = type { %"struct.std::_Head_base.1495" }
%"struct.std::_Head_base.1495" = type { ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.1551 }
%union.anon.1551 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.1552" }
%"class.llvm::PointerIntPair.1552" = type { %"struct.llvm::detail::PunnedPointer.1553" }
%"struct.llvm::detail::PunnedPointer.1553" = type { [8 x i8] }
%"struct.clang::DeclaratorChunk::ParamInfo" = type { ptr, %"class.clang::SourceLocation", ptr, %"class.std::unique_ptr.1469" }
%"class.std::unique_ptr.1469" = type { %"struct.std::__uniq_ptr_data.1470" }
%"struct.std::__uniq_ptr_data.1470" = type { %"class.std::__uniq_ptr_impl.1471" }
%"class.std::__uniq_ptr_impl.1471" = type { %"class.std::tuple.1472" }
%"class.std::tuple.1472" = type { %"struct.std::_Tuple_impl.1473" }
%"struct.std::_Tuple_impl.1473" = type { %"struct.std::_Head_base.1476" }
%"struct.std::_Head_base.1476" = type { ptr }

$_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE = comdat any

$_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE = comdat any

$_ZN5clang16ParsedAttributesD2Ev = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang16ParsedAttributes5clearEv = comdat any

$_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_ = comdat any

$_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZN5clang24BalancedDelimiterTracker12consumeCloseEv = comdat any

$_ZN5clang6Parser12ConsumeParenEv = comdat any

$_ZN5clang6Parser12ConsumeBraceEv = comdat any

$_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_ = comdat any

$_ZN5clang10DeclaratorD2Ev = comdat any

$_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE = comdat any

$_ZN5clang6Parser19AngleBracketTracker5clearERS0_ = comdat any

$_ZN5clang12Preprocessor9LookAheadEj = comdat any

$_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm = comdat any

$_ZN5clang13AttributePool6createEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_ = comdat any

$_ZN5clang10Declarator5clearEv = comdat any

$_ZN5clang23DecompositionDeclarator5clearEv = comdat any

$_ZN5clang15DeclaratorChunk16FunctionTypeInfo7destroyEv = comdat any

$_ZN5clang15DeclaratorChunk16FunctionTypeInfo10freeParamsEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"do/while\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"co_return\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"__leave\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"fp_contract\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"clang fp\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"STDC FENV_ACCESS\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"fenv_access\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"STDC FENV_ROUND\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"STDC CX_LIMITED_RANGE\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"float_control\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"'case'\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"'default'\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"in compound statement ('{}')\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"consteval\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"'do'\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"auto &&\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"parsing function body\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"InternalPragmaState\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"parsing function try block\00", align 1
@_ZTVN12_GLOBAL__N_118StatementFilterCCCE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118StatementFilterCCCD2Ev, ptr @_ZN12_GLOBAL__N_118StatementFilterCCCD0Ev, ptr @_ZN12_GLOBAL__N_118StatementFilterCCC17ValidateCandidateERKN5clang14TypoCorrectionE, ptr @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE, ptr @_ZN12_GLOBAL__N_118StatementFilterCCC5cloneEv] }, align 8
@_ZTVN5clang19PrettyStackTraceLocE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5clang25PrettyDeclStackTraceEntryE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 1, 0) i64 @_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull %5, i64 noundef 32) #14
  br label %6

6:                                                ; preds = %6, %3
  %7 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %4, i32 noundef %2, ptr noundef %1)
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %6, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %6
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4) #14
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit, label %11

11:                                               ; preds = %.critedge
  call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit: ; preds = %.critedge, %11
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ParsedAttributes", align 8
  %6 = alloca %"class.clang::ParsedAttributes", align 8
  %7 = alloca %"class.clang::ParsedAttributes", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %17, i64 noundef 6) #14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %20, i64 noundef 6) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = add i16 %22, -402
  %switch.selectcmp.i.i.i.i = icmp ult i16 %23, 8
  br i1 %switch.selectcmp.i.i.i.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i: ; preds = %4
  %24 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %4
  call void @_ZN5clang6Parser20ParseCXX11AttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  br label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit

_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i
  store i32 0, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %27, i64 noundef 6) #14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %30, i64 noundef 6) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2305843009213693952
  %.not = icmp ne i64 %37, 0
  %38 = load i16, ptr %21, align 8
  %39 = icmp eq i16 %38, 188
  %or.cond = select i1 %.not, i1 %39, i1 false
  br i1 %or.cond, label %40, label %_ZN5clang6Parser23MaybeParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit

40:                                               ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  call void @_ZN5clang6Parser18ParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef null, ptr noundef null) #14
  %.pre = load ptr, ptr %31, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5clang6Parser23MaybeParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit

_ZN5clang6Parser23MaybeParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit: ; preds = %40, %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  %41 = phi ptr [ %.pre16, %40 ], [ %34, %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 512
  %.not3 = icmp eq i64 %44, 0
  br i1 %.not3, label %46, label %45

45:                                               ; preds = %_ZN5clang6Parser23MaybeParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit
  call void @_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %6)
  br label %46

46:                                               ; preds = %45, %_ZN5clang6Parser23MaybeParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListE.exit
  %47 = call i64 @_ZN5clang6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationERNS_16ParsedAttributesESB_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN5clang6Parser23MaybeDestroyTemplateIdsEv.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %53 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  br i1 %53, label %_ZN5clang6Parser23MaybeDestroyTemplateIdsEv.exit, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %21, align 8
  %56 = icmp eq i16 %55, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1136
  %60 = load ptr, ptr %59, align 8
  %.not.i4 = icmp eq ptr %60, @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE
  br i1 %.not.i4, label %61, label %_ZN5clang6Parser23MaybeDestroyTemplateIdsEv.exit

61:                                               ; preds = %57, %54
  call void @_ZN5clang6Parser18DestroyTemplateIdsEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang6Parser23MaybeDestroyTemplateIdsEv.exit

_ZN5clang6Parser23MaybeDestroyTemplateIdsEv.exit: ; preds = %46, %51, %57, %61
  store i32 0, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull %64, i64 noundef 6) #14
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %14, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull %67, i64 noundef 6) #14
  call void @_ZN5clang23takeAndConcatenateAttrsERNS_16ParsedAttributesES1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(144) %7) #14
  %68 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #14
  br i1 %68, label %77, label %69

69:                                               ; preds = %_ZN5clang6Parser23MaybeDestroyTemplateIdsEv.exit
  %70 = icmp eq i64 %47, 1
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = and i64 %47, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = call i64 @_ZN5clang4Sema19ActOnAttributedStmtERKNS_16ParsedAttributesEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %73, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %75) #14
  br label %77

77:                                               ; preds = %_ZN5clang6Parser23MaybeDestroyTemplateIdsEv.exit, %69, %71
  %.sroa.0.0 = phi i64 [ %76, %71 ], [ 1, %69 ], [ %47, %_ZN5clang6Parser23MaybeDestroyTemplateIdsEv.exit ]
  %78 = load ptr, ptr %65, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %78, ptr noundef nonnull align 8 dereferenceable(72) %65) #14
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %66) #14
  %80 = load ptr, ptr %66, align 8
  %81 = icmp eq ptr %80, %67
  br i1 %81, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %82

82:                                               ; preds = %77
  call void @free(ptr noundef %80) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %82, %77
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %63) #14
  %84 = load ptr, ptr %63, align 8
  %85 = icmp eq ptr %84, %64
  br i1 %85, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %86

86:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %84) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %86
  %87 = load ptr, ptr %28, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %87, ptr noundef nonnull align 8 dereferenceable(72) %28) #14
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %29) #14
  %89 = load ptr, ptr %29, align 8
  %90 = icmp eq ptr %89, %30
  br i1 %90, label %_ZN5clang13AttributePoolD2Ev.exit.i5, label %91

91:                                               ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  call void @free(ptr noundef %89) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i5

_ZN5clang13AttributePoolD2Ev.exit.i5:             ; preds = %91, %_ZN5clang16ParsedAttributesD2Ev.exit
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  %93 = load ptr, ptr %26, align 8
  %94 = icmp eq ptr %93, %27
  br i1 %94, label %_ZN5clang16ParsedAttributesD2Ev.exit6, label %95

95:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i5
  call void @free(ptr noundef %93) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit6

_ZN5clang16ParsedAttributesD2Ev.exit6:            ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i5, %95
  %96 = load ptr, ptr %18, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %96, ptr noundef nonnull align 8 dereferenceable(72) %18) #14
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  %98 = load ptr, ptr %19, align 8
  %99 = icmp eq ptr %98, %20
  br i1 %99, label %_ZN5clang13AttributePoolD2Ev.exit.i7, label %100

100:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit6
  call void @free(ptr noundef %98) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i7

_ZN5clang13AttributePoolD2Ev.exit.i7:             ; preds = %100, %_ZN5clang16ParsedAttributesD2Ev.exit6
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  %102 = load ptr, ptr %16, align 8
  %103 = icmp eq ptr %102, %17
  br i1 %103, label %_ZN5clang16ParsedAttributesD2Ev.exit8, label %104

104:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i7
  call void @free(ptr noundef %102) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit8

_ZN5clang16ParsedAttributesD2Ev.exit8:            ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i7, %104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %105, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  store i16 %9, ptr %8, align 8
  store i16 %11, ptr %10, align 2
  store i16 %13, ptr %12, align 4
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1312) %1) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5, i64 noundef 6) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8, i64 noundef 6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser29MaybeParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::ParsedAttributes", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 128
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 512
  %.not2 = icmp ne i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 20
  %or.cond = select i1 %.not2, i1 %16, i1 false
  br i1 %or.cond, label %18, label %_ZN5clang16ParsedAttributesD2Ev.exit

17:                                               ; preds = %2
  %.old3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.old4 = load i16, ptr %.old3, align 8
  %.old5 = icmp eq i16 %.old4, 20
  br i1 %.old5, label %18, label %_ZN5clang16ParsedAttributesD2Ev.exit

18:                                               ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, i64 noundef 6) #14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %25, i64 noundef 6) #14
  call void @_ZN5clang6Parser24ParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  %26 = load ptr, ptr %21, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30, ptr noundef %26, ptr noundef %28)
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %23) #14
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %23, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %37, ptr noundef nonnull align 8 dereferenceable(72) %23) #14
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #14
  %39 = load ptr, ptr %24, align 8
  %40 = icmp eq ptr %39, %25
  br i1 %40, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %41

41:                                               ; preds = %18
  call void @free(ptr noundef %39) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %41, %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  %43 = load ptr, ptr %21, align 8
  %44 = icmp eq ptr %43, %22
  br i1 %44, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %45

45:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %43) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %45, %_ZN5clang13AttributePoolD2Ev.exit.i, %17, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationERNS_16ParsedAttributesESB_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %.sroa.0255 = alloca <{ i32, i32, ptr }>, align 8
  %.sroa.6 = alloca <{ i16, [4 x i8] }>, align 2
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::ParsedAttributes", align 8
  %11 = alloca %"class.(anonymous namespace)::StatementFilterCCC", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::ParsedAttributes", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  store i32 0, ptr %9, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = and i32 %2, 1
  %.not124 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.4256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 50
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 10
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %237, %6
  %.ph = phi i32 [ %238, %237 ], [ 0, %6 ]
  %.not265 = icmp ne i32 %.ph, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %119
  %42 = load i16, ptr %26, align 8
  switch i16 %42, label %.thread259 [
    i16 73, label %43
    i16 3, label %48
    i16 5, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142
    i16 188, label %237
    i16 145, label %239
    i16 79, label %243
    i16 83, label %245
    i16 24, label %247
    i16 63, label %249
    i16 92, label %260
    i16 105, label %262
    i16 111, label %264
    i16 84, label %266
    i16 90, label %268
    i16 91, label %270
    i16 82, label %272
    i16 78, label %274
    i16 98, label %276
    i16 168, label %278
    i16 125, label %280
    i16 391, label %335
    i16 392, label %335
    i16 149, label %362
    i16 387, label %364
    i16 389, label %366
    i16 422, label %368
    i16 423, label %369
    i16 427, label %370
    i16 428, label %371
    i16 429, label %372
    i16 430, label %373
    i16 431, label %374
    i16 432, label %375
    i16 448, label %397
    i16 433, label %419
    i16 434, label %419
    i16 435, label %494
    i16 436, label %516
    i16 437, label %538
    i16 441, label %560
    i16 425, label %561
    i16 443, label %563
    i16 442, label %.loopexit
    i16 445, label %565
    i16 438, label %567
    i16 440, label %568
    i16 439, label %569
    i16 447, label %570
    i16 426, label %572
    i16 449, label %573
  ]

43:                                               ; preds = %.backedge
  %44 = load i32, ptr %25, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %46, ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  %.sroa.01.0.copyload.i = load i32, ptr %45, align 8
  %47 = call i64 @_ZN5clang6Parser20ParseObjCAtStatementENS_14SourceLocationENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i, i32 noundef %2) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

48:                                               ; preds = %.backedge
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 760
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN5clang6Parser13cutOffParsingEv.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 952
  store i8 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 6
  store i8 1, ptr %56, align 2
  br label %_ZN5clang6Parser13cutOffParsingEv.exit

_ZN5clang6Parser13cutOffParsingEv.exit:           ; preds = %48, %52
  store i16 1, ptr %26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 656
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 608
  %62 = load ptr, ptr %61, align 8
  call void @_ZN5clang18SemaCodeCompletion24CodeCompleteOrdinaryNameEPNS_5ScopeENS0_23ParserCompletionContextE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %62, i32 noundef 8) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit142:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i141, %222, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137, %.backedge
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2928
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 2888
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit142
  %70 = load i64, ptr %64, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr %"class.clang::Token", ptr %71, i64 %70
  br label %_ZN5clang6Parser9NextTokenEv.exit

73:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit142
  %74 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %63, i32 noundef 1) #14
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %69, %73
  %.0.i.i = phi ptr [ %72, %69 ], [ %74, %73 ]
  %.sroa.2247.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2247.0.copyload = load i16, ptr %.sroa.2247.0..0.i.i.sroa_idx, align 8
  switch i16 %.sroa.2247.0.copyload, label %93 [
    i16 62, label %75
    i16 72, label %.thread259
  ]

75:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull %79, i64 noundef 6) #14
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %76, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull %82, i64 noundef 6) #14
  call void @_ZN5clang23takeAndConcatenateAttrsERNS_16ParsedAttributesES1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %10) #14
  %83 = call i64 @_ZN5clang6Parser21ParseLabeledStatementERNS_16ParsedAttributesENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %2)
  %84 = load ptr, ptr %80, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %84, ptr noundef nonnull align 8 dereferenceable(72) %80) #14
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %81) #14
  %86 = load ptr, ptr %81, align 8
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %88

88:                                               ; preds = %75
  call void @free(ptr noundef %86) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %88, %75
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %78) #14
  %90 = load ptr, ptr %78, align 8
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %92

92:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %90) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

93:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %.sroa.4.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0255)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0255, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.0..0.i.i.sroa_idx, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %36, i8 1, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %37, i8 0, i64 19, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118StatementFilterCCCE, i64 16), ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0255, i64 16, i1 false)
  store i16 %.sroa.2247.0.copyload, ptr %.sroa.4256.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6, i64 6, i1 false)
  switch i16 %.sroa.2247.0.copyload, label %94 [
    i16 47, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.i
    i16 22, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.i
    i16 20, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.i
    i16 5, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.i
  ]

94:                                               ; preds = %93
  %95 = icmp eq i16 %.sroa.2247.0.copyload, 31
  %96 = icmp eq i16 %.sroa.2247.0.copyload, 28
  %spec.select.i.i.i.i.i.i = or i1 %95, %96
  %97 = zext i1 %spec.select.i.i.i.i.i.i to i8
  br label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.i

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.i: ; preds = %94, %93, %93, %93, %93
  %98 = phi i8 [ 1, %93 ], [ %97, %94 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ]
  store i8 %98, ptr %36, align 8
  %99 = icmp eq i16 %.sroa.2247.0.copyload, 5
  switch i16 %.sroa.2247.0.copyload, label %100 [
    i16 22, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.i
    i16 5, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.i
  ]

100:                                              ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.i
  %101 = icmp eq i16 %.sroa.2247.0.copyload, 37
  %102 = icmp eq i16 %.sroa.2247.0.copyload, 26
  %spec.select.i.i.i.i = or i1 %101, %102
  %103 = zext i1 %spec.select.i.i.i.i to i8
  br label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.i

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.i: ; preds = %100, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.i, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.i
  %104 = phi i8 [ 1, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.i ], [ %103, %100 ], [ 1, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_S3_S3_EEEbS3_DpT_.exit.i ]
  store i8 %104, ptr %39, align 1
  switch i16 %.sroa.2247.0.copyload, label %105 [
    i16 63, label %_ZN12_GLOBAL__N_118StatementFilterCCCC2EN5clang5TokenE.exit
    i16 22, label %_ZN12_GLOBAL__N_118StatementFilterCCCC2EN5clang5TokenE.exit
  ]

105:                                              ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.i
  %106 = icmp eq i16 %.sroa.2247.0.copyload, 24
  %spec.select.i.i.i3.i = or i1 %99, %106
  %107 = zext i1 %spec.select.i.i.i3.i to i8
  br label %_ZN12_GLOBAL__N_118StatementFilterCCCC2EN5clang5TokenE.exit

_ZN12_GLOBAL__N_118StatementFilterCCCC2EN5clang5TokenE.exit: ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.i, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.i, %105
  %108 = phi i8 [ 1, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.i ], [ %107, %105 ], [ 1, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_S3_EEEbS3_DpT_.exit.i ]
  store i8 %108, ptr %40, align 4
  store i8 0, ptr %41, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0255)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.6)
  %109 = call noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull %11, i32 noundef 0) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %_ZN12_GLOBAL__N_118StatementFilterCCCC2EN5clang5TokenE.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 25, ptr %8, align 2
  %112 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 1, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %113 = load i16, ptr %26, align 8
  %114 = icmp eq i16 %113, 63
  br i1 %114, label %115, label %_ZN5clang16ParsedAttributesD2Ev.exit

115:                                              ; preds = %111
  %116 = load i32, ptr %25, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %116, ptr %117, align 8
  %118 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %118, ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

119:                                              ; preds = %_ZN12_GLOBAL__N_118StatementFilterCCCC2EN5clang5TokenE.exit
  %120 = load i16, ptr %26, align 8
  %.not269 = icmp eq i16 %120, 5
  br i1 %.not269, label %.thread259, label %.backedge

.thread259:                                       ; preds = %119, %_ZN5clang6Parser9NextTokenEv.exit, %.backedge
  %121 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  br i1 %121, label %122, label %124

122:                                              ; preds = %.thread259
  %123 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  br label %124

124:                                              ; preds = %122, %.thread259
  %.not125 = phi i1 [ false, %.thread259 ], [ %123, %122 ]
  %125 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofIRN5clang16ParsedAttributesEZNS1_6Parser42ParseStatementOrDeclarationAfterAttributesERNS_11SmallVectorIPNS1_4StmtELj32EEENS4_17ParsedStmtContextEPNS1_14SourceLocationES3_S3_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofIRN5clang16ParsedAttributesEZNS1_6Parser42ParseStatementOrDeclarationAfterAttributesERNS_11SmallVectorIPNS1_4StmtELj32EEENS4_17ParsedStmtContextEPNS1_14SourceLocationES3_S3_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %126, %124
  %.not126 = phi i1 [ true, %124 ], [ %128, %126 ]
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 2048
  %.not = icmp eq i64 %134, 0
  %135 = and i64 %133, 2176
  %or.cond = icmp eq i64 %135, 0
  %or.cond262 = and i1 %.not124, %or.cond
  br i1 %or.cond262, label %148, label %136

136:                                              ; preds = %129
  %brmerge = or i1 %.not125, %.not126
  %or.cond270 = and i1 %brmerge, %.not265
  br i1 %or.cond270, label %.thread, label %137

.thread:                                          ; preds = %136
  store i32 0, ptr %12, align 4
  br label %143

137:                                              ; preds = %136
  br i1 %.not, label %_ZN5clang6Parser22isDeclarationStatementEb.exit, label %138

138:                                              ; preds = %137
  %139 = call noundef zeroext i1 @_ZN5clang6Parser25isCXXDeclarationStatementEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #14
  br i1 %139, label %141, label %148

_ZN5clang6Parser22isDeclarationStatementEb.exit:  ; preds = %137
  %140 = call noundef zeroext i1 @_ZN5clang6Parser22isDeclarationSpecifierENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i1 noundef zeroext true) #14
  br i1 %140, label %141, label %148

141:                                              ; preds = %138, %_ZN5clang6Parser22isDeclarationStatementEb.exit
  %142 = load i32, ptr %25, align 8
  store i32 0, ptr %12, align 4
  %.not266 = icmp eq i32 %.ph, 0
  %spec.select582 = select i1 %.not266, ptr null, ptr %9
  %spec.select583 = select i1 %.not266, i32 %142, i32 %.ph
  br label %143

143:                                              ; preds = %141, %.thread
  %.sink = phi ptr [ %9, %.thread ], [ %spec.select582, %141 ]
  %.sroa.031.0 = phi i32 [ %.ph, %.thread ], [ %spec.select583, %141 ]
  %144 = call ptr @_ZN5clang6Parser16ParseDeclarationENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesES5_PS2_(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %.sink) #14
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %.not267 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  %.sroa.0.0.copyload.i130 = load i32, ptr %5, align 8
  %.not268 = icmp eq i32 %.sroa.0.0.copyload.i130, 0
  %spec.select = select i1 %.not268, i32 %.sroa.031.0, i32 %.sroa.0.0.copyload.i130
  %.sroa.031.1 = select i1 %.not267, i32 %spec.select, i32 %.sroa.0.0.copyload.i
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %146 = load ptr, ptr %145, align 8
  %.sroa.024.0.copyload = load i32, ptr %12, align 4
  %147 = call i64 @_ZN5clang4Sema13ActOnDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(17560) %146, ptr %144, i32 %.sroa.031.1, i32 %.sroa.024.0.copyload) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

148:                                              ; preds = %129, %138, %_ZN5clang6Parser22isDeclarationStatementEb.exit
  %149 = load i16, ptr %26, align 8
  %150 = icmp eq i16 %149, 25
  br i1 %150, label %151, label %177

151:                                              ; preds = %148
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef 1547) #14
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %157, i1 noundef zeroext %160) #14
  store ptr null, ptr %156, align 8
  store i8 0, ptr %152, align 8
  store i8 0, ptr %158, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %155, %151
  %162 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %163

163:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %166

166:                                              ; preds = %163
  %167 = icmp uge ptr %162, %165
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 14848
  %169 = icmp ule ptr %162, %168
  %or.cond.i.i.i.i.i = select i1 %167, i1 %169, i1 false
  br i1 %or.cond.i.i.i.i.i, label %170, label %176

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 14976
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [16 x ptr], ptr %168, i64 0, i64 %174
  store ptr %162, ptr %175, align 8
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

176:                                              ; preds = %166
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %162) #14
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 928) #15
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

177:                                              ; preds = %148
  %.off = add i16 %149, -257
  %switch = icmp ult i16 %.off, 16
  br i1 %switch, label %178, label %235

178:                                              ; preds = %177
  %179 = load ptr, ptr %29, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2928
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 2888
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load i64, ptr %180, align 8
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr %"class.clang::Token", ptr %187, i64 %186
  br label %_ZN5clang6Parser9NextTokenEv.exit133

189:                                              ; preds = %178
  %190 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %179, i32 noundef 1) #14
  br label %_ZN5clang6Parser9NextTokenEv.exit133

_ZN5clang6Parser9NextTokenEv.exit133:             ; preds = %185, %189
  %.0.i.i132 = phi ptr [ %188, %185 ], [ %190, %189 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 16
  %192 = load i16, ptr %191, align 8
  %193 = icmp eq i16 %192, 47
  br i1 %193, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %235

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %_ZN5clang6Parser9NextTokenEv.exit133
  store i16 5, ptr %26, align 8
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef 1881) #14
  %194 = load ptr, ptr %31, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i64, ptr %196, align 8
  %199 = and i64 %198, 4294967295
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr nonnull %197, i64 %199)
  %200 = load ptr, ptr %14, align 8
  %.not.i.i.i136 = icmp eq ptr %200, null
  br i1 %.not.i.i.i136, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %201 = load ptr, ptr %32, align 8
  %202 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %201)
  store ptr %202, ptr %14, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %203 = phi ptr [ %202, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %200, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %205 = load i8, ptr %203, align 8
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [10 x i8], ptr %204, i64 0, i64 %206
  store i8 2, ptr %207, align 1
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i8, ptr %208, align 8
  %211 = add i8 %210, 1
  store i8 %211, ptr %208, align 8
  %212 = zext i8 %210 to i64
  %213 = getelementptr inbounds nuw [10 x i64], ptr %209, i64 0, i64 %212
  store i64 0, ptr %213, align 8
  %214 = load i8, ptr %33, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

216:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %217 = load ptr, ptr %34, align 8
  %218 = load i8, ptr %35, align 1
  %219 = trunc i8 %218 to i1
  %220 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %217, i1 noundef zeroext %219) #14
  store ptr null, ptr %34, align 8
  store i8 0, ptr %33, align 8
  store i8 0, ptr %35, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137:    ; preds = %216, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %221 = load ptr, ptr %14, align 8
  %.not.i.i.i138 = icmp eq ptr %221, null
  br i1 %.not.i.i.i138, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142, label %222

222:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137
  %223 = load ptr, ptr %32, align 8
  %.not.i.i.i.i139 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i139, label %_ZN5clang17DiagnosticBuilderD2Ev.exit142, label %224

224:                                              ; preds = %222
  %225 = icmp uge ptr %221, %223
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 14848
  %227 = icmp ule ptr %221, %226
  %or.cond.i.i.i.i.i140 = select i1 %225, i1 %227, i1 false
  br i1 %or.cond.i.i.i.i.i140, label %228, label %234

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 14976
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [16 x ptr], ptr %226, i64 0, i64 %232
  store ptr %221, ptr %233, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i141

234:                                              ; preds = %224
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %221) #14
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i141

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i141: ; preds = %234, %228
  store ptr null, ptr %14, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit142

235:                                              ; preds = %177, %_ZN5clang6Parser9NextTokenEv.exit133
  %236 = call i64 @_ZN5clang6Parser18ParseExprStatementENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %2)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

237:                                              ; preds = %.backedge
  %238 = load i32, ptr %25, align 8
  store i32 %238, ptr %9, align 4
  call void @_ZN5clang6Parser18ParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef null, ptr noundef null) #14
  br label %.backedge.outer

239:                                              ; preds = %.backedge
  store i32 0, ptr %15, align 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  call void @_ZN5clang16ParsedAttributesC2ERNS_16AttributeFactoryE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(1312) %240)
  %241 = call noundef i32 @_ZNK5clang6Parser27getAccessSpecifierIfPresentEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %242 = call ptr @_ZN5clang6Parser40ParseTemplateDeclarationOrSpecializationENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %241) #14
  call void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

243:                                              ; preds = %.backedge
  %244 = call i64 @_ZN5clang6Parser18ParseCaseStatementENS0_17ParsedStmtContextEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %2, i1 noundef zeroext false, i64 0)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

245:                                              ; preds = %.backedge
  %246 = call i64 @_ZN5clang6Parser21ParseDefaultStatementENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %2)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

247:                                              ; preds = %.backedge
  %248 = call i64 @_ZN5clang6Parser22ParseCompoundStatementEbj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i32 noundef 4194312)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

249:                                              ; preds = %.backedge
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %251 = load i16, ptr %250, align 2
  %252 = and i16 %251, 16
  %253 = icmp ne i16 %252, 0
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %25, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %256, ptr %257, align 8
  %258 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %258, ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  %.sroa.01.0.copyload.i143 = load i32, ptr %257, align 8
  %259 = call i64 @_ZN5clang4Sema13ActOnNullStmtENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %255, i32 %.sroa.01.0.copyload.i143, i1 noundef zeroext %253) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

260:                                              ; preds = %.backedge
  %261 = call i64 @_ZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %3)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

262:                                              ; preds = %.backedge
  %263 = call i64 @_ZN5clang6Parser20ParseSwitchStatementEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %3)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

264:                                              ; preds = %.backedge
  %265 = call i64 @_ZN5clang6Parser19ParseWhileStatementEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %3)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

266:                                              ; preds = %.backedge
  %267 = call i64 @_ZN5clang6Parser16ParseDoStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %574

268:                                              ; preds = %.backedge
  %269 = call i64 @_ZN5clang6Parser17ParseForStatementEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %3)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

270:                                              ; preds = %.backedge
  %271 = call i64 @_ZN5clang6Parser18ParseGotoStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %574

272:                                              ; preds = %.backedge
  %273 = call i64 @_ZN5clang6Parser22ParseContinueStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %574

274:                                              ; preds = %.backedge
  %275 = call i64 @_ZN5clang6Parser19ParseBreakStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %574

276:                                              ; preds = %.backedge
  %277 = call i64 @_ZN5clang6Parser20ParseReturnStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %574

278:                                              ; preds = %.backedge
  %279 = call i64 @_ZN5clang6Parser20ParseReturnStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %574

280:                                              ; preds = %.backedge
  %281 = load ptr, ptr %27, align 8
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %283 = getelementptr inbounds ptr, ptr %281, i64 %282
  %.not263425 = icmp eq i64 %282, 0
  br i1 %.not263425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 25
  br label %288

288:                                              ; preds = %.lr.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit155
  %.sroa.0237.0426 = phi ptr [ %281, %.lr.ph ], [ %331, %_ZN5clang17DiagnosticBuilderD2Ev.exit155 ]
  %289 = load ptr, ptr %.sroa.0237.0426, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 33554432
  %.not264 = icmp eq i32 %292, 0
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %.sroa.0.0.copyload.i146 = load i64, ptr %293, align 8
  %.sroa.0232.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i146 to i32
  %. = select i1 %.not264, i32 131, i32 1602
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0232.0.extract.trunc, i32 noundef %.) #14
  %294 = load ptr, ptr %289, align 8
  %295 = load ptr, ptr %17, align 8
  %.not.i.i.i148 = icmp eq ptr %295, null
  br i1 %.not.i.i.i148, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i149, label %_ZNK5clang17DiagnosticBuilderlsINS_10ParsedAttrEEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i149: ; preds = %288
  %296 = load ptr, ptr %284, align 8
  %297 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %296)
  store ptr %297, ptr %17, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_10ParsedAttrEEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_10ParsedAttrEEERKS0_RKT_.exit: ; preds = %288, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i149
  %298 = phi ptr [ %297, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i149 ], [ %295, %288 ]
  %299 = ptrtoint ptr %294 to i64
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %301 = load i8, ptr %298, align 8
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [10 x i8], ptr %300, i64 0, i64 %302
  store i8 5, ptr %303, align 1
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load i8, ptr %304, align 8
  %307 = add i8 %306, 1
  store i8 %307, ptr %304, align 8
  %308 = zext i8 %306 to i64
  %309 = getelementptr inbounds nuw [10 x i64], ptr %305, i64 0, i64 %308
  store i64 %299, ptr %309, align 8
  %310 = load i8, ptr %285, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i150

312:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_10ParsedAttrEEERKS0_RKT_.exit
  %313 = load ptr, ptr %286, align 8
  %314 = load i8, ptr %287, align 1
  %315 = trunc i8 %314 to i1
  %316 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %313, i1 noundef zeroext %315) #14
  store ptr null, ptr %286, align 8
  store i8 0, ptr %285, align 8
  store i8 0, ptr %287, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i150

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i150:    ; preds = %312, %_ZNK5clang17DiagnosticBuilderlsINS_10ParsedAttrEEERKS0_RKT_.exit
  %317 = load ptr, ptr %17, align 8
  %.not.i.i.i151 = icmp eq ptr %317, null
  br i1 %.not.i.i.i151, label %_ZN5clang17DiagnosticBuilderD2Ev.exit155, label %318

318:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i150
  %319 = load ptr, ptr %284, align 8
  %.not.i.i.i.i152 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i152, label %_ZN5clang17DiagnosticBuilderD2Ev.exit155, label %320

320:                                              ; preds = %318
  %321 = icmp uge ptr %317, %319
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 14848
  %323 = icmp ule ptr %317, %322
  %or.cond.i.i.i.i.i153 = select i1 %321, i1 %323, i1 false
  br i1 %or.cond.i.i.i.i.i153, label %324, label %330

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 14976
  %326 = load i32, ptr %325, align 8
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 8
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds nuw [16 x ptr], ptr %322, i64 0, i64 %328
  store ptr %317, ptr %329, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i154

330:                                              ; preds = %320
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %317) #14
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i154

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i154: ; preds = %330, %324
  store ptr null, ptr %17, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit155

_ZN5clang17DiagnosticBuilderD2Ev.exit155:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i150, %318, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i154
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0426, i64 8
  %.not263 = icmp eq ptr %331, %283
  br i1 %.not263, label %._crit_edge, label %288

._crit_edge:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit155, %280
  call void @_ZN5clang16ParsedAttributes5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  store i8 0, ptr %18, align 1
  %332 = call i64 @_ZN5clang6Parser17ParseAsmStatementERb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  %333 = load i8, ptr %18, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %574

335:                                              ; preds = %.backedge, %.backedge
  %336 = load i32, ptr %4, align 8
  %337 = icmp eq i32 %336, 0
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 0
  %.not2.i.i = select i1 %337, i1 true, i1 %340
  br i1 %.not2.i.i, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit, label %341

341:                                              ; preds = %335
  call void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0) #14
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %345 = load ptr, ptr %344, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %345, ptr noundef nonnull align 8 dereferenceable(72) %344) #14
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #14
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %348, align 8
  store i64 0, ptr %4, align 8
  br label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit

_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit: ; preds = %335, %341
  %349 = load i32, ptr %5, align 8
  %350 = icmp eq i32 %349, 0
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 0
  %.not2.i.i156 = select i1 %350, i1 true, i1 %353
  br i1 %.not2.i.i156, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit157, label %354

354:                                              ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit
  call void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0) #14
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %358 = load ptr, ptr %357, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %358, ptr noundef nonnull align 8 dereferenceable(72) %357) #14
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %359) #14
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %361, align 8
  store i64 0, ptr %5, align 8
  br label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit157

_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit157: ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit, %354
  call void @_ZN5clang6Parser31ParseMicrosoftIfExistsStatementERN4llvm11SmallVectorIPNS_4StmtELj32EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %1)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

362:                                              ; preds = %.backedge
  %363 = call i64 @_ZN5clang6Parser16ParseCXXTryBlockEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

364:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  %365 = call i64 @_ZN5clang6Parser16ParseSEHTryBlockEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

366:                                              ; preds = %.backedge
  %367 = call i64 @_ZN5clang6Parser22ParseSEHLeaveStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %574

368:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser22HandlePragmaVisibilityEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

369:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser16HandlePragmaPackEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

370:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser20HandlePragmaMSStructEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

371:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser17HandlePragmaAlignEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

372:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser16HandlePragmaWeakEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

373:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser21HandlePragmaWeakAliasEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

374:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser27HandlePragmaRedefineExtnameEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

375:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef 1744) #14
  %376 = load ptr, ptr %19, align 8
  %.not.i.i.i158 = icmp eq ptr %376, null
  br i1 %.not.i.i.i158, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i159, label %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i159: ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %378)
  store ptr %379, ptr %19, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit: ; preds = %375, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i159
  %380 = phi ptr [ %379, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i159 ], [ %376, %375 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %382 = load i8, ptr %380, align 8
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw [10 x i8], ptr %381, i64 0, i64 %383
  store i8 1, ptr %384, align 1
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i8, ptr %385, align 8
  %388 = add i8 %387, 1
  store i8 %388, ptr %385, align 8
  %389 = zext i8 %387 to i64
  %390 = getelementptr inbounds nuw [10 x i64], ptr %386, i64 0, i64 %389
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %390, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %19) #14
  %391 = load i32, ptr %25, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %393 = load i32, ptr %392, align 4
  %.not.i.i = icmp eq i32 %393, 0
  %394 = select i1 %.not.i.i, i32 %391, i32 %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %394, ptr %395, align 8
  %396 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %396, ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

397:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef 1744) #14
  %398 = load ptr, ptr %20, align 8
  %.not.i.i.i160 = icmp eq ptr %398, null
  br i1 %.not.i.i.i160, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i161, label %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i161: ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %400)
  store ptr %401, ptr %20, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit: ; preds = %397, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i161
  %402 = phi ptr [ %401, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i161 ], [ %398, %397 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %404 = load i8, ptr %402, align 8
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [10 x i8], ptr %403, i64 0, i64 %405
  store i8 1, ptr %406, align 1
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i8, ptr %407, align 8
  %410 = add i8 %409, 1
  store i8 %410, ptr %407, align 8
  %411 = zext i8 %409 to i64
  %412 = getelementptr inbounds nuw [10 x i64], ptr %408, i64 0, i64 %411
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %412, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %20) #14
  %413 = load i32, ptr %25, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %415 = load i32, ptr %414, align 4
  %.not.i.i162 = icmp eq i32 %415, 0
  %416 = select i1 %.not.i.i162, i32 %413, i32 %415
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %416, ptr %417, align 8
  %418 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %418, ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

419:                                              ; preds = %.backedge, %.backedge
  %420 = load i32, ptr %4, align 8
  %421 = icmp eq i32 %420, 0
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %423, 0
  %.not2.i.i163 = select i1 %421, i1 true, i1 %424
  br i1 %.not2.i.i163, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit164, label %425

425:                                              ; preds = %419
  call void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0) #14
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %429 = load ptr, ptr %428, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %429, ptr noundef nonnull align 8 dereferenceable(72) %428) #14
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #14
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %432, align 8
  store i64 0, ptr %4, align 8
  br label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit164

_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit164: ; preds = %419, %425
  %433 = load i32, ptr %5, align 8
  %434 = icmp eq i32 %433, 0
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 0
  %.not2.i.i165 = select i1 %434, i1 true, i1 %437
  br i1 %.not2.i.i165, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit166, label %438

438:                                              ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit164
  call void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0) #14
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %442 = load ptr, ptr %441, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %442, ptr noundef nonnull align 8 dereferenceable(72) %441) #14
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %443) #14
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %445, align 8
  store i64 0, ptr %5, align 8
  br label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit166

_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit166: ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit164, %438
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef 1744) #14
  %446 = icmp eq i16 %42, 433
  %447 = load ptr, ptr %21, align 8
  %.not.i.i.i167 = icmp eq ptr %447, null
  br i1 %.not.i.i.i167, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i168, label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i168: ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit166
  %448 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %449)
  store ptr %450, ptr %21, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit: ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit166, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i168
  %451 = phi ptr [ %450, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i168 ], [ %447, %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit166 ]
  %452 = select i1 %446, i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @.str.11 to i64)
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %454 = load i8, ptr %451, align 8
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw [10 x i8], ptr %453, i64 0, i64 %455
  store i8 1, ptr %456, align 1
  %457 = load ptr, ptr %21, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load i8, ptr %457, align 8
  %460 = add i8 %459, 1
  store i8 %460, ptr %457, align 8
  %461 = zext i8 %459 to i64
  %462 = getelementptr inbounds nuw [10 x i64], ptr %458, i64 0, i64 %461
  store i64 %452, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %464 = load i8, ptr %463, align 8
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i169

466:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit
  %467 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %470 = load i8, ptr %469, align 1
  %471 = trunc i8 %470 to i1
  %472 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %468, i1 noundef zeroext %471) #14
  store ptr null, ptr %467, align 8
  store i8 0, ptr %463, align 8
  store i8 0, ptr %469, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i169

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i169:    ; preds = %466, %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit
  %473 = load ptr, ptr %21, align 8
  %.not.i.i.i170 = icmp eq ptr %473, null
  br i1 %.not.i.i.i170, label %_ZN5clang17DiagnosticBuilderD2Ev.exit174, label %474

474:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i169
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not.i.i.i.i171 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i171, label %_ZN5clang17DiagnosticBuilderD2Ev.exit174, label %477

477:                                              ; preds = %474
  %478 = icmp uge ptr %473, %476
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 14848
  %480 = icmp ule ptr %473, %479
  %or.cond.i.i.i.i.i172 = select i1 %478, i1 %480, i1 false
  br i1 %or.cond.i.i.i.i.i172, label %481, label %487

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 14976
  %483 = load i32, ptr %482, align 8
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 8
  %485 = zext i32 %483 to i64
  %486 = getelementptr inbounds nuw [16 x ptr], ptr %479, i64 0, i64 %485
  store ptr %473, ptr %486, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i173

487:                                              ; preds = %477
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %473) #14
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i173

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i173: ; preds = %487, %481
  store ptr null, ptr %21, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit174

_ZN5clang17DiagnosticBuilderD2Ev.exit174:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i169, %474, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i173
  %488 = load i32, ptr %25, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %490 = load i32, ptr %489, align 4
  %.not.i.i175 = icmp eq i32 %490, 0
  %491 = select i1 %.not.i.i175, i32 %488, i32 %490
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %491, ptr %492, align 8
  %493 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %493, ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

494:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef 1744) #14
  %495 = load ptr, ptr %22, align 8
  %.not.i.i.i176 = icmp eq ptr %495, null
  br i1 %.not.i.i.i176, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i177, label %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i177: ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %497)
  store ptr %498, ptr %22, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit: ; preds = %494, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i177
  %499 = phi ptr [ %498, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i177 ], [ %495, %494 ]
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %501 = load i8, ptr %499, align 8
  %502 = zext i8 %501 to i64
  %503 = getelementptr inbounds nuw [10 x i8], ptr %500, i64 0, i64 %502
  store i8 1, ptr %503, align 1
  %504 = load ptr, ptr %22, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load i8, ptr %504, align 8
  %507 = add i8 %506, 1
  store i8 %507, ptr %504, align 8
  %508 = zext i8 %506 to i64
  %509 = getelementptr inbounds nuw [10 x i64], ptr %505, i64 0, i64 %508
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %509, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %22) #14
  %510 = load i32, ptr %25, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %512 = load i32, ptr %511, align 4
  %.not.i.i178 = icmp eq i32 %512, 0
  %513 = select i1 %.not.i.i178, i32 %510, i32 %512
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %513, ptr %514, align 8
  %515 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %515, ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

516:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef 1744) #14
  %517 = load ptr, ptr %23, align 8
  %.not.i.i.i179 = icmp eq ptr %517, null
  br i1 %.not.i.i.i179, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180, label %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180: ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %519)
  store ptr %520, ptr %23, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit: ; preds = %516, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180
  %521 = phi ptr [ %520, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180 ], [ %517, %516 ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  %523 = load i8, ptr %521, align 8
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw [10 x i8], ptr %522, i64 0, i64 %524
  store i8 1, ptr %525, align 1
  %526 = load ptr, ptr %23, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load i8, ptr %526, align 8
  %529 = add i8 %528, 1
  store i8 %529, ptr %526, align 8
  %530 = zext i8 %528 to i64
  %531 = getelementptr inbounds nuw [10 x i64], ptr %527, i64 0, i64 %530
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %531, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %23) #14
  %532 = load i32, ptr %25, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %534 = load i32, ptr %533, align 4
  %.not.i.i181 = icmp eq i32 %534, 0
  %535 = select i1 %.not.i.i181, i32 %532, i32 %534
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %535, ptr %536, align 8
  %537 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %537, ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

538:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef 1744) #14
  %539 = load ptr, ptr %24, align 8
  %.not.i.i.i182 = icmp eq ptr %539, null
  br i1 %.not.i.i.i182, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i183, label %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i183: ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %541)
  store ptr %542, ptr %24, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit: ; preds = %538, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i183
  %543 = phi ptr [ %542, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i183 ], [ %539, %538 ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 1
  %545 = load i8, ptr %543, align 8
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw [10 x i8], ptr %544, i64 0, i64 %546
  store i8 1, ptr %547, align 1
  %548 = load ptr, ptr %24, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load i8, ptr %548, align 8
  %551 = add i8 %550, 1
  store i8 %551, ptr %548, align 8
  %552 = zext i8 %550 to i64
  %553 = getelementptr inbounds nuw [10 x i64], ptr %549, i64 0, i64 %552
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %553, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %24) #14
  %554 = load i32, ptr %25, align 8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %556 = load i32, ptr %555, align 4
  %.not.i.i184 = icmp eq i32 %556, 0
  %557 = select i1 %.not.i.i184, i32 %554, i32 %556
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %557, ptr %558, align 8
  %559 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %559, ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

560:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser27HandlePragmaOpenCLExtensionEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

561:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  %562 = call i64 @_ZN5clang6Parser20HandlePragmaCapturedEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

563:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %563
  %564 = call i64 @_ZN5clang6Parser43ParseOpenMPDeclarativeOrExecutableDirectiveENS0_17ParsedStmtContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %2, i1 noundef zeroext false) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

565:                                              ; preds = %.backedge
  %566 = call i64 @_ZN5clang6Parser25ParseOpenACCDirectiveStmtEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

567:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser31HandlePragmaMSPointersToMembersEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

568:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser20HandlePragmaMSPragmaEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

569:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  call void @_ZN5clang6Parser22HandlePragmaMSVtorDispEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

570:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 0)
  call void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i32 0)
  %571 = call i64 @_ZN5clang6Parser19ParsePragmaLoopHintERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

572:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser16HandlePragmaDumpEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

573:                                              ; preds = %.backedge
  call void @_ZN5clang6Parser21HandlePragmaAttributeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

574:                                              ; preds = %._crit_edge, %366, %278, %276, %274, %272, %270, %266
  %.sroa.0253.0 = phi i64 [ %367, %366 ], [ %332, %._crit_edge ], [ %279, %278 ], [ %277, %276 ], [ %275, %274 ], [ %273, %272 ], [ %271, %270 ], [ %267, %266 ]
  %.0 = phi ptr [ @.str.7, %366 ], [ @.str.6, %._crit_edge ], [ @.str.5, %278 ], [ @.str.4, %276 ], [ @.str.3, %274 ], [ @.str.2, %272 ], [ @.str.1, %270 ], [ @.str, %266 ]
  %575 = load i16, ptr %26, align 8
  %.not.i185 = icmp eq i16 %575, 63
  br i1 %.not.i185, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread: ; preds = %574
  %576 = load i32, ptr %25, align 8
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %576, ptr %577, align 8
  %578 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %578, ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %574
  %579 = icmp eq i64 %.sroa.0253.0, 1
  br i1 %579, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %580

580:                                              ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %581 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #14
  %582 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 63, i32 noundef 1540, ptr nonnull %.0, i64 %581) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 25, ptr %7, align 2
  %583 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %170, %176, %111, %115, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %580, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread, %163, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %92, %_ZN5clang13AttributePoolD2Ev.exit.i, %._crit_edge, %573, %572, %570, %569, %568, %567, %565, %.loopexit, %561, %560, %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit, %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit, %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit174, %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit, %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit, %374, %373, %372, %371, %370, %369, %368, %364, %362, %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit157, %268, %264, %262, %260, %249, %247, %245, %243, %239, %235, %143, %_ZN5clang6Parser13cutOffParsingEv.exit, %43
  %.sroa.0120.2 = phi i64 [ %147, %143 ], [ %236, %235 ], [ 0, %573 ], [ 0, %572 ], [ %571, %570 ], [ 0, %569 ], [ 0, %568 ], [ 0, %567 ], [ %566, %565 ], [ %564, %.loopexit ], [ %562, %561 ], [ 0, %560 ], [ 1, %_ZNK5clang17DiagnosticBuilderlsIA14_cEERKS0_RKT_.exit ], [ 1, %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit ], [ 1, %_ZNK5clang17DiagnosticBuilderlsIA16_cEERKS0_RKT_.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit174 ], [ 1, %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit ], [ 1, %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit ], [ 0, %374 ], [ 0, %373 ], [ 0, %372 ], [ 0, %371 ], [ 0, %370 ], [ 0, %369 ], [ 0, %368 ], [ %365, %364 ], [ %363, %362 ], [ 0, %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit157 ], [ %269, %268 ], [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %259, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ 1, %239 ], [ 1, %_ZN5clang6Parser13cutOffParsingEv.exit ], [ %47, %43 ], [ %332, %._crit_edge ], [ %83, %_ZN5clang13AttributePoolD2Ev.exit.i ], [ %83, %92 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 1, %163 ], [ %.sroa.0253.0, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit.thread ], [ %.sroa.0253.0, %580 ], [ 1, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit ], [ 1, %115 ], [ 1, %111 ], [ 1, %176 ], [ 1, %170 ]
  ret i64 %.sroa.0120.2
}

declare void @_ZN5clang23takeAndConcatenateAttrsERNS_16ParsedAttributesES1_S1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema19ActOnAttributedStmtERKNS_16ParsedAttributesEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ParsedAttributesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %3, ptr noundef nonnull align 8 dereferenceable(72) %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5clang13AttributePoolD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit

_ZN5clang13AttributePoolD2Ev.exit:                ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5clang20ParsedAttributesViewD2Ev.exit, label %15

15:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit
  tail call void @free(ptr noundef %12) #14
  br label %_ZN5clang20ParsedAttributesViewD2Ev.exit

_ZN5clang20ParsedAttributesViewD2Ev.exit:         ; preds = %_ZN5clang13AttributePoolD2Ev.exit, %15
  ret void
}

declare i64 @_ZN5clang6Parser20ParseObjCAtStatementENS_14SourceLocationENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang18SemaCodeCompletion24CodeCompleteOrdinaryNameEPNS_5ScopeENS0_23ParserCompletionContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser21ParseLabeledStatementERNS_16ParsedAttributesENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.clang::ParsedAttributes", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca %"class.clang::ParsedAttributes", align 8
  %8 = alloca %"struct.clang::Sema::ProcessDeclAttributeOptions", align 1
  %9 = and i32 %2, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.031.0.copyload = load i32, ptr %10, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.333.0.copyload = load ptr, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.031.0.copyload, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %13, ptr noundef nonnull align 8 dereferenceable(20) %10) #14
  %14 = load i32, ptr %10, align 8
  store i32 %14, ptr %11, align 8
  %15 = load ptr, ptr %12, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %15, ptr noundef nonnull align 8 dereferenceable(20) %10) #14
  %.sroa.01.0.copyload.i20 = load i32, ptr %11, align 8
  %16 = load i16, ptr %.sroa.4.0..sroa_idx, align 8
  %17 = icmp eq i16 %16, 188
  br i1 %17, label %18, label %_ZN5clang16ParsedAttributesD2Ev.exit22.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, i64 noundef 6) #14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %25, i64 noundef 6) #14
  call void @_ZN5clang6Parser18ParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef null, ptr noundef null) #14
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2048
  %.not = icmp eq i64 %30, 0
  %31 = load i16, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = icmp eq i16 %31, 63
  %or.cond = select i1 %.not, i1 true, i1 %32
  br i1 %or.cond, label %33, label %45

33:                                               ; preds = %18
  %34 = load ptr, ptr %21, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %38, ptr noundef %34, ptr noundef %36)
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %23) #14
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %44, align 8
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit

45:                                               ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %46, i64 noundef 32) #14
  store i32 0, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %49, i64 noundef 6) #14
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %19, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull %52, i64 noundef 6) #14
  %53 = call i64 @_ZN5clang6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationERNS_16ParsedAttributesESB_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %54 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br i1 %54, label %63, label %55

55:                                               ; preds = %45
  %56 = icmp eq i64 %53, 1
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = and i64 %53, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = call i64 @_ZN5clang4Sema19ActOnAttributedStmtERKNS_16ParsedAttributesEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %59, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %61) #14
  br label %63

63:                                               ; preds = %57, %55, %45
  %.sroa.023.2 = phi i64 [ %53, %45 ], [ 1, %55 ], [ %62, %57 ]
  %64 = load ptr, ptr %50, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %64, ptr noundef nonnull align 8 dereferenceable(72) %50) #14
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %51) #14
  %66 = load ptr, ptr %51, align 8
  %67 = icmp eq ptr %66, %52
  br i1 %67, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %68

68:                                               ; preds = %63
  call void @free(ptr noundef %66) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %68, %63
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #14
  %70 = load ptr, ptr %48, align 8
  %71 = icmp eq ptr %70, %49
  br i1 %71, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %72

72:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %70) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %72
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %6) #14
  %74 = load ptr, ptr %6, align 8
  %75 = icmp eq ptr %74, %46
  br i1 %75, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit, label %76

76:                                               ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  call void @free(ptr noundef %74) #14
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit: ; preds = %76, %_ZN5clang16ParsedAttributesD2Ev.exit, %33
  %.sroa.023.1 = phi i64 [ 0, %33 ], [ %.sroa.023.2, %_ZN5clang16ParsedAttributesD2Ev.exit ], [ %.sroa.023.2, %76 ]
  %77 = load ptr, ptr %23, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %77, ptr noundef nonnull align 8 dereferenceable(72) %23) #14
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #14
  %79 = load ptr, ptr %24, align 8
  %80 = icmp eq ptr %79, %25
  br i1 %80, label %_ZN5clang13AttributePoolD2Ev.exit.i21, label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit
  call void @free(ptr noundef %79) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i21

_ZN5clang13AttributePoolD2Ev.exit.i21:            ; preds = %81, %_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  %83 = load ptr, ptr %21, align 8
  %84 = icmp eq ptr %83, %22
  br i1 %84, label %_ZN5clang16ParsedAttributesD2Ev.exit22, label %85

85:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i21
  call void @free(ptr noundef %83) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit22

_ZN5clang16ParsedAttributesD2Ev.exit22:           ; preds = %85, %_ZN5clang13AttributePoolD2Ev.exit.i21
  %86 = icmp eq i64 %.sroa.023.1, 0
  br i1 %86, label %thread-pre-split, label %93

thread-pre-split:                                 ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit22
  %.pr = load i16, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZN5clang16ParsedAttributesD2Ev.exit22.thread

_ZN5clang16ParsedAttributesD2Ev.exit22.thread:    ; preds = %3, %thread-pre-split
  %87 = phi i16 [ %.pr, %thread-pre-split ], [ %16, %3 ]
  %88 = icmp eq i16 %87, 25
  br i1 %88, label %89, label %.thread43

89:                                               ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit22.thread
  call void @_ZN5clang6Parser37DiagnoseLabelAtEndOfCompoundStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @_ZN5clang4Sema13ActOnNullStmtENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %91, i32 %.sroa.01.0.copyload.i20, i1 noundef zeroext false) #14
  br label %93

93:                                               ; preds = %89, %_ZN5clang16ParsedAttributesD2Ev.exit22
  %.sroa.023.3 = phi i64 [ %92, %89 ], [ %.sroa.023.1, %_ZN5clang16ParsedAttributesD2Ev.exit22 ]
  switch i64 %.sroa.023.3, label %.thread47 [
    i64 1, label %.thread45
    i64 0, label %.thread43
  ]

.thread43:                                        ; preds = %93, %_ZN5clang16ParsedAttributesD2Ev.exit22.thread
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull %94, i64 noundef 32) #14
  br label %95

95:                                               ; preds = %95, %.thread43
  %96 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %4, i32 noundef %9, ptr noundef null)
  %or.cond51 = icmp eq i64 %96, 0
  br i1 %or.cond51, label %95, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %95
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4) #14
  %98 = load ptr, ptr %4, align 8
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %101, label %100

100:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %98) #14
  br label %101

101:                                              ; preds = %100, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4)
  %102 = icmp eq i64 %96, 1
  br i1 %102, label %.thread45, label %.thread47

.thread45:                                        ; preds = %93, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @_ZN5clang4Sema13ActOnNullStmtENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %104, i32 %.sroa.01.0.copyload.i20, i1 noundef zeroext false) #14
  br label %.thread47

.thread47:                                        ; preds = %93, %.thread45, %101
  %.sroa.023.5 = phi i64 [ %105, %.thread45 ], [ %96, %101 ], [ %.sroa.023.3, %93 ]
  %106 = and i64 %.sroa.023.5, -2
  %107 = inttoptr i64 %106 to ptr
  call fastcc void @_ZL27DiagnoseLabelFollowedByDeclRN5clang6ParserEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8
  %switch.tableidx = add i16 %.sroa.4.0.copyload, -1
  %110 = icmp ult i16 %switch.tableidx, 19
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  %111 = select i1 %110, i1 %switch.lobit, i1 false
  %.0.i = select i1 %111, ptr null, ptr %.sroa.333.0.copyload
  %112 = call noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17560) %109, ptr noundef %.0.i, i32 %.sroa.031.0.copyload, i32 0) #14
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 608
  %115 = load ptr, ptr %114, align 8
  store i8 1, ptr %8, align 1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %116, align 1
  call void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17560) %113, ptr noundef %115, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(2) %8) #14
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #14
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %121 = load ptr, ptr %120, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %121, ptr noundef nonnull align 8 dereferenceable(72) %120) #14
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #14
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %124, align 8
  store i64 0, ptr %1, align 8
  %125 = load ptr, ptr %108, align 8
  %126 = call i64 @_ZN5clang4Sema14ActOnLabelStmtENS_14SourceLocationEPNS_9LabelDeclES1_PNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %125, i32 %.sroa.031.0.copyload, ptr noundef %112, i32 %.sroa.01.0.copyload.i20, ptr noundef %107) #14
  ret i64 %126
}

declare noundef i32 @_ZN5clang6Parser15TryAnnotateNameEPNS_27CorrectionCandidateCallbackENS_23ImplicitTypenameContextE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_118StatementFilterCCCD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6all_ofIRN5clang16ParsedAttributesEZNS1_6Parser42ParseStatementOrDeclarationAfterAttributesERNS_11SmallVectorIPNS1_4StmtELj32EEENS4_17ParsedStmtContextEPNS1_14SourceLocationES3_S3_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ashr i64 %4, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %23
  %.045.i.i.i.i = phi i64 [ %25, %23 ], [ %7, %1 ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %1 ]
  %9 = load ptr, ptr %.sroa.025.044.i.i.i.i, align 8
  %10 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr10isStmtAttrEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #14
  br i1 %10, label %11, label %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit"

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr10isStmtAttrEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #14
  br i1 %14, label %15, label %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr10isStmtAttrEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #14
  br i1 %18, label %19, label %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit15"

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr10isStmtAttrEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #14
  br i1 %22, label %23, label %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit17"

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  %25 = add nsw i64 %.045.i.i.i.i, -1
  %26 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %23
  %.pre.i.i.i.i = ptrtoint ptr %24 to i64
  %.pre50.i.i.i.i = sub i64 %6, %.pre.i.i.i.i
  %27 = ashr exact i64 %.pre50.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1
  %.pre-phi51.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i ], [ %4, %1 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %24, %._crit_edge.loopexit.i.i.i.i ], [ %3, %1 ]
  switch i64 %.pre-phi51.i.i.i.i, label %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit" [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load ptr, ptr %.sroa.025.0.lcssa.i.i.i.i, align 8
  %30 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr10isStmtAttrEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #14
  br i1 %30, label %31, label %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit"

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %32, %31 ]
  %34 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8
  %35 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr10isStmtAttrEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #14
  br i1 %35, label %36, label %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit"

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %37, %36 ]
  %39 = load ptr, ptr %.sroa.025.2.i.i.i.i, align 8
  %40 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr10isStmtAttrEv(ptr noundef nonnull align 8 dereferenceable(72) %39) #14
  %spec.select.i.i.i.i = select i1 %40, ptr %5, ptr %.sroa.025.2.i.i.i.i
  br label %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit": ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit15": ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit17": ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit15", %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit17", %._crit_edge.i.i.i.i, %28, %33, %38
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %28 ], [ %.sroa.025.1.i.i.i.i, %33 ], [ %5, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %38 ], [ %41, %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit" ], [ %42, %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit15" ], [ %43, %"_ZSt6all_ofIN5clang20ParsedAttributesView8iteratorEZNS0_6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS0_4StmtELj32EEENS3_17ParsedStmtContextEPNS0_14SourceLocationERNS0_16ParsedAttributesESE_E3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit17" ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = icmp eq ptr %5, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  ret i1 %44
}

declare ptr @_ZN5clang6Parser16ParseDeclarationENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesES5_PS2_(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema13ActOnDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(17560), ptr, i32, i32) local_unnamed_addr #2

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #2

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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser18ParseExprStatementENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((2764, 2768)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.49", align 1
  %6 = alloca i16, align 2
  %7 = alloca %"class.clang::Token", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::FixItHint", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2764
  store i32 %11, ptr %12, align 4
  %13 = tail call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 25, ptr %6, align 2
  %16 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 63
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %24, ptr noundef nonnull align 8 dereferenceable(20) %10) #14
  br label %25

25:                                               ; preds = %20, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @_ZN5clang4Sema18ActOnExprStmtErrorEv(ptr noundef nonnull align 8 dereferenceable(17560) %27) #14
  br label %111

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 62
  br i1 %32, label %33, label %thread-pre-split

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 608
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %42, %33
  %.09.i = phi ptr [ %37, %33 ], [ %43, %42 ]
  %39 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 7649
  %or.cond.not.not.i = icmp eq i32 %41, 0
  br i1 %or.cond.not.not.i, label %42, label %_ZNK5clang5Scope13isSwitchScopeEv.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.09.i, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNK5clang5Scope13isSwitchScopeEv.exit, label %38, !llvm.loop !7

_ZNK5clang5Scope13isSwitchScopeEv.exit:           ; preds = %38, %42
  %44 = and i32 %40, 4096
  %.not7.not.i.not = icmp eq i32 %44, 0
  br i1 %.not7.not.i.not, label %.thread, label %45

45:                                               ; preds = %_ZNK5clang5Scope13isSwitchScopeEv.exit
  %46 = and i64 %13, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call noundef zeroext i1 @_ZN5clang4Sema19CheckCaseExpressionEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %35, ptr noundef %47) #14
  br i1 %48, label %49, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %45
  %.pr.pre = load i16, ptr %30, align 8
  br label %thread-pre-split

49:                                               ; preds = %45
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 1498) #14
  %50 = load i32, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %9, i8 0, i64 9, i1 false), !alias.scope !8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %51, i8 0, i64 9, i1 false), !alias.scope !8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %53, align 8, !alias.scope !8
  %.sroa.2.0.insert.ext.i.i = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %9, align 8, !alias.scope !8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !8
  %54 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 5, ptr nonnull @.str.15) #14
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %55, ptr %56) #14
  %57 = load i64, ptr %3, align 8, !noalias !8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %57, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !8
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i8 0, ptr %53, align 8, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %61 = load i32, ptr %9, align 8
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  %.not2.i.i.i.i = select i1 %62, i1 true, i1 %65
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %66

66:                                               ; preds = %49
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %71

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %66
  %72 = phi ptr [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(57) %9)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %49, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

77:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %79, i1 noundef zeroext %82) #14
  store ptr null, ptr %78, align 8
  store i8 0, ptr %74, align 8
  store i8 0, ptr %80, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %77, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %84 = load ptr, ptr %8, align 8
  %.not.i.i.i8 = icmp eq ptr %84, null
  br i1 %.not.i.i.i8, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %85

85:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %88

88:                                               ; preds = %85
  %89 = icmp uge ptr %84, %87
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 14848
  %91 = icmp ule ptr %84, %90
  %or.cond.i.i.i.i.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond.i.i.i.i.i, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 14976
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [16 x ptr], ptr %90, i64 0, i64 %96
  store ptr %84, ptr %97, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

98:                                               ; preds = %88
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %84) #14
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %98, %92
  store ptr null, ptr %8, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %85, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %99 = call i64 @_ZN5clang6Parser18ParseCaseStatementENS0_17ParsedStmtContextEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i1 noundef zeroext true, i64 %13)
  br label %111

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %29
  %100 = phi i16 [ %31, %29 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %101 = icmp eq i16 %100, 455
  br i1 %101, label %104, label %.thread

.thread:                                          ; preds = %_ZNK5clang5Scope13isSwitchScopeEv.exit, %thread-pre-split
  %102 = tail call noundef zeroext i1 @_ZN5clang6Parser20ExpectAndConsumeSemiEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1536, ptr nonnull @.str.16, i64 0) #14
  %103 = tail call i64 @_ZN5clang6Parser14handleExprStmtENS_12ActionResultIPNS_4ExprELb1EEENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i64 %13, i32 noundef %1)
  br label %111

104:                                              ; preds = %thread-pre-split
  %105 = tail call i64 @_ZN5clang6Parser14handleExprStmtENS_12ActionResultIPNS_4ExprELb1EEENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i64 %13, i32 noundef %1)
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = and i64 %105, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %.thread, %104, %107, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %25
  %.sroa.015.0 = phi i64 [ %28, %25 ], [ %99, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 1, %104 ], [ %105, %107 ], [ %103, %.thread ]
  ret i64 %.sroa.015.0
}

declare void @_ZN5clang6Parser18ParseGNUAttributesERNS_16ParsedAttributesEPNS0_18LateParsedAttrListEPNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_ZN5clang6Parser40ParseTemplateDeclarationOrSpecializationENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesENS_15AccessSpecifierE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang6Parser27getAccessSpecifierIfPresentEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser18ParseCaseStatementENS0_17ParsedStmtContextEbNS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i1 noundef zeroext %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.49", align 1
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.49", align 1
  %13 = alloca [2 x i16], align 2
  %14 = alloca [2 x i16], align 2
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::FixItHint", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.clang::FixItHint", align 8
  %20 = and i32 %1, 5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 985
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %27 = and i64 %3, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %53

53:                                               ; preds = %282, %4
  %.sroa.099.0 = phi i64 [ 1, %4 ], [ %.sroa.099.1.ph, %282 ]
  %.031 = phi ptr [ null, %4 ], [ %.132.ph, %282 ]
  %.0 = phi i1 [ %2, %4 ], [ false, %282 ]
  br i1 %.0, label %54, label %.thread

54:                                               ; preds = %53
  %55 = load i16, ptr %24, align 8
  %56 = icmp eq i16 %55, 3
  br i1 %56, label %61, label %75

.thread:                                          ; preds = %53
  %57 = load i32, ptr %21, align 8
  store i32 %57, ptr %22, align 8
  %58 = load ptr, ptr %23, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %58, ptr noundef nonnull align 8 dereferenceable(20) %21) #14
  %.sroa.01.0.copyload.i = load i32, ptr %22, align 8
  %59 = load i16, ptr %24, align 8
  %60 = icmp eq i16 %59, 3
  br i1 %60, label %61, label %79

61:                                               ; preds = %.thread, %54
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 760
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN5clang6Parser13cutOffParsingEv.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 952
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 6
  store i8 1, ptr %69, align 2
  br label %_ZN5clang6Parser13cutOffParsingEv.exit

_ZN5clang6Parser13cutOffParsingEv.exit:           ; preds = %61, %65
  store i16 1, ptr %24, align 8
  %70 = load ptr, ptr %52, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 656
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 608
  %74 = load ptr, ptr %73, align 8
  call void @_ZN5clang18SemaCodeCompletion16CodeCompleteCaseEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %74) #14
  br label %305

75:                                               ; preds = %54
  %76 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %77 = load i8, ptr %25, align 1
  %78 = and i8 %77, 1
  store i8 1, ptr %25, align 1
  br label %86

79:                                               ; preds = %.thread
  %80 = load i8, ptr %25, align 1
  %81 = and i8 %80, 1
  store i8 1, ptr %25, align 1
  %82 = call i64 @_ZN5clang6Parser19ParseCaseExpressionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i) #14
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i16 62, ptr %14, align 2
  store i16 25, ptr %26, align 2
  %85 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %14, i64 2, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %75, %79, %84
  %87 = phi i8 [ %81, %84 ], [ %81, %79 ], [ %78, %75 ]
  %.sroa.021.0114117 = phi i32 [ %.sroa.01.0.copyload.i, %84 ], [ %.sroa.01.0.copyload.i, %79 ], [ %76, %75 ]
  %.sroa.089.0 = phi i64 [ 1, %84 ], [ %82, %79 ], [ %3, %75 ]
  %88 = load i16, ptr %24, align 8
  %.not.i.i = icmp eq i16 %88, 27
  br i1 %.not.i.i, label %89, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

89:                                               ; preds = %86
  %90 = load i32, ptr %21, align 8
  store i32 %90, ptr %22, align 8
  %91 = load ptr, ptr %23, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %91, ptr noundef nonnull align 8 dereferenceable(20) %21) #14
  %92 = load i32, ptr %22, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %92, i32 noundef 1869) #14
  %93 = load i8, ptr %29, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

95:                                               ; preds = %89
  %96 = load ptr, ptr %30, align 8
  %97 = load i8, ptr %31, align 1
  %98 = trunc i8 %97 to i1
  %99 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %96, i1 noundef zeroext %98) #14
  store ptr null, ptr %30, align 8
  store i8 0, ptr %29, align 8
  store i8 0, ptr %31, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %95, %89
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %101

101:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %102 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %103

103:                                              ; preds = %101
  %104 = icmp uge ptr %100, %102
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 14848
  %106 = icmp ule ptr %100, %105
  %or.cond.i.i.i.i.i = select i1 %104, i1 %106, i1 false
  br i1 %or.cond.i.i.i.i.i, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 14976
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [16 x ptr], ptr %105, i64 0, i64 %111
  store ptr %100, ptr %112, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

113:                                              ; preds = %103
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %100) #14
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %113, %107
  store ptr null, ptr %15, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %101, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %114 = call i64 @_ZN5clang6Parser19ParseCaseExpressionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.021.0114117) #14
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split

116:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i16 62, ptr %13, align 2
  store i16 25, ptr %33, align 2
  %117 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %13, i64 2, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br i1 %117, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, label %.loopexit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split: ; preds = %116, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.pr = load i16, ptr %24, align 8
  br label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split, %86
  %118 = phi i16 [ %.pr, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split ], [ %88, %86 ]
  %.sroa.087.0121 = phi i32 [ %92, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split ], [ 0, %86 ]
  %.sroa.085.0 = phi i64 [ %114, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exitthread-pre-split ], [ 0, %86 ]
  store i8 %87, ptr %25, align 1
  switch i16 %118, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40 [
    i16 62, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit36.thread
    i16 63, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit38.thread
    i16 72, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit38.thread
  ]

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit36.thread: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %119 = load i32, ptr %21, align 8
  store i32 %119, ptr %22, align 8
  %120 = load ptr, ptr %23, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %120, ptr noundef nonnull align 8 dereferenceable(20) %21) #14
  %121 = load i32, ptr %22, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit51

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit38.thread: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %122 = load i32, ptr %21, align 8
  store i32 %122, ptr %22, align 8
  %123 = load ptr, ptr %23, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %123, ptr noundef nonnull align 8 dereferenceable(20) %21) #14
  %.sroa.095.2 = load i32, ptr %22, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.095.2, i32 noundef 16) #14
  %124 = load ptr, ptr %16, align 8
  %.not.i.i.i41 = icmp eq ptr %124, null
  br i1 %.not.i.i.i41, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit38.thread
  %125 = load ptr, ptr %43, align 8
  %126 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %125)
  store ptr %126, ptr %16, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit38.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %127 = phi ptr [ %126, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %124, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit38.thread ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %129 = load i8, ptr %127, align 8
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [10 x i8], ptr %128, i64 0, i64 %130
  store i8 1, ptr %131, align 1
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %132, align 8
  %135 = add i8 %134, 1
  store i8 %135, ptr %132, align 8
  %136 = zext i8 %134 to i64
  %137 = getelementptr inbounds nuw [10 x i64], ptr %133, i64 0, i64 %136
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %137, align 8
  %138 = load ptr, ptr %16, align 8
  %.not.i.i.i42 = icmp eq ptr %138, null
  br i1 %.not.i.i.i42, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i43, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i43: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit
  %139 = load ptr, ptr %43, align 8
  %140 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %139)
  store ptr %140, ptr %16, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i43
  %141 = phi ptr [ %140, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i43 ], [ %138, %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %141, align 8
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [10 x i8], ptr %142, i64 0, i64 %144
  store i8 4, ptr %145, align 1
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %146, align 8
  %149 = add i8 %148, 1
  store i8 %149, ptr %146, align 8
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [10 x i64], ptr %147, i64 0, i64 %150
  store i64 62, ptr %151, align 8
  %.sroa.283.0.insert.ext = zext i32 %.sroa.095.2 to i64
  %.sroa.283.0.insert.shift = shl nuw i64 %.sroa.283.0.insert.ext, 32
  %.sroa.082.0.insert.insert = or disjoint i64 %.sroa.283.0.insert.shift, %.sroa.283.0.insert.ext
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %17, i8 0, i64 9, i1 false), !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %44, i8 0, i64 9, i1 false), !alias.scope !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  store i8 0, ptr %46, align 8, !alias.scope !17
  store i64 %.sroa.082.0.insert.insert, ptr %17, align 8, !alias.scope !17
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !17
  %152 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 1, ptr nonnull @.str.18) #14
  %153 = extractvalue { i64, ptr } %152, 0
  %154 = extractvalue { i64, ptr } %152, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %153, ptr %154) #14
  %155 = load i64, ptr %10, align 8, !noalias !17
  %156 = load ptr, ptr %47, align 8, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %155, ptr %156, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !17
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !11
  %158 = load i32, ptr %17, align 8
  %159 = icmp eq i32 %158, 0
  %160 = load i32, ptr %48, align 4
  %161 = icmp eq i32 %160, 0
  %.not2.i.i.i.i = select i1 %159, i1 true, i1 %161
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %162

162:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %163 = load ptr, ptr %16, align 8
  %.not.i.i.i44 = icmp eq ptr %163, null
  br i1 %.not.i.i.i44, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i45, label %166

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i45: ; preds = %162
  %164 = load ptr, ptr %43, align 8
  %165 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %164)
  store ptr %165, ptr %16, align 8
  br label %166

166:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i45, %162
  %167 = phi ptr [ %165, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i45 ], [ %163, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(57) %17)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  %169 = load i8, ptr %49, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i46

171:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %172 = load ptr, ptr %50, align 8
  %173 = load i8, ptr %51, align 1
  %174 = trunc i8 %173 to i1
  %175 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %172, i1 noundef zeroext %174) #14
  store ptr null, ptr %50, align 8
  store i8 0, ptr %49, align 8
  store i8 0, ptr %51, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i46

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i46:     ; preds = %171, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %176 = load ptr, ptr %16, align 8
  %.not.i.i.i47 = icmp eq ptr %176, null
  br i1 %.not.i.i.i47, label %_ZN5clang17DiagnosticBuilderD2Ev.exit51, label %177

177:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i46
  %178 = load ptr, ptr %43, align 8
  %.not.i.i.i.i48 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i48, label %_ZN5clang17DiagnosticBuilderD2Ev.exit51, label %179

179:                                              ; preds = %177
  %180 = icmp uge ptr %176, %178
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 14848
  %182 = icmp ule ptr %176, %181
  %or.cond.i.i.i.i.i49 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond.i.i.i.i.i49, label %183, label %189

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 14976
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [16 x ptr], ptr %181, i64 0, i64 %187
  store ptr %176, ptr %188, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i50

189:                                              ; preds = %179
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %176) #14
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i50

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i50: ; preds = %189, %183
  store ptr null, ptr %16, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit51

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit
  %190 = load ptr, ptr %23, align 8
  %.sroa.011.0.copyload = load i32, ptr %22, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.011.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %192, ptr noundef nonnull align 8 dereferenceable(841) %194) #14
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %195, i32 noundef 16) #14
  %196 = load ptr, ptr %18, align 8
  %.not.i.i.i52 = icmp eq ptr %196, null
  br i1 %.not.i.i.i52, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i53, label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit54

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i53: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40
  %197 = load ptr, ptr %34, align 8
  %198 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %197)
  store ptr %198, ptr %18, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit54

_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit54: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i53
  %199 = phi ptr [ %198, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i53 ], [ %196, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit40 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %201 = load i8, ptr %199, align 8
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw [10 x i8], ptr %200, i64 0, i64 %202
  store i8 1, ptr %203, align 1
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i8, ptr %204, align 8
  %207 = add i8 %206, 1
  store i8 %207, ptr %204, align 8
  %208 = zext i8 %206 to i64
  %209 = getelementptr inbounds nuw [10 x i64], ptr %205, i64 0, i64 %208
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %209, align 8
  %210 = load ptr, ptr %18, align 8
  %.not.i.i.i55 = icmp eq ptr %210, null
  br i1 %.not.i.i.i55, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i56, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit57

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i56: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit54
  %211 = load ptr, ptr %34, align 8
  %212 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %211)
  store ptr %212, ptr %18, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit57

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit57: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit54, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i56
  %213 = phi ptr [ %212, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i56 ], [ %210, %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit54 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %215 = load i8, ptr %213, align 8
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [10 x i8], ptr %214, i64 0, i64 %216
  store i8 4, ptr %217, align 1
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i8, ptr %218, align 8
  %221 = add i8 %220, 1
  store i8 %221, ptr %218, align 8
  %222 = zext i8 %220 to i64
  %223 = getelementptr inbounds nuw [10 x i64], ptr %219, i64 0, i64 %222
  store i64 62, ptr %223, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %19, i8 0, i64 9, i1 false), !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %35, i8 0, i64 9, i1 false), !alias.scope !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  store i8 0, ptr %37, align 8, !alias.scope !18
  %.sroa.2.0.insert.ext.i.i = zext i32 %195 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %19, align 8, !alias.scope !18
  store i8 0, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !18
  %224 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 1, ptr nonnull @.str.18) #14
  %225 = extractvalue { i64, ptr } %224, 0
  %226 = extractvalue { i64, ptr } %224, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %225, ptr %226) #14
  %227 = load i64, ptr %7, align 8, !noalias !18
  %228 = load ptr, ptr %38, align 8, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %227, ptr %228, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !18
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  store i8 0, ptr %37, align 8, !alias.scope !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %230 = load i32, ptr %19, align 8
  %231 = icmp eq i32 %230, 0
  %232 = load i32, ptr %39, align 4
  %233 = icmp eq i32 %232, 0
  %.not2.i.i.i.i58 = select i1 %231, i1 true, i1 %233
  br i1 %.not2.i.i.i.i58, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit61, label %234

234:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit57
  %235 = load ptr, ptr %18, align 8
  %.not.i.i.i59 = icmp eq ptr %235, null
  br i1 %.not.i.i.i59, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i60, label %238

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i60: ; preds = %234
  %236 = load ptr, ptr %34, align 8
  %237 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %236)
  store ptr %237, ptr %18, align 8
  br label %238

238:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i60, %234
  %239 = phi ptr [ %237, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i60 ], [ %235, %234 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(57) %19)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit61

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit61: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit57, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %241 = load i8, ptr %40, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62

243:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit61
  %244 = load ptr, ptr %41, align 8
  %245 = load i8, ptr %42, align 1
  %246 = trunc i8 %245 to i1
  %247 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %244, i1 noundef zeroext %246) #14
  store ptr null, ptr %41, align 8
  store i8 0, ptr %40, align 8
  store i8 0, ptr %42, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62:     ; preds = %243, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit61
  %248 = load ptr, ptr %18, align 8
  %.not.i.i.i63 = icmp eq ptr %248, null
  br i1 %.not.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit51, label %249

249:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62
  %250 = load ptr, ptr %34, align 8
  %.not.i.i.i.i64 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i64, label %_ZN5clang17DiagnosticBuilderD2Ev.exit51, label %251

251:                                              ; preds = %249
  %252 = icmp uge ptr %248, %250
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 14848
  %254 = icmp ule ptr %248, %253
  %or.cond.i.i.i.i.i65 = select i1 %252, i1 %254, i1 false
  br i1 %or.cond.i.i.i.i.i65, label %255, label %261

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 14976
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw [16 x ptr], ptr %253, i64 0, i64 %259
  store ptr %248, ptr %260, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i66

261:                                              ; preds = %251
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %248) #14
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i66

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i66: ; preds = %261, %255
  store ptr null, ptr %18, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit51

_ZN5clang17DiagnosticBuilderD2Ev.exit51:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i66, %249, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i50, %177, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i46, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit36.thread
  %.sroa.095.1 = phi i32 [ %121, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit36.thread ], [ %.sroa.095.2, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i46 ], [ %.sroa.095.2, %177 ], [ %.sroa.095.2, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i50 ], [ %195, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62 ], [ %195, %249 ], [ %195, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i66 ]
  %262 = load ptr, ptr %52, align 8
  %263 = call i64 @_ZN5clang4Sema13ActOnCaseStmtENS_14SourceLocationENS_12ActionResultIPNS_4ExprELb1EEES1_S5_S1_(ptr noundef nonnull align 8 dereferenceable(17560) %262, i32 %.sroa.021.0114117, i64 %.sroa.089.0, i32 %.sroa.087.0121, i64 %.sroa.085.0, i32 %.sroa.095.1) #14
  %264 = icmp eq i64 %263, 1
  br i1 %264, label %265, label %275

265:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit51
  %266 = icmp eq i64 %.sroa.099.0, 1
  br i1 %266, label %267, label %282

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6)
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %268, i64 noundef 32) #14
  br label %269

269:                                              ; preds = %269, %267
  %270 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef %20, ptr noundef null)
  %or.cond = icmp eq i64 %270, 0
  br i1 %or.cond, label %269, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %269
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %6) #14
  %272 = load ptr, ptr %6, align 8
  %273 = icmp eq ptr %272, %268
  br i1 %273, label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit, label %274

274:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %272) #14
  br label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit

_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit: ; preds = %.critedge.i, %274
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6)
  br label %.loopexit

275:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit51
  %276 = and i64 %263, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = icmp eq i64 %.sroa.099.0, 1
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %52, align 8
  call void @_ZN5clang4Sema17ActOnCaseStmtBodyEPNS_4StmtES2_(ptr noundef nonnull align 8 dereferenceable(17560) %280, ptr noundef %.031, ptr noundef %277) #14
  br label %282

.loopexit:                                        ; preds = %116, %84, %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit
  %281 = phi i8 [ %87, %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit ], [ %87, %116 ], [ %81, %84 ]
  %.sroa.030.2 = phi i64 [ %270, %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit ], [ 1, %84 ], [ 1, %116 ]
  store i8 %281, ptr %25, align 1
  br label %305

282:                                              ; preds = %279, %265, %275
  %.sroa.099.1.ph = phi i64 [ %263, %275 ], [ %.sroa.099.0, %279 ], [ %.sroa.099.0, %265 ]
  %.132.ph = phi ptr [ %277, %275 ], [ %277, %279 ], [ %.031, %265 ]
  store i8 %87, ptr %25, align 1
  %283 = load i16, ptr %24, align 8
  switch i16 %283, label %287 [
    i16 79, label %53
    i16 25, label %284
  ]

284:                                              ; preds = %282
  call void @_ZN5clang6Parser37DiagnoseLabelAtEndOfCompoundStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %285 = load ptr, ptr %52, align 8
  %286 = call i64 @_ZN5clang4Sema13ActOnNullStmtENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %285, i32 %.sroa.095.1, i1 noundef zeroext false) #14
  br label %295

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5)
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %288, i64 noundef 32) #14
  br label %289

289:                                              ; preds = %289, %287
  %290 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef %20, ptr noundef null)
  %or.cond140 = icmp eq i64 %290, 0
  br i1 %or.cond140, label %289, label %.critedge.i70, !llvm.loop !4

.critedge.i70:                                    ; preds = %289
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %5) #14
  %292 = load ptr, ptr %5, align 8
  %293 = icmp eq ptr %292, %288
  br i1 %293, label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit71, label %294

294:                                              ; preds = %.critedge.i70
  call void @free(ptr noundef %292) #14
  br label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit71

_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit71: ; preds = %.critedge.i70, %294
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5)
  br label %295

295:                                              ; preds = %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit71, %284
  %storemerge = phi i64 [ %290, %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit71 ], [ %286, %284 ]
  %.not = icmp eq ptr %.132.ph, null
  br i1 %.not, label %305, label %296

296:                                              ; preds = %295
  %297 = icmp eq i64 %storemerge, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = load ptr, ptr %52, align 8
  %300 = call i64 @_ZN5clang4Sema13ActOnNullStmtENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %299, i32 0, i1 noundef zeroext false) #14
  br label %301

301:                                              ; preds = %298, %296
  %.sroa.072.0 = phi i64 [ %300, %298 ], [ %storemerge, %296 ]
  %302 = and i64 %.sroa.072.0, -2
  %303 = inttoptr i64 %302 to ptr
  call fastcc void @_ZL27DiagnoseLabelFollowedByDeclRN5clang6ParserEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %303)
  %304 = load ptr, ptr %52, align 8
  call void @_ZN5clang4Sema17ActOnCaseStmtBodyEPNS_4StmtES2_(ptr noundef nonnull align 8 dereferenceable(17560) %304, ptr noundef nonnull %.132.ph, ptr noundef %303) #14
  br label %305

305:                                              ; preds = %295, %301, %.loopexit, %_ZN5clang6Parser13cutOffParsingEv.exit
  %.sroa.030.1 = phi i64 [ 1, %_ZN5clang6Parser13cutOffParsingEv.exit ], [ %.sroa.030.2, %.loopexit ], [ %.sroa.099.1.ph, %301 ], [ %.sroa.099.1.ph, %295 ]
  ret i64 %.sroa.030.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser21ParseDefaultStatementENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.49", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.49", align 1
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::FixItHint", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::FixItHint", align 8
  %14 = and i32 %1, 5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %15) #14
  %.sroa.01.0.copyload.i = load i32, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i16, ptr %20, align 8
  switch i16 %21, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit17 [
    i16 62, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit.thread
    i16 63, label %25
  ]

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit.thread: ; preds = %2
  %22 = load i32, ptr %15, align 8
  store i32 %22, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %23, ptr noundef nonnull align 8 dereferenceable(20) %15) #14
  %24 = load i32, ptr %17, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

25:                                               ; preds = %2
  %26 = load i32, ptr %15, align 8
  store i32 %26, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %27, ptr noundef nonnull align 8 dereferenceable(20) %15) #14
  %28 = load i32, ptr %17, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %28, i32 noundef 16) #14
  %29 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %31)
  store ptr %32, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit: ; preds = %25, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %33 = phi ptr [ %32, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %29, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load i8, ptr %33, align 8
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [10 x i8], ptr %34, i64 0, i64 %36
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %38, align 8
  %41 = add i8 %40, 1
  store i8 %41, ptr %38, align 8
  %42 = zext i8 %40 to i64
  %43 = getelementptr inbounds nuw [10 x i64], ptr %39, i64 0, i64 %42
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %44, null
  br i1 %.not.i.i.i18, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i19, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i19: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %46)
  store ptr %47, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i19
  %48 = phi ptr [ %47, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i19 ], [ %44, %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [10 x i8], ptr %49, i64 0, i64 %51
  store i8 4, ptr %52, align 1
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %53, align 8
  %56 = add i8 %55, 1
  store i8 %56, ptr %53, align 8
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds nuw [10 x i64], ptr %54, i64 0, i64 %57
  store i64 62, ptr %58, align 8
  %.sroa.245.0.insert.ext = zext i32 %28 to i64
  %.sroa.245.0.insert.shift = shl nuw i64 %.sroa.245.0.insert.ext, 32
  %.sroa.044.0.insert.insert = or disjoint i64 %.sroa.245.0.insert.shift, %.sroa.245.0.insert.ext
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %11, i8 0, i64 9, i1 false), !alias.scope !27
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %59, i8 0, i64 9, i1 false), !alias.scope !27
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 0, ptr %61, align 8, !alias.scope !27
  store i64 %.sroa.044.0.insert.insert, ptr %11, align 8, !alias.scope !27
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !27
  %62 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 1, ptr nonnull @.str.18) #14
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %63, ptr %64) #14
  %65 = load i64, ptr %7, align 8, !noalias !27
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %65, ptr %67, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !27
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !21
  %69 = load i32, ptr %11, align 8
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %.not2.i.i.i.i = select i1 %70, i1 true, i1 %73
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %74

74:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i20 = icmp eq ptr %75, null
  br i1 %.not.i.i.i20, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i21, label %79

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i21: ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %77)
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i21, %74
  %80 = phi ptr [ %78, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i21 ], [ %75, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(57) %11)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

85:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %87, i1 noundef zeroext %90) #14
  store ptr null, ptr %86, align 8
  store i8 0, ptr %82, align 8
  store i8 0, ptr %88, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %85, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %92 = load ptr, ptr %10, align 8
  %.not.i.i.i22 = icmp eq ptr %92, null
  br i1 %.not.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %96

96:                                               ; preds = %93
  %97 = icmp uge ptr %92, %95
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 14848
  %99 = icmp ule ptr %92, %98
  %or.cond.i.i.i.i.i = select i1 %97, i1 %99, i1 false
  br i1 %or.cond.i.i.i.i.i, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 14976
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [16 x ptr], ptr %98, i64 0, i64 %104
  store ptr %92, ptr %105, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

106:                                              ; preds = %96
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %92) #14
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %106, %100
  store ptr null, ptr %10, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit17: ; preds = %2
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.01.0.copyload.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %109, ptr noundef nonnull align 8 dereferenceable(841) %111) #14
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %112, i32 noundef 16) #14
  %113 = load ptr, ptr %12, align 8
  %.not.i.i.i23 = icmp eq ptr %113, null
  br i1 %.not.i.i.i23, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i24, label %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit25

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i24: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit17
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %115)
  store ptr %116, ptr %12, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit25

_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit25: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit17, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i24
  %117 = phi ptr [ %116, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i24 ], [ %113, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit17 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i8, ptr %117, align 8
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [10 x i8], ptr %118, i64 0, i64 %120
  store i8 1, ptr %121, align 1
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %122, align 8
  %125 = add i8 %124, 1
  store i8 %125, ptr %122, align 8
  %126 = zext i8 %124 to i64
  %127 = getelementptr inbounds nuw [10 x i64], ptr %123, i64 0, i64 %126
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %.not.i.i.i26 = icmp eq ptr %128, null
  br i1 %.not.i.i.i26, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i27, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit28

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i27: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit25
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %130)
  store ptr %131, ptr %12, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit28

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit28: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit25, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i27
  %132 = phi ptr [ %131, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i27 ], [ %128, %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit25 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = load i8, ptr %132, align 8
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [10 x i8], ptr %133, i64 0, i64 %135
  store i8 4, ptr %136, align 1
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %137, align 8
  %140 = add i8 %139, 1
  store i8 %140, ptr %137, align 8
  %141 = zext i8 %139 to i64
  %142 = getelementptr inbounds nuw [10 x i64], ptr %138, i64 0, i64 %141
  store i64 62, ptr %142, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %13, i8 0, i64 9, i1 false), !alias.scope !28
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %143, i8 0, i64 9, i1 false), !alias.scope !28
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #14
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 0, ptr %145, align 8, !alias.scope !28
  %.sroa.2.0.insert.ext.i.i = zext i32 %112 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %13, align 8, !alias.scope !28
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !28
  %146 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 1, ptr nonnull @.str.18) #14
  %147 = extractvalue { i64, ptr } %146, 0
  %148 = extractvalue { i64, ptr } %146, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %147, ptr %148) #14
  %149 = load i64, ptr %4, align 8, !noalias !28
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %149, ptr %151, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !28
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store i8 0, ptr %145, align 8, !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %153 = load i32, ptr %13, align 8
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  %.not2.i.i.i.i29 = select i1 %154, i1 true, i1 %157
  br i1 %.not2.i.i.i.i29, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit32, label %158

158:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit28
  %159 = load ptr, ptr %12, align 8
  %.not.i.i.i30 = icmp eq ptr %159, null
  br i1 %.not.i.i.i30, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i31, label %163

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i31: ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %161)
  store ptr %162, ptr %12, align 8
  br label %163

163:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i31, %158
  %164 = phi ptr [ %162, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i31 ], [ %159, %158 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(57) %13)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit32

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit32: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit28, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #14
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33

169:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit32
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %171, i1 noundef zeroext %174) #14
  store ptr null, ptr %170, align 8
  store i8 0, ptr %166, align 8
  store i8 0, ptr %172, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33:     ; preds = %169, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit32
  %176 = load ptr, ptr %12, align 8
  %.not.i.i.i34 = icmp eq ptr %176, null
  br i1 %.not.i.i.i34, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %177

177:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i35 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %180

180:                                              ; preds = %177
  %181 = icmp uge ptr %176, %179
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 14848
  %183 = icmp ule ptr %176, %182
  %or.cond.i.i.i.i.i36 = select i1 %181, i1 %183, i1 false
  br i1 %or.cond.i.i.i.i.i36, label %184, label %190

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 14976
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [16 x ptr], ptr %182, i64 0, i64 %188
  store ptr %176, ptr %189, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37

190:                                              ; preds = %180
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %176) #14
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37: ; preds = %190, %184
  store ptr null, ptr %12, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37, %177, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %93, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit.thread
  %.sroa.047.0 = phi i32 [ %24, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindERNS_14SourceLocationE.exit.thread ], [ %28, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ %28, %93 ], [ %28, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ], [ %112, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33 ], [ %112, %177 ], [ %112, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37 ]
  %191 = load i16, ptr %20, align 8
  %192 = icmp eq i16 %191, 25
  br i1 %192, label %193, label %197

193:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN5clang6Parser37DiagnoseLabelAtEndOfCompoundStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %195 = load ptr, ptr %194, align 8
  %196 = call i64 @_ZN5clang4Sema13ActOnNullStmtENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %195, i32 %.sroa.047.0, i1 noundef zeroext false) #14
  br label %205

197:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3)
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull %198, i64 noundef 32) #14
  br label %199

199:                                              ; preds = %199, %197
  %200 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %3, i32 noundef %14, ptr noundef null)
  %or.cond = icmp eq i64 %200, 0
  br i1 %or.cond, label %199, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %199
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3) #14
  %202 = load ptr, ptr %3, align 8
  %203 = icmp eq ptr %202, %198
  br i1 %203, label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit, label %204

204:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %202) #14
  br label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit

_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit: ; preds = %.critedge.i, %204
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3)
  br label %205

205:                                              ; preds = %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit, %193
  %storemerge = phi i64 [ %200, %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit ], [ %196, %193 ]
  %206 = icmp eq i64 %storemerge, 1
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @_ZN5clang4Sema13ActOnNullStmtENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %209, i32 %.sroa.047.0, i1 noundef zeroext false) #14
  br label %211

211:                                              ; preds = %207, %205
  %.sroa.0.0 = phi i64 [ %210, %207 ], [ %storemerge, %205 ]
  %212 = and i64 %.sroa.0.0, -2
  %213 = inttoptr i64 %212 to ptr
  call fastcc void @_ZL27DiagnoseLabelFollowedByDeclRN5clang6ParserEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %213)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 608
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 @_ZN5clang4Sema16ActOnDefaultStmtENS_14SourceLocationES1_PNS_4StmtEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17560) %215, i32 %.sroa.01.0.copyload.i, i32 %.sroa.047.0, ptr noundef %213, ptr noundef %217) #14
  ret i64 %218
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser22ParseCompoundStatementEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 4194312) #14
  %3 = tail call i64 @_ZN5clang6Parser26ParseCompoundStatementBodyEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) #17
  tail call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  ret i64 %3
}

declare i64 @_ZN5clang4Sema13ActOnNullStmtENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560), i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, ptr noundef writeonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::ActionResult", align 8
  %10 = alloca %"class.clang::Sema::ConditionResult", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"struct.(anonymous namespace)::MisleadingIndentationChecker", align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"struct.(anonymous namespace)::MisleadingIndentationChecker", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %23, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %.sroa.01.0.copyload.i = load i32, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 161
  br i1 %26, label %27, label %61

27:                                               ; preds = %2
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 16384
  %.not55 = icmp eq i64 %32, 0
  %33 = select i1 %.not55, i32 1839, i32 1955
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %39, i1 noundef zeroext %42) #14
  store ptr null, ptr %38, align 8
  store i8 0, ptr %34, align 8
  store i8 0, ptr %40, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %37, %27
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %.thread185, label %45

45:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %.thread185, label %48

48:                                               ; preds = %45
  %49 = icmp uge ptr %44, %47
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 14848
  %51 = icmp ule ptr %44, %50
  %or.cond.i.i.i.i.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i.i.i.i.i, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 14976
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [16 x ptr], ptr %50, i64 0, i64 %56
  store ptr %44, ptr %57, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

58:                                               ; preds = %48
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %44) #14
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %58, %52
  store ptr null, ptr %6, align 8
  br label %.thread185

.thread185:                                       ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %45, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %59 = load i32, ptr %19, align 8
  store i32 %59, ptr %21, align 8
  %60 = load ptr, ptr %22, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %60, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %.old = load i16, ptr %24, align 8
  %.old206.not = icmp eq i16 %.old, 22
  br i1 %.old206.not, label %150, label %108

61:                                               ; preds = %2
  %62 = icmp eq i16 %25, 41
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %19, align 8
  store i32 %64, ptr %21, align 8
  %65 = load ptr, ptr %22, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %65, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %.sroa.01.0.copyload.i62 = load i32, ptr %21, align 8
  %.pr = load i16, ptr %24, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i16 [ %.pr, %63 ], [ %25, %61 ]
  %.sroa.0166.1 = phi i32 [ %.sroa.01.0.copyload.i62, %63 ], [ 0, %61 ]
  %68 = icmp eq i16 %67, 172
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 65536
  %.not = icmp eq i64 %74, 0
  %75 = select i1 %.not, i32 1838, i32 1973
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %75) #14
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %81, i1 noundef zeroext %84) #14
  store ptr null, ptr %80, align 8
  store i8 0, ptr %76, align 8
  store i8 0, ptr %82, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63:     ; preds = %79, %69
  %86 = load ptr, ptr %7, align 8
  %.not.i.i.i64 = icmp eq ptr %86, null
  br i1 %.not.i.i.i64, label %101, label %87

87:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i65 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i65, label %101, label %90

90:                                               ; preds = %87
  %91 = icmp uge ptr %86, %89
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 14848
  %93 = icmp ule ptr %86, %92
  %or.cond.i.i.i.i.i66 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond.i.i.i.i.i66, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 14976
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [16 x ptr], ptr %92, i64 0, i64 %98
  store ptr %86, ptr %99, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i67

100:                                              ; preds = %90
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %86) #14
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i67

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i67: ; preds = %100, %94
  store ptr null, ptr %7, align 8
  br label %101

101:                                              ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i67, %87, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63
  %102 = load i32, ptr %19, align 8
  store i32 %102, ptr %21, align 8
  %103 = load ptr, ptr %22, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %103, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %.sroa.01.0.copyload.i69 = load i32, ptr %21, align 8
  %104 = icmp eq i32 %.sroa.0166.1, 0
  br label %150

105:                                              ; preds = %66
  %106 = icmp ne i32 %.sroa.0166.1, 0
  %107 = icmp ne i16 %67, 22
  %or.cond = or i1 %106, %107
  br i1 %or.cond, label %108, label %150

108:                                              ; preds = %.thread185, %105
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef 1519) #14
  %109 = load ptr, ptr %8, align 8
  %.not.i.i.i70 = icmp eq ptr %109, null
  br i1 %.not.i.i.i70, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA3_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %111)
  store ptr %112, ptr %8, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA3_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA3_cEERKS0_RKT_.exit: ; preds = %108, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %113 = phi ptr [ %112, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %109, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = load i8, ptr %113, align 8
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [10 x i8], ptr %114, i64 0, i64 %116
  store i8 1, ptr %117, align 1
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i8, ptr %118, align 8
  %121 = add i8 %120, 1
  store i8 %121, ptr %118, align 8
  %122 = zext i8 %120 to i64
  %123 = getelementptr inbounds nuw [10 x i64], ptr %119, i64 0, i64 %122
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71

127:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA3_cEERKS0_RKT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %129, i1 noundef zeroext %132) #14
  store ptr null, ptr %128, align 8
  store i8 0, ptr %124, align 8
  store i8 0, ptr %130, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71:     ; preds = %127, %_ZNK5clang17DiagnosticBuilderlsIA3_cEERKS0_RKT_.exit
  %134 = load ptr, ptr %8, align 8
  %.not.i.i.i72 = icmp eq ptr %134, null
  br i1 %.not.i.i.i72, label %_ZN5clang17DiagnosticBuilderD2Ev.exit76, label %135

135:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i73 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i73, label %_ZN5clang17DiagnosticBuilderD2Ev.exit76, label %138

138:                                              ; preds = %135
  %139 = icmp uge ptr %134, %137
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 14848
  %141 = icmp ule ptr %134, %140
  %or.cond.i.i.i.i.i74 = select i1 %139, i1 %141, i1 false
  br i1 %or.cond.i.i.i.i.i74, label %142, label %148

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 14976
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [16 x ptr], ptr %140, i64 0, i64 %146
  store ptr %134, ptr %147, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i75

148:                                              ; preds = %138
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %134) #14
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i75

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i75: ; preds = %148, %142
  store ptr null, ptr %8, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit76

_ZN5clang17DiagnosticBuilderD2Ev.exit76:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i71, %135, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i75
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 63, ptr %5, align 2
  %149 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit135

150:                                              ; preds = %105, %101, %.thread185
  %.048184 = phi i1 [ false, %.thread185 ], [ true, %101 ], [ false, %105 ]
  %.sroa.0166.0182 = phi i1 [ true, %.thread185 ], [ %104, %101 ], [ true, %105 ]
  %.sroa.0165.0180 = phi i32 [ 0, %.thread185 ], [ %.sroa.01.0.copyload.i69, %101 ], [ 0, %105 ]
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 2049
  %or.cond227 = icmp eq i64 %155, 0
  br i1 %or.cond227, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit, label %.thread188

.thread188:                                       ; preds = %150
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 24) #14
  br label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit

_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit:      ; preds = %150, %.thread188
  %.sroa.0163.2 = phi ptr [ %0, %.thread188 ], [ null, %150 ]
  store i64 0, ptr %9, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %156, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %10, i8 0, i64 17, i1 false)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br i1 %.048184, label %165, label %157

157:                                              ; preds = %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit
  %158 = zext i1 %26 to i32
  %159 = call noundef zeroext i1 @_ZN5clang6Parser25ParseParenExprOrConditionEPNS_12ActionResultIPNS_4StmtELb1EEERNS_4Sema15ConditionResultENS_14SourceLocationENS6_13ConditionKindERS9_SB_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(19) %10, i32 %.sroa.01.0.copyload.i, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %159, label %_ZN5clang6Parser10ParseScopeD2Ev.exit133, label %160

160:                                              ; preds = %157
  br i1 %26, label %161, label %165

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %.sroa.0.0.copyload.i = load i16, ptr %162, align 1
  %.sroa.0160.0.extract.trunc = trunc i16 %.sroa.0.0.copyload.i to i8
  %163 = and i16 %.sroa.0.0.copyload.i, 256
  %164 = icmp ne i16 %163, 0
  br label %165

165:                                              ; preds = %160, %161, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit
  %.sroa.3.0 = phi i1 [ false, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit ], [ %164, %161 ], [ false, %160 ]
  %.sroa.0160.0 = phi i8 [ 0, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit ], [ %.sroa.0160.0.extract.trunc, %161 ], [ 0, %160 ]
  %166 = load i16, ptr %24, align 8
  %167 = icmp eq i16 %166, 24
  %brmerge.i = or i1 %or.cond227, %167
  br i1 %brmerge.i, label %169, label %168

168:                                              ; preds = %165
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 8) #14
  br label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit79

169:                                              ; preds = %165
  br i1 %167, label %170, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit79

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 608
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i.i78 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i78, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit79, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 14
  %179 = load i16, ptr %178, align 2
  %180 = add i16 %179, 1
  store i16 %180, ptr %178, align 2
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %182 = load i16, ptr %181, align 8
  %183 = add i16 %182, 1
  store i16 %183, ptr %181, align 8
  br label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit79

_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit79:    ; preds = %169, %170, %177, %168
  %.sroa.0158.0 = phi ptr [ %0, %168 ], [ null, %177 ], [ null, %170 ], [ null, %169 ]
  store ptr %0, ptr %13, align 8
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.sroa.01.0.copyload.i, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %186 = load i32, ptr %19, align 8
  store i32 %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2280
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %193 = load i16, ptr %24, align 8
  %194 = icmp eq i16 %193, 24
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %192, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit, label %199

199:                                              ; preds = %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit79
  store i32 %197, ptr %184, align 8
  store i32 0, ptr %196, align 8
  br label %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit

_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit: ; preds = %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit79, %199
  store i32 0, ptr %14, align 4
  %spec.select = select i1 %.048184, i32 5, i32 2
  %200 = and i1 %.048184, %.sroa.0166.0182
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %202 = load ptr, ptr %201, align 8
  %203 = trunc i8 %.sroa.0160.0 to i1
  %204 = xor i1 %203, true
  %205 = select i1 %.sroa.3.0, i1 %204, i1 false
  %206 = select i1 %200, i1 true, i1 %205
  br i1 %206, label %207, label %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS1_27ExpressionEvaluationContextEPNS_4DeclENS1_33ExpressionEvaluationContextRecord14ExpressionKindEb.exit

207:                                              ; preds = %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit
  %.051 = select i1 %.sroa.0166.0182, i32 %spec.select, i32 2
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %202, i32 noundef %.051, ptr noundef null, i32 noundef 3) #14
  br label %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS1_27ExpressionEvaluationContextEPNS_4DeclENS1_33ExpressionEvaluationContextRecord14ExpressionKindEb.exit

_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS1_27ExpressionEvaluationContextEPNS_4DeclENS1_33ExpressionEvaluationContextRecord14ExpressionKindEb.exit: ; preds = %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit, %207
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4)
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull %208, i64 noundef 32) #14
  br label %209

209:                                              ; preds = %209, %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS1_27ExpressionEvaluationContextEPNS_4DeclENS1_33ExpressionEvaluationContextRecord14ExpressionKindEb.exit
  %210 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %4, i32 noundef 0, ptr noundef nonnull %14)
  %or.cond210 = icmp eq i64 %210, 0
  br i1 %or.cond210, label %209, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %209
  %.not220.le = icmp eq i64 %210, 1
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4) #14
  %212 = load ptr, ptr %4, align 8
  %213 = icmp eq ptr %212, %208
  br i1 %213, label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit, label %214

214:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %212) #14
  br label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit

_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit: ; preds = %.critedge.i, %214
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4)
  br i1 %206, label %215, label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

215:                                              ; preds = %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %202) #14
  br label %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit

_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit: ; preds = %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit, %215
  %216 = load i16, ptr %24, align 8
  %.not221 = icmp eq i16 %216, 86
  br i1 %.not221, label %218, label %217

217:                                              ; preds = %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  call fastcc void @_ZN12_GLOBAL__N_128MisleadingIndentationChecker5CheckEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  br label %218

218:                                              ; preds = %217, %_ZN5clang32EnterExpressionEvaluationContextD2Ev.exit
  %.not.i81 = icmp eq ptr %.sroa.0158.0, null
  br i1 %.not.i81, label %_ZN5clang6Parser10ParseScope4ExitEv.exit, label %219

219:                                              ; preds = %218
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %.sroa.0158.0) #14
  br label %_ZN5clang6Parser10ParseScope4ExitEv.exit

_ZN5clang6Parser10ParseScope4ExitEv.exit:         ; preds = %218, %219
  %220 = load i16, ptr %24, align 8
  switch i16 %220, label %288 [
    i16 86, label %221
    i16 3, label %274
  ]

221:                                              ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit
  %.not57 = icmp eq ptr %1, null
  %.pre = load i32, ptr %19, align 8
  br i1 %.not57, label %223, label %222

222:                                              ; preds = %221
  store i32 %.pre, ptr %1, align 4
  br label %223

223:                                              ; preds = %222, %221
  store i32 %.pre, ptr %21, align 8
  %224 = load ptr, ptr %22, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %224, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %.sroa.01.0.copyload.i82 = load i32, ptr %21, align 8
  %225 = load i32, ptr %19, align 8
  %226 = load i16, ptr %24, align 8
  %227 = icmp eq i16 %226, 24
  %brmerge.i84 = or i1 %or.cond227, %227
  br i1 %brmerge.i84, label %229, label %228

228:                                              ; preds = %223
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 8) #14
  br label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit87

229:                                              ; preds = %223
  br i1 %227, label %230, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit87

230:                                              ; preds = %229
  %231 = load ptr, ptr %201, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 608
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i.i86 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i86, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit87, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 14
  %238 = load i16, ptr %237, align 2
  %239 = add i16 %238, 1
  store i16 %239, ptr %237, align 2
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %241 = load i16, ptr %240, align 8
  %242 = add i16 %241, 1
  store i16 %242, ptr %240, align 8
  br label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit87

_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit87:    ; preds = %229, %230, %236, %228
  %.sroa.0136.0 = phi ptr [ %0, %228 ], [ null, %236 ], [ null, %230 ], [ null, %229 ]
  store ptr %0, ptr %15, align 8
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sroa.01.0.copyload.i82, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %245 = load i32, ptr %19, align 8
  store i32 %245, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 2280
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %246, align 8
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 1, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %252 = load i16, ptr %24, align 8
  %253 = icmp eq i16 %252, 24
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %251, align 8
  %255 = load i32, ptr %196, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit87
  store i32 %255, ptr %243, align 8
  store i32 0, ptr %196, align 8
  br label %258

258:                                              ; preds = %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit87, %257
  br i1 %253, label %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit89, label %259

259:                                              ; preds = %258
  store i32 %.sroa.01.0.copyload.i82, ptr %196, align 8
  br label %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit89

_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit89: ; preds = %258, %259
  %spec.select211 = select i1 %.sroa.3.0, i8 %.sroa.0160.0, i8 0
  %spec.select60 = select i1 %.048184, i8 1, i8 %spec.select211
  %.052 = select i1 %.sroa.0166.0182, i8 %spec.select211, i8 %spec.select60
  %260 = load ptr, ptr %201, align 8
  %261 = trunc i8 %.052 to i1
  br i1 %261, label %262, label %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS1_27ExpressionEvaluationContextEPNS_4DeclENS1_33ExpressionEvaluationContextRecord14ExpressionKindEb.exit90

262:                                              ; preds = %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit89
  %.053 = select i1 %.sroa.0166.0182, i32 2, i32 %spec.select
  call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %260, i32 noundef %.053, ptr noundef null, i32 noundef 3) #14
  br label %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS1_27ExpressionEvaluationContextEPNS_4DeclENS1_33ExpressionEvaluationContextRecord14ExpressionKindEb.exit90

_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS1_27ExpressionEvaluationContextEPNS_4DeclENS1_33ExpressionEvaluationContextRecord14ExpressionKindEb.exit90: ; preds = %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit89, %262
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3)
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull %263, i64 noundef 32) #14
  br label %264

264:                                              ; preds = %264, %_ZN5clang32EnterExpressionEvaluationContextC2ERNS_4SemaENS1_27ExpressionEvaluationContextEPNS_4DeclENS1_33ExpressionEvaluationContextRecord14ExpressionKindEb.exit90
  %265 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %3, i32 noundef 0, ptr noundef null)
  %or.cond214 = icmp eq i64 %265, 0
  br i1 %or.cond214, label %264, label %.critedge.i92, !llvm.loop !4

.critedge.i92:                                    ; preds = %264
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3) #14
  %267 = load ptr, ptr %3, align 8
  %268 = icmp eq ptr %267, %263
  br i1 %268, label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit93, label %269

269:                                              ; preds = %.critedge.i92
  call void @free(ptr noundef %267) #14
  br label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit93

_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit93: ; preds = %.critedge.i92, %269
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3)
  %.not223 = icmp eq i64 %265, 1
  br i1 %.not223, label %271, label %270

270:                                              ; preds = %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit93
  call fastcc void @_ZN12_GLOBAL__N_128MisleadingIndentationChecker5CheckEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  br label %271

271:                                              ; preds = %270, %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit93
  %.not.i94 = icmp eq ptr %.sroa.0136.0, null
  br i1 %.not.i94, label %_ZN5clang6Parser10ParseScope4ExitEv.exit95, label %272

272:                                              ; preds = %271
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %.sroa.0136.0) #14
  br label %_ZN5clang6Parser10ParseScope4ExitEv.exit95

_ZN5clang6Parser10ParseScope4ExitEv.exit95:       ; preds = %271, %272
  br i1 %261, label %273, label %_ZN5clang6Parser10ParseScopeD2Ev.exit

273:                                              ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit95
  call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %260) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

274:                                              ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 760
  %277 = load ptr, ptr %276, align 8
  %.not.i97 = icmp eq ptr %277, null
  br i1 %.not.i97, label %_ZN5clang17DiagnosticBuilderD2Ev.exit118.thread, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 952
  store i8 1, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 6
  store i8 1, ptr %282, align 2
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit118.thread

_ZN5clang17DiagnosticBuilderD2Ev.exit118.thread:  ; preds = %278, %274
  store i16 1, ptr %24, align 8
  %283 = load ptr, ptr %201, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 656
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 608
  %287 = load ptr, ptr %286, align 8
  call void @_ZN5clang18SemaCodeCompletion19CodeCompleteAfterIfEPNS_5ScopeEb(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %287, i1 noundef zeroext %167) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit133

288:                                              ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit
  %289 = load i32, ptr %14, align 4
  %.not224 = icmp eq i32 %289, 0
  br i1 %.not224, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %290

290:                                              ; preds = %288
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %289, i32 noundef 2007) #14
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 25
  %298 = load i8, ptr %297, align 1
  %299 = trunc i8 %298 to i1
  %300 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %296, i1 noundef zeroext %299) #14
  store ptr null, ptr %295, align 8
  store i8 0, ptr %291, align 8
  store i8 0, ptr %297, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98:     ; preds = %294, %290
  %301 = load ptr, ptr %16, align 8
  %.not.i.i.i99 = icmp eq ptr %301, null
  br i1 %.not.i.i.i99, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %302

302:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i.i100 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i100, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %305

305:                                              ; preds = %302
  %306 = icmp uge ptr %301, %304
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 14848
  %308 = icmp ule ptr %301, %307
  %or.cond.i.i.i.i.i101 = select i1 %306, i1 %308, i1 false
  br i1 %or.cond.i.i.i.i.i101, label %309, label %315

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 14976
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw [16 x ptr], ptr %307, i64 0, i64 %313
  store ptr %301, ptr %314, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i102

315:                                              ; preds = %305
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %301) #14
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i102

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i102: ; preds = %315, %309
  store ptr null, ptr %16, align 8
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i102, %302, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98, %_ZN5clang6Parser10ParseScope4ExitEv.exit95, %273, %288
  %.sroa.0147.0 = phi i32 [ 0, %288 ], [ %.sroa.01.0.copyload.i82, %273 ], [ %.sroa.01.0.copyload.i82, %_ZN5clang6Parser10ParseScope4ExitEv.exit95 ], [ 0, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98 ], [ 0, %302 ], [ 0, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i102 ]
  %.sroa.0146.0 = phi i32 [ 0, %288 ], [ %225, %273 ], [ %225, %_ZN5clang6Parser10ParseScope4ExitEv.exit95 ], [ 0, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98 ], [ 0, %302 ], [ 0, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i102 ]
  %.sroa.0138.0 = phi i64 [ 0, %288 ], [ %265, %273 ], [ %265, %_ZN5clang6Parser10ParseScope4ExitEv.exit95 ], [ 0, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i98 ], [ 0, %302 ], [ 0, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i102 ]
  %.not.i104 = icmp eq ptr %.sroa.0163.2, null
  br i1 %.not.i104, label %_ZN5clang6Parser10ParseScope4ExitEv.exit105, label %316

316:                                              ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %.sroa.0163.2) #14
  br label %_ZN5clang6Parser10ParseScope4ExitEv.exit105

_ZN5clang6Parser10ParseScope4ExitEv.exit105:      ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit, %316
  br i1 %.not220.le, label %317, label %319

317:                                              ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit105
  %318 = icmp ult i64 %.sroa.0138.0, 2
  br i1 %318, label %_ZN5clang6Parser10ParseScopeD2Ev.exit135, label %.thread194

319:                                              ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit105
  %320 = and i64 %210, -2
  %321 = inttoptr i64 %320 to ptr
  %322 = icmp eq i64 %320, 0
  br i1 %322, label %323, label %.thread194.thread

323:                                              ; preds = %319
  %324 = icmp eq i64 %.sroa.0138.0, 1
  br i1 %324, label %_ZN5clang6Parser10ParseScopeD2Ev.exit135, label %.thread194.thread232

.thread194:                                       ; preds = %317
  br i1 %.048184, label %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit.thread", label %429

.thread194.thread232:                             ; preds = %323
  br i1 %.048184, label %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit.thread", label %.thread235

.thread194.thread:                                ; preds = %319
  br i1 %.048184, label %325, label %432

325:                                              ; preds = %.thread194.thread
  %326 = load i8, ptr %321, align 8
  %327 = icmp eq i8 %326, -126
  br i1 %327, label %_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.i, label %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit"

_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.i: ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i.i.i107 = icmp eq ptr %329, null
  br i1 %.not.i.i.i107, label %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit.thread", label %_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread._ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.thread5_crit_edge.i

_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread._ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.thread5_crit_edge.i: ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.i
  %.pre.i108 = load i8, ptr %329, align 8
  br label %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit"

"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit": ; preds = %325, %_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread._ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.thread5_crit_edge.i
  %330 = phi i8 [ %.pre.i108, %_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread._ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.thread5_crit_edge.i ], [ %326, %325 ]
  %331 = icmp eq i8 %330, -21
  br i1 %331, label %387, label %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit.thread"

"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit.thread": ; preds = %.thread194.thread232, %.thread194, %_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.i, %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit"
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0165.0180, i32 noundef 16) #14
  %332 = load ptr, ptr %17, align 8
  %.not.i.i.i109 = icmp eq ptr %332, null
  br i1 %.not.i.i.i109, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i110, label %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i110: ; preds = %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit.thread"
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %334)
  store ptr %335, ptr %17, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit: ; preds = %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit.thread", %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i110
  %336 = phi ptr [ %335, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i110 ], [ %332, %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit.thread" ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %338 = load i8, ptr %336, align 8
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw [10 x i8], ptr %337, i64 0, i64 %339
  store i8 1, ptr %340, align 1
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i8, ptr %341, align 8
  %344 = add i8 %343, 1
  store i8 %344, ptr %341, align 8
  %345 = zext i8 %343 to i64
  %346 = getelementptr inbounds nuw [10 x i64], ptr %342, i64 0, i64 %345
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %346, align 8
  %347 = load ptr, ptr %17, align 8
  %.not.i.i.i111 = icmp eq ptr %347, null
  br i1 %.not.i.i.i111, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i112, label %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i112: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %349)
  store ptr %350, ptr %17, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i112
  %351 = phi ptr [ %350, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i112 ], [ %347, %_ZNK5clang17DiagnosticBuilderlsIA10_cEERKS0_RKT_.exit ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %353 = load i8, ptr %351, align 8
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw [10 x i8], ptr %352, i64 0, i64 %354
  store i8 1, ptr %355, align 1
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i8, ptr %356, align 8
  %359 = add i8 %358, 1
  store i8 %359, ptr %356, align 8
  %360 = zext i8 %358 to i64
  %361 = getelementptr inbounds nuw [10 x i64], ptr %357, i64 0, i64 %360
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %363 = load i8, ptr %362, align 8
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113

365:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %369 = load i8, ptr %368, align 1
  %370 = trunc i8 %369 to i1
  %371 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %367, i1 noundef zeroext %370) #14
  store ptr null, ptr %366, align 8
  store i8 0, ptr %362, align 8
  store i8 0, ptr %368, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113:    ; preds = %365, %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit
  %372 = load ptr, ptr %17, align 8
  %.not.i.i.i114 = icmp eq ptr %372, null
  br i1 %.not.i.i.i114, label %_ZN5clang6Parser10ParseScopeD2Ev.exit135, label %373

373:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i115 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i115, label %_ZN5clang6Parser10ParseScopeD2Ev.exit135, label %376

376:                                              ; preds = %373
  %377 = icmp uge ptr %372, %375
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 14848
  %379 = icmp ule ptr %372, %378
  %or.cond.i.i.i.i.i116 = select i1 %377, i1 %379, i1 false
  br i1 %or.cond.i.i.i.i.i116, label %380, label %386

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 14976
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 8
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw [16 x ptr], ptr %378, i64 0, i64 %384
  store ptr %372, ptr %385, align 8
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit135

386:                                              ; preds = %376
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %372) #14
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef 928) #15
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit135

387:                                              ; preds = %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit"
  %388 = icmp eq i64 %.sroa.0138.0, 0
  br i1 %388, label %.thread235, label %389

389:                                              ; preds = %387
  %390 = and i64 %.sroa.0138.0, -2
  %391 = inttoptr i64 %390 to ptr
  %.not.i.i119 = icmp eq i64 %390, 0
  br i1 %.not.i.i119, label %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126.thread", label %392

392:                                              ; preds = %389
  %393 = load i8, ptr %391, align 8
  %394 = icmp eq i8 %393, -126
  br i1 %394, label %_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.i122, label %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126"

_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.i122: ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i.i.i123 = icmp eq ptr %396, null
  br i1 %.not.i.i.i123, label %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126.thread", label %_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread._ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.thread5_crit_edge.i124

_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread._ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.thread5_crit_edge.i124: ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.i122
  %.pre.i125 = load i8, ptr %396, align 8
  br label %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126"

"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126": ; preds = %392, %_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread._ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.thread5_crit_edge.i124
  %397 = phi i8 [ %.pre.i125, %_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread._ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.thread5_crit_edge.i124 ], [ %393, %392 ]
  %398 = icmp eq i8 %397, -21
  br i1 %398, label %.thread235, label %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126.thread"

"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126.thread": ; preds = %389, %_ZN4llvm19dyn_cast_if_presentIN5clang14AttributedStmtEKNS1_4StmtEEEDaPT0_.exit.thread.i122, %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126"
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0147.0, i32 noundef 16) #14
  %399 = load ptr, ptr %18, align 8
  %.not.i.i.i127 = icmp eq ptr %399, null
  br i1 %.not.i.i.i127, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i128, label %_ZNK5clang17DiagnosticBuilderlsIA5_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i128: ; preds = %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126.thread"
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %401)
  store ptr %402, ptr %18, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA5_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA5_cEERKS0_RKT_.exit: ; preds = %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126.thread", %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i128
  %403 = phi ptr [ %402, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i128 ], [ %399, %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126.thread" ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 1
  %405 = load i8, ptr %403, align 8
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw [10 x i8], ptr %404, i64 0, i64 %406
  store i8 1, ptr %407, align 1
  %408 = load ptr, ptr %18, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i8, ptr %408, align 8
  %411 = add i8 %410, 1
  store i8 %411, ptr %408, align 8
  %412 = zext i8 %410 to i64
  %413 = getelementptr inbounds nuw [10 x i64], ptr %409, i64 0, i64 %412
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %413, align 8
  %414 = load ptr, ptr %18, align 8
  %.not.i.i.i129 = icmp eq ptr %414, null
  br i1 %.not.i.i.i129, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i130, label %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit131

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i130: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA5_cEERKS0_RKT_.exit
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %416)
  store ptr %417, ptr %18, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit131

_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit131: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA5_cEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i130
  %418 = phi ptr [ %417, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i130 ], [ %414, %_ZNK5clang17DiagnosticBuilderlsIA5_cEERKS0_RKT_.exit ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %420 = load i8, ptr %418, align 8
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw [10 x i8], ptr %419, i64 0, i64 %421
  store i8 1, ptr %422, align 1
  %423 = load ptr, ptr %18, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load i8, ptr %423, align 8
  %426 = add i8 %425, 1
  store i8 %426, ptr %423, align 8
  %427 = zext i8 %425 to i64
  %428 = getelementptr inbounds nuw [10 x i64], ptr %424, i64 0, i64 %427
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %428, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %18) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit135

429:                                              ; preds = %.thread194
  %430 = load ptr, ptr %201, align 8
  %431 = call i64 @_ZN5clang4Sema13ActOnNullStmtENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %430, i32 %186, i1 noundef zeroext false) #14
  br label %.thread235

432:                                              ; preds = %.thread194.thread
  %433 = icmp eq i64 %.sroa.0138.0, 1
  br i1 %433, label %434, label %.thread235

434:                                              ; preds = %432
  %435 = load ptr, ptr %201, align 8
  %436 = call i64 @_ZN5clang4Sema13ActOnNullStmtENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %435, i32 %.sroa.0146.0, i1 noundef zeroext false) #14
  br label %.thread235

.thread235:                                       ; preds = %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126", %387, %.thread194.thread232, %429, %434, %432
  %.sroa.0152.0237 = phi i64 [ %210, %434 ], [ %210, %432 ], [ %431, %429 ], [ 0, %.thread194.thread232 ], [ %210, %387 ], [ %210, %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126" ]
  %.sroa.0138.1 = phi i64 [ %436, %434 ], [ %.sroa.0138.0, %432 ], [ %.sroa.0138.0, %429 ], [ %.sroa.0138.0, %.thread194.thread232 ], [ 0, %387 ], [ %.sroa.0138.0, %"_ZZN5clang6Parser16ParseIfStatementEPNS_14SourceLocationEENK3$_0clEPKNS_4StmtE.exit126" ]
  %.048.not = xor i1 %.048184, true
  %brmerge = or i1 %26, %.048.not
  %.mux = zext i1 %26 to i32
  %437 = select i1 %.sroa.0166.0182, i32 2, i32 3
  %.049 = select i1 %brmerge, i32 %.mux, i32 %437
  %438 = load ptr, ptr %201, align 8
  %.sroa.02.0.copyload = load i32, ptr %11, align 4
  %439 = load i64, ptr %9, align 8
  %440 = and i64 %439, -2
  %441 = inttoptr i64 %440 to ptr
  %.sroa.01.0.copyload = load i32, ptr %12, align 4
  %442 = and i64 %.sroa.0152.0237, -2
  %443 = inttoptr i64 %442 to ptr
  %444 = and i64 %.sroa.0138.1, -2
  %445 = inttoptr i64 %444 to ptr
  %446 = call i64 @_ZN5clang4Sema11ActOnIfStmtENS_14SourceLocationENS_15IfStatementKindES1_PNS_4StmtENS0_15ConditionResultES1_S4_S1_S4_(ptr noundef nonnull align 8 dereferenceable(17560) %438, i32 %.sroa.01.0.copyload.i, i32 noundef %.049, i32 %.sroa.02.0.copyload, ptr noundef %441, ptr noundef nonnull byval(%"class.clang::Sema::ConditionResult") align 8 %10, i32 %.sroa.01.0.copyload, ptr noundef %443, i32 %.sroa.0147.0, ptr noundef %445) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit135

_ZN5clang6Parser10ParseScopeD2Ev.exit133:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit118.thread, %157
  %.not.i.i134 = icmp eq ptr %.sroa.0163.2, null
  br i1 %.not.i.i134, label %_ZN5clang6Parser10ParseScopeD2Ev.exit135, label %447

447:                                              ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit133
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %.sroa.0163.2) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit135

_ZN5clang6Parser10ParseScopeD2Ev.exit135:         ; preds = %380, %386, %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit131, %.thread235, %323, %317, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113, %373, %447, %_ZN5clang6Parser10ParseScopeD2Ev.exit133, %_ZN5clang17DiagnosticBuilderD2Ev.exit76
  %.sroa.047.0 = phi i64 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit76 ], [ 1, %_ZN5clang6Parser10ParseScopeD2Ev.exit133 ], [ 1, %447 ], [ %446, %.thread235 ], [ 1, %_ZNK5clang17DiagnosticBuilderlsIA2_cEERKS0_RKT_.exit131 ], [ 1, %323 ], [ 1, %317 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i113 ], [ 1, %373 ], [ 1, %386 ], [ 1, %380 ]
  ret i64 %.sroa.047.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser20ParseSwitchStatementEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::ActionResult", align 8
  %9 = alloca %"class.clang::Sema::ConditionResult", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %16, ptr noundef nonnull align 8 dereferenceable(20) %12) #14
  %.sroa.01.0.copyload.i = load i32, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i16, ptr %17, align 8
  %.not47 = icmp eq i16 %18, 22
  br i1 %.not47, label %61, label %19

19:                                               ; preds = %2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef 1519) #14
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %22)
  store ptr %23, ptr %7, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit: ; preds = %19, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %24 = phi ptr [ %23, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %20, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %24, align 8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [10 x i8], ptr %25, i64 0, i64 %27
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %29, align 8
  %32 = add i8 %31, 1
  store i8 %32, ptr %29, align 8
  %33 = zext i8 %31 to i64
  %34 = getelementptr inbounds nuw [10 x i64], ptr %30, i64 0, i64 %33
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

38:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %40, i1 noundef zeroext %43) #14
  store ptr null, ptr %39, align 8
  store i8 0, ptr %35, align 8
  store i8 0, ptr %41, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %38, %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %46

46:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = icmp uge ptr %45, %48
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 14848
  %52 = icmp ule ptr %45, %51
  %or.cond.i.i.i.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond.i.i.i.i.i, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 14976
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [16 x ptr], ptr %51, i64 0, i64 %57
  store ptr %45, ptr %58, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

59:                                               ; preds = %49
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %45) #14
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %59, %53
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %46, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 63, ptr %6, align 2
  %60 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit26

61:                                               ; preds = %2
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 2049
  %or.cond.not.not = icmp eq i64 %66, 0
  %. = select i1 %or.cond.not.not, i32 4096, i32 4120
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.) #14
  store i64 0, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %67, align 2
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %68 = call noundef zeroext i1 @_ZN5clang6Parser25ParseParenExprOrConditionEPNS_12ActionResultIPNS_4StmtELb1EEERNS_4Sema15ConditionResultENS_14SourceLocationENS6_13ConditionKindERS9_SB_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(19) %9, i32 %.sroa.01.0.copyload.i, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %68, label %136, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %.sroa.03.0.copyload = load i32, ptr %10, align 4
  %72 = load i64, ptr %8, align 8
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %.sroa.02.0.copyload = load i32, ptr %11, align 4
  %75 = call i64 @_ZN5clang4Sema22ActOnStartOfSwitchStmtENS_14SourceLocationES1_PNS_4StmtENS0_15ConditionResultES1_(ptr noundef nonnull align 8 dereferenceable(17560) %71, i32 %.sroa.01.0.copyload.i, i32 %.sroa.03.0.copyload, ptr noundef %74, ptr noundef nonnull byval(%"class.clang::Sema::ConditionResult") align 8 %9, i32 %.sroa.02.0.copyload) #14
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %88

77:                                               ; preds = %69
  %78 = load i16, ptr %17, align 8
  %79 = icmp eq i16 %78, 24
  br i1 %79, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %86

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %81 = load i16, ptr %80, align 4
  %82 = add i16 %81, 1
  store i16 %82, ptr %80, align 4
  %83 = load i32, ptr %12, align 8
  store i32 %83, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %84, ptr noundef nonnull align 8 dereferenceable(20) %12) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 25, ptr %5, align 2
  %85 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %136

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 63, ptr %4, align 2
  %87 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %136

88:                                               ; preds = %69
  %89 = load ptr, ptr %70, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 608
  %91 = load ptr, ptr %90, align 8
  call void @_ZN5clang5Scope8AddFlagsEj(ptr noundef nonnull align 8 dereferenceable(536) %91, i32 noundef 2) #14
  %92 = load i16, ptr %17, align 8
  %93 = icmp eq i16 %92, 24
  %brmerge.i = or i1 %or.cond.not.not, %93
  br i1 %brmerge.i, label %94, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit.thread

_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit.thread: ; preds = %88
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 8) #14
  br label %108

94:                                               ; preds = %88
  br i1 %93, label %95, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit

95:                                               ; preds = %94
  %96 = load ptr, ptr %70, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 608
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 14
  %103 = load i16, ptr %102, align 2
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 2
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %106 = load i16, ptr %105, align 8
  %107 = add i16 %106, 1
  store i16 %107, ptr %105, align 8
  br label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit

_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit:      ; preds = %94, %95, %101
  br i1 %or.cond.not.not, label %_ZN5clang5Scope25decrementMSManglingNumberEv.exit, label %108

108:                                              ; preds = %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit.thread, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit
  %.sroa.027.049 = phi ptr [ %0, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit.thread ], [ null, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit ]
  %109 = load ptr, ptr %70, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 608
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not.i20 = icmp eq ptr %113, null
  br i1 %.not.i20, label %_ZN5clang5Scope25decrementMSManglingNumberEv.exit, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 14
  %116 = load i16, ptr %115, align 2
  %117 = add i16 %116, -1
  store i16 %117, ptr %115, align 2
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %119 = load i16, ptr %118, align 8
  %120 = add i16 %119, -1
  store i16 %120, ptr %118, align 8
  br label %_ZN5clang5Scope25decrementMSManglingNumberEv.exit

_ZN5clang5Scope25decrementMSManglingNumberEv.exit: ; preds = %114, %108, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit
  %.sroa.027.050 = phi ptr [ %.sroa.027.049, %114 ], [ %.sroa.027.049, %108 ], [ null, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull %121, i64 noundef 32) #14
  br label %122

122:                                              ; preds = %122, %_ZN5clang5Scope25decrementMSManglingNumberEv.exit
  %123 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %3, i32 noundef 0, ptr noundef %1)
  %or.cond46 = icmp eq i64 %123, 0
  br i1 %or.cond46, label %122, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %122
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3) #14
  %125 = load ptr, ptr %3, align 8
  %126 = icmp eq ptr %125, %121
  br i1 %126, label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit, label %127

127:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %125) #14
  br label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit

_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit: ; preds = %.critedge.i, %127
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3)
  %.not.i22 = icmp eq ptr %.sroa.027.050, null
  br i1 %.not.i22, label %129, label %128

128:                                              ; preds = %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %.sroa.027.050) #14
  br label %129

129:                                              ; preds = %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit, %128
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %130 = load ptr, ptr %70, align 8
  %131 = and i64 %75, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = and i64 %123, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = call i64 @_ZN5clang4Sema21ActOnFinishSwitchStmtENS_14SourceLocationEPNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(17560) %130, i32 %.sroa.01.0.copyload.i, ptr noundef %132, ptr noundef %134) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit26

136:                                              ; preds = %61, %86, %_ZN5clang6Parser12ConsumeBraceEv.exit
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit26

_ZN5clang6Parser10ParseScopeD2Ev.exit26:          ; preds = %136, %129, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.014.0 = phi i64 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %135, %129 ], [ 1, %136 ]
  ret i64 %.sroa.014.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser19ParseWhileStatementEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::Sema::ConditionResult", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"struct.(anonymous namespace)::MisleadingIndentationChecker", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %14, ptr noundef nonnull align 8 dereferenceable(20) %10) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i16, ptr %15, align 8
  %.not40 = icmp eq i16 %16, 22
  br i1 %.not40, label %59, label %17

17:                                               ; preds = %2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 1519) #14
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %20)
  store ptr %21, ptr %5, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit: ; preds = %17, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %22 = phi ptr [ %21, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %18, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %22, align 8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [10 x i8], ptr %23, i64 0, i64 %25
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %27, align 8
  %30 = add i8 %29, 1
  store i8 %30, ptr %27, align 8
  %31 = zext i8 %29 to i64
  %32 = getelementptr inbounds nuw [10 x i64], ptr %28, i64 0, i64 %31
  store i64 ptrtoint (ptr @.str.26 to i64), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

36:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %38, i1 noundef zeroext %41) #14
  store ptr null, ptr %37, align 8
  store i8 0, ptr %33, align 8
  store i8 0, ptr %39, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %36, %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %43, null
  br i1 %.not.i.i.i15, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = icmp uge ptr %43, %46
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 14848
  %50 = icmp ule ptr %43, %49
  %or.cond.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i.i.i.i.i, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 14976
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [16 x ptr], ptr %49, i64 0, i64 %55
  store ptr %43, ptr %56, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

57:                                               ; preds = %47
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %43) #14
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %57, %51
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %44, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 63, ptr %4, align 2
  %58 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit22

59:                                               ; preds = %2
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2049
  %or.cond.not.not = icmp eq i64 %64, 0
  %. = select i1 %or.cond.not.not, i32 6, i32 30
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.) #14
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %65, align 2
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %66 = call noundef zeroext i1 @_ZN5clang6Parser25ParseParenExprOrConditionEPNS_12ActionResultIPNS_4StmtELb1EEERNS_4Sema15ConditionResultENS_14SourceLocationENS6_13ConditionKindERS9_SB_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(19) %6, i32 %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %66, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %67

67:                                               ; preds = %59
  %68 = load i16, ptr %15, align 8
  %69 = icmp eq i16 %68, 24
  %brmerge.i = or i1 %or.cond.not.not, %69
  br i1 %brmerge.i, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 8) #14
  br label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit

71:                                               ; preds = %67
  br i1 %69, label %72, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 608
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i16 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 14
  %81 = load i16, ptr %80, align 2
  %82 = add i16 %81, 1
  store i16 %82, ptr %80, align 2
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %84 = load i16, ptr %83, align 8
  %85 = add i16 %84, 1
  store i16 %85, ptr %83, align 8
  br label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit

_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit:      ; preds = %71, %72, %79, %70
  %.sroa.025.0 = phi ptr [ %0, %70 ], [ null, %79 ], [ null, %72 ], [ null, %71 ]
  store ptr %0, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %11, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %88 = load i32, ptr %10, align 8
  store i32 %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2280
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 3, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = load i16, ptr %15, align 8
  %96 = icmp eq i16 %95, 24
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit, label %101

101:                                              ; preds = %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit
  store i32 %99, ptr %86, align 8
  store i32 0, ptr %98, align 8
  br label %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit

_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit: ; preds = %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit, %101
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull %102, i64 noundef 32) #14
  br label %103

103:                                              ; preds = %103, %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit
  %104 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %3, i32 noundef 0, ptr noundef %1)
  %or.cond39 = icmp eq i64 %104, 0
  br i1 %or.cond39, label %103, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %103
  %105 = icmp eq i64 %104, 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3) #14
  %107 = load ptr, ptr %3, align 8
  %108 = icmp eq ptr %107, %102
  br i1 %108, label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit, label %109

109:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %107) #14
  br label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit

_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit: ; preds = %.critedge.i, %109
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3)
  br i1 %105, label %111, label %110

110:                                              ; preds = %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit
  call fastcc void @_ZN12_GLOBAL__N_128MisleadingIndentationChecker5CheckEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  br label %111

111:                                              ; preds = %110, %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit
  %.not.i18 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not.i18, label %_ZN5clang6Parser10ParseScope4ExitEv.exit20, label %112

112:                                              ; preds = %111
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %.sroa.025.0) #14
  br label %_ZN5clang6Parser10ParseScope4ExitEv.exit20

_ZN5clang6Parser10ParseScope4ExitEv.exit20:       ; preds = %111, %112
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %brmerge = or i1 %105, %115
  br i1 %brmerge, label %_ZN5clang6Parser10ParseScopeD2Ev.exit22, label %116

116:                                              ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8
  %.sroa.01.0.copyload = load i32, ptr %7, align 4
  %.sroa.0.0.copyload = load i32, ptr %8, align 4
  %119 = and i64 %104, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = call i64 @_ZN5clang4Sema14ActOnWhileStmtENS_14SourceLocationES1_NS0_15ConditionResultES1_PNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %118, i32 %11, i32 %.sroa.01.0.copyload, ptr noundef nonnull byval(%"class.clang::Sema::ConditionResult") align 8 %6, i32 %.sroa.0.0.copyload, ptr noundef %120) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit22

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %59
  tail call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit22

_ZN5clang6Parser10ParseScopeD2Ev.exit22:          ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit20, %116, %_ZN5clang6Parser10ParseScopeD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.012.0 = phi i64 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 1, %_ZN5clang6Parser10ParseScopeD2Ev.exit ], [ 1, %_ZN5clang6Parser10ParseScope4ExitEv.exit20 ], [ %121, %116 ]
  ret i64 %.sroa.012.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser16ParseDoStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %10 = alloca %class.anon.732, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %15, ptr noundef nonnull align 8 dereferenceable(20) %11) #14
  %.sroa.01.0.copyload.i = load i32, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  %. = select i1 %.not, i32 6, i32 14
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %.) #14
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2049
  %.not75 = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 24
  %brmerge.i = or i1 %28, %.not75
  br i1 %brmerge.i, label %30, label %29

29:                                               ; preds = %1
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 8) #14
  br label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit

30:                                               ; preds = %1
  br i1 %28, label %31, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 608
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 14
  %40 = load i16, ptr %39, align 2
  %41 = add i16 %40, 1
  store i16 %41, ptr %39, align 2
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load i16, ptr %42, align 8
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 8
  br label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit

_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit:      ; preds = %30, %31, %38, %29
  %.sroa.060.0 = phi ptr [ %0, %29 ], [ null, %38 ], [ null, %31 ], [ null, %30 ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %45, i64 noundef 32) #14
  br label %46

46:                                               ; preds = %46, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit
  %47 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef 0, ptr noundef null)
  %or.cond = icmp eq i64 %47, 0
  br i1 %or.cond, label %46, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %46
  %48 = icmp eq i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %5) #14
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit, label %52

52:                                               ; preds = %.critedge.i
  call void @free(ptr noundef %50) #14
  br label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit

_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit: ; preds = %.critedge.i, %52
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5)
  %.not.i21 = icmp eq ptr %.sroa.060.0, null
  br i1 %.not.i21, label %_ZN5clang6Parser10ParseScope4ExitEv.exit, label %53

53:                                               ; preds = %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %.sroa.060.0) #14
  br label %_ZN5clang6Parser10ParseScope4ExitEv.exit

_ZN5clang6Parser10ParseScope4ExitEv.exit:         ; preds = %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit, %53
  %54 = load i16, ptr %26, align 8
  %.not76 = icmp eq i16 %54, 111
  br i1 %.not76, label %123, label %55

55:                                               ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit
  br i1 %48, label %228, label %56

56:                                               ; preds = %55
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef 1555) #14
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %62, i1 noundef zeroext %65) #14
  store ptr null, ptr %61, align 8
  store i8 0, ptr %57, align 8
  store i8 0, ptr %63, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %60, %56
  %67 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %68

68:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i22 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %71

71:                                               ; preds = %68
  %72 = icmp uge ptr %67, %70
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 14848
  %74 = icmp ule ptr %67, %73
  %or.cond.i.i.i.i.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond.i.i.i.i.i, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 14976
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [16 x ptr], ptr %73, i64 0, i64 %79
  store ptr %67, ptr %80, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

81:                                               ; preds = %71
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %67) #14
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %81, %75
  store ptr null, ptr %6, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %68, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i, i32 noundef 111) #14
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %82, null
  br i1 %.not.i.i.i23, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA5_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %84)
  store ptr %85, ptr %7, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA5_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA5_cEERKS0_RKT_.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %86 = phi ptr [ %85, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %82, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = load i8, ptr %86, align 8
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [10 x i8], ptr %87, i64 0, i64 %89
  store i8 1, ptr %90, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %91, align 8
  %94 = add i8 %93, 1
  store i8 %94, ptr %91, align 8
  %95 = zext i8 %93 to i64
  %96 = getelementptr inbounds nuw [10 x i64], ptr %92, i64 0, i64 %95
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24

100:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA5_cEERKS0_RKT_.exit
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %102, i1 noundef zeroext %105) #14
  store ptr null, ptr %101, align 8
  store i8 0, ptr %97, align 8
  store i8 0, ptr %103, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24:     ; preds = %100, %_ZNK5clang17DiagnosticBuilderlsIA5_cEERKS0_RKT_.exit
  %107 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %107, null
  br i1 %.not.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit29, label %108

108:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i26 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit29, label %111

111:                                              ; preds = %108
  %112 = icmp uge ptr %107, %110
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 14848
  %114 = icmp ule ptr %107, %113
  %or.cond.i.i.i.i.i27 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond.i.i.i.i.i27, label %115, label %121

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 14976
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [16 x ptr], ptr %113, i64 0, i64 %119
  store ptr %107, ptr %120, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i28

121:                                              ; preds = %111
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %107) #14
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i28

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i28: ; preds = %121, %115
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit29

_ZN5clang17DiagnosticBuilderD2Ev.exit29:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24, %108, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i28
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 63, ptr %4, align 2
  %122 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %228

123:                                              ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit
  %124 = load i32, ptr %11, align 8
  store i32 %124, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %125, ptr noundef nonnull align 8 dereferenceable(20) %11) #14
  %.sroa.01.0.copyload.i30 = load i32, ptr %13, align 8
  %126 = load i16, ptr %26, align 8
  %.not77 = icmp eq i16 %126, 22
  br i1 %.not77, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %127

127:                                              ; preds = %123
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef 1519) #14
  %128 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %128, null
  br i1 %.not.i.i.i31, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i32, label %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i32: ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %130)
  store ptr %131, ptr %8, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit: ; preds = %127, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i32
  %132 = phi ptr [ %131, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i32 ], [ %128, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = load i8, ptr %132, align 8
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [10 x i8], ptr %133, i64 0, i64 %135
  store i8 1, ptr %136, align 1
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %137, align 8
  %140 = add i8 %139, 1
  store i8 %140, ptr %137, align 8
  %141 = zext i8 %139 to i64
  %142 = getelementptr inbounds nuw [10 x i64], ptr %138, i64 0, i64 %141
  store i64 ptrtoint (ptr @.str to i64), ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33

146:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  %152 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %148, i1 noundef zeroext %151) #14
  store ptr null, ptr %147, align 8
  store i8 0, ptr %143, align 8
  store i8 0, ptr %149, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33:     ; preds = %146, %_ZNK5clang17DiagnosticBuilderlsIA9_cEERKS0_RKT_.exit
  %153 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %153, null
  br i1 %.not.i.i.i34, label %_ZN5clang17DiagnosticBuilderD2Ev.exit38, label %154

154:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i35 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit38, label %157

157:                                              ; preds = %154
  %158 = icmp uge ptr %153, %156
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 14848
  %160 = icmp ule ptr %153, %159
  %or.cond.i.i.i.i.i36 = select i1 %158, i1 %160, i1 false
  br i1 %or.cond.i.i.i.i.i36, label %161, label %167

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 14976
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [16 x ptr], ptr %159, i64 0, i64 %165
  store ptr %153, ptr %166, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37

167:                                              ; preds = %157
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %153) #14
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37: ; preds = %167, %161
  store ptr null, ptr %8, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit38

_ZN5clang17DiagnosticBuilderD2Ev.exit38:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33, %154, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i37
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 63, ptr %3, align 2
  %168 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %228

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %123
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %169, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load i8, ptr %169, align 8
  %172 = and i8 %171, 1
  store i8 %172, ptr %170, align 8
  store i8 1, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 22, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i16 63, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %177, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i16 23, ptr %179, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %178, align 8
  store i64 0, ptr %.repack6.i, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %181 = load i16, ptr %180, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 136
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 32
  %188 = zext i16 %181 to i64
  %189 = icmp samesign ugt i64 %187, %188
  br i1 %189, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %192

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %190 = add i16 %181, 1
  store i16 %190, ptr %180, align 8
  %191 = load i32, ptr %11, align 8
  store i32 %191, ptr %13, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %182, ptr noundef nonnull align 8 dereferenceable(20) %11) #14
  %.sroa.01.0.copyload.i80 = load i32, ptr %13, align 8
  store i32 %.sroa.01.0.copyload.i80, ptr %176, align 8
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

192:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %193 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %192
  call void @_ZN5clang6Parser30DiagnoseAndSkipCXX11AttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %194 = load i32, ptr %11, align 8
  %195 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  %196 = icmp ugt i64 %195, 1
  br i1 %196, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit, label %203

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %10 to i64
  %200 = and i64 %195, -2
  %201 = inttoptr i64 %200 to ptr
  %202 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %198, ptr noundef %201, ptr noundef null, i1 noundef zeroext true, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %199) #14
  br label %_ZN5clang6Parser10ParseScope4ExitEv.exit41

203:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %204 = load i16, ptr %26, align 8
  switch i16 %204, label %205 [
    i16 23, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
    i16 25, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
    i16 21, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
  ]

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 63, ptr %2, align 2
  %206 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  br label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread: ; preds = %203, %203, %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %11, align 8
  %210 = icmp eq i32 %194, %209
  %.val19 = load i32, ptr %13, align 8
  %.sroa.05.0.copyload = select i1 %210, i32 %194, i32 %.val19
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 256
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 18432
  %.sroa.0.0.copyload.i = load i64, ptr %213, align 8
  %214 = call i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %208, i32 %194, i32 %.sroa.05.0.copyload, ptr null, i64 0, i64 %.sroa.0.0.copyload.i) #14
  br label %_ZN5clang6Parser10ParseScope4ExitEv.exit41

_ZN5clang6Parser10ParseScope4ExitEv.exit41:       ; preds = %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %storemerge = phi i64 [ %214, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread ], [ %202, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit ]
  %215 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %216 = icmp eq i64 %storemerge, 1
  %brmerge = or i1 %48, %216
  br i1 %brmerge, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %217

217:                                              ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit41
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %219 = load ptr, ptr %218, align 8
  %220 = and i64 %47, -2
  %221 = inttoptr i64 %220 to ptr
  %.sroa.0.0.copyload.i42 = load i32, ptr %176, align 8
  %222 = and i64 %storemerge, -2
  %223 = inttoptr i64 %222 to ptr
  %.sroa.0.0.copyload.i43 = load i32, ptr %177, align 4
  %224 = call i64 @_ZN5clang4Sema11ActOnDoStmtENS_14SourceLocationEPNS_4StmtES1_S1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(17560) %219, i32 %.sroa.01.0.copyload.i, ptr noundef %221, i32 %.sroa.01.0.copyload.i30, i32 %.sroa.0.0.copyload.i42, ptr noundef %223, i32 %.sroa.0.0.copyload.i43) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit41, %217
  %.sroa.015.1 = phi i64 [ %224, %217 ], [ 1, %_ZN5clang6Parser10ParseScope4ExitEv.exit41 ]
  %225 = load i8, ptr %170, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = and i8 %225, 1
  store i8 %227, ptr %226, align 1
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit45

228:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit38, %_ZN5clang17DiagnosticBuilderD2Ev.exit29, %55
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit45

_ZN5clang6Parser10ParseScopeD2Ev.exit45:          ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit, %228
  %.sroa.015.072 = phi i64 [ %.sroa.015.1, %_ZN5clang6Parser10ParseScopeD2Ev.exit ], [ 1, %228 ]
  ret i64 %.sroa.015.072
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser17ParseForStatementEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %.sroa.0247 = alloca <{ ptr, %"class.clang::Sema::FullExprArg" }>, align 8
  %12 = alloca %"struct.clang::Parser::ForRangeInfo", align 8
  %13 = alloca %"class.clang::ParsedAttributes", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::FixItHint", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::ParsedAttributes", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %class.anon.732, align 1
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::Sema::ConditionResult", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.clang::FixItHint", align 8
  %29 = alloca %"class.clang::Sema::ConditionResult", align 8
  %30 = alloca %"class.clang::Sema::ConditionResult", align 8
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  %34 = alloca %class.anon.1412, align 1
  %35 = alloca %"class.llvm::ArrayRef.1414", align 8
  %36 = alloca %"struct.(anonymous namespace)::MisleadingIndentationChecker", align 8
  %37 = alloca %"class.clang::Sema::ConditionResult", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %42, ptr noundef nonnull align 8 dereferenceable(20) %38) #14
  %.sroa.01.0.copyload.i = load i32, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 167
  br i1 %45, label %46, label %49

46:                                               ; preds = %2
  %47 = load i32, ptr %38, align 8
  store i32 %47, ptr %40, align 8
  %48 = load ptr, ptr %41, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %48, ptr noundef nonnull align 8 dereferenceable(20) %38) #14
  %.sroa.01.0.copyload.i120 = load i32, ptr %40, align 8
  %.pr = load i16, ptr %43, align 8
  br label %49

49:                                               ; preds = %46, %2
  %50 = phi i16 [ %.pr, %46 ], [ %44, %2 ]
  %.sroa.0290.0 = phi i32 [ %.sroa.01.0.copyload.i120, %46 ], [ 0, %2 ]
  %.not329 = icmp eq i16 %50, 22
  br i1 %.not329, label %.thread, label %51

51:                                               ; preds = %49
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef 1519) #14
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %54)
  store ptr %55, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit: ; preds = %51, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %56 = phi ptr [ %55, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %56, align 8
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [10 x i8], ptr %57, i64 0, i64 %59
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %61, align 8
  %64 = add i8 %63, 1
  store i8 %64, ptr %61, align 8
  %65 = zext i8 %63 to i64
  %66 = getelementptr inbounds nuw [10 x i64], ptr %62, i64 0, i64 %65
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

70:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %72, i1 noundef zeroext %75) #14
  store ptr null, ptr %71, align 8
  store i8 0, ptr %67, align 8
  store i8 0, ptr %73, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %70, %_ZNK5clang17DiagnosticBuilderlsIA4_cEERKS0_RKT_.exit
  %77 = load ptr, ptr %10, align 8
  %.not.i.i.i121 = icmp eq ptr %77, null
  br i1 %.not.i.i.i121, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %78

78:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = icmp uge ptr %77, %80
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 14848
  %84 = icmp ule ptr %77, %83
  %or.cond.i.i.i.i.i = select i1 %82, i1 %84, i1 false
  br i1 %or.cond.i.i.i.i.i, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 14976
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [16 x ptr], ptr %83, i64 0, i64 %89
  store ptr %77, ptr %90, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

91:                                               ; preds = %81
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %77) #14
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %91, %85
  store ptr null, ptr %10, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %78, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 63, ptr %9, align 2
  %92 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %9, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit186

.thread:                                          ; preds = %49
  %93 = load ptr, ptr %41, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %95, align 8
  %.fr330 = freeze i64 %96
  %97 = and i64 %.fr330, 264193
  %98 = icmp ne i64 %97, 0
  %99 = icmp eq i64 %97, 0
  %100 = select i1 %99, i32 0, i32 24
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %100) #14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %101, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load i8, ptr %101, align 8
  %104 = and i8 %103, 1
  store i8 %104, ptr %102, align 8
  store i8 1, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 22, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i16 63, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %109, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i16 23, ptr %111, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %110, align 8
  store i64 0, ptr %.repack6.i, align 8
  %112 = load i16, ptr %43, align 8
  %113 = icmp eq i16 %112, 22
  br i1 %113, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %.thread
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load i16, ptr %114, align 8
  %116 = load ptr, ptr %41, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 32
  %122 = zext i16 %115 to i64
  %123 = icmp samesign ugt i64 %121, %122
  br i1 %123, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %126

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %124 = add i16 %115, 1
  store i16 %124, ptr %114, align 8
  %125 = load i32, ptr %38, align 8
  store i32 %125, ptr %40, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %116, ptr noundef nonnull align 8 dereferenceable(20) %38) #14
  %.sroa.01.0.copyload.i369 = load i32, ptr %40, align 8
  store i32 %.sroa.01.0.copyload.i369, ptr %108, align 8
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

126:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %127 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %.thread, %_ZN5clang6Parser12ConsumeParenEv.exit, %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0247, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull %130, i64 noundef 8) #14
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %133 = load i16, ptr %43, align 8
  %134 = icmp eq i16 %133, 3
  br i1 %134, label %135, label %150

135:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %136 = load ptr, ptr %41, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 760
  %138 = load ptr, ptr %137, align 8
  %.not.i122 = icmp eq ptr %138, null
  br i1 %.not.i122, label %_ZN5clang6Parser13cutOffParsingEv.exit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 952
  store i8 1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 6
  store i8 1, ptr %143, align 2
  br label %_ZN5clang6Parser13cutOffParsingEv.exit

_ZN5clang6Parser13cutOffParsingEv.exit:           ; preds = %135, %139
  store i16 1, ptr %43, align 8
  %144 = load ptr, ptr %132, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 656
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 608
  %148 = load ptr, ptr %147, align 8
  %149 = select i1 %98, i32 9, i32 7
  call void @_ZN5clang18SemaCodeCompletion24CodeCompleteOrdinaryNameEPNS_5ScopeENS0_23ParserCompletionContextE(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef %148, i32 noundef %149) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit184

150:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %13, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull %154, i64 noundef 6) #14
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %151, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull %157, i64 noundef 6) #14
  %158 = load i16, ptr %43, align 8
  %159 = add i16 %158, -402
  %switch.selectcmp.i.i.i.i = icmp ult i16 %159, 8
  br i1 %switch.selectcmp.i.i.i.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i: ; preds = %150
  %160 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i123 = icmp eq i32 %160, 0
  br i1 %.not.i123, label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %150
  call void @_ZN5clang6Parser20ParseCXX11AttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %13) #14
  br label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit

_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i
  %161 = load i16, ptr %43, align 8
  %162 = icmp eq i16 %161, 63
  br i1 %162, label %163, label %180

163:                                              ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  %164 = load i32, ptr %13, align 8
  %165 = icmp eq i32 %164, 0
  %166 = load i32, ptr %152, align 4
  %167 = icmp eq i32 %166, 0
  %.not2.i.i = select i1 %165, i1 true, i1 %167
  br i1 %.not2.i.i, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit, label %168

168:                                              ; preds = %163
  call void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %13, i32 0) #14
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #14
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %155, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %171, ptr noundef nonnull align 8 dereferenceable(72) %155) #14
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #14
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %173, align 8
  store i64 0, ptr %13, align 8
  br label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit

_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit: ; preds = %163, %168
  %174 = load i32, ptr %38, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %176 = load i16, ptr %175, align 2
  %177 = and i16 %176, 16
  %.not332 = icmp eq i16 %177, 0
  %178 = call i32 @llvm.smax.i32(i32 %174, i32 0)
  %.sroa.0242.0 = select i1 %.not332, i32 %178, i32 0
  store i32 %174, ptr %40, align 8
  %179 = load ptr, ptr %41, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %179, ptr noundef nonnull align 8 dereferenceable(20) %38) #14
  br label %.thread302

180:                                              ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  %181 = load ptr, ptr %41, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 2048
  %.not106 = icmp ne i64 %185, 0
  %186 = icmp eq i16 %161, 5
  %or.cond320 = and i1 %186, %.not106
  br i1 %or.cond320, label %187, label %272

187:                                              ; preds = %180
  %188 = call noundef zeroext i1 @_ZN5clang6Parser20isForRangeIdentifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %188, label %189, label %._crit_edge

._crit_edge:                                      ; preds = %187
  %.pre = load ptr, ptr %41, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre348 = load ptr, ptr %.phi.trans.insert, align 8
  br label %272

189:                                              ; preds = %187
  %190 = load i32, ptr %13, align 8
  %191 = icmp eq i32 %190, 0
  %192 = load i32, ptr %152, align 4
  %193 = icmp eq i32 %192, 0
  %.not2.i.i370 = select i1 %191, i1 true, i1 %193
  br i1 %.not2.i.i370, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit371, label %194

194:                                              ; preds = %189
  call void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %13, i32 0) #14
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #14
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %196, align 8
  %197 = load ptr, ptr %155, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %197, ptr noundef nonnull align 8 dereferenceable(72) %155) #14
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #14
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %199, align 8
  store i64 0, ptr %13, align 8
  br label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit371

_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit371: ; preds = %189, %194
  %200 = load i16, ptr %43, align 8
  %switch.tableidx = add i16 %200, -1
  %201 = icmp ult i16 %switch.tableidx, 19
  br i1 %201, label %switch.hole_check, label %202

202:                                              ; preds = %switch.hole_check, %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit371
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load ptr, ptr %203, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit371
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %202

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %202
  %.0.i125 = phi ptr [ %204, %202 ], [ null, %switch.hole_check ]
  %205 = load i32, ptr %38, align 8
  store i32 %205, ptr %40, align 8
  %206 = load ptr, ptr %41, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %206, ptr noundef nonnull align 8 dereferenceable(20) %38) #14
  %.sroa.01.0.copyload.i126 = load i32, ptr %40, align 8
  %207 = load i16, ptr %43, align 8
  %208 = add i16 %207, -402
  %switch.selectcmp.i.i.i.i372 = icmp ult i16 %208, 8
  br i1 %switch.selectcmp.i.i.i.i372, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i375, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i373

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i373: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %209 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i374 = icmp eq i32 %209, 0
  br i1 %.not.i374, label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit376, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i375

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i375: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i373, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  call void @_ZN5clang6Parser20ParseCXX11AttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %13) #14
  br label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit376

_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit376: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i373, %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i375
  %210 = load i32, ptr %38, align 8
  store i32 %210, ptr %40, align 8
  %211 = load ptr, ptr %41, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %211, ptr noundef nonnull align 8 dereferenceable(20) %38) #14
  %.sroa.01.0.copyload.i127 = load i32, ptr %40, align 8
  store i32 %.sroa.01.0.copyload.i127, ptr %12, align 8
  %212 = load i16, ptr %43, align 8
  %213 = icmp eq i16 %212, 24
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit376
  %215 = call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %218

216:                                              ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit376
  %217 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  br label %218

218:                                              ; preds = %216, %214
  %storemerge = phi i64 [ %217, %216 ], [ %215, %214 ]
  store i64 %storemerge, ptr %128, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i126, i32 noundef 1568) #14
  %219 = load ptr, ptr %41, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 20480
  %or.cond321 = icmp eq i64 %223, 4096
  br i1 %or.cond321, label %224, label %225

224:                                              ; preds = %218
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %15, i32 %.sroa.01.0.copyload.i126, ptr nonnull @.str.29, i64 7, i1 noundef zeroext false)
  br label %228

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #14
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %227, align 8
  br label %228

228:                                              ; preds = %225, %224
  %229 = load i32, ptr %15, align 8
  %230 = icmp eq i32 %229, 0
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  %.not2.i.i.i.i = select i1 %230, i1 true, i1 %233
  br i1 %.not2.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %14, align 8
  %.not.i.i.i377 = icmp eq ptr %235, null
  br i1 %.not.i.i.i377, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i378, label %239

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i378: ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %237)
  store ptr %238, ptr %14, align 8
  br label %239

239:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i378, %234
  %240 = phi ptr [ %238, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i378 ], [ %235, %234 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %228, %239
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #14
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %244 = load i8, ptr %243, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i379

246:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %250 = load i8, ptr %249, align 1
  %251 = trunc i8 %250 to i1
  %252 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %248, i1 noundef zeroext %251) #14
  store ptr null, ptr %247, align 8
  store i8 0, ptr %243, align 8
  store i8 0, ptr %249, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i379

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i379:    ; preds = %246, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %253 = load ptr, ptr %14, align 8
  %.not.i.i.i380 = icmp eq ptr %253, null
  br i1 %.not.i.i.i380, label %_ZN5clang17DiagnosticBuilderD2Ev.exit384, label %254

254:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i379
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i.i381 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i381, label %_ZN5clang17DiagnosticBuilderD2Ev.exit384, label %257

257:                                              ; preds = %254
  %258 = icmp uge ptr %253, %256
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 14848
  %260 = icmp ule ptr %253, %259
  %or.cond.i.i.i.i.i382 = select i1 %258, i1 %260, i1 false
  br i1 %or.cond.i.i.i.i.i382, label %261, label %267

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 14976
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [16 x ptr], ptr %259, i64 0, i64 %265
  store ptr %253, ptr %266, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i383

267:                                              ; preds = %257
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %253) #14
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i383

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i383: ; preds = %267, %261
  store ptr null, ptr %14, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit384

_ZN5clang17DiagnosticBuilderD2Ev.exit384:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i379, %254, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i383
  %268 = load ptr, ptr %132, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 608
  %270 = load ptr, ptr %269, align 8
  %271 = call i64 @_ZN5clang4Sema26ActOnCXXForRangeIdentifierEPNS_5ScopeENS_14SourceLocationEPNS_14IdentifierInfoERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(17560) %268, ptr noundef %270, i32 %.sroa.01.0.copyload.i126, ptr noundef %.0.i125, ptr noundef nonnull align 8 dereferenceable(144) %13) #14
  store i64 %271, ptr %131, align 8
  br label %.thread302

272:                                              ; preds = %._crit_edge, %180
  %273 = phi ptr [ %.pre348, %._crit_edge ], [ %183, %180 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 4294967295
  %.not.i128 = icmp eq i64 %276, 0
  br i1 %.not.i128, label %281, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %132, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 752
  %280 = load ptr, ptr %279, align 8
  call void @_ZN5clang10SemaOpenMP15startOpenMPLoopEv(ptr noundef nonnull align 8 dereferenceable(528) %280) #14
  %.pre.i = load ptr, ptr %41, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre3.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %281

281:                                              ; preds = %277, %272
  %282 = phi ptr [ %.pre3.i, %277 ], [ %273, %272 ]
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 2048
  %.not2.i = icmp eq i64 %284, 0
  br i1 %.not2.i, label %288, label %285

285:                                              ; preds = %281
  %286 = load i16, ptr %43, align 8
  %287 = icmp eq i16 %286, 152
  br i1 %287, label %_ZN5clang6Parser20isForInitDeclarationEv.exit.thread, label %_ZN5clang6Parser20isForInitDeclarationEv.exit

288:                                              ; preds = %281
  %289 = call noundef zeroext i1 @_ZN5clang6Parser22isDeclarationSpecifierENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i1 noundef zeroext true) #14
  br i1 %289, label %_ZN5clang6Parser20isForInitDeclarationEv.exit.thread, label %427

_ZN5clang6Parser20isForInitDeclarationEv.exit:    ; preds = %285
  %290 = call noundef zeroext i1 @_ZN5clang6Parser22isCXXSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true) #14
  br i1 %290, label %_ZN5clang6Parser20isForInitDeclarationEv.exit.thread, label %427

_ZN5clang6Parser20isForInitDeclarationEv.exit.thread: ; preds = %285, %288, %_ZN5clang6Parser20isForInitDeclarationEv.exit
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %292 = load i16, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %294 = load i16, ptr %293, align 2
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %296 = load i16, ptr %295, align 4
  br i1 %98, label %_ZN5clang17DiagnosticBuilderD2Ev.exit141, label %297

297:                                              ; preds = %_ZN5clang6Parser20isForInitDeclarationEv.exit.thread
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef 1832) #14
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %299 = load i8, ptr %298, align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 25
  %305 = load i8, ptr %304, align 1
  %306 = trunc i8 %305 to i1
  %307 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %303, i1 noundef zeroext %306) #14
  store ptr null, ptr %302, align 8
  store i8 0, ptr %298, align 8
  store i8 0, ptr %304, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130:    ; preds = %301, %297
  %308 = load ptr, ptr %16, align 8
  %.not.i.i.i131 = icmp eq ptr %308, null
  br i1 %.not.i.i.i131, label %_ZN5clang17DiagnosticBuilderD2Ev.exit135, label %309

309:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i.i.i.i132 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i132, label %_ZN5clang17DiagnosticBuilderD2Ev.exit135, label %312

312:                                              ; preds = %309
  %313 = icmp uge ptr %308, %311
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 14848
  %315 = icmp ule ptr %308, %314
  %or.cond.i.i.i.i.i133 = select i1 %313, i1 %315, i1 false
  br i1 %or.cond.i.i.i.i.i133, label %316, label %322

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 14976
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw [16 x ptr], ptr %314, i64 0, i64 %320
  store ptr %308, ptr %321, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i134

322:                                              ; preds = %312
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %308) #14
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i134

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i134: ; preds = %322, %316
  store ptr null, ptr %16, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit135

_ZN5clang17DiagnosticBuilderD2Ev.exit135:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130, %309, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i134
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef 2018) #14
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %324 = load i8, ptr %323, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136

326:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit135
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %330 = load i8, ptr %329, align 1
  %331 = trunc i8 %330 to i1
  %332 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %328, i1 noundef zeroext %331) #14
  store ptr null, ptr %327, align 8
  store i8 0, ptr %323, align 8
  store i8 0, ptr %329, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136:    ; preds = %326, %_ZN5clang17DiagnosticBuilderD2Ev.exit135
  %333 = load ptr, ptr %17, align 8
  %.not.i.i.i137 = icmp eq ptr %333, null
  br i1 %.not.i.i.i137, label %_ZN5clang17DiagnosticBuilderD2Ev.exit141, label %334

334:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i.i138 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i138, label %_ZN5clang17DiagnosticBuilderD2Ev.exit141, label %337

337:                                              ; preds = %334
  %338 = icmp uge ptr %333, %336
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 14848
  %340 = icmp ule ptr %333, %339
  %or.cond.i.i.i.i.i139 = select i1 %338, i1 %340, i1 false
  br i1 %or.cond.i.i.i.i.i139, label %341, label %347

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 14976
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw [16 x ptr], ptr %339, i64 0, i64 %345
  store ptr %333, ptr %346, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i140

347:                                              ; preds = %337
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %333) #14
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i140

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i140: ; preds = %347, %341
  store ptr null, ptr %17, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit141

_ZN5clang17DiagnosticBuilderD2Ev.exit141:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i140, %334, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i136, %_ZN5clang6Parser20isForInitDeclarationEv.exit.thread
  %348 = load i32, ptr %38, align 8
  store i32 0, ptr %18, align 4
  %349 = load i16, ptr %43, align 8
  %350 = icmp eq i16 %349, 152
  br i1 %350, label %351, label %356

351:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit141
  %352 = call ptr @_ZN5clang6Parser36ParseAliasDeclarationInInitStatementENS_17DeclaratorContextERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(144) %13) #14
  %353 = load ptr, ptr %132, align 8
  %354 = load i32, ptr %38, align 8
  %355 = call i64 @_ZN5clang4Sema13ActOnDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(17560) %353, ptr %352, i32 %348, i32 %354) #14
  br label %425

356:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit141
  %357 = load ptr, ptr %41, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %359 = load ptr, ptr %358, align 8
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 2048
  %.not = icmp eq i64 %361, 0
  %.lobit = lshr exact i64 %361, 11
  %362 = trunc nuw nsw i64 %.lobit to i8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 985
  %364 = load i8, ptr %363, align 1
  %365 = and i8 %364, 1
  store i8 %362, ptr %363, align 1
  store i32 0, ptr %19, align 8
  %366 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %367, ptr noundef nonnull %368, i64 noundef 6) #14
  %369 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %151, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %370, ptr noundef nonnull %371, i64 noundef 6) #14
  %. = select i1 %.not, ptr null, ptr %12
  %372 = call ptr @_ZN5clang6Parser22ParseSimpleDeclarationENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesES5_bPNS0_12ForRangeInitEPS2_(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) %19, i1 noundef zeroext false, ptr noundef %., ptr noundef null) #14
  %373 = load ptr, ptr %132, align 8
  %374 = load i32, ptr %38, align 8
  %375 = call i64 @_ZN5clang4Sema13ActOnDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(17560) %373, ptr %372, i32 %348, i32 %374) #14
  %376 = load i32, ptr %12, align 8
  %.not331 = icmp eq i32 %376, 0
  br i1 %.not331, label %384, label %377

377:                                              ; preds = %356
  %378 = load ptr, ptr %41, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %380 = load ptr, ptr %379, align 8
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 4096
  %.not110 = icmp eq i64 %382, 0
  %383 = select i1 %.not110, i32 1864, i32 1990
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %376, i32 noundef %383) #14
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %20) #14
  store i64 %375, ptr %131, align 8
  br label %415

384:                                              ; preds = %356
  %385 = load i16, ptr %43, align 8
  %386 = icmp eq i16 %385, 63
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, ptr %38, align 8
  store i32 %388, ptr %40, align 8
  %389 = load ptr, ptr %41, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %389, ptr noundef nonnull align 8 dereferenceable(20) %38) #14
  br label %415

390:                                              ; preds = %384
  %391 = call noundef zeroext i1 @_ZNK5clang6Parser18isTokIdentifier_inEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br i1 %391, label %392, label %414

392:                                              ; preds = %390
  %393 = load ptr, ptr %132, align 8
  call void @_ZN5clang4Sema20ActOnForEachDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEE(ptr noundef nonnull align 8 dereferenceable(17560) %393, ptr %372) #14
  %394 = load i32, ptr %38, align 8
  store i32 %394, ptr %40, align 8
  %395 = load ptr, ptr %41, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %395, ptr noundef nonnull align 8 dereferenceable(20) %38) #14
  %396 = load i16, ptr %43, align 8
  %397 = icmp eq i16 %396, 3
  br i1 %397, label %398, label %412

398:                                              ; preds = %392
  %399 = load ptr, ptr %41, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 760
  %401 = load ptr, ptr %400, align 8
  %.not.i144 = icmp eq ptr %401, null
  br i1 %.not.i144, label %_ZN5clang6Parser13cutOffParsingEv.exit145, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 952
  store i8 1, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 6
  store i8 1, ptr %406, align 2
  br label %_ZN5clang6Parser13cutOffParsingEv.exit145

_ZN5clang6Parser13cutOffParsingEv.exit145:        ; preds = %398, %402
  store i16 1, ptr %43, align 8
  %407 = load ptr, ptr %132, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 656
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 608
  %411 = load ptr, ptr %410, align 8
  call void @_ZN5clang18SemaCodeCompletion29CodeCompleteObjCForCollectionEPNS_5ScopeENS_9OpaquePtrINS_12DeclGroupRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef %411, ptr %372) #14
  br label %415

412:                                              ; preds = %392
  %413 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  br label %415

414:                                              ; preds = %390
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef 1543) #14
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %21) #14
  br label %415

415:                                              ; preds = %377, %412, %414, %387, %_ZN5clang6Parser13cutOffParsingEv.exit145
  %.sroa.0246.1 = phi i64 [ 0, %377 ], [ 0, %387 ], [ 0, %_ZN5clang6Parser13cutOffParsingEv.exit145 ], [ %413, %412 ], [ 0, %414 ]
  %.sroa.0272.1 = phi i64 [ 0, %377 ], [ %375, %387 ], [ %375, %_ZN5clang6Parser13cutOffParsingEv.exit145 ], [ %375, %412 ], [ %375, %414 ]
  %cond = phi i1 [ true, %377 ], [ true, %387 ], [ false, %_ZN5clang6Parser13cutOffParsingEv.exit145 ], [ true, %412 ], [ true, %414 ]
  %.3 = phi i1 [ false, %377 ], [ false, %387 ], [ true, %_ZN5clang6Parser13cutOffParsingEv.exit145 ], [ true, %412 ], [ false, %414 ]
  %416 = load ptr, ptr %369, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %416, ptr noundef nonnull align 8 dereferenceable(72) %369) #14
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %370) #14
  %418 = load ptr, ptr %370, align 8
  %419 = icmp eq ptr %418, %371
  br i1 %419, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %420

420:                                              ; preds = %415
  call void @free(ptr noundef %418) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %420, %415
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %367) #14
  %422 = load ptr, ptr %367, align 8
  %423 = icmp eq ptr %422, %368
  br i1 %423, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %424

424:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %422) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %424
  store i8 %365, ptr %363, align 1
  br label %425

425:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit, %351
  %.sroa.0246.2 = phi i64 [ 0, %351 ], [ %.sroa.0246.1, %_ZN5clang16ParsedAttributesD2Ev.exit ]
  %.sroa.0272.2 = phi i64 [ %355, %351 ], [ %.sroa.0272.1, %_ZN5clang16ParsedAttributesD2Ev.exit ]
  %cond1 = phi i1 [ true, %351 ], [ %cond, %_ZN5clang16ParsedAttributesD2Ev.exit ]
  %.4 = phi i1 [ false, %351 ], [ %.3, %_ZN5clang16ParsedAttributesD2Ev.exit ]
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %426, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  store i16 %292, ptr %291, align 8
  store i16 %294, ptr %293, align 2
  store i16 %296, ptr %295, align 4
  br i1 %cond1, label %518, label %_ZN5clang6Parser10ParseScopeD2Ev.exit

427:                                              ; preds = %288, %_ZN5clang6Parser20isForInitDeclarationEv.exit
  %428 = load i32, ptr %13, align 8
  %429 = icmp eq i32 %428, 0
  %430 = load i32, ptr %152, align 4
  %431 = icmp eq i32 %430, 0
  %.not2.i.i146 = select i1 %429, i1 true, i1 %431
  br i1 %.not2.i.i146, label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit147, label %432

432:                                              ; preds = %427
  call void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %13, i32 0) #14
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #14
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %434, align 8
  %435 = load ptr, ptr %155, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %435, ptr noundef nonnull align 8 dereferenceable(72) %155) #14
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #14
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %437, align 8
  store i64 0, ptr %13, align 8
  br label %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit147

_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit147: ; preds = %427, %432
  %438 = load ptr, ptr %132, align 8
  %439 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  %440 = icmp eq i64 %439, 1
  br i1 %440, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread: ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit147
  %441 = call noundef zeroext i1 @_ZNK5clang6Parser18isTokIdentifier_inEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %449

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit147
  %442 = ptrtoint ptr %22 to i64
  %443 = and i64 %439, -2
  %444 = inttoptr i64 %443 to ptr
  %445 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %438, ptr noundef %444, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %442) #14
  %446 = call noundef zeroext i1 @_ZNK5clang6Parser18isTokIdentifier_inEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %447 = icmp eq i64 %445, 1
  br i1 %447, label %449, label %448

448:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  br i1 %446, label %.thread391, label %.thread349

449:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %450 = phi i1 [ %446, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit ], [ %441, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread ]
  %451 = load i16, ptr %43, align 8
  %452 = icmp eq i16 %451, 63
  br i1 %452, label %471, label %475

.thread391:                                       ; preds = %448
  %453 = load ptr, ptr %132, align 8
  %454 = and i64 %445, -2
  %455 = inttoptr i64 %454 to ptr
  %456 = call i64 @_ZN5clang4Sema22ActOnForEachLValueExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %453, ptr noundef %455) #14
  %457 = load i16, ptr %43, align 8
  %458 = icmp eq i16 %457, 63
  br i1 %458, label %471, label %.thread394

.thread349:                                       ; preds = %448
  %459 = load ptr, ptr %41, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %461 = load ptr, ptr %460, align 8
  %462 = load i64, ptr %461, align 8
  %463 = and i64 %462, 4096
  %.not107 = icmp eq i64 %463, 0
  %464 = load i16, ptr %43, align 8
  %465 = icmp ne i16 %464, 62
  %466 = select i1 %.not107, i1 true, i1 %465
  %467 = load ptr, ptr %132, align 8
  %468 = call i64 @_ZN5clang4Sema13ActOnExprStmtENS_12ActionResultIPNS_4ExprELb1EEEb(ptr noundef nonnull align 8 dereferenceable(17560) %467, i64 %445, i1 noundef zeroext %466) #14
  %469 = load i16, ptr %43, align 8
  %470 = icmp eq i16 %469, 63
  br i1 %470, label %471, label %.thread353

471:                                              ; preds = %.thread391, %.thread349, %449
  %.sroa.0272.3352 = phi i64 [ %468, %.thread349 ], [ 0, %449 ], [ %456, %.thread391 ]
  %472 = phi i1 [ false, %.thread349 ], [ %450, %449 ], [ true, %.thread391 ]
  %473 = load i32, ptr %38, align 8
  store i32 %473, ptr %40, align 8
  %474 = load ptr, ptr %41, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %474, ptr noundef nonnull align 8 dereferenceable(20) %38) #14
  br i1 %472, label %606, label %.thread302

475:                                              ; preds = %449
  br i1 %450, label %.thread394, label %.thread353

.thread394:                                       ; preds = %.thread391, %475
  %.sroa.0272.3393396 = phi i64 [ 0, %475 ], [ %456, %.thread391 ]
  %476 = load i32, ptr %38, align 8
  store i32 %476, ptr %40, align 8
  %477 = load ptr, ptr %41, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %477, ptr noundef nonnull align 8 dereferenceable(20) %38) #14
  %478 = load i16, ptr %43, align 8
  %479 = icmp eq i16 %478, 3
  br i1 %479, label %480, label %.thread361

480:                                              ; preds = %.thread394
  %481 = load ptr, ptr %41, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 760
  %483 = load ptr, ptr %482, align 8
  %.not.i150 = icmp eq ptr %483, null
  br i1 %.not.i150, label %_ZN5clang6Parser13cutOffParsingEv.exit151, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 952
  store i8 1, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 6
  store i8 1, ptr %488, align 2
  br label %_ZN5clang6Parser13cutOffParsingEv.exit151

_ZN5clang6Parser13cutOffParsingEv.exit151:        ; preds = %480, %484
  store i16 1, ptr %43, align 8
  %489 = load ptr, ptr %132, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 656
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 608
  %493 = load ptr, ptr %492, align 8
  call void @_ZN5clang18SemaCodeCompletion29CodeCompleteObjCForCollectionEPNS_5ScopeENS_9OpaquePtrINS_12DeclGroupRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef %493, ptr null) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

.thread361:                                       ; preds = %.thread394
  %494 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  br label %606

.thread353:                                       ; preds = %.thread349, %475
  %495 = phi i1 [ true, %475 ], [ false, %.thread349 ]
  %.sroa.0272.3351355 = phi i64 [ 0, %475 ], [ %468, %.thread349 ]
  %496 = phi i16 [ %451, %475 ], [ %469, %.thread349 ]
  %497 = load ptr, ptr %41, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 56
  %499 = load ptr, ptr %498, align 8
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, 4096
  %.not108 = icmp ne i64 %501, 0
  %502 = icmp eq i16 %496, 62
  %or.cond322 = and i1 %502, %.not108
  br i1 %or.cond322, label %503, label %509

503:                                              ; preds = %.thread353
  %504 = and i64 %.sroa.0272.3351355, -2
  %.not109 = icmp eq i64 %504, 0
  br i1 %.not109, label %509, label %505

505:                                              ; preds = %503
  %506 = inttoptr i64 %504 to ptr
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef 1567) #14
  %507 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %506) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  store i64 %507, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %23, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %23) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 23, ptr %7, align 2
  %508 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0247, i8 0, i64 16, i1 false)
  br label %.thread302

509:                                              ; preds = %503, %.thread353
  br i1 %495, label %511, label %510

510:                                              ; preds = %509
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef 1543) #14
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %24) #14
  br label %.thread302

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 23, ptr %6, align 2
  %512 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %513 = load i16, ptr %43, align 8
  %514 = icmp eq i16 %513, 63
  br i1 %514, label %515, label %.thread302

515:                                              ; preds = %511
  %516 = load i32, ptr %38, align 8
  store i32 %516, ptr %40, align 8
  %517 = load ptr, ptr %41, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %517, ptr noundef nonnull align 8 dereferenceable(20) %38) #14
  br label %.thread302

518:                                              ; preds = %425
  br i1 %.4, label %606, label %.thread302

.thread302:                                       ; preds = %505, %510, %511, %515, %471, %_ZN5clang17DiagnosticBuilderD2Ev.exit384, %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit, %518
  %.sroa.0272.0312 = phi i64 [ %.sroa.0272.2, %518 ], [ 0, %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit384 ], [ %.sroa.0272.3352, %471 ], [ %.sroa.0272.3351355, %515 ], [ %.sroa.0272.3351355, %511 ], [ %.sroa.0272.3351355, %510 ], [ %.sroa.0272.3351355, %505 ]
  %.sroa.7248.0311 = phi i8 [ 0, %518 ], [ 0, %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit384 ], [ 0, %471 ], [ 0, %515 ], [ 0, %511 ], [ 0, %510 ], [ 1, %505 ]
  %.sroa.0246.0309 = phi i64 [ %.sroa.0246.2, %518 ], [ 0, %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit384 ], [ 0, %471 ], [ 0, %515 ], [ 0, %511 ], [ 0, %510 ], [ 0, %505 ]
  %.sroa.0242.1308 = phi i32 [ 0, %518 ], [ %.sroa.0242.0, %_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit384 ], [ 0, %471 ], [ 0, %515 ], [ 0, %511 ], [ 0, %510 ], [ 0, %505 ]
  %519 = load i32, ptr %12, align 8
  %.not333 = icmp eq i32 %519, 0
  br i1 %.not333, label %520, label %606

520:                                              ; preds = %.thread302
  %521 = trunc nuw i8 %.sroa.7248.0311 to i1
  br i1 %521, label %606, label %522

522:                                              ; preds = %520
  %523 = load i16, ptr %43, align 8
  switch i16 %523, label %524 [
    i16 63, label %606
    i16 23, label %606
  ]

524:                                              ; preds = %522
  %525 = load ptr, ptr %41, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %527 = load ptr, ptr %526, align 8
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, 2048
  %.not113 = icmp eq i64 %529, 0
  br i1 %.not113, label %593, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 985
  %532 = load i8, ptr %531, align 1
  %533 = and i8 %532, 1
  store i8 1, ptr %531, align 1
  %534 = load i32, ptr %38, align 8
  call void @_ZN5clang6Parser17ParseCXXConditionEPNS_12ActionResultIPNS_4StmtELb1EEENS_14SourceLocationENS_4Sema13ConditionKindEbPNS0_12ForRangeInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::Sema::ConditionResult") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef null, i32 %.sroa.01.0.copyload.i, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %12, i1 noundef zeroext true) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0247, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %.sroa.7248.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.7248.0.copyload250 = load i8, ptr %.sroa.7248.0..sroa_idx249, align 8
  %.sroa.12.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %.sroa.12.0.copyload258 = load i8, ptr %.sroa.12.0..sroa_idx257, align 1
  %.sroa.14.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %25, i64 18
  %.sroa.14.0.copyload264 = load i8, ptr %.sroa.14.0..sroa_idx263, align 2
  %535 = load i32, ptr %12, align 8
  %.not334 = icmp eq i32 %535, 0
  br i1 %.not334, label %575, label %536

536:                                              ; preds = %530
  %537 = and i64 %.sroa.0272.0312, -2
  %.not114 = icmp eq i64 %537, 0
  br i1 %.not114, label %.critedge, label %538

538:                                              ; preds = %536
  %539 = inttoptr i64 %537 to ptr
  %540 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %539) #16
  %541 = load ptr, ptr %41, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %543 = load ptr, ptr %542, align 8
  %544 = load i64, ptr %543, align 8
  %545 = and i64 %544, 32768
  %.not115 = icmp eq i64 %545, 0
  %546 = select i1 %.not115, i32 1865, i32 1966
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %540, i32 noundef %546) #14
  %547 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %539) #16
  br label %554

.critedge:                                        ; preds = %536
  %548 = load ptr, ptr %41, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %550 = load ptr, ptr %549, align 8
  %551 = load i64, ptr %550, align 8
  %552 = and i64 %551, 32768
  %.not115.c = icmp eq i64 %552, 0
  %553 = select i1 %.not115.c, i32 1865, i32 1966
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %535, i32 noundef %553) #14
  br label %554

554:                                              ; preds = %.critedge, %538
  %.sroa.0213.0.insert.insert = phi i64 [ %547, %538 ], [ 0, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.0213.0.insert.insert, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i154, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %26, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %26) #14
  %.not335 = icmp eq i32 %.sroa.0242.1308, 0
  br i1 %.not335, label %575, label %555

555:                                              ; preds = %554
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0242.1308, i32 noundef 2009) #14
  %556 = load ptr, ptr %27, align 8
  %.not.i.i.i155 = icmp eq ptr %556, null
  br i1 %.not.i.i.i155, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i156, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i156: ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %558)
  store ptr %559, ptr %27, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %555, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i156
  %560 = phi ptr [ %559, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i156 ], [ %556, %555 ]
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %562 = load i8, ptr %560, align 8
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw [10 x i8], ptr %561, i64 0, i64 %563
  store i8 2, ptr %564, align 1
  %565 = load ptr, ptr %27, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load i8, ptr %565, align 8
  %568 = add i8 %567, 1
  store i8 %568, ptr %565, align 8
  %569 = zext i8 %567 to i64
  %570 = getelementptr inbounds nuw [10 x i64], ptr %566, i64 0, i64 %569
  store i64 2, ptr %570, align 8
  %.sroa.2212.0.insert.ext = zext nneg i32 %.sroa.0242.1308 to i64
  %.sroa.0211.0.insert.insert = mul nuw nsw i64 %.sroa.2212.0.insert.ext, 4294967297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %28, i8 0, i64 9, i1 false), !alias.scope !31
  %571 = getelementptr inbounds nuw i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %571, i8 0, i64 9, i1 false), !alias.scope !31
  %572 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %572) #14
  %573 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i8 0, ptr %573, align 8, !alias.scope !31
  store i64 %.sroa.0211.0.insert.insert, ptr %28, align 8, !alias.scope !31
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !31
  %574 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %27, ptr noundef nonnull align 8 dereferenceable(57) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %572) #14
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %27) #14
  br label %575

575:                                              ; preds = %554, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit, %530
  %576 = trunc i8 %.sroa.7248.0.copyload250 to i1
  br i1 %576, label %577, label %592

577:                                              ; preds = %575
  %578 = load ptr, ptr %132, align 8
  %579 = load i32, ptr %38, align 8
  %580 = icmp eq i32 %579, %534
  %.val117 = load i32, ptr %40, align 8
  %.sroa.023.0.copyload = select i1 %580, i32 %534, i32 %.val117
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 256
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 18432
  %.sroa.0.0.copyload.i.i = load i64, ptr %583, align 8
  %584 = call i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %578, i32 %534, i32 %.sroa.023.0.copyload, ptr null, i64 0, i64 %.sroa.0.0.copyload.i.i) #14
  %585 = icmp eq i64 %584, 1
  br i1 %585, label %592, label %586

586:                                              ; preds = %577
  %587 = load ptr, ptr %132, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 608
  %589 = load ptr, ptr %588, align 8
  %590 = and i64 %584, -2
  %591 = inttoptr i64 %590 to ptr
  call void @_ZN5clang4Sema14ActOnConditionEPNS_5ScopeENS_14SourceLocationEPNS_4ExprENS0_13ConditionKindEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::Sema::ConditionResult") align 8 %29, ptr noundef nonnull align 8 dereferenceable(17560) %587, ptr noundef %589, i32 %.sroa.01.0.copyload.i, ptr noundef %591, i32 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0247, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.sroa.7248.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.7248.0.copyload252 = load i8, ptr %.sroa.7248.0..sroa_idx251, align 8
  %.sroa.12.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %.sroa.12.0.copyload260 = load i8, ptr %.sroa.12.0..sroa_idx259, align 1
  %.sroa.14.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %.sroa.14.0.copyload266 = load i8, ptr %.sroa.14.0..sroa_idx265, align 2
  br label %592

592:                                              ; preds = %577, %586, %575
  %.sroa.12.2 = phi i8 [ %.sroa.12.0.copyload258, %577 ], [ %.sroa.12.0.copyload260, %586 ], [ %.sroa.12.0.copyload258, %575 ]
  %.sroa.14.2 = phi i8 [ %.sroa.14.0.copyload264, %577 ], [ %.sroa.14.0.copyload266, %586 ], [ %.sroa.14.0.copyload264, %575 ]
  %.sroa.7248.2 = phi i8 [ %.sroa.7248.0.copyload250, %577 ], [ %.sroa.7248.0.copyload252, %586 ], [ %.sroa.7248.0.copyload250, %575 ]
  store i8 %533, ptr %531, align 1
  br label %606

593:                                              ; preds = %524
  %594 = load ptr, ptr %132, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 608
  %596 = load ptr, ptr %595, align 8
  call void @_ZN5clang5Scope8AddFlagsEj(ptr noundef nonnull align 8 dereferenceable(536) %596, i32 noundef 6) #14
  %597 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  %598 = icmp eq i64 %597, 1
  br i1 %598, label %599, label %600

599:                                              ; preds = %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0247, i8 0, i64 16, i1 false)
  br label %606

600:                                              ; preds = %593
  %601 = load ptr, ptr %132, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 608
  %603 = load ptr, ptr %602, align 8
  %604 = and i64 %597, -2
  %605 = inttoptr i64 %604 to ptr
  call void @_ZN5clang4Sema14ActOnConditionEPNS_5ScopeENS_14SourceLocationEPNS_4ExprENS0_13ConditionKindEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::Sema::ConditionResult") align 8 %30, ptr noundef nonnull align 8 dereferenceable(17560) %601, ptr noundef %603, i32 %.sroa.01.0.copyload.i, ptr noundef %605, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0247, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %.sroa.7248.0..sroa_idx253 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.7248.0.copyload254 = load i8, ptr %.sroa.7248.0..sroa_idx253, align 8
  %.sroa.12.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %.sroa.12.0.copyload262 = load i8, ptr %.sroa.12.0..sroa_idx261, align 1
  %.sroa.14.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %.sroa.14.0.copyload268 = load i8, ptr %.sroa.14.0..sroa_idx267, align 2
  br label %606

606:                                              ; preds = %471, %.thread361, %522, %522, %592, %600, %599, %520, %.thread302, %518
  %607 = phi i1 [ true, %518 ], [ false, %.thread302 ], [ false, %520 ], [ false, %522 ], [ false, %599 ], [ false, %600 ], [ false, %592 ], [ false, %522 ], [ true, %.thread361 ], [ true, %471 ]
  %.sroa.0272.0313 = phi i64 [ %.sroa.0272.2, %518 ], [ %.sroa.0272.0312, %.thread302 ], [ %.sroa.0272.0312, %520 ], [ %.sroa.0272.0312, %522 ], [ %.sroa.0272.0312, %599 ], [ %.sroa.0272.0312, %600 ], [ %.sroa.0272.0312, %592 ], [ %.sroa.0272.0312, %522 ], [ %.sroa.0272.3393396, %.thread361 ], [ %.sroa.0272.3352, %471 ]
  %.sroa.0246.0310 = phi i64 [ %.sroa.0246.2, %518 ], [ %.sroa.0246.0309, %.thread302 ], [ %.sroa.0246.0309, %520 ], [ %.sroa.0246.0309, %522 ], [ %.sroa.0246.0309, %599 ], [ %.sroa.0246.0309, %600 ], [ %.sroa.0246.0309, %592 ], [ %.sroa.0246.0309, %522 ], [ %494, %.thread361 ], [ 0, %471 ]
  %.sroa.12.1 = phi i8 [ undef, %518 ], [ undef, %.thread302 ], [ undef, %520 ], [ undef, %522 ], [ undef, %599 ], [ %.sroa.12.0.copyload262, %600 ], [ %.sroa.12.2, %592 ], [ undef, %522 ], [ undef, %.thread361 ], [ undef, %471 ]
  %.sroa.14.1 = phi i8 [ 0, %518 ], [ 0, %.thread302 ], [ 0, %520 ], [ 0, %522 ], [ 0, %599 ], [ %.sroa.14.0.copyload268, %600 ], [ %.sroa.14.2, %592 ], [ 0, %522 ], [ 0, %.thread361 ], [ 0, %471 ]
  %.sroa.7248.1 = phi i8 [ 0, %518 ], [ %.sroa.7248.0311, %.thread302 ], [ %.sroa.7248.0311, %520 ], [ %.sroa.7248.0311, %522 ], [ 1, %599 ], [ %.sroa.7248.0.copyload254, %600 ], [ %.sroa.7248.2, %592 ], [ %.sroa.7248.0311, %522 ], [ 0, %.thread361 ], [ 0, %471 ]
  %608 = load ptr, ptr %132, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 608
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = and i32 %612, 4
  %.not336 = icmp eq i32 %613, 0
  br i1 %.not336, label %614, label %615

614:                                              ; preds = %606
  call void @_ZN5clang5Scope8AddFlagsEj(ptr noundef nonnull align 8 dereferenceable(536) %610, i32 noundef 6) #14
  br label %615

615:                                              ; preds = %614, %606
  %616 = load i32, ptr %12, align 8
  %617 = icmp ne i32 %616, 0
  %or.cond324 = select i1 %607, i1 true, i1 %617
  br i1 %or.cond324, label %664, label %618

618:                                              ; preds = %615
  %619 = load i16, ptr %43, align 8
  %.not337 = icmp eq i16 %619, 63
  br i1 %.not337, label %.thread315, label %620

620:                                              ; preds = %618
  %621 = trunc i8 %.sroa.7248.1 to i1
  br i1 %621, label %_ZN5clang17DiagnosticBuilderD2Ev.exit390, label %622

622:                                              ; preds = %620
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef 1543) #14
  %623 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %624 = load i8, ptr %623, align 8
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i385

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %31, i64 25
  %630 = load i8, ptr %629, align 1
  %631 = trunc i8 %630 to i1
  %632 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %628, i1 noundef zeroext %631) #14
  store ptr null, ptr %627, align 8
  store i8 0, ptr %623, align 8
  store i8 0, ptr %629, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i385

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i385:    ; preds = %626, %622
  %633 = load ptr, ptr %31, align 8
  %.not.i.i.i386 = icmp eq ptr %633, null
  br i1 %.not.i.i.i386, label %_ZN5clang17DiagnosticBuilderD2Ev.exit390, label %634

634:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i385
  %635 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not.i.i.i.i387 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i387, label %_ZN5clang17DiagnosticBuilderD2Ev.exit390, label %637

637:                                              ; preds = %634
  %638 = icmp uge ptr %633, %636
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 14848
  %640 = icmp ule ptr %633, %639
  %or.cond.i.i.i.i.i388 = select i1 %638, i1 %640, i1 false
  br i1 %or.cond.i.i.i.i.i388, label %641, label %647

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 14976
  %643 = load i32, ptr %642, align 8
  %644 = add i32 %643, 1
  store i32 %644, ptr %642, align 8
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds nuw [16 x ptr], ptr %639, i64 0, i64 %645
  store ptr %633, ptr %646, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i389

647:                                              ; preds = %637
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %633) #14
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i389

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i389: ; preds = %647, %641
  store ptr null, ptr %31, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit390

_ZN5clang17DiagnosticBuilderD2Ev.exit390:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i389, %634, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i385, %620
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 23, ptr %4, align 2
  %648 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %.pr314 = load i16, ptr %43, align 8
  %649 = icmp eq i16 %.pr314, 63
  br i1 %649, label %.thread315, label %652

.thread315:                                       ; preds = %618, %_ZN5clang17DiagnosticBuilderD2Ev.exit390
  %650 = load i32, ptr %38, align 8
  store i32 %650, ptr %40, align 8
  %651 = load ptr, ptr %41, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %651, ptr noundef nonnull align 8 dereferenceable(20) %38) #14
  %.pr316 = load i16, ptr %43, align 8
  br label %652

652:                                              ; preds = %.thread315, %_ZN5clang17DiagnosticBuilderD2Ev.exit390
  %653 = phi i16 [ %.pr316, %.thread315 ], [ %.pr314, %_ZN5clang17DiagnosticBuilderD2Ev.exit390 ]
  %.not338 = icmp eq i16 %653, 23
  br i1 %.not338, label %664, label %654

654:                                              ; preds = %652
  %655 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  %656 = load ptr, ptr %132, align 8
  %657 = and i64 %655, -2
  %658 = inttoptr i64 %657 to ptr
  %.not.i158 = icmp eq i64 %657, 0
  br i1 %.not.i158, label %_ZN5clang4Sema26MakeFullDiscardedValueExprEPNS_4ExprE.exit, label %659

659:                                              ; preds = %654
  %660 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %658) #16
  br label %_ZN5clang4Sema26MakeFullDiscardedValueExprEPNS_4ExprE.exit

_ZN5clang4Sema26MakeFullDiscardedValueExprEPNS_4ExprE.exit: ; preds = %654, %659
  %.sroa.0.0.i = phi i32 [ %660, %659 ], [ 0, %654 ]
  %661 = call i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprENS_14SourceLocationEbbb(ptr noundef nonnull align 8 dereferenceable(17560) %656, ptr noundef %658, i32 %.sroa.0.0.i, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %662 = and i64 %661, -2
  %663 = inttoptr i64 %662 to ptr
  br label %664

664:                                              ; preds = %652, %_ZN5clang4Sema26MakeFullDiscardedValueExprEPNS_4ExprE.exit, %615
  %.sroa.0245.0 = phi ptr [ null, %615 ], [ %663, %_ZN5clang4Sema26MakeFullDiscardedValueExprEPNS_4ExprE.exit ], [ null, %652 ]
  %665 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %.not339 = icmp eq i32 %.sroa.0290.0, 0
  br i1 %.not339, label %_ZN5clang17DiagnosticBuilderD2Ev.exit170, label %666

666:                                              ; preds = %664
  %667 = load i32, ptr %12, align 8
  %.not340 = icmp eq i32 %667, 0
  br i1 %.not340, label %668, label %_ZN5clang17DiagnosticBuilderD2Ev.exit164

668:                                              ; preds = %666
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0290.0, i32 noundef 1566) #14
  %669 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %670 = load i8, ptr %669, align 8
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i159

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %676 = load i8, ptr %675, align 1
  %677 = trunc i8 %676 to i1
  %678 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %674, i1 noundef zeroext %677) #14
  store ptr null, ptr %673, align 8
  store i8 0, ptr %669, align 8
  store i8 0, ptr %675, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i159

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i159:    ; preds = %672, %668
  %679 = load ptr, ptr %32, align 8
  %.not.i.i.i160 = icmp eq ptr %679, null
  br i1 %.not.i.i.i160, label %_ZN5clang17DiagnosticBuilderD2Ev.exit170, label %680

680:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i159
  %681 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not.i.i.i.i161 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i161, label %_ZN5clang17DiagnosticBuilderD2Ev.exit170, label %683

683:                                              ; preds = %680
  %684 = icmp uge ptr %679, %682
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 14848
  %686 = icmp ule ptr %679, %685
  %or.cond.i.i.i.i.i162 = select i1 %684, i1 %686, i1 false
  br i1 %or.cond.i.i.i.i.i162, label %687, label %693

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 14976
  %689 = load i32, ptr %688, align 8
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 8
  %691 = zext i32 %689 to i64
  %692 = getelementptr inbounds nuw [16 x ptr], ptr %685, i64 0, i64 %691
  store ptr %679, ptr %692, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit170.sink.split

693:                                              ; preds = %683
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %679) #14
  call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit170.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit164:         ; preds = %666
  %694 = load ptr, ptr %41, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 56
  %696 = load ptr, ptr %695, align 8
  %697 = load i64, ptr %696, align 8
  %698 = and i64 %697, 32768
  %.not118 = icmp eq i64 %698, 0
  br i1 %.not118, label %_ZN5clang17DiagnosticBuilderD2Ev.exit170, label %699

699:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit164
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0290.0, i32 noundef 2008) #14
  %700 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %701 = load i8, ptr %700, align 8
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i165

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %33, i64 25
  %707 = load i8, ptr %706, align 1
  %708 = trunc i8 %707 to i1
  %709 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %705, i1 noundef zeroext %708) #14
  store ptr null, ptr %704, align 8
  store i8 0, ptr %700, align 8
  store i8 0, ptr %706, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i165

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i165:    ; preds = %703, %699
  %710 = load ptr, ptr %33, align 8
  %.not.i.i.i166 = icmp eq ptr %710, null
  br i1 %.not.i.i.i166, label %_ZN5clang17DiagnosticBuilderD2Ev.exit170, label %711

711:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i165
  %712 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %713 = load ptr, ptr %712, align 8
  %.not.i.i.i.i167 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i167, label %_ZN5clang17DiagnosticBuilderD2Ev.exit170, label %714

714:                                              ; preds = %711
  %715 = icmp uge ptr %710, %713
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 14848
  %717 = icmp ule ptr %710, %716
  %or.cond.i.i.i.i.i168 = select i1 %715, i1 %717, i1 false
  br i1 %or.cond.i.i.i.i.i168, label %718, label %724

718:                                              ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 14976
  %720 = load i32, ptr %719, align 8
  %721 = add i32 %720, 1
  store i32 %721, ptr %719, align 8
  %722 = zext i32 %720 to i64
  %723 = getelementptr inbounds nuw [16 x ptr], ptr %716, i64 0, i64 %722
  store ptr %710, ptr %723, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit170.sink.split

724:                                              ; preds = %714
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %710) #14
  call void @_ZdlPvm(ptr noundef nonnull %710, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit170.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit170.sink.split: ; preds = %718, %724, %687, %693
  %.sink = phi ptr [ %32, %693 ], [ %32, %687 ], [ %33, %724 ], [ %33, %718 ]
  %.sroa.0290.1318.ph = phi i32 [ 0, %693 ], [ 0, %687 ], [ %.sroa.0290.0, %724 ], [ %.sroa.0290.0, %718 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit170

_ZN5clang17DiagnosticBuilderD2Ev.exit170:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit170.sink.split, %680, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i159, %664, %711, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i165, %_ZN5clang17DiagnosticBuilderD2Ev.exit164
  %.sroa.0290.1318 = phi i32 [ %.sroa.0290.0, %_ZN5clang17DiagnosticBuilderD2Ev.exit164 ], [ %.sroa.0290.0, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i165 ], [ %.sroa.0290.0, %711 ], [ 0, %680 ], [ 0, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i159 ], [ 0, %664 ], [ %.sroa.0290.1318.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit170.sink.split ]
  %725 = load i32, ptr %12, align 8
  %.not341 = icmp eq i32 %725, 0
  br i1 %.not341, label %749, label %726

726:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit170
  %727 = load ptr, ptr %132, align 8
  %728 = load i64, ptr %128, align 8
  %729 = and i64 %728, -2
  %730 = inttoptr i64 %729 to ptr
  %731 = ptrtoint ptr %34 to i64
  %732 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %727, ptr noundef %730, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %731) #14
  %733 = load ptr, ptr %132, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 608
  %735 = load ptr, ptr %734, align 8
  %736 = and i64 %.sroa.0272.0313, -2
  %737 = inttoptr i64 %736 to ptr
  %738 = load i64, ptr %131, align 8
  %739 = and i64 %738, -2
  %740 = inttoptr i64 %739 to ptr
  %.sroa.012.0.copyload = load i32, ptr %12, align 8
  %741 = and i64 %732, -2
  %742 = inttoptr i64 %741 to ptr
  %.sroa.0.0.copyload.i171 = load i32, ptr %109, align 4
  %743 = load ptr, ptr %129, align 8
  store ptr %743, ptr %35, align 8
  %744 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %745 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #14
  store i64 %745, ptr %744, align 8
  %746 = call i64 @_ZN5clang4Sema20ActOnCXXForRangeStmtEPNS_5ScopeENS_14SourceLocationES3_PNS_4StmtES5_S3_PNS_4ExprES3_NS0_17BuildForRangeKindEN4llvm8ArrayRefIPNS_24MaterializeTemporaryExprEEE(ptr noundef nonnull align 8 dereferenceable(17560) %733, ptr noundef %735, i32 %.sroa.01.0.copyload.i, i32 %.sroa.0290.1318, ptr noundef %737, ptr noundef %740, i32 %.sroa.012.0.copyload, ptr noundef %742, i32 %.sroa.0.0.copyload.i171, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1414") align 8 %35) #14
  %747 = and i64 %746, -2
  %748 = inttoptr i64 %747 to ptr
  br label %775

749:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit170
  br i1 %607, label %750, label %761

750:                                              ; preds = %749
  %751 = load ptr, ptr %132, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 728
  %753 = load ptr, ptr %752, align 8
  %754 = and i64 %.sroa.0272.0313, -2
  %755 = inttoptr i64 %754 to ptr
  %756 = and i64 %.sroa.0246.0310, -2
  %757 = inttoptr i64 %756 to ptr
  %.sroa.0.0.copyload.i172 = load i32, ptr %109, align 4
  %758 = call i64 @_ZN5clang8SemaObjC26ActOnObjCForCollectionStmtENS_14SourceLocationEPNS_4StmtEPNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(328) %753, i32 %.sroa.01.0.copyload.i, ptr noundef %755, ptr noundef %757, i32 %.sroa.0.0.copyload.i172) #14
  %759 = and i64 %758, -2
  %760 = inttoptr i64 %759 to ptr
  br label %775

761:                                              ; preds = %749
  %762 = load ptr, ptr %41, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 56
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 64
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, 4294967295
  %.not119 = icmp ne i64 %767, 0
  %768 = icmp ugt i64 %.sroa.0272.0313, 1
  %or.cond325 = select i1 %.not119, i1 %768, i1 false
  br i1 %or.cond325, label %769, label %775

769:                                              ; preds = %761
  %770 = load ptr, ptr %132, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 752
  %772 = load ptr, ptr %771, align 8
  %773 = and i64 %.sroa.0272.0313, -2
  %774 = inttoptr i64 %773 to ptr
  call void @_ZN5clang10SemaOpenMP29ActOnOpenMPLoopInitializationENS_14SourceLocationEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(528) %772, i32 %.sroa.01.0.copyload.i, ptr noundef %774) #14
  br label %775

775:                                              ; preds = %750, %769, %761, %726
  %.sroa.0196.0 = phi ptr [ %748, %726 ], [ null, %750 ], [ null, %761 ], [ null, %769 ]
  %.sroa.0195.0 = phi ptr [ null, %726 ], [ %760, %750 ], [ null, %761 ], [ null, %769 ]
  %776 = load i16, ptr %43, align 8
  %777 = icmp ne i16 %776, 24
  %brmerge.i.not = and i1 %98, %777
  br i1 %brmerge.i.not, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit.thread, label %778

_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit.thread: ; preds = %775
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 8) #14
  br label %792

778:                                              ; preds = %775
  br i1 %777, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit, label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %132, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 608
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %784 = load ptr, ptr %783, align 8
  %.not.i.i.i.i174 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i174, label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit, label %785

785:                                              ; preds = %779
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 14
  %787 = load i16, ptr %786, align 2
  %788 = add i16 %787, 1
  store i16 %788, ptr %786, align 2
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %790 = load i16, ptr %789, align 8
  %791 = add i16 %790, 1
  store i16 %791, ptr %789, align 8
  br label %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit

_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit:      ; preds = %778, %779, %785
  br i1 %98, label %792, label %_ZN5clang5Scope25decrementMSManglingNumberEv.exit

792:                                              ; preds = %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit.thread, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit
  %.sroa.0191.0368 = phi ptr [ %0, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit.thread ], [ null, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit ]
  %793 = load ptr, ptr %132, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 608
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = load ptr, ptr %796, align 8
  %.not.i175 = icmp eq ptr %797, null
  br i1 %.not.i175, label %_ZN5clang5Scope25decrementMSManglingNumberEv.exit, label %798

798:                                              ; preds = %792
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 14
  %800 = load i16, ptr %799, align 2
  %801 = add i16 %800, -1
  store i16 %801, ptr %799, align 2
  %802 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %803 = load i16, ptr %802, align 8
  %804 = add i16 %803, -1
  store i16 %804, ptr %802, align 8
  br label %_ZN5clang5Scope25decrementMSManglingNumberEv.exit

_ZN5clang5Scope25decrementMSManglingNumberEv.exit: ; preds = %798, %792, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit
  %.sroa.0191.0367 = phi ptr [ %.sroa.0191.0368, %798 ], [ %.sroa.0191.0368, %792 ], [ null, %_ZN5clang6Parser10ParseScopeC2EPS0_jbb.exit ]
  store ptr %0, ptr %36, align 8
  %805 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %.sroa.01.0.copyload.i, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %807 = load i32, ptr %38, align 8
  store i32 %807, ptr %806, align 4
  %808 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %809 = load ptr, ptr %41, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 2280
  %811 = load i32, ptr %810, align 8
  store i32 %811, ptr %808, align 8
  %812 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 2, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %814 = load i16, ptr %43, align 8
  %815 = icmp eq i16 %814, 24
  %816 = zext i1 %815 to i8
  store i8 %816, ptr %813, align 8
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %818 = load i32, ptr %817, align 8
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit, label %820

820:                                              ; preds = %_ZN5clang5Scope25decrementMSManglingNumberEv.exit
  store i32 %818, ptr %805, align 8
  store i32 0, ptr %817, align 8
  br label %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit

_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit: ; preds = %_ZN5clang5Scope25decrementMSManglingNumberEv.exit, %820
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3)
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull %821, i64 noundef 32) #14
  br label %822

822:                                              ; preds = %822, %_ZN12_GLOBAL__N_128MisleadingIndentationCheckerC2ERN5clang6ParserENS_23MisleadingStatementKindENS1_14SourceLocationE.exit
  %823 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %3, i32 noundef 0, ptr noundef %1)
  %or.cond328 = icmp eq i64 %823, 0
  br i1 %or.cond328, label %822, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %822
  %.not343.le = icmp eq i64 %823, 1
  %824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3) #14
  %825 = load ptr, ptr %3, align 8
  %826 = icmp eq ptr %825, %821
  br i1 %826, label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit, label %827

827:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %825) #14
  br label %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit

_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit: ; preds = %.critedge.i, %827
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3)
  br i1 %.not343.le, label %829, label %828

828:                                              ; preds = %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit
  call fastcc void @_ZN12_GLOBAL__N_128MisleadingIndentationChecker5CheckEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
  br label %829

829:                                              ; preds = %828, %_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE.exit
  %.not.i178 = icmp eq ptr %.sroa.0191.0367, null
  br i1 %.not.i178, label %_ZN5clang6Parser10ParseScope4ExitEv.exit180, label %830

830:                                              ; preds = %829
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %.sroa.0191.0367) #14
  br label %_ZN5clang6Parser10ParseScope4ExitEv.exit180

_ZN5clang6Parser10ParseScope4ExitEv.exit180:      ; preds = %829, %830
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br i1 %.not343.le, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %831

831:                                              ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit180
  br i1 %607, label %832, label %839

832:                                              ; preds = %831
  %833 = load ptr, ptr %132, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 728
  %835 = load ptr, ptr %834, align 8
  %836 = and i64 %823, -2
  %837 = inttoptr i64 %836 to ptr
  %838 = call i64 @_ZN5clang8SemaObjC27FinishObjCForCollectionStmtEPNS_4StmtES2_(ptr noundef nonnull align 8 dereferenceable(328) %835, ptr noundef %.sroa.0195.0, ptr noundef %837) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

839:                                              ; preds = %831
  %840 = load i32, ptr %12, align 8
  %.not345 = icmp eq i32 %840, 0
  %841 = load ptr, ptr %132, align 8
  br i1 %.not345, label %846, label %842

842:                                              ; preds = %839
  %843 = and i64 %823, -2
  %844 = inttoptr i64 %843 to ptr
  %845 = call i64 @_ZN5clang4Sema21FinishCXXForRangeStmtEPNS_4StmtES2_(ptr noundef nonnull align 8 dereferenceable(17560) %841, ptr noundef %.sroa.0196.0, ptr noundef %844) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

846:                                              ; preds = %839
  %.sroa.0.0.copyload.i181 = load i32, ptr %108, align 8
  %847 = and i64 %.sroa.0272.0313, -2
  %848 = inttoptr i64 %847 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0247, i64 16, i1 false)
  %.sroa.7248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 %.sroa.7248.1, ptr %.sroa.7248.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 17
  store i8 %.sroa.12.1, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 %.sroa.14.1, ptr %.sroa.14.0..sroa_idx, align 2
  %.sroa.0.0.copyload.i182 = load i32, ptr %109, align 4
  %849 = and i64 %823, -2
  %850 = inttoptr i64 %849 to ptr
  %851 = call i64 @_ZN5clang4Sema12ActOnForStmtENS_14SourceLocationES1_PNS_4StmtENS0_15ConditionResultENS0_11FullExprArgES1_S3_(ptr noundef nonnull align 8 dereferenceable(17560) %841, i32 %.sroa.01.0.copyload.i, i32 %.sroa.0.0.copyload.i181, ptr noundef %848, ptr noundef nonnull byval(%"class.clang::Sema::ConditionResult") align 8 %37, ptr %.sroa.0245.0, i32 %.sroa.0.0.copyload.i182, ptr noundef %850) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit180, %846, %842, %832, %425, %_ZN5clang6Parser13cutOffParsingEv.exit151
  %.sroa.0288.1 = phi ptr [ %0, %425 ], [ %0, %_ZN5clang6Parser13cutOffParsingEv.exit151 ], [ null, %832 ], [ null, %842 ], [ null, %846 ], [ null, %_ZN5clang6Parser10ParseScope4ExitEv.exit180 ]
  %.sroa.0100.5 = phi i64 [ 1, %425 ], [ 1, %_ZN5clang6Parser13cutOffParsingEv.exit151 ], [ %838, %832 ], [ %845, %842 ], [ %851, %846 ], [ 1, %_ZN5clang6Parser10ParseScope4ExitEv.exit180 ]
  %852 = load ptr, ptr %155, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %852, ptr noundef nonnull align 8 dereferenceable(72) %155) #14
  %853 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %156) #14
  %854 = load ptr, ptr %156, align 8
  %855 = icmp eq ptr %854, %157
  br i1 %855, label %_ZN5clang13AttributePoolD2Ev.exit.i183, label %856

856:                                              ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit
  call void @free(ptr noundef %854) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i183

_ZN5clang13AttributePoolD2Ev.exit.i183:           ; preds = %856, %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %153) #14
  %858 = load ptr, ptr %153, align 8
  %859 = icmp eq ptr %858, %154
  br i1 %859, label %_ZN5clang16ParsedAttributesD2Ev.exit184, label %860

860:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i183
  call void @free(ptr noundef %858) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit184

_ZN5clang16ParsedAttributesD2Ev.exit184:          ; preds = %860, %_ZN5clang13AttributePoolD2Ev.exit.i183, %_ZN5clang6Parser13cutOffParsingEv.exit
  %.sroa.0288.0 = phi ptr [ %0, %_ZN5clang6Parser13cutOffParsingEv.exit ], [ %.sroa.0288.1, %_ZN5clang13AttributePoolD2Ev.exit.i183 ], [ %.sroa.0288.1, %860 ]
  %.sroa.0100.1 = phi i64 [ 1, %_ZN5clang6Parser13cutOffParsingEv.exit ], [ %.sroa.0100.5, %_ZN5clang13AttributePoolD2Ev.exit.i183 ], [ %.sroa.0100.5, %860 ]
  %861 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %129) #14
  %862 = load ptr, ptr %129, align 8
  %863 = icmp eq ptr %862, %130
  br i1 %863, label %_ZN5clang6Parser12ForRangeInfoD2Ev.exit, label %864

864:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit184
  call void @free(ptr noundef %862) #14
  br label %_ZN5clang6Parser12ForRangeInfoD2Ev.exit

_ZN5clang6Parser12ForRangeInfoD2Ev.exit:          ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit184, %864
  %865 = load i8, ptr %102, align 8
  %866 = load ptr, ptr %11, align 8
  %867 = and i8 %865, 1
  store i8 %867, ptr %866, align 1
  %.not.i.i185 = icmp eq ptr %.sroa.0288.0, null
  br i1 %.not.i.i185, label %_ZN5clang6Parser10ParseScopeD2Ev.exit186, label %868

868:                                              ; preds = %_ZN5clang6Parser12ForRangeInfoD2Ev.exit
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %.sroa.0288.0) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit186

_ZN5clang6Parser10ParseScopeD2Ev.exit186:         ; preds = %868, %_ZN5clang6Parser12ForRangeInfoD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.0100.0 = phi i64 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.sroa.0100.1, %_ZN5clang6Parser12ForRangeInfoD2Ev.exit ], [ %.sroa.0100.1, %868 ]
  ret i64 %.sroa.0100.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser18ParseGotoStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %9, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  %.sroa.01.0.copyload.i = load i32, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i16, ptr %10, align 8
  switch i16 %11, label %61 [
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i16 31, label %23
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 8
  %17 = tail call noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17560) %13, ptr noundef %15, i32 %16, i32 0) #14
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %5, align 8
  %20 = tail call i64 @_ZN5clang4Sema13ActOnGotoStmtENS_14SourceLocationES1_PNS_9LabelDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %18, i32 %.sroa.01.0.copyload.i, i32 %19, ptr noundef %17) #14
  %21 = load i32, ptr %5, align 8
  store i32 %21, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %22, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit21

23:                                               ; preds = %1
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 1871) #14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %29, i1 noundef zeroext %32) #14
  store ptr null, ptr %28, align 8
  store i8 0, ptr %24, align 8
  store i8 0, ptr %30, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %27, %23
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %35

35:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = icmp uge ptr %34, %37
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 14848
  %41 = icmp ule ptr %34, %40
  %or.cond.i.i.i.i.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond.i.i.i.i.i, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 14976
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x ptr], ptr %40, i64 0, i64 %46
  store ptr %34, ptr %47, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

48:                                               ; preds = %38
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %34) #14
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %48, %42
  store ptr null, ptr %3, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %35, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %49 = load i32, ptr %5, align 8
  store i32 %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %50, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  %.sroa.01.0.copyload.i14 = load i32, ptr %7, align 8
  %51 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 63, ptr %2, align 2
  %54 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit21

55:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = and i64 %51, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = call i64 @_ZN5clang4Sema21ActOnIndirectGotoStmtENS_14SourceLocationES1_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %57, i32 %.sroa.01.0.copyload.i, i32 %.sroa.01.0.copyload.i14, ptr noundef %59) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit21

61:                                               ; preds = %1
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 15) #14
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i.i15, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %64)
  store ptr %65, ptr %4, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %61, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %66 = phi ptr [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %62, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %66, align 8
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [10 x i8], ptr %67, i64 0, i64 %69
  store i8 4, ptr %70, align 1
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %71, align 8
  %74 = add i8 %73, 1
  store i8 %74, ptr %71, align 8
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds nuw [10 x i64], ptr %72, i64 0, i64 %75
  store i64 5, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i16

80:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %82, i1 noundef zeroext %85) #14
  store ptr null, ptr %81, align 8
  store i8 0, ptr %77, align 8
  store i8 0, ptr %83, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i16

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i16:     ; preds = %80, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %87 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %87, null
  br i1 %.not.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit21, label %88

88:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i16
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i18 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit21, label %91

91:                                               ; preds = %88
  %92 = icmp uge ptr %87, %90
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 14848
  %94 = icmp ule ptr %87, %93
  %or.cond.i.i.i.i.i19 = select i1 %92, i1 %94, i1 false
  br i1 %or.cond.i.i.i.i.i19, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 14976
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [16 x ptr], ptr %93, i64 0, i64 %99
  store ptr %87, ptr %100, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit21

101:                                              ; preds = %91
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %87) #14
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit21

_ZN5clang17DiagnosticBuilderD2Ev.exit21:          ; preds = %95, %101, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %55, %88, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i16, %53
  %.sroa.012.0 = phi i64 [ 1, %53 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i16 ], [ 1, %88 ], [ %20, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %60, %55 ], [ 1, %101 ], [ 1, %95 ]
  ret i64 %.sroa.012.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser22ParseContinueStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr noundef nonnull align 8 dereferenceable(20) %2) #14
  %.sroa.01.0.copyload.i = load i32, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_ZN5clang4Sema17ActOnContinueStmtENS_14SourceLocationEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17560) %8, i32 %.sroa.01.0.copyload.i, ptr noundef %10) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser19ParseBreakStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr noundef nonnull align 8 dereferenceable(20) %2) #14
  %.sroa.01.0.copyload.i = load i32, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_ZN5clang4Sema14ActOnBreakStmtENS_14SourceLocationEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17560) %8, i32 %.sroa.01.0.copyload.i, ptr noundef %10) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser20ParseReturnStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 168
  %9 = load i32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %12, ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  %.sroa.01.0.copyload.i = load i32, ptr %10, align 8
  %13 = load i16, ptr %6, align 8
  %.not27 = icmp eq i16 %13, 63
  br i1 %.not27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.thread, label %14

14:                                               ; preds = %1
  br i1 %8, label %.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  tail call void @_ZN5clang20PreferredTypeBuilder11enterReturnERNS_4SemaENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(17560) %18, i32 %19) #14
  %20 = load i16, ptr %6, align 8
  %.not28 = icmp eq i16 %20, 3
  br i1 %.not28, label %21, label %.thread

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 760
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN5clang6Parser13cutOffParsingEv.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 952
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  store i8 1, ptr %29, align 2
  br label %_ZN5clang6Parser13cutOffParsingEv.exit

_ZN5clang6Parser13cutOffParsingEv.exit:           ; preds = %21, %25
  store i16 1, ptr %6, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 656
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 608
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 8
  %36 = load i8, ptr %16, align 8
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %35, %39
  %or.cond.not.i = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.not.i, label %41, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

41:                                               ; preds = %_ZN5clang6Parser13cutOffParsingEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i = load i64, ptr %42, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 16
  br i1 %.not.i.i.i, label %43, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = tail call i64 %45(i64 noundef %48) #14
  br label %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit

_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit: ; preds = %_ZN5clang6Parser13cutOffParsingEv.exit, %41, %43, %46
  %.sroa.01.0.i = phi i64 [ %49, %46 ], [ 0, %_ZN5clang6Parser13cutOffParsingEv.exit ], [ %.0.copyload.i.i.i.i.i, %41 ], [ 0, %43 ]
  tail call void @_ZN5clang18SemaCodeCompletion22CodeCompleteExpressionEPNS_5ScopeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %34, i64 %.sroa.01.0.i, i1 noundef zeroext false) #14
  br label %115

.thread:                                          ; preds = %14, %15
  %50 = phi i16 [ %20, %15 ], [ %13, %14 ]
  %51 = icmp eq i16 %50, 24
  br i1 %51, label %52, label %96

52:                                               ; preds = %.thread
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2048
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %96, label %_ZN5clang6Parser16ParseInitializerEv.exit

_ZN5clang6Parser16ParseInitializerEv.exit:        ; preds = %52
  %58 = tail call i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %59 = icmp ugt i64 %58, 1
  br i1 %59, label %60, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

60:                                               ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit
  %61 = and i64 %58, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 4096
  %.not13 = icmp eq i64 %68, 0
  %69 = select i1 %.not13, i32 1866, i32 1991
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %63, i32 noundef %69) #14
  %70 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %70, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %76, i1 noundef zeroext %79) #14
  store ptr null, ptr %75, align 8
  store i8 0, ptr %71, align 8
  store i8 0, ptr %77, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %74, %60
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.thread, label %82

82:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.thread, label %85

85:                                               ; preds = %82
  %86 = icmp uge ptr %81, %84
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 14848
  %88 = icmp ule ptr %81, %87
  %or.cond.i.i.i.i.i = select i1 %86, i1 %88, i1 false
  br i1 %or.cond.i.i.i.i.i, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 14976
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [16 x ptr], ptr %87, i64 0, i64 %93
  store ptr %81, ptr %94, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

95:                                               ; preds = %85
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %81) #14
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %95, %89
  store ptr null, ptr %4, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.thread

96:                                               ; preds = %52, %.thread
  %97 = tail call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang6Parser16ParseInitializerEv.exit, %96
  %.sroa.018.1 = phi i64 [ %97, %96 ], [ %58, %_ZN5clang6Parser16ParseInitializerEv.exit ]
  %98 = icmp eq i64 %.sroa.018.1, 1
  br i1 %98, label %99, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.thread

99:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 25, ptr %2, align 2
  %100 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  br label %115

_ZN5clang17DiagnosticBuilderD2Ev.exit.thread:     ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %82, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %1
  %.sroa.018.0 = phi i64 [ %.sroa.018.1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 0, %1 ], [ %58, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ %58, %82 ], [ %58, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8
  br i1 %8, label %103, label %109

103:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 608
  %105 = load ptr, ptr %104, align 8
  %106 = and i64 %.sroa.018.0, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = call i64 @_ZN5clang4Sema17ActOnCoreturnStmtEPNS_5ScopeENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %102, ptr noundef %105, i32 %.sroa.01.0.copyload.i, ptr noundef %107) #14
  br label %115

109:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.thread
  %110 = and i64 %.sroa.018.0, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 608
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @_ZN5clang4Sema15ActOnReturnStmtENS_14SourceLocationEPNS_4ExprEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17560) %102, i32 %.sroa.01.0.copyload.i, ptr noundef %111, ptr noundef %113) #14
  br label %115

115:                                              ; preds = %109, %103, %99, %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit
  %.sroa.012.0 = phi i64 [ 1, %99 ], [ %108, %103 ], [ %114, %109 ], [ 1, %_ZNK5clang20PreferredTypeBuilder3getENS_14SourceLocationE.exit ]
  ret i64 %.sroa.012.0
}

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16ParsedAttributes5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %6, ptr noundef nonnull align 8 dereferenceable(72) %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %9, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser18ProhibitAttributesERNS_16ParsedAttributesENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %.not2.i = select i1 %5, i1 true, i1 %8
  br i1 %.not2.i, label %18, label %9

9:                                                ; preds = %3
  tail call void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 %2) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %14, ptr noundef nonnull align 8 dereferenceable(72) %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %17, align 8
  store i64 0, ptr %1, align 8
  br label %18

18:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @_ZN5clang6Parser17ParseAsmStatementERb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser31ParseMicrosoftIfExistsStatementERN4llvm11SmallVectorIPNS_4StmtELj32EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Parser::IfExistsCondition", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  store i32 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %7, i8 0, i64 52, i1 false)
  %11 = call noundef zeroext i1 @_ZN5clang6Parser31ParseMicrosoftIfExistsConditionERNS0_17IfExistsConditionE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(92) %3) #14
  br i1 %11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %87

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 24
  br i1 %19, label %_ZN5clang6Parser22ParseCompoundStatementEbj.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef 15) #14
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %24)
  store ptr %25, ptr %4, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %20, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %26 = phi ptr [ %25, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %26, align 8
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [10 x i8], ptr %27, i64 0, i64 %29
  store i8 4, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %31, align 8
  %34 = add i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw [10 x i64], ptr %32, i64 0, i64 %35
  store i64 24, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

40:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %42, i1 noundef zeroext %45) #14
  store ptr null, ptr %41, align 8
  store i8 0, ptr %37, align 8
  store i8 0, ptr %43, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %40, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i.i4, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %48

48:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = icmp uge ptr %47, %50
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 14848
  %54 = icmp ule ptr %47, %53
  %or.cond.i.i.i.i.i = select i1 %52, i1 %54, i1 false
  br i1 %or.cond.i.i.i.i.i, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 14976
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [16 x ptr], ptr %53, i64 0, i64 %59
  store ptr %47, ptr %60, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

61:                                               ; preds = %51
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %47) #14
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %61, %55
  store ptr null, ptr %4, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang6Parser22ParseCompoundStatementEbj.exit: ; preds = %16
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 4194312) #14
  %62 = call i64 @_ZN5clang6Parser26ParseCompoundStatementBodyEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %64

64:                                               ; preds = %_ZN5clang6Parser22ParseCompoundStatementEbj.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %.sroa.0.0.copyload = load i32, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %71 = and i64 %62, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = call i64 @_ZN5clang4Sema26ActOnMSDependentExistsStmtENS_14SourceLocationEbRNS_12CXXScopeSpecERNS_13UnqualifiedIdEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %66, i32 %.sroa.0.0.copyload, i1 noundef zeroext %69, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %72) #14
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %75, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

75:                                               ; preds = %64
  %76 = and i64 %73, -2
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %78 = add i64 %77, 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i5 = icmp ugt i64 %78, %79
  br i1 %.not.i.i.i5, label %80, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %81, i64 noundef %78, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit: ; preds = %75, %80
  %82 = load ptr, ptr %1, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  store i64 %76, ptr %84, align 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %86 = add i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %86) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

87:                                               ; preds = %12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %88, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i8, ptr %88, align 8
  %91 = and i8 %90, 1
  store i8 %91, ptr %89, align 8
  store i8 1, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 24, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 63, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %96, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i16 25, ptr %98, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeBraceEv to i64), ptr %97, align 8
  store i64 0, ptr %.repack6.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 24
  br i1 %101, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %103 = load i16, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 32
  %111 = zext i16 %103 to i64
  %112 = icmp samesign ugt i64 %110, %111
  br i1 %112, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %113 = add i16 %103, 1
  store i16 %113, ptr %102, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %115, ptr %116, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %105, ptr noundef nonnull align 8 dereferenceable(20) %114) #14
  %.sroa.01.0.copyload.i = load i32, ptr %116, align 8
  store i32 %.sroa.01.0.copyload.i, ptr %95, align 8
  br label %159

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %117 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br i1 %117, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, label %159

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread: ; preds = %87, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %118, i32 noundef 15) #14
  %119 = load ptr, ptr %6, align 8
  %.not.i.i.i6 = icmp eq ptr %119, null
  br i1 %.not.i.i.i6, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i7, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit8

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i7: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %121)
  store ptr %122, ptr %6, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit8

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit8: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i7
  %123 = phi ptr [ %122, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i7 ], [ %119, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = load i8, ptr %123, align 8
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [10 x i8], ptr %124, i64 0, i64 %126
  store i8 4, ptr %127, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i8, ptr %128, align 8
  %131 = add i8 %130, 1
  store i8 %131, ptr %128, align 8
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds nuw [10 x i64], ptr %129, i64 0, i64 %132
  store i64 24, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9

137:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %139, i1 noundef zeroext %142) #14
  store ptr null, ptr %138, align 8
  store i8 0, ptr %134, align 8
  store i8 0, ptr %140, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9:      ; preds = %137, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit8
  %144 = load ptr, ptr %6, align 8
  %.not.i.i.i10 = icmp eq ptr %144, null
  br i1 %.not.i.i.i10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit14, label %145

145:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i11 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit14, label %148

148:                                              ; preds = %145
  %149 = icmp uge ptr %144, %147
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 14848
  %151 = icmp ule ptr %144, %150
  %or.cond.i.i.i.i.i12 = select i1 %149, i1 %151, i1 false
  br i1 %or.cond.i.i.i.i.i12, label %152, label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 14976
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [16 x ptr], ptr %150, i64 0, i64 %156
  store ptr %144, ptr %157, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i13

158:                                              ; preds = %148
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %144) #14
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i13

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i13: ; preds = %158, %152
  store ptr null, ptr %6, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit14

159:                                              ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %160 = load i32, ptr %13, align 8
  %cond = icmp eq i32 %160, 1
  br i1 %cond, label %163, label %.preheader

.preheader:                                       ; preds = %159
  %161 = load i16, ptr %99, align 8
  %.not29 = icmp eq i16 %161, 25
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %164

163:                                              ; preds = %159
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit14

164:                                              ; preds = %.lr.ph, %178
  %165 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef 3, ptr noundef null)
  %166 = icmp ugt i64 %165, 1
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = and i64 %165, -2
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %170 = add i64 %169, 1
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i15 = icmp ugt i64 %170, %171
  br i1 %.not.i.i.i15, label %172, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit16

172:                                              ; preds = %167
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %162, i64 noundef %170, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit16: ; preds = %167, %172
  %173 = load ptr, ptr %1, align 8
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  store i64 %168, ptr %175, align 1
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %177 = add i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %177) #14
  br label %178

178:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit16, %164
  %179 = load i16, ptr %99, align 8
  %.not = icmp eq i16 %179, 25
  br i1 %.not, label %._crit_edge, label %164, !llvm.loop !36

._crit_edge:                                      ; preds = %178, %.preheader
  %180 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit14

_ZN5clang17DiagnosticBuilderD2Ev.exit14:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i13, %145, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i9, %._crit_edge, %163
  %181 = load i8, ptr %89, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = and i8 %181, 1
  store i8 %183, ptr %182, align 1
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %48, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %64, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, %_ZN5clang6Parser22ParseCompoundStatementEbj.exit, %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit14
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %185 = load i32, ptr %184, align 4
  %.not.i.i.i17 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i17, label %_ZN5clang6Parser17IfExistsConditionD2Ev.exit, label %186

186:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %188 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %188) #14
  br label %_ZN5clang6Parser17IfExistsConditionD2Ev.exit

_ZN5clang6Parser17IfExistsConditionD2Ev.exit:     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser16ParseCXXTryBlockEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr noundef nonnull align 8 dereferenceable(20) %2) #14
  %.sroa.01.0.copyload.i = load i32, ptr %4, align 8
  %7 = tail call i64 @_ZN5clang6Parser22ParseCXXTryBlockCommonENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i, i1 noundef zeroext false)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser16ParseSEHTryBlockEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %8, ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  %.sroa.01.0.copyload.i = load i32, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8
  %.not = icmp eq i16 %10, 24
  br i1 %.not, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %11

11:                                               ; preds = %1
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 15) #14
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %14)
  store ptr %15, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %11, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %16 = phi ptr [ %15, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %16, align 8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [10 x i8], ptr %17, i64 0, i64 %19
  store i8 4, ptr %20, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %21, align 8
  %24 = add i8 %23, 1
  store i8 %24, ptr %21, align 8
  %25 = zext i8 %23 to i64
  %26 = getelementptr inbounds nuw [10 x i64], ptr %22, i64 0, i64 %25
  store i64 24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

30:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %32, i1 noundef zeroext %35) #14
  store ptr null, ptr %31, align 8
  store i8 0, ptr %27, align 8
  store i8 0, ptr %33, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %30, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %37 = load ptr, ptr %2, align 8
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = icmp uge ptr %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 14848
  %44 = icmp ule ptr %37, %43
  %or.cond.i.i.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i.i.i, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 14976
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [16 x ptr], ptr %43, i64 0, i64 %49
  store ptr %37, ptr %50, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

51:                                               ; preds = %41
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %37) #14
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %1
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 4718600) #14
  %52 = tail call i64 @_ZN5clang6Parser26ParseCompoundStatementBodyEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  tail call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %54

54:                                               ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %55 = load i16, ptr %9, align 8
  %56 = icmp eq i16 %55, 5
  br i1 %56, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %65

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr @_ZN5clang6Parser19getSEHExceptKeywordEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %thread-pre-split

61:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %62 = load i32, ptr %4, align 8
  store i32 %62, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %63, ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  %.sroa.01.0.copyload.i11 = load i32, ptr %6, align 8
  %64 = tail call i64 @_ZN5clang6Parser19ParseSEHExceptBlockENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i11)
  br label %98

thread-pre-split:                                 ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.pr = load i16, ptr %9, align 8
  br label %65

65:                                               ; preds = %thread-pre-split, %54
  %66 = phi i16 [ %.pr, %thread-pre-split ], [ %55, %54 ]
  %67 = icmp eq i16 %66, 388
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 8
  store i32 %69, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %70, ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  %.sroa.01.0.copyload.i12 = load i32, ptr %6, align 8
  %71 = tail call i64 @_ZN5clang6Parser20ParseSEHFinallyBlockENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i12)
  br label %98

72:                                               ; preds = %65
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 63) #14
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %78, i1 noundef zeroext %81) #14
  store ptr null, ptr %77, align 8
  store i8 0, ptr %73, align 8
  store i8 0, ptr %79, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13:     ; preds = %76, %72
  %83 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %83, null
  br i1 %.not.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %84

84:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i15, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %87

87:                                               ; preds = %84
  %88 = icmp uge ptr %83, %86
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 14848
  %90 = icmp ule ptr %83, %89
  %or.cond.i.i.i.i.i16 = select i1 %88, i1 %90, i1 false
  br i1 %or.cond.i.i.i.i.i16, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 14976
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [16 x ptr], ptr %89, i64 0, i64 %95
  store ptr %83, ptr %96, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

97:                                               ; preds = %87
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %83) #14
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

98:                                               ; preds = %68, %61
  %storemerge = phi i64 [ %71, %68 ], [ %64, %61 ]
  %99 = icmp eq i64 %storemerge, 1
  br i1 %99, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = and i64 %52, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = and i64 %storemerge, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = tail call i64 @_ZN5clang4Sema16ActOnSEHTryBlockEbNS_14SourceLocationEPNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(17560) %102, i1 noundef zeroext false, i32 %.sroa.01.0.copyload.i, ptr noundef %104, ptr noundef %106) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %91, %97, %45, %51, %98, %84, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13, %_ZN5clang6Parser10ParseScopeD2Ev.exit, %38, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %100
  %.sroa.08.0 = phi i64 [ %107, %100 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 1, %38 ], [ 1, %_ZN5clang6Parser10ParseScopeD2Ev.exit ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13 ], [ 1, %84 ], [ 1, %98 ], [ 1, %51 ], [ 1, %45 ], [ 1, %97 ], [ 1, %91 ]
  ret i64 %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser22ParseSEHLeaveStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr noundef nonnull align 8 dereferenceable(20) %2) #14
  %.sroa.01.0.copyload.i = load i32, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_ZN5clang4Sema17ActOnSEHLeaveStmtENS_14SourceLocationEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17560) %8, i32 %.sroa.01.0.copyload.i, ptr noundef %10) #14
  ret i64 %11
}

declare void @_ZN5clang6Parser22HandlePragmaVisibilityEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser16HandlePragmaPackEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser20HandlePragmaMSStructEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser17HandlePragmaAlignEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser16HandlePragmaWeakEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser21HandlePragmaWeakAliasEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser27HandlePragmaRedefineExtnameEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser27HandlePragmaOpenCLExtensionEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare i64 @_ZN5clang6Parser20HandlePragmaCapturedEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare i64 @_ZN5clang6Parser43ParseOpenMPDeclarativeOrExecutableDirectiveENS0_17ParsedStmtContextEb(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN5clang6Parser25ParseOpenACCDirectiveStmtEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser31HandlePragmaMSPointersToMembersEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser20HandlePragmaMSPragmaEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser22HandlePragmaMSVtorDispEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser19ParsePragmaLoopHintERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ParsedAttributes", align 8
  %7 = alloca %"struct.clang::LoopHint", align 8
  %8 = alloca [4 x %"class.llvm::PointerUnion.1452"], align 16
  %9 = alloca %"class.clang::ParsedAttributes", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %13, i64 noundef 6) #14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %16, i64 noundef 6) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 447
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %30 = call noundef zeroext i1 @_ZN5clang6Parser20HandlePragmaLoopHintERNS_8LoopHintE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  br i1 %30, label %31, label %.backedge

31:                                               ; preds = %29
  %32 = load ptr, ptr %22, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = or i64 %33, 2
  store i64 %34, ptr %8, align 16
  %35 = load ptr, ptr %24, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = or i64 %36, 2
  store i64 %37, ptr %23, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = or i64 %39, 2
  store i64 %40, ptr %25, align 16
  %41 = load ptr, ptr %28, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8
  %.sroa.03.0.copyload = load i64, ptr %7, align 8
  %.sroa.02.0.copyload = load i32, ptr %32, align 8
  %46 = call noundef ptr @_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %45, i64 %.sroa.03.0.copyload, ptr noundef null, i32 %.sroa.02.0.copyload, ptr noundef nonnull %8, i32 noundef 4, i32 247, i32 0)
  br label %.backedge

.backedge:                                        ; preds = %31, %29
  %47 = load i16, ptr %19, align 8
  %48 = icmp eq i16 %47, 447
  br i1 %48, label %29, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.backedge, %5
  %49 = phi i16 [ %20, %5 ], [ %47, %.backedge ]
  %50 = add i16 %49, -402
  %switch.selectcmp.i.i.i.i = icmp ult i16 %50, 8
  br i1 %switch.selectcmp.i.i.i.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i: ; preds = %._crit_edge
  %51 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %._crit_edge
  call void @_ZN5clang6Parser20ParseCXX11AttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  br label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit

_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i
  store i32 0, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull %54, i64 noundef 6) #14
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %10, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %57, i64 noundef 6) #14
  %58 = call i64 @_ZN5clang6Parser42ParseStatementOrDeclarationAfterAttributesERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationERNS_16ParsedAttributesESB_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %9)
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63, ptr noundef %59, ptr noundef %61)
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %69, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %70 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  store i32 %18, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  %73 = load ptr, ptr %55, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %73, ptr noundef nonnull align 8 dereferenceable(72) %55) #14
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %56) #14
  %75 = load ptr, ptr %56, align 8
  %76 = icmp eq ptr %75, %57
  br i1 %76, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %77

77:                                               ; preds = %72
  call void @free(ptr noundef %75) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %77, %72
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %53) #14
  %79 = load ptr, ptr %53, align 8
  %80 = icmp eq ptr %79, %54
  br i1 %80, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %81

81:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %79) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %81
  %82 = load ptr, ptr %14, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %82, ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  %84 = load ptr, ptr %15, align 8
  %85 = icmp eq ptr %84, %16
  br i1 %85, label %_ZN5clang13AttributePoolD2Ev.exit.i13, label %86

86:                                               ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  call void @free(ptr noundef %84) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i13

_ZN5clang13AttributePoolD2Ev.exit.i13:            ; preds = %86, %_ZN5clang16ParsedAttributesD2Ev.exit
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr %88, %13
  br i1 %89, label %_ZN5clang16ParsedAttributesD2Ev.exit14, label %90

90:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i13
  call void @free(ptr noundef %88) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit14

_ZN5clang16ParsedAttributesD2Ev.exit14:           ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i13, %90
  ret i64 %58
}

declare void @_ZN5clang6Parser16HandlePragmaDumpEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser21HandlePragmaAttributeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936), i16 noundef zeroext, i32 noundef, ptr, i64) local_unnamed_addr #2

declare i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema18ActOnExprStmtErrorEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema19CheckCaseExpressionEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i.i.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, label %13

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %11)
  store ptr %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %8
  %14 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %9, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE.exit

_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE.exit: ; preds = %2, %13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.49", align 1
  %9 = zext i1 %4 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %13 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #14
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %14, ptr %15) #14
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  store i8 %9, ptr %12, align 8
  ret void
}

declare noundef zeroext i1 @_ZN5clang6Parser20ExpectAndConsumeSemiEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser14handleExprStmtENS_12ActionResultIPNS_4ExprELb1EEENS0_17ParsedStmtContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2936) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = and i32 %2, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit, %.preheader
  %.012 = phi i32 [ %32, %_ZN5clang6Parser17GetLookAheadTokenEj.exit ], [ 0, %.preheader ]
  %9 = icmp eq i32 %.012, 0
  %10 = load i16, ptr %5, align 8
  %11 = icmp eq i16 %10, 1
  %or.cond.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.i, label %_ZN5clang6Parser17GetLookAheadTokenEj.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = add i32 %.012, -1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2928
  %16 = load i64, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = add i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 2888
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load i64, ptr %15, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr %"class.clang::Token", ptr %24, i64 %23
  %26 = getelementptr %"class.clang::Token", ptr %25, i64 %17
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

27:                                               ; preds = %12
  %28 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %13, i32 noundef %.012) #14
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit

_ZN5clang6Parser17GetLookAheadTokenEj.exit:       ; preds = %8, %22, %27
  %.0.i = phi ptr [ %26, %22 ], [ %28, %27 ], [ %7, %8 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 63
  %32 = add i32 %.012, 1
  br i1 %31, label %8, label %33, !llvm.loop !38

33:                                               ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit
  %34 = load i16, ptr %5, align 8
  %35 = icmp eq i16 %34, 1
  %or.cond.i13 = select i1 %9, i1 true, i1 %35
  br i1 %or.cond.i13, label %_ZN5clang6Parser17GetLookAheadTokenEj.exit15, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = add i32 %.012, -1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2928
  %40 = load i64, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = add i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2888
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load i64, ptr %39, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr %"class.clang::Token", ptr %48, i64 %47
  %50 = getelementptr %"class.clang::Token", ptr %49, i64 %41
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit15

51:                                               ; preds = %36
  %52 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %37, i32 noundef %.012) #14
  br label %_ZN5clang6Parser17GetLookAheadTokenEj.exit15

_ZN5clang6Parser17GetLookAheadTokenEj.exit15:     ; preds = %33, %46, %51
  %.0.i14 = phi ptr [ %50, %46 ], [ %52, %51 ], [ %7, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 25
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit15
  %57 = icmp eq i32 %32, 0
  %58 = load i16, ptr %5, align 8
  %59 = icmp eq i16 %58, 1
  %or.cond.i16 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond.i16, label %76, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2928
  %63 = load i64, ptr %62, align 8
  %64 = zext i32 %.012 to i64
  %65 = add i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 2888
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load i64, ptr %62, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr %"class.clang::Token", ptr %71, i64 %70
  %73 = getelementptr %"class.clang::Token", ptr %72, i64 %64
  br label %76

74:                                               ; preds = %60
  %75 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %61, i32 noundef %32) #14
  br label %76

76:                                               ; preds = %56, %74, %69
  %.0.i17 = phi ptr [ %73, %69 ], [ %75, %74 ], [ %7, %56 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 16
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 23
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i64 @_ZN5clang4Sema19ActOnStmtExprResultENS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560) %82, i64 %1) #14
  br label %.thread

.thread:                                          ; preds = %_ZN5clang6Parser17GetLookAheadTokenEj.exit15, %3, %80, %76
  %84 = phi i1 [ false, %80 ], [ true, %76 ], [ true, %3 ], [ true, %_ZN5clang6Parser17GetLookAheadTokenEj.exit15 ]
  %.sroa.09.0 = phi i64 [ %83, %80 ], [ %1, %76 ], [ %1, %3 ], [ %1, %_ZN5clang6Parser17GetLookAheadTokenEj.exit15 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @_ZN5clang4Sema13ActOnExprStmtENS_12ActionResultIPNS_4ExprELb1EEEb(ptr noundef nonnull align 8 dereferenceable(17560) %86, i64 %.sroa.09.0, i1 noundef zeroext %84) #14
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser22ParseCompoundStatementEbj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
_ZN5clang6Parser10ParseScopeD2Ev.exit:
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %2) #14
  %3 = tail call i64 @_ZN5clang6Parser26ParseCompoundStatementBodyEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1)
  tail call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  ret i64 %3
}

declare noundef ptr @_ZN5clang6Parser19getSEHExceptKeywordEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser19ParseSEHExceptBlockENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Parser::ParseScopeFlags", align 8
  %4 = alloca %class.anon.732, align 1
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, 536870912
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %9, 69155684352
  %or.cond7.not.i.i.i = icmp eq i64 %12, 0
  %13 = lshr i64 %9, 6
  %14 = and i64 %13, 2147483648
  %15 = select i1 %or.cond7.not.i.i.i, i64 %14, i64 2147483648
  %16 = and i64 %9, -2684354561
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit

_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit: ; preds = %2, %8
  %.sroa.245.0 = phi i1 [ %11, %8 ], [ false, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit9, label %20

20:                                               ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, 536870912
  %23 = icmp ne i64 %22, 0
  %24 = and i64 %21, 69155684352
  %or.cond7.not.i.i.i7 = icmp eq i64 %24, 0
  %25 = lshr i64 %21, 6
  %26 = and i64 %25, 2147483648
  %27 = select i1 %or.cond7.not.i.i.i7, i64 %26, i64 2147483648
  %28 = and i64 %21, -2684354561
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit9

_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit9: ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit, %20
  %.sroa.243.0 = phi i1 [ %23, %20 ], [ false, %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8
  %.not.i10 = icmp eq ptr %31, null
  br i1 %.not.i10, label %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit13, label %32

32:                                               ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit9
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 536870912
  %35 = icmp ne i64 %34, 0
  %36 = and i64 %33, 69155684352
  %or.cond7.not.i.i.i11 = icmp eq i64 %36, 0
  %37 = lshr i64 %33, 6
  %38 = and i64 %37, 2147483648
  %39 = select i1 %or.cond7.not.i.i.i11, i64 %38, i64 2147483648
  %40 = and i64 %33, -2684354561
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit13

_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit13: ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit9, %32
  %.sroa.241.0 = phi i1 [ %35, %32 ], [ false, %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit9 ]
  %42 = tail call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 22, i32 noundef 15, ptr nonnull @.str.16, i64 0) #14
  br i1 %42, label %170, label %43

43:                                               ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit13
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1048600) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1024
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %78, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 69155684352
  %or.cond7.not.i.i = icmp eq i64 %54, 0
  %55 = lshr i64 %53, 6
  %56 = and i64 %55, 2147483648
  %57 = select i1 %or.cond7.not.i.i, i64 %56, i64 2147483648
  %58 = and i64 %53, -2684354561
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 69155684352
  %or.cond7.not.i.i14 = icmp eq i64 %63, 0
  %64 = lshr i64 %62, 6
  %65 = and i64 %64, 2147483648
  %66 = select i1 %or.cond7.not.i.i14, i64 %65, i64 2147483648
  %67 = and i64 %62, -2684354561
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 69155684352
  %or.cond7.not.i.i15 = icmp eq i64 %72, 0
  %73 = lshr i64 %71, 6
  %74 = and i64 %73, 2147483648
  %75 = select i1 %or.cond7.not.i.i15, i64 %74, i64 2147483648
  %76 = and i64 %71, -2684354561
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  br label %78

78:                                               ; preds = %50, %43
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 608
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 2097152
  call void @_ZN5clang6Parser15ParseScopeFlagsC1EPS0_jb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull %0, i32 noundef %85, i1 noundef zeroext true) #14
  %86 = load ptr, ptr %79, align 8
  %87 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit, label %89

89:                                               ; preds = %78
  %90 = ptrtoint ptr %4 to i64
  %91 = and i64 %87, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %86, ptr noundef %92, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %90) #14
  br label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %78, %89
  %.sroa.04.0.i = phi i64 [ %93, %89 ], [ 1, %78 ]
  call void @_ZN5clang6Parser15ParseScopeFlagsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  %94 = load ptr, ptr %44, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1024
  %.not5 = icmp eq i64 %98, 0
  br i1 %.not5, label %112, label %99

99:                                               ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = or i64 %102, 2684354560
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, 2684354560
  store i64 %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, 2684354560
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %99, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %113 = icmp eq i64 %.sroa.04.0.i, 1
  br i1 %113, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %114

114:                                              ; preds = %112
  %115 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 23, i32 noundef 15, ptr nonnull @.str.16, i64 0) #14
  br i1 %115, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load i16, ptr %117, align 8
  %.not47 = icmp eq i16 %118, 24
  br i1 %.not47, label %_ZN5clang6Parser22ParseCompoundStatementEbj.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %120, i32 noundef 15) #14
  %121 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %123)
  store ptr %124, ptr %5, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %119, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %125 = phi ptr [ %124, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %121, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %127 = load i8, ptr %125, align 8
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [10 x i8], ptr %126, i64 0, i64 %128
  store i8 4, ptr %129, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i8, ptr %130, align 8
  %133 = add i8 %132, 1
  store i8 %133, ptr %130, align 8
  %134 = zext i8 %132 to i64
  %135 = getelementptr inbounds nuw [10 x i64], ptr %131, i64 0, i64 %134
  store i64 24, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

139:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  %145 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %141, i1 noundef zeroext %144) #14
  store ptr null, ptr %140, align 8
  store i8 0, ptr %136, align 8
  store i8 0, ptr %142, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %139, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %146 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %146, null
  br i1 %.not.i.i.i16, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %147

147:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %150

150:                                              ; preds = %147
  %151 = icmp uge ptr %146, %149
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 14848
  %153 = icmp ule ptr %146, %152
  %or.cond.i.i.i.i.i = select i1 %151, i1 %153, i1 false
  br i1 %or.cond.i.i.i.i.i, label %154, label %160

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 14976
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [16 x ptr], ptr %152, i64 0, i64 %158
  store ptr %146, ptr %159, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

160:                                              ; preds = %150
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %146) #14
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %160, %154
  store ptr null, ptr %5, align 8
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser22ParseCompoundStatementEbj.exit: ; preds = %116
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 4194312) #14
  %161 = call i64 @_ZN5clang6Parser26ParseCompoundStatementBodyEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %163

163:                                              ; preds = %_ZN5clang6Parser22ParseCompoundStatementEbj.exit
  %164 = load ptr, ptr %79, align 8
  %165 = and i64 %.sroa.04.0.i, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = and i64 %161, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = call i64 @_ZN5clang4Sema19ActOnSEHExceptBlockENS_14SourceLocationEPNS_4ExprEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %164, i32 %1, ptr noundef %166, ptr noundef %168) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %_ZN5clang6Parser22ParseCompoundStatementEbj.exit, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %147, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %114, %112, %163
  %.sroa.04.1 = phi i64 [ %169, %163 ], [ 1, %112 ], [ 1, %114 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 1, %147 ], [ 1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ], [ 1, %_ZN5clang6Parser22ParseCompoundStatementEbj.exit ]
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %170

170:                                              ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit13, %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %.sroa.04.0 = phi i64 [ %.sroa.04.1, %_ZN5clang6Parser10ParseScopeD2Ev.exit ], [ 1, %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit13 ]
  br i1 %.not.i10, label %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit, label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %31, align 8
  %173 = select i1 %.sroa.241.0, i64 536870912, i64 0
  %174 = and i64 %172, -536870913
  %175 = or disjoint i64 %174, %173
  br i1 %.sroa.241.0, label %176, label %178

176:                                              ; preds = %171
  %177 = or i64 %175, 2147483648
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i

178:                                              ; preds = %171
  %179 = and i64 %175, 69692555264
  %or.cond7.not.i.i.i18 = icmp eq i64 %179, 0
  %180 = lshr i64 %172, 6
  %181 = and i64 %180, 2147483648
  %182 = select i1 %or.cond7.not.i.i.i18, i64 %181, i64 2147483648
  %183 = and i64 %175, -2147483649
  %184 = or disjoint i64 %182, %183
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i

_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i: ; preds = %178, %176
  %storemerge.i.i = phi i64 [ %184, %178 ], [ %177, %176 ]
  store i64 %storemerge.i.i, ptr %31, align 8
  br label %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit

_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit:   ; preds = %170, %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i
  br i1 %.not.i6, label %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit23, label %185

185:                                              ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit
  %186 = load i64, ptr %19, align 8
  %187 = select i1 %.sroa.243.0, i64 536870912, i64 0
  %188 = and i64 %186, -536870913
  %189 = or disjoint i64 %188, %187
  br i1 %.sroa.243.0, label %190, label %192

190:                                              ; preds = %185
  %191 = or i64 %189, 2147483648
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i21

192:                                              ; preds = %185
  %193 = and i64 %189, 69692555264
  %or.cond7.not.i.i.i20 = icmp eq i64 %193, 0
  %194 = lshr i64 %186, 6
  %195 = and i64 %194, 2147483648
  %196 = select i1 %or.cond7.not.i.i.i20, i64 %195, i64 2147483648
  %197 = and i64 %189, -2147483649
  %198 = or disjoint i64 %196, %197
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i21

_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i21: ; preds = %192, %190
  %storemerge.i.i22 = phi i64 [ %198, %192 ], [ %191, %190 ]
  store i64 %storemerge.i.i22, ptr %19, align 8
  br label %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit23

_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit23: ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit, %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i21
  br i1 %.not.i, label %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit28, label %199

199:                                              ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit23
  %200 = load i64, ptr %7, align 8
  %201 = select i1 %.sroa.245.0, i64 536870912, i64 0
  %202 = and i64 %200, -536870913
  %203 = or disjoint i64 %202, %201
  br i1 %.sroa.245.0, label %204, label %206

204:                                              ; preds = %199
  %205 = or i64 %203, 2147483648
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i26

206:                                              ; preds = %199
  %207 = and i64 %203, 69692555264
  %or.cond7.not.i.i.i25 = icmp eq i64 %207, 0
  %208 = lshr i64 %200, 6
  %209 = and i64 %208, 2147483648
  %210 = select i1 %or.cond7.not.i.i.i25, i64 %209, i64 2147483648
  %211 = and i64 %203, -2147483649
  %212 = or disjoint i64 %210, %211
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i26

_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i26: ; preds = %206, %204
  %storemerge.i.i27 = phi i64 [ %212, %206 ], [ %205, %204 ]
  store i64 %storemerge.i.i27, ptr %7, align 8
  br label %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit28

_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit28: ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit23, %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i26
  ret i64 %.sroa.04.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser20ParseSEHFinallyBlockENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8
  %8 = and i64 %7, 536870912
  %9 = icmp ne i64 %8, 0
  %10 = and i64 %7, 69155684352
  %or.cond7.not.i.i.i = icmp eq i64 %10, 0
  %11 = lshr i64 %7, 6
  %12 = and i64 %11, 2147483648
  %13 = select i1 %or.cond7.not.i.i.i, i64 %12, i64 2147483648
  %14 = and i64 %7, -2684354561
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit

_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit: ; preds = %2, %6
  %.sroa.232.0 = phi i1 [ %9, %6 ], [ false, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not.i3 = icmp eq ptr %17, null
  br i1 %.not.i3, label %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit6, label %18

18:                                               ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit
  %19 = load i64, ptr %17, align 8
  %20 = and i64 %19, 536870912
  %21 = icmp ne i64 %20, 0
  %22 = and i64 %19, 69155684352
  %or.cond7.not.i.i.i4 = icmp eq i64 %22, 0
  %23 = lshr i64 %19, 6
  %24 = and i64 %23, 2147483648
  %25 = select i1 %or.cond7.not.i.i.i4, i64 %24, i64 2147483648
  %26 = and i64 %19, -2684354561
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit6

_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit6: ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit, %18
  %.sroa.230.0 = phi i1 [ %21, %18 ], [ false, %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8
  %.not.i7 = icmp eq ptr %29, null
  br i1 %.not.i7, label %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit10, label %30

30:                                               ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit6
  %31 = load i64, ptr %29, align 8
  %32 = and i64 %31, 536870912
  %33 = icmp ne i64 %32, 0
  %34 = and i64 %31, 69155684352
  %or.cond7.not.i.i.i8 = icmp eq i64 %34, 0
  %35 = lshr i64 %31, 6
  %36 = and i64 %35, 2147483648
  %37 = select i1 %or.cond7.not.i.i.i8, i64 %36, i64 2147483648
  %38 = and i64 %31, -2684354561
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %29, align 8
  br label %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit10

_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit10: ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit6, %30
  %.sroa.2.0 = phi i1 [ %33, %30 ], [ false, %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit6 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i16, ptr %40, align 8
  %.not = icmp eq i16 %41, 24
  br i1 %.not, label %_ZN5clang6Parser22ParseCompoundStatementEbj.exit, label %42

42:                                               ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef 15) #14
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %46)
  store ptr %47, ptr %3, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %42, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %48 = phi ptr [ %47, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %44, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [10 x i8], ptr %49, i64 0, i64 %51
  store i8 4, ptr %52, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %53, align 8
  %56 = add i8 %55, 1
  store i8 %56, ptr %53, align 8
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds nuw [10 x i64], ptr %54, i64 0, i64 %57
  store i64 24, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

62:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %64, i1 noundef zeroext %67) #14
  store ptr null, ptr %63, align 8
  store i8 0, ptr %59, align 8
  store i8 0, ptr %65, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %62, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %69 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %70

70:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = icmp uge ptr %69, %72
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 14848
  %76 = icmp ule ptr %69, %75
  %or.cond.i.i.i.i.i = select i1 %74, i1 %76, i1 false
  br i1 %or.cond.i.i.i.i.i, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 14976
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [16 x ptr], ptr %75, i64 0, i64 %81
  store ptr %69, ptr %82, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

83:                                               ; preds = %73
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %69) #14
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang6Parser22ParseCompoundStatementEbj.exit: ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectC2EPNS_14IdentifierInfoEb.exit10
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8
  tail call void @_ZN5clang4Sema25ActOnStartSEHFinallyBlockEv(ptr noundef nonnull align 8 dereferenceable(17560) %85) #14
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 4194312) #14
  %86 = tail call i64 @_ZN5clang6Parser26ParseCompoundStatementBodyEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  tail call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %87 = icmp eq i64 %86, 1
  %88 = load ptr, ptr %84, align 8
  br i1 %87, label %89, label %90

89:                                               ; preds = %_ZN5clang6Parser22ParseCompoundStatementEbj.exit
  tail call void @_ZN5clang4Sema25ActOnAbortSEHFinallyBlockEv(ptr noundef nonnull align 8 dereferenceable(17560) %88) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

90:                                               ; preds = %_ZN5clang6Parser22ParseCompoundStatementEbj.exit
  %91 = and i64 %86, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call i64 @_ZN5clang4Sema26ActOnFinishSEHFinallyBlockENS_14SourceLocationEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %88, i32 %1, ptr noundef %92) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %90, %89
  %.sroa.02.1 = phi i64 [ 1, %89 ], [ %93, %90 ]
  tail call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %77, %83, %70, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %.sroa.02.0 = phi i64 [ %.sroa.02.1, %_ZN5clang6Parser10ParseScopeD2Ev.exit ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 1, %70 ], [ 1, %83 ], [ 1, %77 ]
  br i1 %.not.i7, label %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit, label %94

94:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %95 = load i64, ptr %29, align 8
  %96 = select i1 %.sroa.2.0, i64 536870912, i64 0
  %97 = and i64 %95, -536870913
  %98 = or disjoint i64 %97, %96
  br i1 %.sroa.2.0, label %99, label %101

99:                                               ; preds = %94
  %100 = or i64 %98, 2147483648
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i

101:                                              ; preds = %94
  %102 = and i64 %98, 69692555264
  %or.cond7.not.i.i.i13 = icmp eq i64 %102, 0
  %103 = lshr i64 %95, 6
  %104 = and i64 %103, 2147483648
  %105 = select i1 %or.cond7.not.i.i.i13, i64 %104, i64 2147483648
  %106 = and i64 %98, -2147483649
  %107 = or disjoint i64 %105, %106
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i

_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i: ; preds = %101, %99
  %storemerge.i.i = phi i64 [ %107, %101 ], [ %100, %99 ]
  store i64 %storemerge.i.i, ptr %29, align 8
  br label %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit

_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit:   ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i
  br i1 %.not.i3, label %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit18, label %108

108:                                              ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit
  %109 = load i64, ptr %17, align 8
  %110 = select i1 %.sroa.230.0, i64 536870912, i64 0
  %111 = and i64 %109, -536870913
  %112 = or disjoint i64 %111, %110
  br i1 %.sroa.230.0, label %113, label %115

113:                                              ; preds = %108
  %114 = or i64 %112, 2147483648
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i16

115:                                              ; preds = %108
  %116 = and i64 %112, 69692555264
  %or.cond7.not.i.i.i15 = icmp eq i64 %116, 0
  %117 = lshr i64 %109, 6
  %118 = and i64 %117, 2147483648
  %119 = select i1 %or.cond7.not.i.i.i15, i64 %118, i64 2147483648
  %120 = and i64 %112, -2147483649
  %121 = or disjoint i64 %119, %120
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i16

_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i16: ; preds = %115, %113
  %storemerge.i.i17 = phi i64 [ %121, %115 ], [ %114, %113 ]
  store i64 %storemerge.i.i17, ptr %17, align 8
  br label %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit18

_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit18: ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit, %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i16
  br i1 %.not.i, label %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit23, label %122

122:                                              ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit18
  %123 = load i64, ptr %5, align 8
  %124 = select i1 %.sroa.232.0, i64 536870912, i64 0
  %125 = and i64 %123, -536870913
  %126 = or disjoint i64 %125, %124
  br i1 %.sroa.232.0, label %127, label %129

127:                                              ; preds = %122
  %128 = or i64 %126, 2147483648
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i21

129:                                              ; preds = %122
  %130 = and i64 %126, 69692555264
  %or.cond7.not.i.i.i20 = icmp eq i64 %130, 0
  %131 = lshr i64 %123, 6
  %132 = and i64 %131, 2147483648
  %133 = select i1 %or.cond7.not.i.i.i20, i64 %132, i64 2147483648
  %134 = and i64 %126, -2147483649
  %135 = or disjoint i64 %133, %134
  br label %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i21

_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i21: ; preds = %129, %127
  %storemerge.i.i22 = phi i64 [ %135, %129 ], [ %128, %127 ]
  store i64 %storemerge.i.i22, ptr %5, align 8
  br label %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit23

_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit23: ; preds = %_ZN5clang26PoisonIdentifierRAIIObjectD2Ev.exit18, %_ZN5clang14IdentifierInfo13setIsPoisonedEb.exit.i21
  ret i64 %.sroa.02.0
}

declare i64 @_ZN5clang4Sema16ActOnSEHTryBlockEbNS_14SourceLocationEPNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(17560), i1 noundef zeroext, i32, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang6Parser15ParseScopeFlagsC1EPS0_jb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6Parser15ParseScopeFlagsD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare i64 @_ZN5clang4Sema19ActOnSEHExceptBlockENS_14SourceLocationEPNS_4ExprEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4Sema25ActOnStartSEHFinallyBlockEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #2

declare void @_ZN5clang4Sema25ActOnAbortSEHFinallyBlockEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema26ActOnFinishSEHFinallyBlockENS_14SourceLocationEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema17ActOnSEHLeaveStmtENS_14SourceLocationEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser37DiagnoseLabelAtEndOfCompoundStatementEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %39, label %11

11:                                               ; preds = %1
  %12 = and i64 %8, 65536
  %.not2 = icmp eq i64 %12, 0
  %13 = select i1 %.not2, i32 1843, i32 1976
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %19, i1 noundef zeroext %22) #14
  store ptr null, ptr %18, align 8
  store i8 0, ptr %14, align 8
  store i8 0, ptr %20, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %17, %11
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = icmp uge ptr %24, %27
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 14848
  %31 = icmp ule ptr %24, %30
  %or.cond.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i.i.i.i.i, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 14976
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [16 x ptr], ptr %30, i64 0, i64 %36
  store ptr %24, ptr %37, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

38:                                               ; preds = %28
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %24) #14
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

39:                                               ; preds = %1
  %40 = and i64 %8, 8
  %.not1 = icmp eq i64 %40, 0
  %41 = select i1 %.not1, i32 1833, i32 1946
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %41) #14
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i3

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %47, i1 noundef zeroext %50) #14
  store ptr null, ptr %46, align 8
  store i8 0, ptr %42, align 8
  store i8 0, ptr %48, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i3

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i3:      ; preds = %45, %39
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %52, null
  br i1 %.not.i.i.i4, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %53

53:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i3
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i5, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = icmp uge ptr %52, %55
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 14848
  %59 = icmp ule ptr %52, %58
  %or.cond.i.i.i.i.i6 = select i1 %57, i1 %59, i1 false
  br i1 %or.cond.i.i.i.i.i6, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 14976
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [16 x ptr], ptr %58, i64 0, i64 %64
  store ptr %52, ptr %65, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

66:                                               ; preds = %56
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %52) #14
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %60, %66, %32, %38, %53, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i3, %25, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27DiagnoseLabelFollowedByDeclRN5clang6ParserEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2176
  %or.cond = icmp eq i64 %9, 0
  br i1 %or.cond, label %10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

10:                                               ; preds = %2
  %11 = load i8, ptr %1, align 8
  %12 = icmp eq i8 %11, -25
  br i1 %12, label %13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

13:                                               ; preds = %10
  %14 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %15 = and i64 %8, 8
  %.not5 = icmp eq i64 %15, 0
  %16 = select i1 %.not5, i32 1834, i32 1947
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %14, i32 noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %22, i1 noundef zeroext %25) #14
  store ptr null, ptr %21, align 8
  store i8 0, ptr %17, align 8
  store i8 0, ptr %23, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %20, %13
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %28

28:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = icmp uge ptr %27, %30
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 14848
  %34 = icmp ule ptr %27, %33
  %or.cond.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.i.i.i.i.i, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 14976
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [16 x ptr], ptr %33, i64 0, i64 %39
  store ptr %27, ptr %40, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

41:                                               ; preds = %31
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %27) #14
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %35, %41, %28, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %10, %2
  ret void
}

declare noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, i32) local_unnamed_addr #2

declare void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema14ActOnLabelStmtENS_14SourceLocationEPNS_9LabelDeclES1_PNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5clang18SemaCodeCompletion16CodeCompleteCaseEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang6Parser19ParseCaseExpressionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936), i32) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema13ActOnCaseStmtENS_14SourceLocationENS_12ActionResultIPNS_4ExprELb1EEES1_S5_S1_(ptr noundef nonnull align 8 dereferenceable(17560), i32, i64, i32, i64, i32) local_unnamed_addr #2

declare void @_ZN5clang4Sema17ActOnCaseStmtBodyEPNS_4StmtES2_(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema16ActOnDefaultStmtENS_14SourceLocationES1_PNS_4StmtEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser26ParseCompoundStatementBodyEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.clang::PrettyStackTraceLoc", align 8
  %5 = alloca %"class.clang::Sema::FPFeaturesStateRAII", align 8
  %6 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"class.llvm::SmallVector.994", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DeclSpec", align 8
  %11 = alloca %"class.clang::ParsedAttributes", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::ParsedAttributes", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang19PrettyStackTraceLocE, i64 16), ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5clang4Sema19FPFeaturesStateRAIIC1ERS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(17560) %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 989
  %27 = load i8, ptr %26, align 1
  store i8 0, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i8, ptr %28, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %29, align 8
  store i8 1, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i16 63, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %36, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i16 25, ptr %38, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeBraceEv to i64), ptr %37, align 8
  store i64 0, ptr %.repack6.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 24
  br i1 %41, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %43 = load i16, ptr %42, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 32
  %50 = zext i16 %43 to i64
  %51 = icmp samesign ugt i64 %49, %50
  br i1 %51, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %52 = add i16 %43, 1
  store i16 %52, ptr %42, align 4
  %53 = load i32, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %53, ptr %54, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %44, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %.sroa.01.0.copyload.i104 = load i32, ptr %54, align 8
  store i32 %.sroa.01.0.copyload.i104, ptr %35, align 8
  br label %56

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %55 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  br i1 %55, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, label %56

56:                                               ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %57 = load ptr, ptr %24, align 8
  call void @_ZN5clang4Sema24ActOnStartOfCompoundStmtEb(ptr noundef nonnull align 8 dereferenceable(17560) %57, i1 noundef zeroext %1) #14
  call void @_ZN5clang6Parser36ParseCompoundStatementLeadingPragmasEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %58 = load ptr, ptr %24, align 8
  call void @_ZN5clang4Sema41ActOnAfterCompoundStatementLeadingPragmasEv(ptr noundef nonnull align 8 dereferenceable(17560) %58) #14
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull %59, i64 noundef 32) #14
  %60 = load i16, ptr %39, align 8
  %61 = icmp eq i16 %60, 205
  br i1 %61, label %.lr.ph, label %._crit_edge99

.lr.ph:                                           ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 192
  br label %80

80:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit
  %81 = load i32, ptr %19, align 8
  store i32 %81, ptr %62, align 8
  %82 = load ptr, ptr %15, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %82, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %.sroa.01.0.copyload.i = load i32, ptr %62, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %63, i64 noundef 8) #14
  %83 = load i16, ptr %39, align 8
  %.not9697 = icmp eq i16 %83, 5
  br i1 %.not9697, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %80
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef 15) #14
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %._crit_edge
  %85 = load ptr, ptr %65, align 8
  %86 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %85)
  store ptr %86, ptr %9, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %._crit_edge, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %87 = phi ptr [ %86, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %84, %._crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = load i8, ptr %87, align 8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [10 x i8], ptr %88, i64 0, i64 %90
  store i8 4, ptr %91, align 1
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i8, ptr %92, align 8
  %95 = add i8 %94, 1
  store i8 %95, ptr %92, align 8
  %96 = zext i8 %94 to i64
  %97 = getelementptr inbounds nuw [10 x i64], ptr %93, i64 0, i64 %96
  store i64 5, ptr %97, align 8
  %98 = load i8, ptr %66, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

100:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %101 = load ptr, ptr %67, align 8
  %102 = load i8, ptr %68, align 1
  %103 = trunc i8 %102 to i1
  %104 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %101, i1 noundef zeroext %103) #14
  store ptr null, ptr %67, align 8
  store i8 0, ptr %66, align 8
  store i8 0, ptr %68, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %100, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %105 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %105, null
  br i1 %.not.i.i.i42, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %106

106:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %107 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %108

108:                                              ; preds = %106
  %109 = icmp uge ptr %105, %107
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 14848
  %111 = icmp ule ptr %105, %110
  %or.cond.i.i.i.i.i = select i1 %109, i1 %111, i1 false
  br i1 %or.cond.i.i.i.i.i, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 14976
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [16 x ptr], ptr %110, i64 0, i64 %116
  store ptr %105, ptr %117, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

118:                                              ; preds = %108
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %105) #14
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %118, %112
  store ptr null, ptr %9, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %80, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %119 = load ptr, ptr %64, align 8
  %120 = load i32, ptr %19, align 8
  store i32 %120, ptr %62, align 8
  %121 = load ptr, ptr %15, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %121, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %.sroa.01.0.copyload.i44 = load i32, ptr %62, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = call noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17560) %122, ptr noundef %119, i32 %.sroa.01.0.copyload.i44, i32 %.sroa.01.0.copyload.i) #14
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %125 = add i64 %124, 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %.not.i.i.i45 = icmp ugt i64 %125, %126
  br i1 %.not.i.i.i45, label %127, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit

127:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %63, i64 noundef %125, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %127
  %128 = load ptr, ptr %8, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = ptrtoint ptr %123 to i64
  store i64 %131, ptr %130, align 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %133 = add i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %133) #14
  %134 = load i16, ptr %39, align 8
  %.not.i46 = icmp eq i16 %134, 66
  br i1 %.not.i46, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit
  %135 = load i32, ptr %19, align 8
  store i32 %135, ptr %62, align 8
  %136 = load ptr, ptr %15, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %136, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %137 = load i16, ptr %39, align 8
  %.not96 = icmp eq i16 %137, 5
  br i1 %.not96, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %._crit_edge, !llvm.loop !39

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %106, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %138 = load i64, ptr %10, align 8
  %139 = and i64 %138, -274877906944
  store i64 %139, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull %72, i64 noundef 6) #14
  store ptr %69, ptr %73, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull %75, i64 noundef 6) #14
  store ptr null, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %76, i8 0, i64 172, i1 false)
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 608
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %145 = call ptr @_ZN5clang4Sema23FinalizeDeclaratorGroupEPNS_5ScopeERKNS_8DeclSpecEN4llvm8ArrayRefIPNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(17560) %140, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(360) %10, ptr %143, i64 %144) #14
  %146 = load ptr, ptr %24, align 8
  %147 = load i32, ptr %19, align 8
  %148 = call i64 @_ZN5clang4Sema13ActOnDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(17560) %146, ptr %145, i32 %.sroa.01.0.copyload.i, i32 %147) #14
  %149 = call noundef zeroext i1 @_ZN5clang6Parser20ExpectAndConsumeSemiEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1542, ptr nonnull @.str.16, i64 0) #14
  %150 = icmp ugt i64 %148, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %152 = and i64 %148, -2
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %154 = add i64 %153, 1
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i47 = icmp ugt i64 %154, %155
  br i1 %.not.i.i.i47, label %156, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

156:                                              ; preds = %151
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %59, i64 noundef %154, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit: ; preds = %151, %156
  %157 = load ptr, ptr %7, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  store i64 %152, ptr %159, align 1
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %161 = add i64 %160, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %161) #14
  br label %162

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %163 = load i32, ptr %78, align 4
  %.not.i.i.i48 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i48, label %_ZN5clang12CXXScopeSpecD2Ev.exit.i, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %165) #14
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit.i

_ZN5clang12CXXScopeSpecD2Ev.exit.i:               ; preds = %164, %162
  %166 = load ptr, ptr %73, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %166, ptr noundef nonnull align 8 dereferenceable(72) %73) #14
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %74) #14
  %168 = load ptr, ptr %74, align 8
  %169 = icmp eq ptr %168, %75
  br i1 %169, label %_ZN5clang13AttributePoolD2Ev.exit.i.i, label %170

170:                                              ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  call void @free(ptr noundef %168) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i:            ; preds = %170, %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %71) #14
  %172 = load ptr, ptr %71, align 8
  %173 = icmp eq ptr %172, %72
  br i1 %173, label %_ZN5clang8DeclSpecD2Ev.exit, label %174

174:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i
  call void @free(ptr noundef %172) #14
  br label %_ZN5clang8DeclSpecD2Ev.exit

_ZN5clang8DeclSpecD2Ev.exit:                      ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i, %174
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  %176 = load ptr, ptr %8, align 8
  %177 = icmp eq ptr %176, %63
  br i1 %177, label %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit, label %178

178:                                              ; preds = %_ZN5clang8DeclSpecD2Ev.exit
  call void @free(ptr noundef %176) #14
  br label %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit: ; preds = %_ZN5clang8DeclSpecD2Ev.exit, %178
  %179 = load i16, ptr %39, align 8
  %180 = icmp eq i16 %179, 205
  br i1 %180, label %80, label %._crit_edge99, !llvm.loop !40

._crit_edge99:                                    ; preds = %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit, %56
  %181 = phi i16 [ %60, %56 ], [ %179, %_ZN4llvm11SmallVectorIPN5clang4DeclELj8EED2Ev.exit ]
  %182 = select i1 %1, i32 7, i32 3
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %198

198:                                              ; preds = %.backedge, %._crit_edge99
  %199 = phi i16 [ %.pre, %.backedge ], [ %181, %._crit_edge99 ]
  %.off.i = add i16 %199, -451
  %switch.i = icmp ult i16 %.off.i, 3
  br i1 %switch.i, label %_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit, label %_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit.thread

_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit: ; preds = %198
  %200 = call noundef zeroext i1 @_ZN5clang6Parser26parseMisplacedModuleImportEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br i1 %200, label %.critedge, label %_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit._ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit.thread_crit_edge

_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit._ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit.thread_crit_edge: ; preds = %_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit
  %.pre103 = load i16, ptr %39, align 8
  br label %_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit.thread

_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit.thread: ; preds = %_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit._ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit.thread_crit_edge, %198
  %201 = phi i16 [ %.pre103, %_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit._ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit.thread_crit_edge ], [ %199, %198 ]
  switch i16 %201, label %203 [
    i16 25, label %.critedge
    i16 1, label %.critedge
    i16 421, label %202
  ]

202:                                              ; preds = %_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit.thread
  call void @_ZN5clang6Parser18HandlePragmaUnusedEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

.backedge:                                        ; preds = %273, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit58, %202, %203, %_ZN5clang16ParsedAttributesD2Ev.exit56
  %.pre = load i16, ptr %39, align 8
  br label %198, !llvm.loop !41

203:                                              ; preds = %_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit.thread
  %204 = call noundef zeroext i1 @_ZN5clang6Parser15ConsumeNullStmtERN4llvm11SmallVectorIPNS_4StmtELj32EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %7)
  br i1 %204, label %.backedge, label %205

205:                                              ; preds = %203
  %206 = load i16, ptr %39, align 8
  %.not93 = icmp eq i16 %206, 200
  br i1 %.not93, label %209, label %207

207:                                              ; preds = %205
  %208 = call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %7, i32 noundef %182, ptr noundef null)
  br label %273

209:                                              ; preds = %205
  %210 = load i32, ptr %19, align 8
  store i32 %210, ptr %183, align 8
  %211 = load ptr, ptr %15, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %211, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %.sroa.01.0.copyload.i50 = load i32, ptr %183, align 8
  %212 = load i16, ptr %39, align 8
  %213 = icmp eq i16 %212, 200
  br i1 %213, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %209, %.lr.ph101
  %214 = load i32, ptr %19, align 8
  store i32 %214, ptr %183, align 8
  %215 = load ptr, ptr %15, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %215, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %216 = load i16, ptr %39, align 8
  %217 = icmp eq i16 %216, 200
  br i1 %217, label %.lr.ph101, label %._crit_edge102, !llvm.loop !42

._crit_edge102:                                   ; preds = %.lr.ph101, %209
  store i32 0, ptr %11, align 8
  store i32 0, ptr %185, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull %187, i64 noundef 6) #14
  store ptr %184, ptr %188, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull %190, i64 noundef 6) #14
  %218 = load i16, ptr %39, align 8
  %219 = add i16 %218, -402
  %switch.selectcmp.i.i.i.i = icmp ult i16 %219, 8
  br i1 %switch.selectcmp.i.i.i.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i: ; preds = %._crit_edge102
  %220 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.not.i52 = icmp eq i32 %220, 0
  br i1 %.not.i52, label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %._crit_edge102
  call void @_ZN5clang6Parser20ParseCXX11AttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  br label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit

_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 2048
  %.not.i53 = icmp eq i64 %225, 0
  br i1 %.not.i53, label %_ZN5clang6Parser22isDeclarationStatementEb.exit, label %226

226:                                              ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  %227 = call noundef zeroext i1 @_ZN5clang6Parser25isCXXDeclarationStatementEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #14
  br i1 %227, label %229, label %249

_ZN5clang6Parser22isDeclarationStatementEb.exit:  ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  %228 = call noundef zeroext i1 @_ZN5clang6Parser22isDeclarationSpecifierENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i1 noundef zeroext true) #14
  br i1 %228, label %229, label %249

229:                                              ; preds = %226, %_ZN5clang6Parser22isDeclarationStatementEb.exit
  %230 = load ptr, ptr %191, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i8, ptr %231, align 4
  %233 = add i8 %232, 1
  store i8 %233, ptr %231, align 4
  %234 = load i32, ptr %19, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 8
  store i32 0, ptr %192, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef nonnull %194, i64 noundef 6) #14
  store ptr %184, ptr %195, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef nonnull %197, i64 noundef 6) #14
  %235 = call ptr @_ZN5clang6Parser16ParseDeclarationENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesES5_PS2_(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef null) #14
  %236 = load ptr, ptr %24, align 8
  %.sroa.015.0.copyload = load i32, ptr %12, align 4
  %237 = call i64 @_ZN5clang4Sema13ActOnDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(17560) %236, ptr %235, i32 %234, i32 %.sroa.015.0.copyload) #14
  %238 = load ptr, ptr %195, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %238, ptr noundef nonnull align 8 dereferenceable(72) %195) #14
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %196) #14
  %240 = load ptr, ptr %196, align 8
  %241 = icmp eq ptr %240, %197
  br i1 %241, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %242

242:                                              ; preds = %229
  call void @free(ptr noundef %240) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %242, %229
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %193) #14
  %244 = load ptr, ptr %193, align 8
  %245 = icmp eq ptr %244, %194
  br i1 %245, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %246

246:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %244) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %246
  %247 = load i8, ptr %231, align 4
  %248 = add i8 %247, -1
  store i8 %248, ptr %231, align 4
  br label %263

249:                                              ; preds = %226, %_ZN5clang6Parser22isDeclarationStatementEb.exit
  %250 = call i64 @_ZN5clang6Parser35ParseExpressionWithLeadingExtensionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i50) #14
  %251 = icmp eq i64 %250, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 63, ptr %3, align 2
  %253 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %263, !llvm.loop !41

254:                                              ; preds = %249
  %255 = call noundef zeroext i1 @_ZN5clang6Parser20ExpectAndConsumeSemiEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 1536, ptr nonnull @.str.16, i64 0) #14
  %256 = call i64 @_ZN5clang6Parser14handleExprStmtENS_12ActionResultIPNS_4ExprELb1EEENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i64 %250, i32 noundef %182)
  %257 = icmp ugt i64 %256, 1
  br i1 %257, label %258, label %263

258:                                              ; preds = %254
  %259 = load ptr, ptr %24, align 8
  %260 = and i64 %256, -2
  %261 = inttoptr i64 %260 to ptr
  %262 = call i64 @_ZN5clang4Sema19ActOnAttributedStmtERKNS_16ParsedAttributesEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %259, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %261) #14
  br label %263

263:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit, %258, %254, %252
  %.sroa.075.1 = phi i64 [ %237, %_ZN5clang16ParsedAttributesD2Ev.exit ], [ 0, %252 ], [ %262, %258 ], [ %256, %254 ]
  %switch = phi i1 [ true, %_ZN5clang16ParsedAttributesD2Ev.exit ], [ false, %252 ], [ true, %258 ], [ true, %254 ]
  %264 = load ptr, ptr %188, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %264, ptr noundef nonnull align 8 dereferenceable(72) %188) #14
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %189) #14
  %266 = load ptr, ptr %189, align 8
  %267 = icmp eq ptr %266, %190
  br i1 %267, label %_ZN5clang13AttributePoolD2Ev.exit.i55, label %268

268:                                              ; preds = %263
  call void @free(ptr noundef %266) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i55

_ZN5clang13AttributePoolD2Ev.exit.i55:            ; preds = %268, %263
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %186) #14
  %270 = load ptr, ptr %186, align 8
  %271 = icmp eq ptr %270, %187
  br i1 %271, label %_ZN5clang16ParsedAttributesD2Ev.exit56, label %272

272:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i55
  call void @free(ptr noundef %270) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit56

_ZN5clang16ParsedAttributesD2Ev.exit56:           ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i55, %272
  br i1 %switch, label %273, label %.backedge

273:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit56, %207
  %.sroa.075.0 = phi i64 [ %208, %207 ], [ %.sroa.075.1, %_ZN5clang16ParsedAttributesD2Ev.exit56 ]
  %274 = icmp ugt i64 %.sroa.075.0, 1
  br i1 %274, label %275, label %.backedge

275:                                              ; preds = %273
  %276 = and i64 %.sroa.075.0, -2
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %278 = add i64 %277, 1
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i57 = icmp ugt i64 %278, %279
  br i1 %.not.i.i.i57, label %280, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit58

280:                                              ; preds = %275
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %59, i64 noundef %278, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit58

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit58: ; preds = %275, %280
  %281 = load ptr, ptr %7, align 8
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %283 = getelementptr inbounds ptr, ptr %281, i64 %282
  store i64 %276, ptr %283, align 1
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %285 = add i64 %284, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %285) #14
  br label %.backedge

.critedge:                                        ; preds = %_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit.thread, %_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit.thread, %_ZN5clang6Parser29tryParseMisplacedModuleImportEv.exit
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 200
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(489) %288) #14
  br i1 %292, label %.critedge2, label %293

293:                                              ; preds = %.critedge
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 532
  %.sroa.0.0.copyload.i = load i32, ptr %295, align 4
  %.not94 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not94, label %296, label %.critedge4

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 528
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %293, %296
  %300 = load i32, ptr %19, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %300, i32 noundef 2027) #14
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i59

304:                                              ; preds = %.critedge4
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  %310 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %306, i1 noundef zeroext %309) #14
  store ptr null, ptr %305, align 8
  store i8 0, ptr %301, align 8
  store i8 0, ptr %307, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i59

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i59:     ; preds = %304, %.critedge4
  %311 = load ptr, ptr %14, align 8
  %.not.i.i.i60 = icmp eq ptr %311, null
  br i1 %.not.i.i.i60, label %.critedge2, label %312

312:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i59
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i.i61 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i61, label %.critedge2, label %315

315:                                              ; preds = %312
  %316 = icmp uge ptr %311, %314
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 14848
  %318 = icmp ule ptr %311, %317
  %or.cond.i.i.i.i.i62 = select i1 %316, i1 %318, i1 false
  br i1 %or.cond.i.i.i.i.i62, label %319, label %325

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 14976
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 8
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [16 x ptr], ptr %317, i64 0, i64 %323
  store ptr %311, ptr %324, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i63

325:                                              ; preds = %315
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %311) #14
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i63

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i63: ; preds = %325, %319
  store ptr null, ptr %14, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i63, %312, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i59, %.critedge, %296
  %326 = load i32, ptr %19, align 8
  %327 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %.not95 = xor i1 %327, true
  %brmerge.not = and i1 %1, %.not95
  %328 = load i16, ptr %39, align 8
  %329 = icmp eq i16 %328, 23
  %or.cond = select i1 %brmerge.not, i1 %329, i1 false
  br i1 %or.cond, label %330, label %331

330:                                              ; preds = %.critedge2
  call void @_ZN5clang6Parser18checkCompoundTokenENS_14SourceLocationENS_3tok9TokenKindENS0_13CompoundTokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %326, i16 noundef zeroext 25, i32 noundef 1) #14
  br label %331

331:                                              ; preds = %.critedge2, %330
  %.sroa.0.0.copyload.i65 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload.i65, 0
  %spec.select = select i1 %.not, i32 %326, i32 %.sroa.0.0.copyload.i65
  %332 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload.i67 = load i32, ptr %35, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %335 = call i64 @_ZN5clang4Sema17ActOnCompoundStmtENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4StmtEEEb(ptr noundef nonnull align 8 dereferenceable(17560) %332, i32 %.sroa.0.0.copyload.i67, i32 %spec.select, ptr %333, i64 %334, i1 noundef zeroext %1) #14
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %7) #14
  %337 = load ptr, ptr %7, align 8
  %338 = icmp eq ptr %337, %59
  br i1 %338, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit, label %339

339:                                              ; preds = %331
  call void @free(ptr noundef %337) #14
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit: ; preds = %331, %339
  call void @_ZN5clang4Sema25ActOnFinishOfCompoundStmtEv(ptr noundef nonnull align 8 dereferenceable(17560) %57) #14
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread: ; preds = %2, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit, %_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit
  %.sroa.041.0 = phi i64 [ %335, %_ZN4llvm11SmallVectorIPN5clang4StmtELj32EED2Ev.exit ], [ 1, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit ], [ 1, %2 ]
  %340 = and i8 %27, 1
  %341 = load i8, ptr %29, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = and i8 %341, 1
  store i8 %343, ptr %342, align 1
  store i8 %340, ptr %26, align 1
  call void @_ZN5clang4Sema19FPFeaturesStateRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #14
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret i64 %.sroa.041.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser36ParseCompoundStatementLeadingPragmasEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3

3:                                                ; preds = %.backedge, %1
  %4 = load i16, ptr %2, align 8
  switch i16 %4, label %23 [
    i16 422, label %5
    i16 423, label %6
    i16 427, label %7
    i16 428, label %8
    i16 429, label %9
    i16 430, label %10
    i16 431, label %11
    i16 441, label %12
    i16 432, label %13
    i16 448, label %14
    i16 433, label %15
    i16 434, label %15
    i16 435, label %16
    i16 436, label %17
    i16 437, label %18
    i16 438, label %19
    i16 440, label %20
    i16 439, label %21
    i16 426, label %22
  ]

5:                                                ; preds = %3
  tail call void @_ZN5clang6Parser22HandlePragmaVisibilityEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

6:                                                ; preds = %3
  tail call void @_ZN5clang6Parser16HandlePragmaPackEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

7:                                                ; preds = %3
  tail call void @_ZN5clang6Parser20HandlePragmaMSStructEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

8:                                                ; preds = %3
  tail call void @_ZN5clang6Parser17HandlePragmaAlignEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

9:                                                ; preds = %3
  tail call void @_ZN5clang6Parser16HandlePragmaWeakEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

10:                                               ; preds = %3
  tail call void @_ZN5clang6Parser21HandlePragmaWeakAliasEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

11:                                               ; preds = %3
  tail call void @_ZN5clang6Parser27HandlePragmaRedefineExtnameEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

12:                                               ; preds = %3
  tail call void @_ZN5clang6Parser27HandlePragmaOpenCLExtensionEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

13:                                               ; preds = %3
  tail call void @_ZN5clang6Parser22HandlePragmaFPContractEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

14:                                               ; preds = %3
  tail call void @_ZN5clang6Parser14HandlePragmaFPEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

15:                                               ; preds = %3, %3
  tail call void @_ZN5clang6Parser22HandlePragmaFEnvAccessEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN5clang6Parser21HandlePragmaFEnvRoundEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

17:                                               ; preds = %3
  tail call void @_ZN5clang6Parser26HandlePragmaCXLimitedRangeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

18:                                               ; preds = %3
  tail call void @_ZN5clang6Parser24HandlePragmaFloatControlEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

19:                                               ; preds = %3
  tail call void @_ZN5clang6Parser31HandlePragmaMSPointersToMembersEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

20:                                               ; preds = %3
  tail call void @_ZN5clang6Parser20HandlePragmaMSPragmaEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

21:                                               ; preds = %3
  tail call void @_ZN5clang6Parser22HandlePragmaMSVtorDispEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

22:                                               ; preds = %3
  tail call void @_ZN5clang6Parser16HandlePragmaDumpEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %.backedge

.backedge:                                        ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  br label %3, !llvm.loop !43

23:                                               ; preds = %3
  ret void
}

declare void @_ZN5clang6Parser22HandlePragmaFPContractEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser14HandlePragmaFPEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser22HandlePragmaFEnvAccessEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser21HandlePragmaFEnvRoundEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser26HandlePragmaCXLimitedRangeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang6Parser24HandlePragmaFloatControlEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser15ConsumeNullStmtERN4llvm11SmallVectorIPNS_4StmtELj32EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::FixItHint", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 63
  br i1 %8, label %9, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i16, ptr %11, align 2
  %14 = and i16 %13, 16
  %.not22 = icmp eq i16 %14, 0
  br i1 %.not22, label %.lr.ph, label %.critedge

15:                                               ; preds = %33
  %16 = load i16, ptr %11, align 2
  %17 = and i16 %16, 16
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !44

.lr.ph:                                           ; preds = %9, %15
  %.sroa.015.01723 = phi i32 [ %18, %15 ], [ 0, %9 ]
  %18 = load i32, ptr %5, align 8
  %or.cond = icmp slt i32 %18, 1
  br i1 %or.cond, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call i64 @_ZN5clang6Parser27ParseStatementOrDeclarationERN4llvm11SmallVectorIPNS_4StmtELj32EEENS0_17ParsedStmtContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef 0, ptr noundef null)
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = and i64 %20, -2
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

27:                                               ; preds = %22
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %25, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit: ; preds = %22, %27
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  store i64 %23, ptr %30, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %32) #14
  br label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, %19
  %.pr = load i16, ptr %6, align 8
  %34 = icmp eq i16 %.pr, 63
  br i1 %34, label %15, label %.critedge.thread, !llvm.loop !44

.critedge:                                        ; preds = %15, %.lr.ph, %9
  %.sroa.015.017.lcssa = phi i32 [ 0, %9 ], [ %18, %15 ], [ %.sroa.015.01723, %.lr.ph ]
  %35 = icmp eq i32 %.sroa.015.017.lcssa, 0
  br i1 %35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %33, %.critedge
  %.sroa.015.0.lcssa19 = phi i32 [ %.sroa.015.017.lcssa, %.critedge ], [ %18, %33 ]
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %10, i32 noundef 2028) #14
  %.sroa.2.0.insert.ext = zext nneg i32 %.sroa.015.0.lcssa19 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %10 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %4, i8 0, i64 9, i1 false), !alias.scope !45
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %36, i8 0, i64 9, i1 false), !alias.scope !45
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %38, align 8, !alias.scope !45
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8, !alias.scope !45
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !45
  %39 = icmp eq i32 %10, 0
  br i1 %39, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %40

40:                                               ; preds = %.critedge.thread
  %41 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %45

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %40
  %46 = phi ptr [ %44, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %41, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(57) %4)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %.critedge.thread, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

51:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %53, i1 noundef zeroext %56) #14
  store ptr null, ptr %52, align 8
  store i8 0, ptr %48, align 8
  store i8 0, ptr %54, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %51, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %58 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %58, null
  br i1 %.not.i.i.i10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %59

59:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

72:                                               ; preds = %62
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %58) #14
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %66, %72, %59, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %.critedge, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.critedge ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ true, %59 ], [ true, %72 ], [ true, %66 ]
  ret i1 %.0
}

declare i64 @_ZN5clang4Sema19ActOnStmtExprResultENS_12ActionResultIPNS_4ExprELb1EEE(ptr noundef nonnull align 8 dereferenceable(17560), i64) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema13ActOnExprStmtENS_12ActionResultIPNS_4ExprELb1EEEb(ptr noundef nonnull align 8 dereferenceable(17560), i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang4Sema19FPFeaturesStateRAIIC1ERS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(17560)) unnamed_addr #2

declare void @_ZN5clang4Sema41ActOnAfterCompoundStatementLeadingPragmasEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #2

declare ptr @_ZN5clang4Sema23FinalizeDeclaratorGroupEPNS_5ScopeERKNS_8DeclSpecEN4llvm8ArrayRefIPNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(360), ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang6Parser18HandlePragmaUnusedEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare i64 @_ZN5clang6Parser35ParseExpressionWithLeadingExtensionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936), i32) local_unnamed_addr #2

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
  %19 = load ptr, ptr %18, align 8, !nosanitize !50
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 9, i1 false), !alias.scope !51
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %71, i8 0, i64 9, i1 false), !alias.scope !51
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %73, align 8, !alias.scope !51
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8, !alias.scope !51
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !51
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
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 928) #15
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
  %116 = load ptr, ptr %115, align 8, !nosanitize !50
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

declare void @_ZN5clang6Parser18checkCompoundTokenENS_14SourceLocationENS_3tok9TokenKindENS0_13CompoundTokenE(ptr noundef nonnull align 8 dereferenceable(2936), i32, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema17ActOnCompoundStmtENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4StmtEEEb(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang4Sema19FPFeaturesStateRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser25ParseParenExprOrConditionEPNS_12ActionResultIPNS_4StmtELb1EEERNS_4Sema15ConditionResultENS_14SourceLocationENS6_13ConditionKindERS9_SB_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(19) initializes((0, 17), (18, 19)) %2, i32 %3, i32 noundef %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i16, align 2
  %9 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %10 = alloca %"class.clang::Sema::ConditionResult", align 8
  %11 = alloca %"class.clang::Sema::ConditionResult", align 8
  %12 = alloca %"class.clang::Sema::ConditionResult", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::FixItHint", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i8, ptr %15, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %16, align 8
  store i8 1, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 22, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i16 63, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %23, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i16 23, ptr %25, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %24, align 8
  store i64 0, ptr %.repack6.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 22
  br i1 %28, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = zext i16 %30 to i64
  %39 = icmp samesign ugt i64 %37, %38
  br i1 %39, label %_ZN5clang6Parser12ConsumeParenEv.exit50, label %44

_ZN5clang6Parser12ConsumeParenEv.exit50:          ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %40 = add i16 %30, 1
  store i16 %40, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %42, ptr %43, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %32, ptr noundef nonnull align 8 dereferenceable(20) %41) #14
  %.sroa.01.0.copyload.i = load i32, ptr %43, align 8
  store i32 %.sroa.01.0.copyload.i, ptr %22, align 8
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

44:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %45 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %7, %_ZN5clang6Parser12ConsumeParenEv.exit50, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2048
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %55, label %54

54:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  call void @_ZN5clang6Parser17ParseCXXConditionEPNS_12ActionResultIPNS_4StmtELb1EEENS_14SourceLocationENS_4Sema13ConditionKindEbPNS0_12ForRangeInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::Sema::ConditionResult") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1, i32 %3, i32 noundef %4, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(19) %10, i64 19, i1 false)
  br label %66

55:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %56 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #14
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %.sroa.339.0..sroa_idx, align 2
  br label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 608
  %63 = load ptr, ptr %62, align 8
  %64 = and i64 %56, -2
  %65 = inttoptr i64 %64 to ptr
  call void @_ZN5clang4Sema14ActOnConditionEPNS_5ScopeENS_14SourceLocationEPNS_4ExprENS0_13ConditionKindEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::Sema::ConditionResult") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17560) %61, ptr noundef %63, i32 %3, ptr noundef %65, i32 noundef %4, i1 noundef zeroext false) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(19) %11, i64 19, i1 false)
  br label %66

66:                                               ; preds = %58, %59, %54
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = load i16, ptr %26, align 8
  %.not45 = icmp ne i16 %70, 23
  %or.cond.not = select i1 %69, i1 %.not45, i1 false
  br i1 %or.cond.not, label %71, label %74

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 63, ptr %8, align 2
  %72 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 1, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %73 = load i16, ptr %26, align 8
  %.not46 = icmp eq i16 %73, 23
  br i1 %.not46, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %71
  %.pre = load i8, ptr %67, align 8
  br label %74

74:                                               ; preds = %._crit_edge, %66
  %75 = phi i8 [ %.pre, %._crit_edge ], [ %68, %66 ]
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %46, align 8
  %81 = icmp eq i32 %80, %47
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val26 = load i32, ptr %82, align 8
  %.sroa.06.0.copyload = select i1 %81, i32 %47, i32 %.val26
  %83 = icmp eq i32 %4, 2
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 256
  %85 = load ptr, ptr %84, align 8
  %.v.i = select i1 %83, i64 18512, i64 18432
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = call i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %79, i32 %47, i32 %.sroa.06.0.copyload, ptr null, i64 0, i64 %.sroa.0.0.copyload.i.i) #14
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %95, label %89

89:                                               ; preds = %77
  %90 = load ptr, ptr %78, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 608
  %92 = load ptr, ptr %91, align 8
  %93 = and i64 %87, -2
  %94 = inttoptr i64 %93 to ptr
  call void @_ZN5clang4Sema14ActOnConditionEPNS_5ScopeENS_14SourceLocationEPNS_4ExprENS0_13ConditionKindEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::Sema::ConditionResult") align 8 %12, ptr noundef nonnull align 8 dereferenceable(17560) %90, ptr noundef %92, i32 %3, ptr noundef %94, i32 noundef %4, i1 noundef zeroext false) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(19) %12, i64 19, i1 false)
  br label %95

95:                                               ; preds = %77, %89, %74
  %96 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %.sroa.0.0.copyload.i = load i32, ptr %22, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 4
  %.sroa.0.0.copyload.i27 = load i32, ptr %23, align 4
  store i32 %.sroa.0.0.copyload.i27, ptr %6, align 4
  %97 = load i16, ptr %26, align 8
  %98 = icmp eq i16 %97, 23
  br i1 %98, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %109

109:                                              ; preds = %.lr.ph, %_ZN5clang6Parser12ConsumeParenEv.exit
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %46, i32 noundef 1563) #14
  %110 = load i32, ptr %46, align 8
  %.sroa.2.0.insert.ext = zext i32 %110 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %14, i8 0, i64 9, i1 false), !alias.scope !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %99, i8 0, i64 9, i1 false), !alias.scope !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #14
  store i8 0, ptr %101, align 8, !alias.scope !56
  store i64 %.sroa.0.0.insert.insert, ptr %14, align 8, !alias.scope !56
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !56
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %116

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %112
  %114 = load ptr, ptr %102, align 8
  %115 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %114)
  store ptr %115, ptr %13, align 8
  br label %116

116:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %112
  %117 = phi ptr [ %115, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %113, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(57) %14)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %109, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #14
  %119 = load i8, ptr %103, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

121:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %122 = load ptr, ptr %104, align 8
  %123 = load i8, ptr %105, align 1
  %124 = trunc i8 %123 to i1
  %125 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %122, i1 noundef zeroext %124) #14
  store ptr null, ptr %104, align 8
  store i8 0, ptr %103, align 8
  store i8 0, ptr %105, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %121, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %126 = load ptr, ptr %13, align 8
  %.not.i.i.i28 = icmp eq ptr %126, null
  br i1 %.not.i.i.i28, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %127

127:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %128 = load ptr, ptr %102, align 8
  %.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %129

129:                                              ; preds = %127
  %130 = icmp uge ptr %126, %128
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 14848
  %132 = icmp ule ptr %126, %131
  %or.cond.i.i.i.i.i = select i1 %130, i1 %132, i1 false
  br i1 %or.cond.i.i.i.i.i, label %133, label %139

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 14976
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [16 x ptr], ptr %131, i64 0, i64 %137
  store ptr %126, ptr %138, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

139:                                              ; preds = %129
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %126) #14
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %139, %133
  store ptr null, ptr %13, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %127, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %140 = load i16, ptr %26, align 8
  %141 = icmp eq i16 %140, 22
  %142 = load i16, ptr %106, align 8
  br i1 %141, label %143, label %145

143:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %144 = add i16 %142, 1
  br label %.sink.split.i

145:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.not.i29 = icmp eq i16 %142, 0
  br i1 %.not.i29, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %146

146:                                              ; preds = %145
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %107, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %147 = load i16, ptr %106, align 8
  %148 = add i16 %147, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %146, %143
  %.sink.i = phi i16 [ %148, %146 ], [ %144, %143 ]
  store i16 %.sink.i, ptr %106, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %145, %.sink.split.i
  %149 = load i32, ptr %46, align 8
  store i32 %149, ptr %108, align 8
  %150 = load ptr, ptr %48, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %150, ptr noundef nonnull align 8 dereferenceable(20) %46) #14
  %151 = load i16, ptr %26, align 8
  %152 = icmp eq i16 %151, 23
  br i1 %152, label %109, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %95, %71
  %.0 = phi i1 [ true, %71 ], [ false, %95 ], [ false, %_ZN5clang6Parser12ConsumeParenEv.exit ]
  %153 = load i8, ptr %16, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = and i8 %153, 1
  store i8 %155, ptr %154, align 1
  ret i1 %.0
}

declare void @_ZN5clang6Parser17ParseCXXConditionEPNS_12ActionResultIPNS_4StmtELb1EEENS_14SourceLocationENS_4Sema13ConditionKindEbPNS0_12ForRangeInfoEb(ptr dead_on_unwind writable sret(%"class.clang::Sema::ConditionResult") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i32, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang4Sema14ActOnConditionEPNS_5ScopeENS_14SourceLocationEPNS_4ExprENS0_13ConditionKindEb(ptr dead_on_unwind writable sret(%"class.clang::Sema::ConditionResult") align 8, ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32, ptr, i64, i64) local_unnamed_addr #2

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
define internal fastcc void @_ZN12_GLOBAL__N_128MisleadingIndentationChecker5CheckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.030.0.copyload = load i32, ptr %5, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.635.0.copyload = load i16, ptr %.sroa.635.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 34
  %.sroa.9.0.copyload = load i16, ptr %.sroa.9.0..sroa_idx, align 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2023, i32 %.sroa.030.0.copyload, ptr noundef nonnull align 8 dereferenceable(1304) %9) #16
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2280
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %20, %24
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %18
  switch i16 %.sroa.635.0.copyload, label %26 [
    i16 63, label %.critedge
    i16 25, label %.critedge
  ]

26:                                               ; preds = %25
  %27 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.635.0.copyload) #14
  %28 = icmp slt i32 %.sroa.030.0.copyload, 0
  %or.cond38 = select i1 %27, i1 true, i1 %28
  br i1 %or.cond38, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %.critedge2

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2768
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.critedge, label %48

.critedge:                                        ; preds = %25, %25, %33, %29, %26, %18, %14, %1, %41
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2768
  store i32 0, ptr %47, align 8
  br label %95

48:                                               ; preds = %41
  store i32 0, ptr %43, align 8
  %.sroa.014.0.copyload.pre = load i32, ptr %30, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %37, %48
  %.sroa.014.0.copyload = phi i32 [ %31, %37 ], [ %.sroa.014.0.copyload.pre, %48 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_128MisleadingIndentationChecker20getVisualIndentationERN5clang13SourceManagerENS1_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %53, i32 %.sroa.014.0.copyload)
  %55 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_128MisleadingIndentationChecker20getVisualIndentationERN5clang13SourceManagerENS1_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %53, i32 %.sroa.030.0.copyload)
  %.sroa.09.0.copyload = load i32, ptr %34, align 8
  %56 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_128MisleadingIndentationChecker20getVisualIndentationERN5clang13SourceManagerENS1_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %53, i32 %.sroa.09.0.copyload)
  %57 = icmp ne i32 %54, 0
  %58 = icmp ne i32 %55, 0
  %or.cond = and i1 %57, %58
  %59 = icmp ne i32 %56, 0
  %or.cond5 = and i1 %or.cond, %59
  br i1 %or.cond5, label %60, label %95

60:                                               ; preds = %.critedge2
  %61 = icmp ule i32 %54, %56
  %62 = icmp ne i32 %54, %55
  %or.cond27.not43 = or i1 %62, %61
  %63 = and i16 %.sroa.9.0.copyload, 1
  %64 = icmp ne i16 %63, 0
  %or.cond40 = select i1 %or.cond27.not43, i1 %64, i1 false
  br i1 %or.cond40, label %95, label %65

65:                                               ; preds = %60
  %.sroa.08.0.copyload = load i32, ptr %34, align 8
  %66 = tail call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %53, i32 %.sroa.08.0.copyload, ptr noundef null) #14
  %67 = tail call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %53, i32 %.sroa.030.0.copyload, ptr noundef null) #14
  %.not26 = icmp eq i32 %66, %67
  br i1 %.not26, label %95, label %68

68:                                               ; preds = %65
  %.not44 = icmp eq i16 %.sroa.635.0.copyload, 5
  br i1 %.not44, label %69, label %76

69:                                               ; preds = %68
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %72, i32 noundef 0)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i16, ptr %74, align 8
  %.not45 = icmp eq i16 %75, 62
  br i1 %.not45, label %95, label %76

76:                                               ; preds = %69, %68
  %77 = load ptr, ptr %0, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %77, i32 %.sroa.030.0.copyload, i32 noundef 2023) #14
  %.val = load i32, ptr %38, align 4
  %78 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIN12_GLOBAL__N_123MisleadingStatementKindEEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %80)
  store ptr %81, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIN12_GLOBAL__N_123MisleadingStatementKindEEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIN12_GLOBAL__N_123MisleadingStatementKindEEERKS0_RKT_.exit: ; preds = %76, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %82 = phi ptr [ %81, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %78, %76 ]
  %83 = sext i32 %.val to i64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %85 = load i8, ptr %82, align 8
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [10 x i8], ptr %84, i64 0, i64 %86
  store i8 2, ptr %87, align 1
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %88, align 8
  %91 = add i8 %90, 1
  store i8 %91, ptr %88, align 8
  %92 = zext i8 %90 to i64
  %93 = getelementptr inbounds nuw [10 x i64], ptr %89, i64 0, i64 %92
  store i64 %83, ptr %93, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %2) #14
  %94 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload = load i32, ptr %34, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2936) %94, i32 %.sroa.0.0.copyload, i32 noundef 1935) #14
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %3) #14
  br label %95

95:                                               ; preds = %60, %_ZNK5clang17DiagnosticBuilderlsIN12_GLOBAL__N_123MisleadingStatementKindEEERKS0_RKT_.exit, %69, %65, %.critedge2, %.critedge
  ret void
}

declare void @_ZN5clang18SemaCodeCompletion19CodeCompleteAfterIfEPNS_5ScopeEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema11ActOnIfStmtENS_14SourceLocationENS_15IfStatementKindES1_PNS_4StmtENS0_15ConditionResultES1_S4_S1_S4_(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32 noundef, i32, ptr noundef, ptr noundef byval(%"class.clang::Sema::ConditionResult") align 8, i32, ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema22ActOnStartOfSwitchStmtENS_14SourceLocationES1_PNS_4StmtENS0_15ConditionResultES1_(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32, ptr noundef, ptr noundef byval(%"class.clang::Sema::ConditionResult") align 8, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
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

declare void @_ZN5clang5Scope8AddFlagsEj(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema21ActOnFinishSwitchStmtENS_14SourceLocationEPNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema14ActOnWhileStmtENS_14SourceLocationES1_NS0_15ConditionResultES1_PNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32, ptr noundef byval(%"class.clang::Sema::ConditionResult") align 8, i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang6Parser30DiagnoseAndSkipCXX11AttributesEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema11ActOnDoStmtENS_14SourceLocationEPNS_4StmtES1_S1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, i32, i32, ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser20isForRangeIdentifierEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %.sroa.9 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.11 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2928
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2888
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %"class.clang::Token", ptr %11, i64 %10
  br label %_ZN5clang6Parser9NextTokenEv.exit

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %3, i32 noundef 1) #14
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %9, %13
  %.0.i.i = phi ptr [ %12, %9 ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %16 = load i16, ptr %15, align 8
  switch i16 %16, label %.fold.split [
    i16 62, label %37
    i16 157, label %17
    i16 20, label %17
  ]

17:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(20) %19, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load i16, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %28, i1 noundef zeroext false) #14
  %29 = load i32, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %31, ptr noundef nonnull align 8 dereferenceable(20) %19) #14
  %32 = tail call i32 @_ZN5clang6Parser19SkipCXX11AttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 62
  %36 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %36) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  tail call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %21)
  store i16 %23, ptr %22, align 8
  store i16 %25, ptr %24, align 2
  store i16 %27, ptr %26, align 4
  br label %37

.fold.split:                                      ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  br label %37

37:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %.fold.split, %17
  %.0 = phi i1 [ %35, %17 ], [ true, %_ZN5clang6Parser9NextTokenEv.exit ], [ false, %.fold.split ]
  ret i1 %.0
}

declare i32 @_ZN5clang6Parser19SkipCXX11AttributesEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare i64 @_ZN5clang6Parser21ParseBraceInitializerEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema26ActOnCXXForRangeIdentifierEPNS_5ScopeENS_14SourceLocationEPNS_14IdentifierInfoERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare ptr @_ZN5clang6Parser36ParseAliasDeclarationInInitStatementENS_17DeclaratorContextERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare ptr @_ZN5clang6Parser22ParseSimpleDeclarationENS_17DeclaratorContextERNS_14SourceLocationERNS_16ParsedAttributesES5_bPNS0_12ForRangeInitEPS2_(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6Parser18isTokIdentifier_inEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang4Sema20ActOnForEachDeclStmtENS_9OpaquePtrINS_12DeclGroupRefEEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr) local_unnamed_addr #2

declare void @_ZN5clang18SemaCodeCompletion29CodeCompleteObjCForCollectionEPNS_5ScopeENS_9OpaquePtrINS_12DeclGroupRefEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema22ActOnForEachLValueExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema20ActOnCXXForRangeStmtEPNS_5ScopeENS_14SourceLocationES3_PNS_4StmtES5_S3_PNS_4ExprES3_NS0_17BuildForRangeKindEN4llvm8ArrayRefIPNS_24MaterializeTemporaryExprEEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, i32, ptr noundef, ptr noundef, i32, ptr noundef, i32, i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef.1414") align 8) local_unnamed_addr #2

declare i64 @_ZN5clang8SemaObjC26ActOnObjCForCollectionStmtENS_14SourceLocationEPNS_4StmtEPNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(328), i32, ptr noundef, ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN5clang10SemaOpenMP29ActOnOpenMPLoopInitializationENS_14SourceLocationEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(528), i32, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang8SemaObjC27FinishObjCForCollectionStmtEPNS_4StmtES2_(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema21FinishCXXForRangeStmtEPNS_4StmtES2_(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema12ActOnForStmtENS_14SourceLocationES1_PNS_4StmtENS0_15ConditionResultENS0_11FullExprArgES1_S3_(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32, ptr noundef, ptr noundef byval(%"class.clang::Sema::ConditionResult") align 8, ptr, i32, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema13ActOnGotoStmtENS_14SourceLocationES1_PNS_9LabelDeclE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema21ActOnIndirectGotoStmtENS_14SourceLocationES1_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema17ActOnContinueStmtENS_14SourceLocationEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema14ActOnBreakStmtENS_14SourceLocationEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang20PreferredTypeBuilder11enterReturnERNS_4SemaENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(17560), i32) local_unnamed_addr #2

declare void @_ZN5clang18SemaCodeCompletion22CodeCompleteExpressionEPNS_5ScopeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema17ActOnCoreturnStmtEPNS_5ScopeENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema15ActOnReturnStmtENS_14SourceLocationEPNS_4ExprEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser20HandlePragmaLoopHintERNS_8LoopHintE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 noundef %6, i32 %7, i32 %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = tail call noundef ptr @_ZN5clang13AttributePool6createEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %1, i64 %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 noundef %6, i32 %7, i32 %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %.not.i.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i.i, label %16, label %_ZN5clang20ParsedAttributesView8addAtEndEPNS_10ParsedAttrE.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 8) #14
  br label %_ZN5clang20ParsedAttributesView8addAtEndEPNS_10ParsedAttrE.exit

_ZN5clang20ParsedAttributesView8addAtEndEPNS_10ParsedAttrE.exit: ; preds = %9, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %11 to i64
  store i64 %21, ptr %20, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %23) #14
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser26ParseFunctionStatementBodyEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PrettyDeclStackTraceEntry", align 8
  %5 = alloca %"class.clang::Sema::PragmaStackSentinelRAII", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang25PrettyDeclStackTraceEntryE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.30, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %22 = icmp ne i64 %21, 0
  %23 = icmp ne ptr %1, null
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 124
  %28 = icmp eq i32 %27, 32
  br label %29

29:                                               ; preds = %24, %3
  %30 = phi i1 [ false, %3 ], [ %28, %24 ]
  %31 = load ptr, ptr %8, align 8
  call void @_ZN5clang4Sema23PragmaStackSentinelRAIIC1ERS0_N4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(17560) %31, ptr nonnull @.str.31, i64 19, i1 noundef zeroext %30) #14
  %32 = call i64 @_ZN5clang6Parser26ParseCompoundStatementBodyEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  call void @_ZN5clang4Sema24ActOnStartOfCompoundStmtEb(ptr noundef nonnull align 8 dereferenceable(17560) %35, i1 noundef zeroext false) #14
  %36 = load ptr, ptr %8, align 8
  %37 = call i64 @_ZN5clang4Sema17ActOnCompoundStmtENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4StmtEEEb(ptr noundef nonnull align 8 dereferenceable(17560) %36, i32 %7, i32 %7, ptr null, i64 0, i1 noundef zeroext false) #14
  call void @_ZN5clang4Sema25ActOnFinishOfCompoundStmtEv(ptr noundef nonnull align 8 dereferenceable(17560) %35) #14
  br label %38

38:                                               ; preds = %34, %29
  %.sroa.010.0 = phi i64 [ %37, %34 ], [ %32, %29 ]
  %39 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN5clang6Parser10ParseScope4ExitEv.exit, label %40

40:                                               ; preds = %38
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %39) #14
  store ptr null, ptr %2, align 8
  br label %_ZN5clang6Parser10ParseScope4ExitEv.exit

_ZN5clang6Parser10ParseScope4ExitEv.exit:         ; preds = %38, %40
  %41 = load ptr, ptr %8, align 8
  %42 = and i64 %.sroa.010.0, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = call noundef ptr @_ZN5clang4Sema23ActOnFinishFunctionBodyEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %41, ptr noundef %1, ptr noundef %43) #14
  call void @_ZN5clang4Sema23PragmaStackSentinelRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %44
}

declare void @_ZN5clang4Sema23PragmaStackSentinelRAIIC1ERS0_N4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(17560), ptr, i64, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN5clang4Sema23ActOnFinishFunctionBodyEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang4Sema23PragmaStackSentinelRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser21ParseFunctionTryBlockEPNS_4DeclERNS0_10ParseScopeE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PrettyDeclStackTraceEntry", align 8
  %5 = alloca %"class.clang::Sema::PragmaStackSentinelRAII", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %10, ptr noundef nonnull align 8 dereferenceable(20) %6) #14
  %.sroa.01.0.copyload.i = load i32, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang25PrettyDeclStackTraceEntryE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sroa.01.0.copyload.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.32, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 62
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN5clang6Parser27ParseConstructorInitializerEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef %1) #14
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %11, align 8
  call void @_ZN5clang4Sema28ActOnDefaultCtorInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560) %24, ptr noundef %1) #14
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2048
  %31 = icmp ne i64 %30, 0
  %32 = icmp ne ptr %1, null
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 124
  %37 = icmp eq i32 %36, 32
  br label %38

38:                                               ; preds = %33, %25
  %39 = phi i1 [ false, %25 ], [ %37, %33 ]
  %40 = load ptr, ptr %11, align 8
  call void @_ZN5clang4Sema23PragmaStackSentinelRAIIC1ERS0_N4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(17560) %40, ptr nonnull @.str.31, i64 19, i1 noundef zeroext %39) #14
  %41 = load i32, ptr %6, align 8
  %42 = call i64 @_ZN5clang6Parser22ParseCXXTryBlockCommonENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i, i1 noundef zeroext true)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  call void @_ZN5clang4Sema24ActOnStartOfCompoundStmtEb(ptr noundef nonnull align 8 dereferenceable(17560) %45, i1 noundef zeroext false) #14
  %46 = load ptr, ptr %11, align 8
  %47 = call i64 @_ZN5clang4Sema17ActOnCompoundStmtENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4StmtEEEb(ptr noundef nonnull align 8 dereferenceable(17560) %46, i32 %41, i32 %41, ptr null, i64 0, i1 noundef zeroext false) #14
  call void @_ZN5clang4Sema25ActOnFinishOfCompoundStmtEv(ptr noundef nonnull align 8 dereferenceable(17560) %45) #14
  br label %48

48:                                               ; preds = %44, %38
  %.sroa.012.0 = phi i64 [ %47, %44 ], [ %42, %38 ]
  %49 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN5clang6Parser10ParseScope4ExitEv.exit, label %50

50:                                               ; preds = %48
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %49) #14
  store ptr null, ptr %2, align 8
  br label %_ZN5clang6Parser10ParseScope4ExitEv.exit

_ZN5clang6Parser10ParseScope4ExitEv.exit:         ; preds = %48, %50
  %51 = load ptr, ptr %11, align 8
  %52 = and i64 %.sroa.012.0, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = call noundef ptr @_ZN5clang4Sema23ActOnFinishFunctionBodyEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %51, ptr noundef %1, ptr noundef %53) #14
  call void @_ZN5clang4Sema23PragmaStackSentinelRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %54
}

declare void @_ZN5clang6Parser27ParseConstructorInitializerEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4Sema28ActOnDefaultCtorInitializersEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser22ParseCXXTryBlockCommonENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8
  %.not = icmp eq i16 %9, 24
  br i1 %.not, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %10

10:                                               ; preds = %3
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 15) #14
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  store ptr %14, ptr %4, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %15 = phi ptr [ %14, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %15, align 8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [10 x i8], ptr %16, i64 0, i64 %18
  store i8 4, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %20, align 8
  %23 = add i8 %22, 1
  store i8 %23, ptr %20, align 8
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw [10 x i64], ptr %21, i64 0, i64 %24
  store i64 24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

29:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %31, i1 noundef zeroext %34) #14
  store ptr null, ptr %30, align 8
  store i8 0, ptr %26, align 8
  store i8 0, ptr %32, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %29, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i.i13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %37

37:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = icmp uge ptr %36, %39
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 14848
  %43 = icmp ule ptr %36, %42
  %or.cond.i.i.i.i.i = select i1 %41, i1 %43, i1 false
  br i1 %or.cond.i.i.i.i.i, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 14976
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [16 x ptr], ptr %42, i64 0, i64 %48
  store ptr %36, ptr %49, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

50:                                               ; preds = %40
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %36) #14
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %3
  %51 = select i1 %2, i32 4218888, i32 4202504
  tail call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %51) #14
  %52 = tail call i64 @_ZN5clang6Parser26ParseCompoundStatementBodyEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  tail call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %54

54:                                               ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %55 = load i16, ptr %8, align 8
  %56 = icmp eq i16 %55, 5
  br i1 %56, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %thread-pre-split

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr @_ZN5clang6Parser19getSEHExceptKeywordEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %60 = icmp eq ptr %58, %59
  %.pre = load i16, ptr %8, align 8
  br i1 %60, label %63, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %54
  %61 = phi i16 [ %55, %54 ], [ %.pre, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %62 = icmp eq i16 %61, 388
  br i1 %62, label %.thread, label %87

63:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %switch.tableidx = add i16 %.pre, -1
  %64 = icmp ult i16 %switch.tableidx, 19
  br i1 %64, label %switch.hole_check, label %.thread

.thread:                                          ; preds = %switch.hole_check, %63, %thread-pre-split
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit15

switch.hole_check:                                ; preds = %63
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit15, label %.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit15:     ; preds = %switch.hole_check, %.thread
  %.0.i14 = phi ptr [ %66, %.thread ], [ null, %switch.hole_check ]
  %67 = tail call noundef ptr @_ZN5clang6Parser19getSEHExceptKeywordEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %68 = icmp eq ptr %.0.i14, %67
  %69 = load i32, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %72, ptr noundef nonnull align 8 dereferenceable(20) %7) #14
  %.sroa.01.0.copyload.i = load i32, ptr %70, align 8
  br i1 %68, label %73, label %75

73:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit15
  %74 = tail call i64 @_ZN5clang6Parser19ParseSEHExceptBlockENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i)
  br label %77

75:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit15
  %76 = tail call i64 @_ZN5clang6Parser20ParseSEHFinallyBlockENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i)
  br label %77

77:                                               ; preds = %75, %73
  %storemerge = phi i64 [ %76, %75 ], [ %74, %73 ]
  %78 = icmp eq i64 %storemerge, 1
  br i1 %78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = and i64 %52, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = and i64 %storemerge, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call i64 @_ZN5clang4Sema16ActOnSEHTryBlockEbNS_14SourceLocationEPNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(17560) %81, i1 noundef zeroext true, i32 %1, ptr noundef %83, ptr noundef %85) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

87:                                               ; preds = %thread-pre-split
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %88, i64 noundef 32) #14
  call void @_ZN5clang6Parser30DiagnoseAndSkipCXX11AttributesEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %89 = load i16, ptr %8, align 8
  %.not35 = icmp eq i16 %89, 127
  br i1 %.not35, label %.preheader, label %90

90:                                               ; preds = %87
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 1499) #14
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %96, i1 noundef zeroext %99) #14
  store ptr null, ptr %95, align 8
  store i8 0, ptr %91, align 8
  store i8 0, ptr %97, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17:     ; preds = %94, %90
  %101 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %101, null
  br i1 %.not.i.i.i18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit22, label %102

102:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i19 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit22, label %105

105:                                              ; preds = %102
  %106 = icmp uge ptr %101, %104
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 14848
  %108 = icmp ule ptr %101, %107
  %or.cond.i.i.i.i.i20 = select i1 %106, i1 %108, i1 false
  br i1 %or.cond.i.i.i.i.i20, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 14976
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [16 x ptr], ptr %107, i64 0, i64 %113
  store ptr %101, ptr %114, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i21

115:                                              ; preds = %105
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %101) #14
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i21

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i21: ; preds = %115, %109
  store ptr null, ptr %6, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit22

.preheader:                                       ; preds = %87, %129
  %116 = call i64 @_ZN5clang6Parser18ParseCXXCatchBlockEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %2)
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %129, label %118

118:                                              ; preds = %.preheader
  %119 = and i64 %116, -2
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %121 = add i64 %120, 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i23 = icmp ugt i64 %121, %122
  br i1 %.not.i.i.i23, label %123, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

123:                                              ; preds = %118
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %88, i64 noundef %121, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit: ; preds = %118, %123
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  store i64 %119, ptr %126, align 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %128 = add i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %128) #14
  br label %129

129:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, %.preheader
  %.pr34 = load i16, ptr %8, align 8
  %130 = icmp eq i16 %.pr34, 127
  br i1 %130, label %.preheader, label %131, !llvm.loop !62

131:                                              ; preds = %129
  %132 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %132, label %_ZN5clang17DiagnosticBuilderD2Ev.exit22, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = load ptr, ptr %134, align 8
  %136 = and i64 %52, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %5, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %140 = call i64 @_ZN5clang4Sema16ActOnCXXTryBlockENS_14SourceLocationEPNS_4StmtEN4llvm8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(17560) %135, i32 %1, ptr noundef %137, ptr %138, i64 %139) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit22

_ZN5clang17DiagnosticBuilderD2Ev.exit22:          ; preds = %131, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i21, %102, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17, %133
  %.sroa.011.1 = phi i64 [ %140, %133 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17 ], [ 1, %102 ], [ 1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i21 ], [ 1, %131 ]
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %5) #14
  %142 = load ptr, ptr %5, align 8
  %143 = icmp eq ptr %142, %88
  br i1 %143, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %144

144:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit22
  call void @free(ptr noundef %142) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %44, %50, %144, %_ZN5clang17DiagnosticBuilderD2Ev.exit22, %77, %_ZN5clang6Parser10ParseScopeD2Ev.exit, %37, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %79
  %.sroa.011.0 = phi i64 [ %86, %79 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 1, %37 ], [ 1, %_ZN5clang6Parser10ParseScopeD2Ev.exit ], [ 1, %77 ], [ %.sroa.011.1, %_ZN5clang17DiagnosticBuilderD2Ev.exit22 ], [ %.sroa.011.1, %144 ], [ 1, %50 ], [ 1, %44 ]
  ret i64 %.sroa.011.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23trySkippingFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %.sroa.27 = alloca %"class.clang::PreferredTypeBuilder", align 8
  %.sroa.31 = alloca <{ i32, i32, ptr, i16, i16 }>, align 8
  %5 = alloca %"class.llvm::SmallVector.1457", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZN5clang6Parser16SkipFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.27, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.31, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i16, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288) %22, i1 noundef zeroext false) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i16, ptr %23, align 8
  %.fr46 = freeze i16 %24
  %25 = icmp eq i16 %.fr46, 149
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %26, i64 noundef 4) #14
  %27 = call noundef zeroext i1 @_ZN5clang6Parser31ConsumeAndStoreFunctionPrologueERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(112) %5) #14
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #14
  %.idx2.i = mul nsw i64 %29, 24
  %30 = getelementptr inbounds i8, ptr %28, i64 %.idx2.i
  %31 = ashr i64 %29, 2
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %33 = mul nuw nsw i64 %31, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %28, i64 %33
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %47, %45 ], [ %31, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %46, %45 ], [ %28, %.lr.ph.preheader.i.i.i.i.i.i ]
  %34 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i.i = load i16, ptr %34, align 8
  %35 = icmp eq i16 %.029.val.i.i.i.i.i.i, 3
  br i1 %35, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit", label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i.i = load i16, ptr %37, align 8
  %38 = icmp eq i16 %.val.i.i.i.i.i.i, 3
  br i1 %38, label %.loopexit.split.loop.exit34.i.i.i.i.i.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i = load i16, ptr %40, align 8
  %41 = icmp eq i16 %.val30.i.i.i.i.i.i, 3
  br i1 %41, label %.loopexit.split.loop.exit36.i.i.i.i.i.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.02943.i.i.i.i.i.i, i64 88
  %.val31.i.i.i.i.i.i = load i16, ptr %43, align 8
  %44 = icmp eq i16 %.val31.i.i.i.i.i.i, 3
  br i1 %44, label %.loopexit.split.loop.exit38.i.i.i.i.i.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 96
  %47 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %45
  %gepdiff.i = sub i64 %.idx2.i, %33
  %49 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %49, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %29, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %28, %11 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %50
    i64 2, label %55
    i64 1, label %60
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %51 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  %.029.val32.i.i.i.i.i.i = load i16, ptr %51, align 8
  %52 = icmp eq i16 %.029.val32.i.i.i.i.i.i, 3
  br i1 %52, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %54, %53 ]
  %56 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i = load i16, ptr %56, align 8
  %57 = icmp eq i16 %.1.val.i.i.i.i.i.i, 3
  br i1 %57, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit", label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %59, %58 ]
  %61 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i.i = load i16, ptr %61, align 8
  %62 = icmp eq i16 %.2.val.i.i.i.i.i.i, 3
  br i1 %62, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit.thread"

.loopexit.split.loop.exit34.i.i.i.i.i.i:          ; preds = %36
  %63 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i.i.i:          ; preds = %39
  %64 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i.i.i:          ; preds = %42
  %65 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %50, %55, %60, %.loopexit.split.loop.exit34.i.i.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %50 ], [ %.1.i.i.i.i.i.i, %55 ], [ %.2.i.i.i.i.i.i, %60 ], [ %63, %.loopexit.split.loop.exit34.i.i.i.i.i.i ], [ %64, %.loopexit.split.loop.exit36.i.i.i.i.i.i ], [ %65, %.loopexit.split.loop.exit38.i.i.i.i.i.i ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not40 = icmp eq ptr %30, %.028.i.i.i.i.i.i
  br i1 %.not40, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit.thread", label %66

66:                                               ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit"
  %67 = load ptr, ptr %6, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %67) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.31, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store i16 %17, ptr %16, align 8
  store i16 %19, ptr %18, align 2
  store i16 %21, ptr %20, align 4
  br label %82

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit.thread": ; preds = %60, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit"
  br i1 %27, label %68, label %70

68:                                               ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit.thread"
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %69 = load ptr, ptr %6, align 8
  call void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 dereferenceable(3288) %69) #14
  call void @_ZN5clang6Parser17SkipMalformedDeclEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %82

70:                                               ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang5TokenELj4EEEZNS2_6Parser23trySkippingFunctionBodyEvE3$_0EEbOT_T0_.exit.thread"
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 25, ptr %4, align 2
  %71 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 4) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br i1 %71, label %.preheader, label %74

.preheader:                                       ; preds = %70
  %72 = load i16, ptr %23, align 8
  %73 = icmp eq i16 %72, 127
  %or.cond = select i1 %25, i1 %73, i1 false
  br i1 %or.cond, label %.preheader47, label %.critedge.split

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %75) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.31, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store i16 %17, ptr %16, align 8
  store i16 %19, ptr %18, align 2
  store i16 %21, ptr %20, align 4
  br label %82

.preheader.split:                                 ; preds = %77
  %.old = load i16, ptr %23, align 8
  %.old45 = icmp eq i16 %.old, 127
  br i1 %.old45, label %.preheader47, label %.critedge.split

.preheader47:                                     ; preds = %.preheader, %.preheader.split
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 24, ptr %3, align 2
  %76 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 4) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br i1 %76, label %77, label %79

77:                                               ; preds = %.preheader47
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 25, ptr %2, align 2
  %78 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 1, i32 noundef 4) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  br i1 %78, label %.preheader.split, label %79, !llvm.loop !64

79:                                               ; preds = %77, %.preheader47
  %80 = load ptr, ptr %6, align 8
  call void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288) %80) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.31, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store i16 %17, ptr %16, align 8
  store i16 %19, ptr %18, align 2
  store i16 %21, ptr %20, align 4
  br label %82

.critedge.split:                                  ; preds = %.preheader.split, %.preheader
  call void @_ZN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %81 = load ptr, ptr %6, align 8
  call void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 dereferenceable(3288) %81) #14
  br label %82

82:                                               ; preds = %.critedge.split, %79, %74, %68, %66
  %.1 = phi i1 [ false, %66 ], [ true, %68 ], [ false, %79 ], [ true, %.critedge.split ], [ false, %74 ]
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #14
  %84 = load ptr, ptr %5, align 8
  %85 = icmp eq ptr %84, %26
  br i1 %85, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %86

86:                                               ; preds = %82
  call void @free(ptr noundef %84) #14
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %86, %82, %10
  %.0 = phi i1 [ true, %10 ], [ %.1, %82 ], [ %.1, %86 ]
  ret i1 %.0
}

declare void @_ZN5clang6Parser16SkipFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser31ConsumeAndStoreFunctionPrologueERN4llvm11SmallVectorINS_5TokenELj4EEE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZN5clang6Parser17SkipMalformedDeclEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser18ParseCXXCatchBlockEb(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %4 = alloca %"class.clang::ParsedAttributes", align 8
  %5 = alloca %"class.clang::DeclSpec", align 8
  %6 = alloca %"class.clang::Declarator", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %12, ptr noundef nonnull align 8 dereferenceable(20) %8) #14
  %.sroa.01.0.copyload.i = load i32, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i8, ptr %13, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %14, align 8
  store i8 1, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 22, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i16 63, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %21, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 23, ptr %23, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %22, align 8
  store i64 0, ptr %.repack6.i, align 8
  %24 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16expectAndConsumeEjPKcNS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 15, ptr noundef nonnull @.str.16, i16 noundef zeroext 0) #14
  br i1 %24, label %166, label %25

25:                                               ; preds = %2
  %26 = select i1 %1, i32 16793624, i32 16777240
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i16, ptr %27, align 8
  %.not = icmp eq i16 %28, 27
  br i1 %.not, label %109, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %33, i64 noundef 6) #14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %36, i64 noundef 6) #14
  %37 = load i16, ptr %27, align 8
  %38 = add i16 %37, -402
  %switch.selectcmp.i.i.i.i = icmp ult i16 %38, 8
  br i1 %switch.selectcmp.i.i.i.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i: ; preds = %29
  %39 = call noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit, label %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i

_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %29
  call void @_ZN5clang6Parser20ParseCXX11AttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  br label %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit

_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit: ; preds = %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.i, %_ZN5clang6Parser32isAllowedCXX11AttributeSpecifierEbb.exit.thread.i
  store i64 0, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %42, i64 noundef 6) #14
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull %45, i64 noundef 6) #14
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr null, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %46, i8 0, i64 172, i1 false)
  %48 = call noundef zeroext i1 @_ZN5clang6Parser24ParseCXXTypeSpecifierSeqERNS_8DeclSpecENS_17DeclaratorContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(360) %5, i32 noundef 5) #14
  br i1 %48, label %85, label %49

49:                                               ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit
  store ptr %5, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %50, i8 0, i64 52, i1 false)
  %.sroa.0.0.copyload.i.i = load i64, ptr %55, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 14, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1424) %58, ptr noundef nonnull %59, i64 noundef 8) #14
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 1552
  %61 = load i64, ptr %5, align 8
  %62 = and i64 %61, 520192
  %63 = icmp eq i64 %62, 282624
  %64 = zext i1 %63 to i16
  %65 = load i16, ptr %60, align 8
  %66 = and i16 %65, -1024
  %67 = or disjoint i16 %66, %64
  store i16 %67, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 1560
  %69 = load ptr, ptr %43, align 8
  store i32 0, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 1564
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 1568
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 1584
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull %72, i64 noundef 6) #14
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 1632
  store ptr %69, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 1640
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 1656
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull %75, i64 noundef 6) #14
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 1704
  store ptr %4, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 1712
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4440
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4444
  store i32 0, ptr %79, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, i8 0, i64 40, i1 false)
  call void @_ZN5clang6Parser15ParseDeclaratorERNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(4456) %6) #14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 608
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZN5clang4Sema24ActOnExceptionDeclaratorEPNS_5ScopeERNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(17560) %81, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(4456) %6) #14
  call void @_ZN5clang10DeclaratorD2Ev(ptr noundef nonnull align 8 dereferenceable(4456) %6) #14
  br label %85

85:                                               ; preds = %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit, %49
  %.06 = phi ptr [ %84, %49 ], [ null, %_ZN5clang6Parser25MaybeParseCXX11AttributesERNS_16ParsedAttributesEb.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %87 = load i32, ptr %86, align 4
  %.not.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #14
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit.i

_ZN5clang12CXXScopeSpecD2Ev.exit.i:               ; preds = %88, %85
  %91 = load ptr, ptr %43, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %91, ptr noundef nonnull align 8 dereferenceable(72) %43) #14
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %44) #14
  %93 = load ptr, ptr %44, align 8
  %94 = icmp eq ptr %93, %45
  br i1 %94, label %_ZN5clang13AttributePoolD2Ev.exit.i.i, label %95

95:                                               ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  call void @free(ptr noundef %93) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i:            ; preds = %95, %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %41) #14
  %97 = load ptr, ptr %41, align 8
  %98 = icmp eq ptr %97, %42
  br i1 %98, label %_ZN5clang8DeclSpecD2Ev.exit, label %99

99:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i
  call void @free(ptr noundef %97) #14
  br label %_ZN5clang8DeclSpecD2Ev.exit

_ZN5clang8DeclSpecD2Ev.exit:                      ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i, %99
  %100 = load ptr, ptr %34, align 8
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %100, ptr noundef nonnull align 8 dereferenceable(72) %34) #14
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #14
  %102 = load ptr, ptr %35, align 8
  %103 = icmp eq ptr %102, %36
  br i1 %103, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %104

104:                                              ; preds = %_ZN5clang8DeclSpecD2Ev.exit
  call void @free(ptr noundef %102) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %104, %_ZN5clang8DeclSpecD2Ev.exit
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %32) #14
  %106 = load ptr, ptr %32, align 8
  %107 = icmp eq ptr %106, %33
  br i1 %107, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %108

108:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %106) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %108
  br i1 %48, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %112

109:                                              ; preds = %25
  %110 = load i32, ptr %8, align 8
  store i32 %110, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %111, ptr noundef nonnull align 8 dereferenceable(20) %8) #14
  br label %112

112:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit, %109
  %.1 = phi ptr [ %.06, %_ZN5clang16ParsedAttributesD2Ev.exit ], [ null, %109 ]
  %113 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 4
  %114 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %114, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %115

115:                                              ; preds = %112
  %116 = load i16, ptr %27, align 8
  %.not16 = icmp eq i16 %116, 24
  br i1 %.not16, label %_ZN5clang6Parser22ParseCompoundStatementEbj.exit, label %117

117:                                              ; preds = %115
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 15) #14
  %118 = load ptr, ptr %7, align 8
  %.not.i.i.i8 = icmp eq ptr %118, null
  br i1 %.not.i.i.i8, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %120)
  store ptr %121, ptr %7, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %117, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %122 = phi ptr [ %121, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %118, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %122, align 8
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [10 x i8], ptr %123, i64 0, i64 %125
  store i8 4, ptr %126, align 1
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i8, ptr %127, align 8
  %130 = add i8 %129, 1
  store i8 %130, ptr %127, align 8
  %131 = zext i8 %129 to i64
  %132 = getelementptr inbounds nuw [10 x i64], ptr %128, i64 0, i64 %131
  store i64 24, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

136:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  %142 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %138, i1 noundef zeroext %141) #14
  store ptr null, ptr %137, align 8
  store i8 0, ptr %133, align 8
  store i8 0, ptr %139, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %136, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %143 = load ptr, ptr %7, align 8
  %.not.i.i.i9 = icmp eq ptr %143, null
  br i1 %.not.i.i.i9, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %144

144:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %147

147:                                              ; preds = %144
  %148 = icmp uge ptr %143, %146
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 14848
  %150 = icmp ule ptr %143, %149
  %or.cond.i.i.i.i.i = select i1 %148, i1 %150, i1 false
  br i1 %or.cond.i.i.i.i.i, label %151, label %157

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 14976
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [16 x ptr], ptr %149, i64 0, i64 %155
  store ptr %143, ptr %156, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

157:                                              ; preds = %147
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %143) #14
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %157, %151
  store ptr null, ptr %7, align 8
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser22ParseCompoundStatementEbj.exit: ; preds = %115
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 4194312) #14
  %158 = call i64 @_ZN5clang6Parser26ParseCompoundStatementBodyEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %_ZN5clang6Parser10ParseScopeD2Ev.exit, label %160

160:                                              ; preds = %_ZN5clang6Parser22ParseCompoundStatementEbj.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %162 = load ptr, ptr %161, align 8
  %163 = and i64 %158, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = call i64 @_ZN5clang4Sema18ActOnCXXCatchBlockENS_14SourceLocationEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %162, i32 %.sroa.01.0.copyload.i, ptr noundef %.1, ptr noundef %164) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %_ZN5clang6Parser22ParseCompoundStatementEbj.exit, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %144, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %112, %_ZN5clang16ParsedAttributesD2Ev.exit, %160
  %.sroa.05.2 = phi i64 [ %165, %160 ], [ 1, %_ZN5clang16ParsedAttributesD2Ev.exit ], [ 1, %112 ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 1, %144 ], [ 1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ], [ 1, %_ZN5clang6Parser22ParseCompoundStatementEbj.exit ]
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %166

166:                                              ; preds = %2, %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %.sroa.05.0 = phi i64 [ %.sroa.05.2, %_ZN5clang6Parser10ParseScopeD2Ev.exit ], [ 1, %2 ]
  %167 = load i8, ptr %14, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = and i8 %167, 1
  store i8 %169, ptr %168, align 1
  ret i64 %.sroa.05.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema16ActOnCXXTryBlockENS_14SourceLocationEPNS_4StmtEN4llvm8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16expectAndConsumeEjPKcNS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser24ParseCXXTypeSpecifierSeqERNS_8DeclSpecENS_17DeclaratorContextE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(360), i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang6Parser15ParseDeclaratorERNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(4456)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Sema24ActOnExceptionDeclaratorEPNS_5ScopeERNS_10DeclaratorE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(4456)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10DeclaratorD2Ev(ptr noundef nonnull align 8 dereferenceable(4456) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang10Declarator5clearEv(ptr noundef nonnull align 8 dereferenceable(4456) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %3, ptr noundef nonnull align 8 dereferenceable(72) %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %15

15:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  tail call void @free(ptr noundef %12) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1424) %16) #14
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  %19 = getelementptr inbounds %"struct.clang::DeclaratorChunk", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -176
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %23) #14
  br label %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i

_ZN5clang15DeclaratorChunkD2Ev.exit.i.i:          ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, %_ZN5clang16ParsedAttributesD2Ev.exit
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %27) #14
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
  tail call void @free(ptr noundef %36) #14
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EED2Ev.exit, %34
  ret void
}

declare i64 @_ZN5clang4Sema18ActOnCXXCatchBlockENS_14SourceLocationEPNS_4DeclEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser31ParseMicrosoftIfExistsConditionERNS0_17IfExistsConditionE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema26ActOnMSDependentExistsStmtENS_14SourceLocationEbRNS_12CXXScopeSpecERNS_13UnqualifiedIdEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5clang6Parser20ParseCXX11AttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef i32 @_ZN5clang6Parser25isCXX11AttributeSpecifierEbb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang6Parser24ParseMicrosoftAttributesERNS_16ParsedAttributesE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6Parser18DestroyTemplateIdsEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #14
  ret i1 %5
}

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  br i1 %31, label %.critedge, label %7, !llvm.loop !66

.critedge:                                        ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9LookAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %4 = load i64, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %"class.clang::Token", ptr %12, i64 %11
  %14 = getelementptr %"class.clang::Token", ptr %13, i64 %5
  br label %18

15:                                               ; preds = %2
  %16 = add i32 %1, 1
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 noundef %16) #14
  br label %18

18:                                               ; preds = %15, %10
  %.0 = phi ptr [ %14, %10 ], [ %17, %15 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118StatementFilterCCCD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118StatementFilterCCC17ValidateCandidateERKN5clang14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %4, label %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i

_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i

_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i: ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i, %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %8, label %24, label %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i

_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i: ; preds = %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %24, label %11

11:                                               ; preds = %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  switch i32 %14, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i [
    i32 50, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i
    i32 51, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i
    i32 73, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i
    i32 74, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i
  ]

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i: ; preds = %11, %11, %11, %11
  %15 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %24, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre4.i = and i32 %.pre.i, 127
  br label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i, %11
  %16 = phi i32 [ %.pre.i, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i ], [ %13, %11 ]
  %.pre-phi.i = phi i32 [ %.pre4.i, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i ], [ %14, %11 ]
  %17 = add nsw i32 %.pre-phi.i, -46
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_9FieldDeclEEEPT_v.exit, label %24

_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_9FieldDeclEEEPT_v.exit: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit, label %21

21:                                               ; preds = %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_9FieldDeclEEEPT_v.exit
  %22 = and i32 %16, 127
  %23 = icmp eq i32 %22, 47
  br label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit

24:                                               ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i, %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i16, ptr %25, align 8
  switch i16 %26, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit.thread [
    i16 64, label %27
    i16 26, label %42
  ]

27:                                               ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %28, label %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i10, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i9

_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i9: ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit, label %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i10

_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i10: ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i9, %27
  %32 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %32, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit, label %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i11

_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i11: ; preds = %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i10
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i12, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit, label %35

35:                                               ; preds = %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  switch i32 %38, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i19 [
    i32 50, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i13
    i32 51, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i13
    i32 73, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i13
    i32 74, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i13
  ]

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i13: ; preds = %35, %35, %35, %35
  %39 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #16
  %.not.i.i.i14 = icmp eq ptr %39, null
  br i1 %.not.i.i.i14, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i15

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i15: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i13
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %.pre.i17 = load i32, ptr %.phi.trans.insert.i16, align 4
  %.pre4.i18 = and i32 %.pre.i17, 127
  br label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i19

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i19: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i15, %35
  %.pre-phi.i20 = phi i32 [ %.pre4.i18, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i15 ], [ %38, %35 ]
  %40 = add nsw i32 %.pre-phi.i20, -37
  %41 = icmp ult i32 %40, 7
  br label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit

42:                                               ; preds = %24
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %43, label %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i24, label %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i23

_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i23: ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit.thread, label %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i24

_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i24: ; preds = %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i23, %42
  %47 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %47, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit.thread, label %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i25

_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i25: ; preds = %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i24
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i26 = icmp eq ptr %49, null
  br i1 %.not.i.i26, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit.thread, label %50

50:                                               ; preds = %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i25
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 127
  switch i32 %53, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i33 [
    i32 50, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i27
    i32 51, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i27
    i32 73, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i27
    i32 74, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i27
  ]

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i27: ; preds = %50, %50, %50, %50
  %54 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #16
  %.not.i.i.i28 = icmp eq ptr %54, null
  br i1 %.not.i.i.i28, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit.thread, label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i29

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i29: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i27
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %.pre.i31 = load i32, ptr %.phi.trans.insert.i30, align 4
  %.pre4.i32 = and i32 %.pre.i31, 127
  br label %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i33

_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i33: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i29, %50
  %.pre-phi.i34 = phi i32 [ %.pre4.i32, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit._ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2_crit_edge.i29 ], [ %53, %50 ]
  %55 = icmp eq i32 %.pre-phi.i34, 21
  br i1 %55, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit, label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit.thread

_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit.thread: ; preds = %24, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i23, %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i24, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i25, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i27, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i33
  %56 = tail call noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback17ValidateCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  br label %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit

_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit: ; preds = %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i19, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i13, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i11, %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i10, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i9, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i33, %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_9FieldDeclEEEPT_v.exit, %21, %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit.thread
  %.0 = phi i1 [ %56, %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_13NamespaceDeclEEEPT_v.exit.thread ], [ true, %_ZNK5clang14TypoCorrection19getCorrectionDeclAsINS_9FieldDeclEEEPT_v.exit ], [ %23, %21 ], [ false, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i33 ], [ %41, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.thread2.i19 ], [ false, %_ZNK5clang14TypoCorrection17getCorrectionDeclEv.exit.i13 ], [ false, %_ZNK5clang14TypoCorrection12getFoundDeclEv.exit.i.i11 ], [ false, %_ZNK5clang14TypoCorrection17hasCorrectionDeclEv.exit.i.i.i10 ], [ false, %_ZNK5clang14TypoCorrection9isKeywordEv.exit.i.i.i.i9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang27CorrectionCandidateCallback13RankCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %7, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %.0.i.i.i = select i1 %15, ptr %17, ptr null
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %.0.i.i.i, %18
  br i1 %19, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread

_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %31, label %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread

_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread: ; preds = %2, %5, %8, %12, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %29 = xor i1 %28, true
  %30 = sext i1 %29 to i32
  br label %31

31:                                               ; preds = %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit
  %not. = phi i32 [ -1, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit ], [ %30, %_ZN5clang27CorrectionCandidateCallback11MatchesTypoERKNS_14TypoCorrectionE.exit.thread ]
  ret i32 %not.
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118StatementFilterCCC5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.1488") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_118StatementFilterCCCESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118StatementFilterCCCE, i64 16), ptr %2, align 8, !noalias !67
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !67
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang27CorrectionCandidateCallback17ValidateCandidateERKNS_14TypoCorrectionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser25isCXXDeclarationStatementEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser22isDeclarationSpecifierENS_23ImplicitTypenameContextEb(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !70

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5clang6Parser28DiagnoseProhibitedAttributesERKNS_20ParsedAttributesViewENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #14
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
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #14
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !71

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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5clang4Sema24ActOnStartOfCompoundStmtEb(ptr noundef nonnull align 8 dereferenceable(17560), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser26parseMisplacedModuleImportEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

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
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5clang4Sema25ActOnFinishOfCompoundStmtEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextEPNS_4DeclENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_128MisleadingIndentationChecker20getVisualIndentationERN5clang13SourceManagerENS1_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i64, ptr %8, align 4
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef i32 @_ZNK5clang13SourceManager23getSpellingColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, ptr noundef null) #14
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %10, 1
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %._crit_edge, label %14

14:                                               ; preds = %2
  %15 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1)
  %.sroa.010.0.extract.trunc = trunc i64 %15 to i32
  %16 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.010.0.extract.trunc, ptr noundef nonnull %3) #14
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i64 } %16, 0
  %.sroa.2.0.extract.shift = lshr i64 %15, 32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.2.0.extract.shift
  %22 = add i32 %11, -1
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.031 = phi ptr [ %32, %31 ], [ %25, %.lr.ph.preheader ]
  %.02530 = phi i32 [ %.1, %31 ], [ 0, %.lr.ph.preheader ]
  %26 = load i8, ptr %.031, align 1
  %27 = icmp eq i8 %26, 9
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph
  %29 = urem i32 %.02530, %10
  %30 = sub i32 %10, %29
  br label %31

31:                                               ; preds = %.lr.ph, %28
  %.pn = phi i32 [ %30, %28 ], [ 1, %.lr.ph ]
  %.1 = add i32 %.pn, %.02530
  %32 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %.not = icmp eq ptr %32, %21
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %31
  %33 = add i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %._crit_edge.loopexit, %14, %2
  %.026 = phi i32 [ %11, %2 ], [ 0, %14 ], [ 1, %19 ], [ %33, %._crit_edge.loopexit ]
  ret i32 %.026
}

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(1304)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13SourceManager23getSpellingColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #14
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #14
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor24EnableBacktrackAtThisPosEb(ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor9BacktrackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

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

declare void @_ZN5clang10SemaOpenMP15startOpenMPLoopEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser22isCXXSimpleDeclarationEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema19ActOnFinishFullExprEPNS_4ExprENS_14SourceLocationEbbb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13AttributePool6createEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 noundef %6, i32 %7, i32 %8) local_unnamed_addr #0 comdat align 2 {
  %10 = zext i32 %6 to i64
  %reass.mul.i.i = shl nuw nsw i64 %10, 3
  %11 = add nuw nsw i64 %reass.mul.i.i, 72
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef ptr @_ZN5clang16AttributeFactory8allocateEm(ptr noundef nonnull align 8 dereferenceable(1312) %12, i64 noundef %11) #14
  %14 = and i32 %7, 15
  %15 = tail call noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef %1, ptr noundef %3, i32 noundef %14) #14
  store ptr %1, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %15, 65535
  %22 = and i32 %20, -67108864
  %23 = shl i32 %7, 16
  %24 = and i32 %23, 67043328
  %25 = or disjoint i32 %21, %24
  %26 = or disjoint i32 %25, %22
  store i32 %26, ptr %19, align 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %8, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %6, 65535
  %33 = and i32 %31, 2139095040
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang14ParsedAttrInfo3getERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(72) %13) #14
  store ptr %37, ptr %36, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit, label %38

38:                                               ; preds = %9
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %5, i64 %reass.mul.i.i, i1 false)
  br label %_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit

_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit: ; preds = %9, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %42 = add i64 %41, 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %.not.i.i.i.i = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i.i, label %44, label %_ZN5clang13AttributePool3addEPNS_10ParsedAttrE.exit

44:                                               ; preds = %_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %45, i64 noundef %42, i64 noundef 8) #14
  br label %_ZN5clang13AttributePool3addEPNS_10ParsedAttrE.exit

_ZN5clang13AttributePool3addEPNS_10ParsedAttrE.exit: ; preds = %_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit, %44
  %46 = load ptr, ptr %40, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = ptrtoint ptr %13 to i64
  store i64 %49, ptr %48, align 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %51 = add i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %51) #14
  ret ptr %13
}

declare noundef ptr @_ZN5clang16AttributeFactory8allocateEm(ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang14ParsedAttrInfo3getERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor23CommitBacktrackedTokensEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

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
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
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
  tail call void @free(ptr noundef %26) #14
  br label %_ZN5clang15DeclaratorChunk7destroyEv.exit

_ZN5clang15DeclaratorChunk7destroyEv.exit:        ; preds = %.lr.ph, %19, %21, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZN5clang15DeclaratorChunk7destroyEv.exit, %1
  %27 = load ptr, ptr %12, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %.not4.i.i = icmp eq i64 %28, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %29 = getelementptr inbounds %"struct.clang::DeclaratorChunk", ptr %27, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -176
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %31) #14
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %33) #14
  br label %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i

_ZN5clang15DeclaratorChunkD2Ev.exit.i.i:          ; preds = %36, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEE5clearEv.exit: ; preds = %_ZN5clang15DeclaratorChunkD2Ev.exit.i.i, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %43, ptr noundef nonnull align 8 dereferenceable(72) %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
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
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %21, ptr noundef nonnull align 8 dereferenceable(72) %20) #14
  %22 = getelementptr inbounds i8, ptr %14, i64 -72
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #14
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 -56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %19
  tail call void @free(ptr noundef %24) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i:  ; preds = %27, %19
  %28 = getelementptr inbounds i8, ptr %14, i64 -144
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #14
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 -128
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit, label %33

33:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %30) #14
  br label %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit

_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit: ; preds = %.preheader, %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i, %33
  %34 = icmp eq ptr %15, %6
  br i1 %34, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang23DecompositionDeclarator7BindingD2Ev.exit, %9
  %35 = mul i64 %11, 168
  %36 = add i64 %35, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %10, i64 noundef %36) #15
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
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %45, ptr noundef nonnull align 8 dereferenceable(72) %44) #14
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %46) #14
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 112
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %43
  tail call void @free(ptr noundef %48) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %51, %43
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %52) #14
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i, label %57

57:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %54) #14
  br label %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i

_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i: ; preds = %57, %_ZN5clang13AttributePoolD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 168
  %.not.i.i = icmp eq ptr %58, %39
  br i1 %.not.i.i, label %_ZN4llvm8for_eachINS_15MutableArrayRefIN5clang23DecompositionDeclarator7BindingEEEZNS3_5clearEvEUlRS4_E_EET0_OT_S8_.exit, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm8for_eachINS_15MutableArrayRefIN5clang23DecompositionDeclarator7BindingEEEZNS3_5clearEvEUlRS4_E_EET0_OT_S8_.exit: ; preds = %_ZZN5clang23DecompositionDeclarator5clearEvENKUlRNS0_7BindingEE_clES2_.exit.i.i, %37, %7, %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %59, align 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15DeclaratorChunk16FunctionTypeInfo7destroyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang15DeclaratorChunk16FunctionTypeInfo10freeParamsEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5clang16AttributeFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(1312) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1312) #15
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
  tail call void @free(ptr noundef %15) #14
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit.i

_ZN5clang12CXXScopeSpecD2Ev.exit.i:               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %17, ptr noundef nonnull align 8 dereferenceable(72) %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5clang13AttributePoolD2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  tail call void @free(ptr noundef %20) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i.i

_ZN5clang13AttributePoolD2Ev.exit.i.i:            ; preds = %23, %_ZN5clang12CXXScopeSpecD2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #14
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5clang8DeclSpecD2Ev.exit, label %29

29:                                               ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i
  tail call void @free(ptr noundef %26) #14
  br label %_ZN5clang8DeclSpecD2Ev.exit

_ZN5clang8DeclSpecD2Ev.exit:                      ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 360) #15
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
  tail call void @_ZdaPv(ptr noundef nonnull %36) #15
  br label %57

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %41) #14
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %48

48:                                               ; preds = %43
  tail call void @free(ptr noundef %45) #14
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %43, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 112) #15
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
  tail call void @_ZdaPv(ptr noundef nonnull %54) #15
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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #14
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i: ; preds = %14, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #15
  br label %_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %5, label %._crit_edge, !llvm.loop !76

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
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %32) #14
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i6, label %38

38:                                               ; preds = %33
  tail call void @free(ptr noundef %35) #14
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i6

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i6: ; preds = %38, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 112) #15
  br label %_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit

_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit:    ; preds = %.preheader, %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i6
  store ptr null, ptr %31, align 8
  %39 = icmp eq ptr %30, %22
  br i1 %39, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang15DeclaratorChunk9ParamInfoD2Ev.exit, %24
  %40 = shl i64 %26, 5
  %41 = or disjoint i64 %40, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %25, i64 noundef %41) #15
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
declare void @_ZN5clang16AttributeFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(1312)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !70

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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10ParsedAttr10isStmtAttrEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.49", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
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
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { "function-inline-cost-multiplier"="2" }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb: argument 0"}
!10 = distinct !{!10, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE: argument 0"}
!13 = distinct !{!13, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!16 = distinct !{!16, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb: argument 0"}
!20 = distinct !{!20, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE: argument 0"}
!23 = distinct !{!23, !"_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!26 = distinct !{!26, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb: argument 0"}
!30 = distinct !{!30, !"_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!33 = distinct !{!33, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!34 = distinct !{!34, !35, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!35 = distinct !{!35, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!47 = distinct !{!47, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!48 = distinct !{!48, !49, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!49 = distinct !{!49, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!50 = !{}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!53 = distinct !{!53, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!54 = distinct !{!54, !55, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!55 = distinct !{!55, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!58 = distinct !{!58, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!59 = distinct !{!59, !60, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!60 = distinct !{!60, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN12_GLOBAL__N_118StatementFilterCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN12_GLOBAL__N_118StatementFilterCCCEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
