; ModuleID = 'bench/llvm/original/ParseOpenACC.cpp.ll'
source_filename = "bench/llvm/original/ParseOpenACC.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%"class.clang::Sema::ConditionResult" = type <{ ptr, %"class.clang::Sema::FullExprArg", i8, %"class.std::optional.678", [5 x i8] }>
%"class.clang::Sema::FullExprArg" = type { ptr }
%"class.std::optional.678" = type { %"struct.std::_Optional_base.679" }
%"struct.std::_Optional_base.679" = type { %"struct.std::_Optional_payload.681" }
%"struct.std::_Optional_payload.681" = type { %"struct.std::_Optional_payload_base.682" }
%"struct.std::_Optional_payload_base.682" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.685" = type { %"class.llvm::SmallVectorImpl.686", %"struct.llvm::SmallVectorStorage.689" }
%"class.llvm::SmallVectorImpl.686" = type { %"class.llvm::SmallVectorTemplateBase.687" }
%"class.llvm::SmallVectorTemplateBase.687" = type { %"class.llvm::SmallVectorTemplateCommon.688" }
%"class.llvm::SmallVectorTemplateCommon.688" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.689" = type { [48 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::pair.702" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%class.anon.995 = type { i8 }
%"class.clang::BalancedDelimiterTracker" = type { %"class.clang::GreaterThanIsOperatorScope.base", ptr, i16, i16, i16, { i64, i64 }, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::GreaterThanIsOperatorScope.base" = type <{ ptr, i8 }>
%"class.clang::SemaOpenACC::OpenACCParsedClause" = type { i32, i32, %"class.clang::SourceRange", %"class.clang::SourceLocation", [4 x i8], %"class.std::variant" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.705" }
%"union.std::__detail::__variant::_Variadic_union.705" = type { %"union.std::__detail::__variant::_Variadic_union.707" }
%"union.std::__detail::__variant::_Variadic_union.707" = type { %"struct.std::__detail::__variant::_Uninitialized.708", [72 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.708" = type { %"struct.clang::SemaOpenACC::OpenACCParsedClause::ConditionDetails" }
%"struct.clang::SemaOpenACC::OpenACCParsedClause::ConditionDetails" = type { ptr }
%"class.llvm::SmallVector.725" = type { %"class.llvm::SmallVectorImpl.501", %"struct.llvm::SmallVectorStorage.726" }
%"class.llvm::SmallVectorImpl.501" = type { %"class.llvm::SmallVectorTemplateBase.502" }
%"class.llvm::SmallVectorTemplateBase.502" = type { %"class.llvm::SmallVectorTemplateCommon.503" }
%"class.llvm::SmallVectorTemplateCommon.503" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.726" = type { [48 x i8] }
%"class.llvm::SmallVector.697" = type { %"class.llvm::SmallVectorImpl.698", %"struct.llvm::SmallVectorStorage.701" }
%"class.llvm::SmallVectorImpl.698" = type { %"class.llvm::SmallVectorTemplateBase.699" }
%"class.llvm::SmallVectorTemplateBase.699" = type { %"class.llvm::SmallVectorTemplateCommon.700" }
%"class.llvm::SmallVectorTemplateCommon.700" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.701" = type { [48 x i8] }
%"struct.clang::Parser::OpenACCWaitParseInfo" = type { i8, ptr, %"class.clang::SourceLocation", %"class.llvm::SmallVector.725" }
%"struct.clang::SemaOpenACC::OpenACCParsedClause::VarListDetails" = type <{ %"class.llvm::SmallVector.725", i8, i8, [6 x i8] }>
%class.anon.752 = type { i8 }
%"struct.clang::SemaOpenACC::OpenACCParsedClause::ReductionDetails" = type { i32, %"class.llvm::SmallVector.725" }
%"struct.clang::SemaOpenACC::OpenACCParsedClause::IntExprDetails" = type { %"class.llvm::SmallVector.725" }
%"struct.clang::SemaOpenACC::OpenACCParsedClause::DeviceTypeDetails" = type { %"class.llvm::SmallVector.697" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.clang::SemaOpenACC::OpenACCParsedClause::WaitDetails" = type { ptr, %"class.clang::SourceLocation", %"class.llvm::SmallVector.725" }
%"class.clang::UnqualifiedId" = type { i32, %union.anon.749, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon.749 = type { ptr, [8 x i8] }
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.751" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.751" = type { ptr, i64 }
%"struct.clang::Parser::OpenACCDirectiveParseInfo" = type { i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::SmallVector.685" }
%"class.clang::SemaOpenACC::AssociatedStmtRAII" = type { ptr, i8, i32, %"class.llvm::SmallVector.692" }
%"class.llvm::SmallVector.692" = type { %"class.llvm::SmallVectorImpl.693", %"struct.llvm::SmallVectorStorage.696" }
%"class.llvm::SmallVectorImpl.693" = type { %"class.llvm::SmallVectorTemplateBase.694" }
%"class.llvm::SmallVectorTemplateBase.694" = type { %"class.llvm::SmallVectorTemplateCommon.695" }
%"class.llvm::SmallVectorTemplateCommon.695" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.696" = type { [48 x i8] }
%"class.llvm::ArrayRef.755" = type { ptr, i64 }
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.276" = type { i8 }

$_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE12emplace_backIJRS4_S5_EEERS6_DpOT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang11SemaOpenACC19OpenACCParsedClause17setDefaultDetailsENS_24OpenACCDefaultClauseKindE = comdat any

$_ZN5clang11SemaOpenACC19OpenACCParsedClause19setConditionDetailsEPNS_4ExprE = comdat any

$_ZN5clang11SemaOpenACC19OpenACCParsedClause17setVarListDetailsEON4llvm11SmallVectorIPNS_4ExprELj6EEEbb = comdat any

$_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev = comdat any

$_ZN5clang11SemaOpenACC19OpenACCParsedClause19setReductionDetailsENS_24OpenACCReductionOperatorEON4llvm11SmallVectorIPNS_4ExprELj6EEE = comdat any

$_ZN5clang11SemaOpenACC19OpenACCParsedClause17setIntExprDetailsEON4llvm11SmallVectorIPNS_4ExprELj6EEE = comdat any

$_ZN5clang11SemaOpenACC19OpenACCParsedClause17setIntExprDetailsEN4llvm8ArrayRefIPNS_4ExprEEE = comdat any

$_ZN5clang11SemaOpenACC19OpenACCParsedClause20setDeviceTypeDetailsEON4llvm11SmallVectorISt4pairIPNS_14IdentifierInfoENS_14SourceLocationEELj3EEE = comdat any

$_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EEC2ESt16initializer_listIS6_E = comdat any

$_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EED2Ev = comdat any

$_ZN5clang24BalancedDelimiterTracker12consumeCloseEv = comdat any

$_ZN5clang11SemaOpenACC19OpenACCParsedClause14setWaitDetailsEPNS_4ExprENS_14SourceLocationEON4llvm11SmallVectorIS3_Lj6EEE = comdat any

$_ZN5clang6Parser15ConsumeAnyTokenEb = comdat any

$_ZN5clang6Parser12ConsumeParenEv = comdat any

$_ZN5clang6Parser19AngleBracketTracker5clearERS0_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEaSEOS7_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE18growAndEmplaceBackIJRS4_S5_EEERS6_DpOT_ = comdat any

$_ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEPKc = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE6appendIPKS6_vEEvT_SB_ = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"devnum\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"queues\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"pcreate\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"present_or_create\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"collapse\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"pcopy\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"present_or_copy\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"copyin\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"pcopyin\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"present_or_copyin\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"copyout\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"pcopyout\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"present_or_copyout\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"default_async\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"device_num\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"device_resident\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"deviceptr\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"dtype\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"firstprivate\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"gang\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"if_present\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"no_create\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"num_gangs\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"num_workers\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"nohost\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"use_device\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"vector_length\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"worker\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"kernels\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"host_data\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"routine\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@switch.table._ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE = private unnamed_addr constant [51 x ptr] [ptr @.str.37, ptr @.str.42, ptr @.str.53, ptr @.str.43, ptr @.str.12, ptr @.str.59, ptr @.str.56, ptr @.str.48, ptr @.str.27, ptr @.str.41, ptr @.str.52, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.55, ptr @.str.11, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.35, ptr @.str.33, ptr @.str.38, ptr @.str.40, ptr @.str.44, ptr @.str.45, ptr @.str.49, ptr @.str.50, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.51, ptr @.str.17, ptr @.str.13, ptr @.str.57, ptr @.str.46, ptr @.str.47, ptr @.str.32, ptr @.str.28, ptr @.str.34, ptr @.str.36, ptr @.str.10, ptr @.str.54, ptr @.str.39, ptr @.str.58, ptr @.str.84], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN5clang6Parser18OpenACCCanContinueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN5clang6Parser21OpenACCCannotContinueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2936) %0) local_unnamed_addr #0 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 4, 0) i64 @_ZN5clang6Parser14OpenACCSuccessEPNS_13OpenACCClauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2936) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = or i64 %3, 4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser25ParseOpenACCConditionExprEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"class.clang::Sema::ConditionResult", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %1
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %5, ptr noundef %10, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %8) #13
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread

13:                                               ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 608
  %16 = load ptr, ptr %15, align 8
  %17 = and i64 %11, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZN5clang4Sema14ActOnConditionEPNS_5ScopeENS_14SourceLocationEPNS_4ExprENS0_13ConditionKindEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::Sema::ConditionResult") align 8 %3, ptr noundef nonnull align 8 dereferenceable(17560) %14, ptr noundef %16, i32 %19, ptr noundef nonnull %18, i32 noundef 0, i1 noundef zeroext false) #13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  br label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread: ; preds = %1, %13, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit, %23
  %.sroa.07.0 = phi i64 [ %26, %23 ], [ %11, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit ], [ 1, %13 ], [ 1, %1 ]
  ret i64 %.sroa.07.0
}

declare i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5clang4Sema14ActOnConditionEPNS_5ScopeENS_14SourceLocationEPNS_4ExprENS0_13ConditionKindEb(ptr dead_on_unwind writable sret(%"class.clang::Sema::ConditionResult") align 8, ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser22ParseOpenACCClauseListENS_20OpenACCDirectiveKindE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.685") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i64 noundef 6) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i16, ptr %6, align 8
  %.not911 = icmp eq i16 %7, 446
  br i1 %.not911, label %_ZN12_GLOBAL__N_123SkipUntilEndOfDirectiveERN5clang6ParserE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %37
  %11 = phi i16 [ %7, %.lr.ph ], [ %38, %37 ]
  %.05.not12 = phi i1 [ false, %.lr.ph ], [ true, %37 ]
  %12 = icmp eq i16 %11, 66
  %or.cond = and i1 %.05.not12, %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 8
  store i32 %14, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %15, ptr noundef nonnull align 8 dereferenceable(20) %5) #13
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = tail call i64 @_ZN5clang6Parser18ParseOpenACCClauseEN4llvm8ArrayRefIPKNS_13OpenACCClauseEEENS_20OpenACCDirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr %17, i64 %18, i32 noundef %2)
  %20 = and i64 %19, -8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %16
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i, label %25, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13OpenACCClauseELb1EE9push_backES3_.exit

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %23, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13OpenACCClauseELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang13OpenACCClauseELb1EE9push_backES3_.exit: ; preds = %21, %25
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store i64 %20, ptr %28, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #13
  br label %37

31:                                               ; preds = %16
  %32 = icmp samesign ult i64 %19, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i16, ptr %6, align 8
  %.not2.i = icmp eq i16 %34, 446
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_123SkipUntilEndOfDirectiveERN5clang6ParserE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %35 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext false)
  %36 = load i16, ptr %6, align 8
  %.not.i = icmp eq i16 %36, 446
  br i1 %.not.i, label %_ZN12_GLOBAL__N_123SkipUntilEndOfDirectiveERN5clang6ParserE.exit, label %.lr.ph.i, !llvm.loop !4

37:                                               ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang13OpenACCClauseELb1EE9push_backES3_.exit
  %38 = load i16, ptr %6, align 8
  %.not9 = icmp eq i16 %38, 446
  br i1 %.not9, label %_ZN12_GLOBAL__N_123SkipUntilEndOfDirectiveERN5clang6ParserE.exit, label %10, !llvm.loop !6

_ZN12_GLOBAL__N_123SkipUntilEndOfDirectiveERN5clang6ParserE.exit: ; preds = %37, %.lr.ph.i, %3, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 4, 1) i64 @_ZN5clang6Parser18ParseOpenACCClauseEN4llvm8ArrayRefIPKNS_13OpenACCClauseEEENS_20OpenACCDirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125expectIdentifierOrKeywordERN5clang6ParserE(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %6, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 8
  switch i16 %.sroa.2.0.copyload, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit [
    i16 77, label %select.unfold
    i16 83, label %.fold.split.i
    i16 92, label %.fold.split1294.i
    i16 140, label %.fold.split1295.i
    i16 5, label %9
  ]

9:                                                ; preds = %7
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %11, align 8
  %trunc.i = trunc i64 %13 to i32
  switch i32 %trunc.i, label %_ZN4llvm12StringSwitchIN5clang17OpenACCClauseKindES2_E4CaseENS_13StringLiteralES2_.exit240.i [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i
    i32 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i
    i32 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i77.i
    i32 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i125.i
    i32 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i141.i
    i32 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i173.i
    i32 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i221.i
    i32 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i189.i
    i32 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i197.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %12, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i69.i

_ZN4llvmeqENS_9StringRefES0_.exit.i5.i:           ; preds = %9
  %bcmp.i.i6.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %15 = icmp eq i32 %bcmp.i.i6.i, 0
  br i1 %15, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i

_ZN4llvmeqENS_9StringRefES0_.exit.i13.i:          ; preds = %9
  %bcmp.i.i14.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %16 = icmp eq i32 %bcmp.i.i14.i, 0
  br i1 %16, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21.i

_ZN4llvmeqENS_9StringRefES0_.exit.i21.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i
  %bcmp.i.i22.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %17 = icmp eq i32 %bcmp.i.i22.i, 0
  br i1 %17, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i29.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i
  %bcmp.i.i30.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %18 = icmp eq i32 %bcmp.i.i30.i, 0
  br i1 %18, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i85.i

_ZN4llvmeqENS_9StringRefES0_.exit.i37.i:          ; preds = %9
  %bcmp.i.i38.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %12, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %19 = icmp eq i32 %bcmp.i.i38.i, 0
  br i1 %19, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i93.i

_ZN4llvmeqENS_9StringRefES0_.exit.i45.i:          ; preds = %9
  %bcmp.i.i46.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %12, ptr noundef nonnull dereferenceable(17) @.str.16, i64 17)
  %20 = icmp eq i32 %bcmp.i.i46.i, 0
  br i1 %20, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i101.i

_ZN4llvmeqENS_9StringRefES0_.exit.i53.i:          ; preds = %9
  %bcmp.i.i54.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %12, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %21 = icmp eq i32 %bcmp.i.i54.i, 0
  br i1 %21, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i117.i

_ZN4llvmeqENS_9StringRefES0_.exit.i61.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21.i
  %bcmp.i.i62.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %22 = icmp eq i32 %bcmp.i.i62.i, 0
  br i1 %22, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i229.i

_ZN4llvmeqENS_9StringRefES0_.exit.i69.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i70.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %12, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %23 = icmp eq i32 %bcmp.i.i70.i, 0
  br i1 %23, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i205.i

_ZN4llvmeqENS_9StringRefES0_.exit.i77.i:          ; preds = %9
  %bcmp.i.i78.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %12, ptr noundef nonnull dereferenceable(15) @.str.20, i64 15)
  %24 = icmp eq i32 %bcmp.i.i78.i, 0
  br i1 %24, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i

_ZN4llvmeqENS_9StringRefES0_.exit.i85.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i
  %bcmp.i.i86.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %25 = icmp eq i32 %bcmp.i.i86.i, 0
  br i1 %25, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i149.i

_ZN4llvmeqENS_9StringRefES0_.exit.i93.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i
  %bcmp.i.i94.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %12, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %26 = icmp eq i32 %bcmp.i.i94.i, 0
  br i1 %26, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i

_ZN4llvmeqENS_9StringRefES0_.exit.i101.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i
  %bcmp.i.i102.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %12, ptr noundef nonnull dereferenceable(17) @.str.23, i64 17)
  %27 = icmp eq i32 %bcmp.i.i102.i, 0
  br i1 %27, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i109.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i93.i
  %bcmp.i.i110.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %12, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %28 = icmp eq i32 %bcmp.i.i110.i, 0
  br i1 %28, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i133.i

_ZN4llvmeqENS_9StringRefES0_.exit.i117.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i
  %bcmp.i.i118.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %12, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %29 = icmp eq i32 %bcmp.i.i118.i, 0
  br i1 %29, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i213.i

_ZN4llvmeqENS_9StringRefES0_.exit.i125.i:         ; preds = %9
  %bcmp.i.i126.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %12, ptr noundef nonnull dereferenceable(18) @.str.26, i64 18)
  %30 = icmp eq i32 %bcmp.i.i126.i, 0
  br i1 %30, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i133.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i
  %bcmp.i.i134.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %12, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %31 = icmp eq i32 %bcmp.i.i134.i, 0
  br i1 %31, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i309.i

_ZN4llvmeqENS_9StringRefES0_.exit.i141.i:         ; preds = %9
  %bcmp.i.i142.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %12, ptr noundef nonnull dereferenceable(13) @.str.28, i64 13)
  %32 = icmp eq i32 %bcmp.i.i142.i, 0
  br i1 %32, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i373.i

_ZN4llvmeqENS_9StringRefES0_.exit.i149.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i85.i
  %bcmp.i.i150.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %33 = icmp eq i32 %bcmp.i.i150.i, 0
  br i1 %33, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i157.i

_ZN4llvmeqENS_9StringRefES0_.exit.i157.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i149.i
  %bcmp.i.i158.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %34 = icmp eq i32 %bcmp.i.i158.i, 0
  br i1 %34, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i165.i

_ZN4llvmeqENS_9StringRefES0_.exit.i165.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i157.i
  %bcmp.i.i166.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %35 = icmp eq i32 %bcmp.i.i166.i, 0
  br i1 %35, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i301.i

_ZN4llvmeqENS_9StringRefES0_.exit.i173.i:         ; preds = %9
  %bcmp.i.i174.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %12, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %36 = icmp eq i32 %bcmp.i.i174.i, 0
  br i1 %36, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i

_ZN4llvmeqENS_9StringRefES0_.exit.i181.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i77.i
  %bcmp.i.i182.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %12, ptr noundef nonnull dereferenceable(15) @.str.33, i64 15)
  %37 = icmp eq i32 %bcmp.i.i182.i, 0
  br i1 %37, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i189.i:         ; preds = %9
  %bcmp.i.i190.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %12, ptr noundef nonnull dereferenceable(11) @.str.34, i64 11)
  %38 = icmp eq i32 %bcmp.i.i190.i, 0
  br i1 %38, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i261.i

_ZN4llvmeqENS_9StringRefES0_.exit.i197.i:         ; preds = %9
  %bcmp.i.i198.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %12, ptr noundef nonnull dereferenceable(9) @.str.35, i64 9)
  %39 = icmp eq i32 %bcmp.i.i198.i, 0
  br i1 %39, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i277.i

_ZN4llvmeqENS_9StringRefES0_.exit.i205.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i69.i
  %bcmp.i.i206.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %12, ptr noundef nonnull dereferenceable(5) @.str.36, i64 5)
  %40 = icmp eq i32 %bcmp.i.i206.i, 0
  br i1 %40, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i213.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i117.i
  %bcmp.i.i214.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %12, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %41 = icmp eq i32 %bcmp.i.i214.i, 0
  br i1 %41, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i221.i:         ; preds = %9
  %bcmp.i.i222.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %12, ptr noundef nonnull dereferenceable(12) @.str.38, i64 12)
  %42 = icmp eq i32 %bcmp.i.i222.i, 0
  br i1 %42, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i229.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i61.i
  %bcmp.i.i230.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %43 = icmp eq i32 %bcmp.i.i230.i, 0
  br i1 %43, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i237.i

_ZN4llvmeqENS_9StringRefES0_.exit.i237.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i229.i
  %bcmp.i.i238.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %44 = icmp eq i32 %bcmp.i.i238.i, 0
  br i1 %44, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i269.i

_ZN4llvm12StringSwitchIN5clang17OpenACCClauseKindES2_E4CaseENS_13StringLiteralES2_.exit240.i: ; preds = %9
  %45 = and i64 %13, 4294967295
  %cond.i = icmp eq i64 %45, 2
  br i1 %cond.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i245.i, label %_ZN4llvm12StringSwitchIN5clang17OpenACCClauseKindES2_E4CaseENS_13StringLiteralES2_.exit288.thread788.i

_ZN4llvmeqENS_9StringRefES0_.exit.i245.i:         ; preds = %_ZN4llvm12StringSwitchIN5clang17OpenACCClauseKindES2_E4CaseENS_13StringLiteralES2_.exit240.i
  %bcmp.i.i246.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @.str.41, i64 2)
  %46 = icmp eq i32 %bcmp.i.i246.i, 0
  br i1 %46, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i253.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i173.i
  %bcmp.i.i254.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %12, ptr noundef nonnull dereferenceable(10) @.str.42, i64 10)
  %47 = icmp eq i32 %bcmp.i.i254.i, 0
  br i1 %47, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i357.i

_ZN4llvmeqENS_9StringRefES0_.exit.i261.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i189.i
  %bcmp.i.i262.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %12, ptr noundef nonnull dereferenceable(11) @.str.43, i64 11)
  %48 = icmp eq i32 %bcmp.i.i262.i, 0
  br i1 %48, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i293.i

_ZN4llvmeqENS_9StringRefES0_.exit.i269.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i237.i
  %bcmp.i.i270.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %49 = icmp eq i32 %bcmp.i.i270.i, 0
  br i1 %49, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i333.i

_ZN4llvmeqENS_9StringRefES0_.exit.i277.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i197.i
  %bcmp.i.i278.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %12, ptr noundef nonnull dereferenceable(9) @.str.45, i64 9)
  %50 = icmp eq i32 %bcmp.i.i278.i, 0
  br i1 %50, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i285.i

_ZN4llvmeqENS_9StringRefES0_.exit.i285.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i277.i
  %bcmp.i.i286.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %12, ptr noundef nonnull dereferenceable(9) @.str.46, i64 9)
  %51 = icmp eq i32 %bcmp.i.i286.i, 0
  br i1 %51, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i

_ZN4llvmeqENS_9StringRefES0_.exit.i293.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i261.i
  %bcmp.i.i294.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %12, ptr noundef nonnull dereferenceable(11) @.str.47, i64 11)
  %52 = icmp eq i32 %bcmp.i.i294.i, 0
  br i1 %52, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvm12StringSwitchIN5clang17OpenACCClauseKindES2_E4CaseENS_13StringLiteralES2_.exit288.thread788.i: ; preds = %_ZN4llvm12StringSwitchIN5clang17OpenACCClauseKindES2_E4CaseENS_13StringLiteralES2_.exit240.i
  switch i32 %trunc.i, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit [
    i32 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i373.i
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i341.i
    i32 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i357.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i301.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i165.i
  %bcmp.i.i302.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %53 = icmp eq i32 %bcmp.i.i302.i, 0
  br i1 %53, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i365.i

_ZN4llvmeqENS_9StringRefES0_.exit.i309.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i133.i
  %bcmp.i.i310.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %12, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7)
  %54 = icmp eq i32 %bcmp.i.i310.i, 0
  br i1 %54, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i317.i

_ZN4llvmeqENS_9StringRefES0_.exit.i317.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i309.i
  %bcmp.i.i318.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %12, ptr noundef nonnull dereferenceable(7) @.str.50, i64 7)
  %55 = icmp eq i32 %bcmp.i.i318.i, 0
  br i1 %55, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i325.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i285.i
  %bcmp.i.i326.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %12, ptr noundef nonnull dereferenceable(9) @.str.51, i64 9)
  %56 = icmp eq i32 %bcmp.i.i326.i, 0
  br i1 %56, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i333.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i269.i
  %bcmp.i.i334.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.52, i64 4)
  %57 = icmp eq i32 %bcmp.i.i334.i, 0
  br i1 %57, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i349.i

_ZN4llvmeqENS_9StringRefES0_.exit.i341.i:         ; preds = %_ZN4llvm12StringSwitchIN5clang17OpenACCClauseKindES2_E4CaseENS_13StringLiteralES2_.exit288.thread788.i
  %bcmp.i.i342.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @.str.53, i64 3)
  %58 = icmp eq i32 %bcmp.i.i342.i, 0
  br i1 %58, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i349.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i333.i
  %bcmp.i.i350.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %59 = icmp eq i32 %bcmp.i.i350.i, 0
  br i1 %59, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i381.i

_ZN4llvmeqENS_9StringRefES0_.exit.i357.i:         ; preds = %_ZN4llvm12StringSwitchIN5clang17OpenACCClauseKindES2_E4CaseENS_13StringLiteralES2_.exit288.thread788.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i
  %bcmp.i.i358.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %12, ptr noundef nonnull dereferenceable(10) @.str.55, i64 10)
  %60 = icmp eq i32 %bcmp.i.i358.i, 0
  br i1 %60, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i365.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i301.i
  %bcmp.i.i366.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %61 = icmp eq i32 %bcmp.i.i366.i, 0
  br i1 %61, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i389.i

_ZN4llvmeqENS_9StringRefES0_.exit.i373.i:         ; preds = %_ZN4llvm12StringSwitchIN5clang17OpenACCClauseKindES2_E4CaseENS_13StringLiteralES2_.exit288.thread788.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i141.i
  %bcmp.i.i374.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %12, ptr noundef nonnull dereferenceable(13) @.str.57, i64 13)
  %62 = icmp eq i32 %bcmp.i.i374.i, 0
  br i1 %62, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i381.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i349.i
  %bcmp.i.i382.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.58, i64 4)
  %63 = icmp eq i32 %bcmp.i.i382.i, 0
  br i1 %63, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i389.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i365.i
  %bcmp.i.i390.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.59, i64 6)
  %64 = icmp eq i32 %bcmp.i.i390.i, 0
  br i1 %64, label %select.unfold, label %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit

.fold.split.i:                                    ; preds = %7
  br label %select.unfold

.fold.split1294.i:                                ; preds = %7
  br label %select.unfold

.fold.split1295.i:                                ; preds = %7
  br label %select.unfold

_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit: ; preds = %7, %_ZN4llvmeqENS_9StringRefES0_.exit.i101.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i125.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i205.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i213.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i221.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i245.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i293.i, %_ZN4llvm12StringSwitchIN5clang17OpenACCClauseKindES2_E4CaseENS_13StringLiteralES2_.exit288.thread788.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i317.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i341.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i357.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i373.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i381.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i389.i
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 1423) #13
  %65 = load i16, ptr %.sroa.2.0..sroa_idx, align 8
  %switch.tableidx = add i16 %65, -1
  %66 = icmp ult i16 %switch.tableidx, 19
  br i1 %66, label %switch.hole_check, label %67

67:                                               ; preds = %switch.hole_check, %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit
  %68 = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %69 = ptrtoint ptr %68 to i64
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %_ZN12_GLOBAL__N_120getOpenACCClauseKindEN5clang5TokenE.exit
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %67

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %67
  %.0.i9 = phi i64 [ %69, %67 ], [ 0, %switch.hole_check ]
  %70 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %72)
  store ptr %73, ptr %5, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %74 = phi ptr [ %73, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %70, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load i8, ptr %74, align 8
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [10 x i8], ptr %75, i64 0, i64 %77
  store i8 5, ptr %78, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %79, align 8
  %82 = add i8 %81, 1
  store i8 %82, ptr %79, align 8
  %83 = zext i8 %81 to i64
  %84 = getelementptr inbounds nuw [10 x i64], ptr %80, i64 0, i64 %83
  store i64 %.0.i9, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

88:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  %94 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %90, i1 noundef zeroext %93) #13
  store ptr null, ptr %89, align 8
  store i8 0, ptr %85, align 8
  store i8 0, ptr %91, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %88, %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit
  %95 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i.i10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %96

96:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = icmp uge ptr %95, %98
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 14848
  %102 = icmp ule ptr %95, %101
  %or.cond.i.i.i.i.i = select i1 %100, i1 %102, i1 false
  br i1 %or.cond.i.i.i.i.i, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 14976
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [16 x ptr], ptr %101, i64 0, i64 %107
  store ptr %95, ptr %108, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

109:                                              ; preds = %99
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %95) #13
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

select.unfold:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i389.i, %7, %.fold.split.i, %.fold.split1294.i, %.fold.split1295.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i21.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i61.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i69.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i77.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i85.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i93.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i101.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i117.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i125.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i133.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i141.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i149.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i157.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i165.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i173.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i189.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i197.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i205.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i213.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i221.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i229.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i237.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i245.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i261.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i269.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i277.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i285.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i293.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i301.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i309.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i317.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i333.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i341.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i349.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i357.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i365.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i373.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i381.i
  %.0.i.ph = phi i32 [ 49, %_ZN4llvmeqENS_9StringRefES0_.exit.i381.i ], [ 39, %_ZN4llvmeqENS_9StringRefES0_.exit.i373.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i365.i ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i357.i ], [ 47, %_ZN4llvmeqENS_9StringRefES0_.exit.i349.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i341.i ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i333.i ], [ 36, %_ZN4llvmeqENS_9StringRefES0_.exit.i325.i ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit.i317.i ], [ 25, %_ZN4llvmeqENS_9StringRefES0_.exit.i309.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i301.i ], [ 41, %_ZN4llvmeqENS_9StringRefES0_.exit.i293.i ], [ 40, %_ZN4llvmeqENS_9StringRefES0_.exit.i285.i ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.i277.i ], [ 23, %_ZN4llvmeqENS_9StringRefES0_.exit.i269.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i261.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i253.i ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i245.i ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i237.i ], [ 48, %_ZN4llvmeqENS_9StringRefES0_.exit.i229.i ], [ 21, %_ZN4llvmeqENS_9StringRefES0_.exit.i221.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i213.i ], [ 45, %_ZN4llvmeqENS_9StringRefES0_.exit.i205.i ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i197.i ], [ 44, %_ZN4llvmeqENS_9StringRefES0_.exit.i189.i ], [ 20, %_ZN4llvmeqENS_9StringRefES0_.exit.i181.i ], [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit.i173.i ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i165.i ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i157.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i149.i ], [ 43, %_ZN4llvmeqENS_9StringRefES0_.exit.i141.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i133.i ], [ 29, %_ZN4llvmeqENS_9StringRefES0_.exit.i125.i ], [ 28, %_ZN4llvmeqENS_9StringRefES0_.exit.i117.i ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit.i109.i ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i101.i ], [ 31, %_ZN4llvmeqENS_9StringRefES0_.exit.i93.i ], [ 30, %_ZN4llvmeqENS_9StringRefES0_.exit.i85.i ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i77.i ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i69.i ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i61.i ], [ 37, %_ZN4llvmeqENS_9StringRefES0_.exit.i53.i ], [ 35, %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i ], [ 34, %_ZN4llvmeqENS_9StringRefES0_.exit.i37.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i ], [ 38, %_ZN4llvmeqENS_9StringRefES0_.exit.i21.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i ], [ 46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 26, %.fold.split1295.i ], [ 9, %.fold.split1294.i ], [ 8, %.fold.split.i ], [ 4, %7 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i389.i ]
  %110 = load i32, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %113, ptr noundef nonnull align 8 dereferenceable(20) %8) #13
  %.sroa.01.0.copyload.i = load i32, ptr %111, align 8
  %114 = tail call i64 @_ZN5clang6Parser24ParseOpenACCClauseParamsEN4llvm8ArrayRefIPKNS_13OpenACCClauseEEENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %.0.i.ph, i32 %.sroa.01.0.copyload.i)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %103, %109, %96, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %4, %select.unfold
  %.sroa.07.0 = phi i64 [ %114, %select.unfold ], [ 0, %4 ], [ 0, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 0, %96 ], [ 0, %109 ], [ 0, %103 ]
  ret i64 %.sroa.07.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.anon, align 1
  %6 = tail call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit, label %22

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = and i64 %6, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %9, ptr noundef %12, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %10) #13
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 736
  %18 = load ptr, ptr %17, align 8
  %19 = and i64 %13, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %18, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef %20) #13
  br label %22

22:                                               ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit, %4, %15
  %.sroa.014.0 = phi i64 [ %21, %15 ], [ %6, %4 ], [ %13, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit ]
  %.sroa.4.0 = phi i32 [ 1, %15 ], [ 0, %4 ], [ 1, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23ParseOpenACCIntExprListENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationERN4llvm15SmallVectorImplIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca [2 x i16], align 2
  %7 = alloca %class.anon, align 1
  %8 = alloca [2 x i16], align 2
  %9 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %10 = tail call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %9 to i64
  %15 = and i64 %10, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %13, ptr noundef %16, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %14) #13
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread

19:                                               ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 736
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %17, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef %24) #13
  br label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread

_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread: ; preds = %19, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i
  %.sroa.014.0.i.ph = phi i64 [ %17, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i ], [ %25, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %26 = and i64 %.sroa.014.0.i.ph, -2
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %28 = add i64 %27, 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %32, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i16 23, ptr %8, align 2
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 446, ptr %30, align 2
  %31 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 2, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.loopexit

32:                                               ; preds = %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %33, i64 noundef %28, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread, %32
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store i64 %26, ptr %36, align 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %38) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = ptrtoint ptr %7 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit29, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %43 = load i16, ptr %39, align 8
  switch i16 %43, label %44 [
    i16 446, label %.loopexit
    i16 23, label %.loopexit
  ]

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 66, i32 noundef 15, ptr nonnull @.str, i64 0) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %46 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %47 = icmp ugt i64 %46, 1
  br i1 %47, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i26, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit27

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i26: ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = and i64 %46, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %48, ptr noundef %50, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %40) #13
  %52 = icmp ugt i64 %51, 1
  br i1 %52, label %53, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit27.thread

53:                                               ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i26
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 736
  %56 = load ptr, ptr %55, align 8
  %57 = and i64 %51, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %56, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef %58) #13
  br label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit27.thread

_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit27.thread: ; preds = %53, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i26
  %.sroa.014.0.i22.ph = phi i64 [ %51, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i26 ], [ %59, %53 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %60 = and i64 %.sroa.014.0.i22.ph, -2
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %62 = add i64 %61, 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i.i.i28 = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i28, label %66, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit29

_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit27: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i16 23, ptr %6, align 2
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 446, ptr %64, align 2
  %65 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 2, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit

66:                                               ; preds = %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit27.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %62, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit29: ; preds = %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit27.thread, %66
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store i64 %60, ptr %69, align 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %71 = add i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %71) #13
  br label %42, !llvm.loop !7

.loopexit:                                        ; preds = %42, %42, %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit27, %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit
  %.0 = phi i1 [ true, %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit ], [ true, %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit27 ], [ false, %42 ], [ false, %42 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936), i16 noundef zeroext, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser26ParseOpenACCDeviceTypeListERN4llvm11SmallVectorISt4pairIPNS_14IdentifierInfoENS_14SourceLocationEELj3EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [2 x i16], align 2
  %4 = alloca [2 x i16], align 2
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125expectIdentifierOrKeywordERN5clang6ParserE(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i16 23, ptr %4, align 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 446, ptr %10, align 2
  %11 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 2, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  %switch.tableidx = add i16 %15, -1
  %16 = icmp ult i16 %switch.tableidx, 19
  br i1 %16, label %switch.hole_check, label %17

17:                                               ; preds = %switch.hole_check, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %12
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %17

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %17
  %.0.i = phi ptr [ %19, %17 ], [ null, %switch.hole_check ]
  store ptr %.0.i, ptr %5, align 8
  %20 = load i32, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %23, ptr noundef nonnull align 8 dereferenceable(20) %13) #13
  %.sroa.01.0.copyload.i = load i32, ptr %21, align 8
  store i32 %.sroa.01.0.copyload.i, ptr %6, align 4
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit5, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %27 = load i16, ptr %14, align 8
  switch i16 %27, label %28 [
    i16 446, label %.loopexit
    i16 23, label %.loopexit
  ]

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 66, i32 noundef 15, ptr nonnull @.str, i64 0) #13
  %30 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125expectIdentifierOrKeywordERN5clang6ParserE(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i16 23, ptr %3, align 2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 446, ptr %32, align 2
  %33 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 2, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.loopexit

34:                                               ; preds = %28
  %35 = load i16, ptr %14, align 8
  %switch.tableidx7 = add i16 %35, -1
  %36 = icmp ult i16 %switch.tableidx7, 19
  br i1 %36, label %switch.hole_check8, label %37

37:                                               ; preds = %switch.hole_check8, %34
  %38 = load ptr, ptr %25, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit5

switch.hole_check8:                               ; preds = %34
  %switch.maskindex9 = zext nneg i16 %switch.tableidx7 to i32
  %switch.shifted10 = lshr i32 524225, %switch.maskindex9
  %switch.lobit11 = trunc i32 %switch.shifted10 to i1
  br i1 %switch.lobit11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit5, label %37

_ZNK5clang5Token17getIdentifierInfoEv.exit5:      ; preds = %switch.hole_check8, %37
  %.0.i4 = phi ptr [ %38, %37 ], [ null, %switch.hole_check8 ]
  store ptr %.0.i4, ptr %5, align 8
  %39 = load i32, ptr %13, align 8
  store i32 %39, ptr %21, align 8
  %40 = load ptr, ptr %22, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %40, ptr noundef nonnull align 8 dereferenceable(20) %13) #13
  %.sroa.01.0.copyload.i6 = load i32, ptr %21, align 8
  store i32 %.sroa.01.0.copyload.i6, ptr %7, align 4
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %26, !llvm.loop !8

.loopexit:                                        ; preds = %26, %26, %31, %9
  %.0 = phi i1 [ true, %9 ], [ true, %31 ], [ false, %26 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125expectIdentifierOrKeywordERN5clang6ParserE(ptr noundef nonnull align 8 dereferenceable(2936) %0) unnamed_addr #1 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.39.0.copyload = load i16, ptr %.sroa.39.0..sroa_idx, align 8
  %4 = icmp eq i16 %.sroa.39.0.copyload, 5
  br i1 %4, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.39.0.copyload) #13
  br i1 %6, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit, label %7

7:                                                ; preds = %5
  switch i16 %.sroa.39.0.copyload, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i [
    i16 13, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 12, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 11, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 10, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 9, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 7, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 18, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 17, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 15, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 14, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 19, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 16, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 8, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
    i16 1, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %7
  %.not.i = icmp eq ptr %.sroa.28.0.copyload, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit3.i

_ZNK5clang5Token17getIdentifierInfoEv.exit3.i:    ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZNK5clang14IdentifierInfo9isKeywordERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0.copyload, ptr noundef nonnull align 8 dereferenceable(841) %11) #13
  br i1 %12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit

_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit3.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %5
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 15) #13
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %15)
  store ptr %16, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %17 = phi ptr [ %16, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %13, %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %17, align 8
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [10 x i8], ptr %18, i64 0, i64 %20
  store i8 4, ptr %21, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %22, align 8
  %25 = add i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = zext i8 %24 to i64
  %27 = getelementptr inbounds nuw [10 x i64], ptr %23, i64 0, i64 %26
  store i64 5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

31:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %33, i1 noundef zeroext %36) #13
  store ptr null, ptr %32, align 8
  store i8 0, ptr %28, align 8
  store i8 0, ptr %34, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %31, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i.i6, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %39

39:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %38) #13
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %46, %52, %_ZNK5clang5Token17getIdentifierInfoEv.exit3.i, %1, %39, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %.0 = phi i1 [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ true, %39 ], [ false, %1 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit3.i ], [ true, %52 ], [ true, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE18growAndEmplaceBackIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.std::pair.702", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = getelementptr inbounds %"struct.std::pair.702", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser20ParseOpenACCSizeExprEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 31
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2928
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2888
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr %"class.clang::Token", ptr %17, i64 %16
  br label %_ZN5clang6Parser9NextTokenEv.exit

19:                                               ; preds = %7
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %9, i32 noundef 1) #13
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %15, %19
  %.0.i.i = phi ptr [ %18, %15 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %22 = load i16, ptr %21, align 8
  switch i16 %22, label %26 [
    i16 66, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
    i16 446, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
    i16 23, label %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
  ]

_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread: ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit
  %23 = load i32, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %25, ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  br label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

26:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit, label %31

31:                                               ; preds = %26
  %32 = ptrtoint ptr %2 to i64
  %33 = and i64 %29, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %28, ptr noundef %34, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %32) #13
  %36 = icmp eq i64 %35, 1
  br label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %31, %26, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread
  %.0 = phi i1 [ false, %_ZNK5clang5Token7isOneOfIJNS_3tok9TokenKindES3_EEEbS3_DpT_.exit.thread ], [ %36, %31 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser24ParseOpenACCSizeExprListEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [2 x i16], align 2
  %3 = alloca [2 x i16], align 2
  %4 = tail call noundef zeroext i1 @_ZN5clang6Parser20ParseOpenACCSizeExprEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i16 23, ptr %3, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 446, ptr %7, align 2
  %8 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 2, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.loopexit

9:                                                ; preds = %.preheader, %11
  %10 = load i16, ptr %5, align 8
  switch i16 %10, label %11 [
    i16 446, label %.loopexit
    i16 23, label %.loopexit
  ]

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 66, i32 noundef 15, ptr nonnull @.str, i64 0) #13
  %13 = tail call noundef zeroext i1 @_ZN5clang6Parser20ParseOpenACCSizeExprEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %13, label %14, label %9, !llvm.loop !9

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i16 23, ptr %2, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 446, ptr %15, align 2
  %16 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %2, i64 2, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %9, %9, %14, %6
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser19ParseOpenACCGangArgENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.250.0.copyload = load i16, ptr %.sroa.250.0..sroa_idx, align 8
  switch i16 %.sroa.250.0.copyload, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread [
    i16 103, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread53
    i16 5, label %6
  ]

6:                                                ; preds = %2
  %.sroa.149.0.copyload = load ptr, ptr %.sroa.149.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.149.0.copyload, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread.thread

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i29.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %13 = icmp eq i32 %bcmp.i29.i, 0
  br i1 %13, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread53, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread.thread

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread53: ; preds = %2, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2928
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2888
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread53
  %22 = load i64, ptr %16, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr %"class.clang::Token", ptr %23, i64 %22
  br label %_ZN5clang6Parser9NextTokenEv.exit

25:                                               ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread53
  %26 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %15, i32 noundef 1) #13
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %21, %25
  %.0.i.i = phi ptr [ %24, %21 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 62
  br i1 %29, label %30, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread

30:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %31 = load i32, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %33, ptr noundef nonnull align 8 dereferenceable(20) %5) #13
  %34 = load i32, ptr %5, align 8
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %14, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %35, ptr noundef nonnull align 8 dereferenceable(20) %5) #13
  %36 = tail call noundef zeroext i1 @_ZN5clang6Parser20ParseOpenACCSizeExprEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %133

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread: ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %.sroa.246.0.copyload.pre = load i16, ptr %.sroa.250.0..sroa_idx, align 8
  %37 = icmp eq i16 %.sroa.246.0.copyload.pre, 5
  br i1 %37, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread.thread, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread.thread: ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit, %6, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread
  %.sroa.145.0.copyload = load ptr, ptr %.sroa.149.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.145.0.copyload, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23.thread.thread

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23: ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread.thread
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %bcmp.i25.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %43, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %44 = icmp eq i32 %bcmp.i25.i, 0
  br i1 %44, label %45, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23.thread.thread

45:                                               ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2928
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2888
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i64, ptr %48, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr %"class.clang::Token", ptr %55, i64 %54
  br label %_ZN5clang6Parser9NextTokenEv.exit25

57:                                               ; preds = %45
  %58 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %47, i32 noundef 1) #13
  br label %_ZN5clang6Parser9NextTokenEv.exit25

_ZN5clang6Parser9NextTokenEv.exit25:              ; preds = %53, %57
  %.0.i.i24 = phi ptr [ %56, %53 ], [ %58, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 16
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 62
  br i1 %61, label %62, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23.thread

62:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit25
  %63 = load i32, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %46, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %65, ptr noundef nonnull align 8 dereferenceable(20) %5) #13
  %66 = load i32, ptr %5, align 8
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %46, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %67, ptr noundef nonnull align 8 dereferenceable(20) %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %68 = tail call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %69 = icmp ugt i64 %68, 1
  br i1 %69, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i: ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %4 to i64
  %73 = and i64 %68, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %71, ptr noundef %74, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %72) #13
  %76 = icmp ugt i64 %75, 1
  br i1 %76, label %77, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit

77:                                               ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 736
  %80 = load ptr, ptr %79, align 8
  %81 = and i64 %75, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %80, i32 noundef 20, i32 noundef 48, i32 %1, ptr noundef %82) #13
  br label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit

_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit: ; preds = %62, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i, %77
  %.sroa.014.0.i = phi i64 [ %83, %77 ], [ %68, %62 ], [ %75, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %84 = icmp eq i64 %.sroa.014.0.i, 1
  br label %133

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23.thread: ; preds = %_ZN5clang6Parser9NextTokenEv.exit25
  %.sroa.241.0.copyload.pr.pre = load i16, ptr %.sroa.250.0..sroa_idx, align 8
  %85 = icmp eq i16 %.sroa.241.0.copyload.pr.pre, 5
  br i1 %85, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23.thread.thread, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23.thread.thread: ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread.thread, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23.thread
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.149.0..sroa_idx, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 3
  br i1 %90, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29: ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23.thread.thread
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %bcmp.i18.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %91, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %92 = icmp eq i32 %bcmp.i18.i, 0
  br i1 %92, label %93, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread

93:                                               ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2928
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 2888
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #13
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load i64, ptr %96, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr %"class.clang::Token", ptr %103, i64 %102
  br label %_ZN5clang6Parser9NextTokenEv.exit31

105:                                              ; preds = %93
  %106 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %95, i32 noundef 1) #13
  br label %_ZN5clang6Parser9NextTokenEv.exit31

_ZN5clang6Parser9NextTokenEv.exit31:              ; preds = %101, %105
  %.0.i.i30 = phi ptr [ %104, %101 ], [ %106, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 16
  %108 = load i16, ptr %107, align 8
  %109 = icmp eq i16 %108, 62
  br i1 %109, label %110, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread

110:                                              ; preds = %_ZN5clang6Parser9NextTokenEv.exit31
  %111 = load i32, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %111, ptr %112, align 8
  %113 = load ptr, ptr %94, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %113, ptr noundef nonnull align 8 dereferenceable(20) %5) #13
  %114 = load i32, ptr %5, align 8
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %94, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %115, ptr noundef nonnull align 8 dereferenceable(20) %5) #13
  br label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread: ; preds = %2, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23.thread.thread, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit23.thread, %110, %_ZN5clang6Parser9NextTokenEv.exit31, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %116 = tail call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %117 = icmp ugt i64 %116, 1
  br i1 %117, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i38, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit39

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i38: ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %3 to i64
  %121 = and i64 %116, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %119, ptr noundef %122, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %120) #13
  %124 = icmp ugt i64 %123, 1
  br i1 %124, label %125, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit39

125:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i38
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 736
  %128 = load ptr, ptr %127, align 8
  %129 = and i64 %123, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %128, i32 noundef 20, i32 noundef 48, i32 %1, ptr noundef %130) #13
  br label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit39

_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit39: ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i38, %125
  %.sroa.014.0.i34 = phi i64 [ %131, %125 ], [ %116, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread ], [ %123, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %132 = icmp eq i64 %.sroa.014.0.i34, 1
  br label %133

133:                                              ; preds = %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit39, %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit, %30
  %.0 = phi i1 [ %36, %30 ], [ %84, %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit ], [ %132, %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE(i32 noundef range(i32 0, 9) %0, ptr readonly captures(none) %.8.val, i16 %.16.val) unnamed_addr #5 {
  %2 = icmp eq i16 %.16.val, 103
  %3 = icmp eq i32 %0, 8
  %or.cond = and i1 %3, %2
  br i1 %or.cond, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit, label %4

4:                                                ; preds = %1
  %5 = icmp eq i16 %.16.val, 5
  br i1 %5, label %6, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  switch i32 %0, label %default.unreachable1 [
    i32 0, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
    i32 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit4
    i32 2, label %_ZNK5clang5Token17getIdentifierInfoEv.exit7
    i32 3, label %_ZNK5clang5Token17getIdentifierInfoEv.exit11
    i32 4, label %_ZNK5clang5Token17getIdentifierInfoEv.exit14
    i32 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit17
    i32 6, label %_ZNK5clang5Token17getIdentifierInfoEv.exit20
    i32 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit24
    i32 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit28
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %6
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %12, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

12:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %14 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit4:      ; preds = %6
  %15 = icmp eq i64 %10, 6
  br i1 %15, label %16, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

16:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %18 = icmp eq i32 %bcmp.i5, 0
  br label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit7:      ; preds = %6
  %19 = icmp eq i64 %10, 6
  br i1 %19, label %20, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

20:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %21, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %22 = icmp eq i32 %bcmp.i8, 0
  br label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit11:     ; preds = %6
  %23 = icmp eq i64 %10, 4
  br i1 %23, label %24, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

24:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %26 = icmp eq i32 %bcmp.i12, 0
  br label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit14:     ; preds = %6
  %27 = icmp eq i64 %10, 5
  br i1 %27, label %28, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

28:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit14
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %29, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %30 = icmp eq i32 %bcmp.i15, 0
  br label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit17:     ; preds = %6
  %31 = icmp eq i64 %10, 3
  br i1 %31, label %32, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

32:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit17
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %33, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %34 = icmp eq i32 %bcmp.i18, 0
  br label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit20:     ; preds = %6
  %35 = icmp eq i64 %10, 6
  br i1 %35, label %36, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

36:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit20
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %37, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %38 = icmp eq i32 %bcmp.i21, 0
  br label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit24:     ; preds = %6
  %39 = icmp eq i64 %10, 3
  br i1 %39, label %40, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

40:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit24
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %41, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %42 = icmp eq i32 %bcmp.i25, 0
  br label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit28:     ; preds = %6
  %43 = icmp eq i64 %10, 6
  br i1 %43, label %44, label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

44:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit28
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %46 = icmp eq i32 %bcmp.i29, 0
  br label %_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit

default.unreachable1:                             ; preds = %6
  unreachable

_ZNK5clang14IdentifierInfo5isStrILm9EEEbRAT__Kc.exit: ; preds = %44, %_ZNK5clang5Token17getIdentifierInfoEv.exit28, %40, %_ZNK5clang5Token17getIdentifierInfoEv.exit24, %36, %_ZNK5clang5Token17getIdentifierInfoEv.exit20, %32, %_ZNK5clang5Token17getIdentifierInfoEv.exit17, %28, %_ZNK5clang5Token17getIdentifierInfoEv.exit14, %24, %_ZNK5clang5Token17getIdentifierInfoEv.exit11, %20, %_ZNK5clang5Token17getIdentifierInfoEv.exit7, %16, %_ZNK5clang5Token17getIdentifierInfoEv.exit4, %12, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %4, %1
  %.0 = phi i1 [ true, %1 ], [ false, %4 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %14, %12 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit4 ], [ %18, %16 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit7 ], [ %22, %20 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit11 ], [ %26, %24 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit14 ], [ %30, %28 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit17 ], [ %34, %32 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit20 ], [ %38, %36 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit24 ], [ %42, %40 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit28 ], [ %46, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser23ParseOpenACCGangArgListENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [2 x i16], align 2
  %4 = alloca [2 x i16], align 2
  %5 = tail call noundef zeroext i1 @_ZN5clang6Parser19ParseOpenACCGangArgENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1)
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i16 23, ptr %4, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 446, ptr %8, align 2
  %9 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 2, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

10:                                               ; preds = %.preheader, %12
  %11 = load i16, ptr %6, align 8
  switch i16 %11, label %12 [
    i16 446, label %.loopexit
    i16 23, label %.loopexit
  ]

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 66, i32 noundef 15, ptr nonnull @.str, i64 0) #13
  %14 = tail call noundef zeroext i1 @_ZN5clang6Parser19ParseOpenACCGangArgENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1)
  br i1 %14, label %15, label %10, !llvm.loop !10

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i16 23, ptr %3, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 446, ptr %16, align 2
  %17 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 2, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %10, %15, %7
  ret i1 false
}

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #1 comdat align 2 {
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
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #13
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
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 4, 1) i64 @_ZN5clang6Parser24ParseOpenACCClauseParamsEN4llvm8ArrayRefIPKNS_13OpenACCClauseEEENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.anon.995, align 1
  %8 = alloca %class.anon, align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %class.anon.995, align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"class.clang::Sema::ConditionResult", align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca [3 x i16], align 2
  %15 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %16 = alloca %"class.clang::SemaOpenACC::OpenACCParsedClause", align 8
  %17 = alloca %"class.clang::Token", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.llvm::SmallVector.725", align 8
  %20 = alloca %"class.llvm::SmallVector.725", align 8
  %21 = alloca %"class.llvm::SmallVector.725", align 8
  %22 = alloca %"class.llvm::SmallVector.725", align 8
  %23 = alloca %"class.llvm::SmallVector.725", align 8
  %24 = alloca %"class.llvm::SmallVector.725", align 8
  %25 = alloca %class.anon, align 1
  %26 = alloca %"class.llvm::SmallVector.725", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::SmallVector.697", align 8
  %29 = alloca %"class.llvm::SmallVector.697", align 8
  %30 = alloca [1 x %"struct.std::pair.702"], align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.clang::Parser::OpenACCWaitParseInfo", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %33, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load i8, ptr %33, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %34, align 8
  store i8 1, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 22, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i16 446, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %41, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i16 23, ptr %43, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %42, align 8
  store i64 0, ptr %.repack6.i, align 8
  store i32 %3, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %4, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i8 0, ptr %48, align 8
  switch i32 %4, label %49 [
    i32 10, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit
    i32 46, label %171
    i32 5, label %171
    i32 6, label %171
    i32 48, label %171
    i32 49, label %171
    i32 8, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 9, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 33, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 34, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 35, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 11, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 12, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 13, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 30, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 31, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 32, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 27, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 28, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 29, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 14, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 24, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 25, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 19, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 15, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 17, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 26, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 21, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 16, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 20, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 18, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 23, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 22, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 36, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 37, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 38, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 39, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 40, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 41, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 42, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 43, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 44, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 45, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 47, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
    i32 4, label %171
    i32 0, label %171
    i32 1, label %171
    i32 3, label %171
    i32 50, label %171
    i32 7, label %171
    i32 2, label %171
  ]

49:                                               ; preds = %6
  unreachable

_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit: ; preds = %6
  %50 = icmp eq i32 %3, 17
  br i1 %50, label %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread, label %_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread129

_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread: ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit
  %51 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16expectAndConsumeEjPKcNS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 15, ptr noundef nonnull @.str, i16 noundef zeroext 0) #13
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14)
  store i16 66, ptr %14, align 2
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 23, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 446, ptr %54, align 2
  %55 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %14, i64 3, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14)
  br label %299

56:                                               ; preds = %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %47, align 8
  switch i32 %4, label %167 [
    i32 8, label %57
    i32 9, label %70
    i32 30, label %78
    i32 31, label %78
    i32 32, label %78
    i32 33, label %85
    i32 34, label %85
    i32 35, label %85
    i32 27, label %85
    i32 28, label %85
    i32 29, label %85
    i32 36, label %92
    i32 10, label %94
    i32 16, label %94
    i32 17, label %94
    i32 18, label %94
    i32 20, label %94
    i32 22, label %94
    i32 23, label %94
    i32 14, label %94
    i32 15, label %100
    i32 19, label %100
    i32 11, label %101
    i32 12, label %101
    i32 13, label %101
    i32 21, label %101
    i32 24, label %101
    i32 25, label %101
    i32 26, label %101
    i32 37, label %107
    i32 38, label %118
    i32 40, label %122
    i32 41, label %126
    i32 42, label %126
    i32 43, label %126
    i32 39, label %126
    i32 45, label %149
    i32 44, label %149
    i32 47, label %165
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %59 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125expectIdentifierOrKeywordERN5clang6ParserE(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  br label %299

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %65, ptr noundef nonnull align 8 dereferenceable(20) %58) #13
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.2116.0.copyload = load i16, ptr %.sroa.2116.0..sroa_idx, align 8
  %66 = call fastcc noundef i32 @_ZN12_GLOBAL__N_127getOpenACCDefaultClauseKindEN5clang5TokenE(ptr %.sroa.1.0.copyload, i16 %.sroa.2116.0.copyload)
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef 1424) #13
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %18) #13
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  br label %299

69:                                               ; preds = %61
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setDefaultDetailsENS_24OpenACCDefaultClauseKindE(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef %66)
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

70:                                               ; preds = %56
  %71 = call i64 @_ZN5clang6Parser25ParseOpenACCConditionExprEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %72 = icmp ugt i64 %71, 1
  br i1 %72, label %.thread, label %75

.thread:                                          ; preds = %70
  %73 = and i64 %71, -2
  %74 = inttoptr i64 %73 to ptr
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause19setConditionDetailsEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %74)
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

75:                                               ; preds = %70
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause19setConditionDetailsEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef null)
  %76 = icmp eq i64 %71, 1
  br i1 %76, label %77, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

77:                                               ; preds = %75
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  br label %299

78:                                               ; preds = %56, %56, %56
  %79 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang17OpenACCClauseKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0, i32 noundef %4)
  call void @_ZN5clang6Parser19ParseOpenACCVarListENS_17OpenACCClauseKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.725") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %4)
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setVarListDetailsEON4llvm11SmallVectorIPNS_4ExprELj6EEEbb(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(64) %19, i1 noundef zeroext %79, i1 noundef zeroext false)
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit, label %84

84:                                               ; preds = %78
  call void @free(ptr noundef %81) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

85:                                               ; preds = %56, %56, %56, %56, %56, %56
  %86 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang17OpenACCClauseKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 3, i32 noundef %4)
  call void @_ZN5clang6Parser19ParseOpenACCVarListENS_17OpenACCClauseKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.725") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %4)
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setVarListDetailsEON4llvm11SmallVectorIPNS_4ExprELj6EEEbb(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(64) %20, i1 noundef zeroext false, i1 noundef zeroext %86)
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit, label %91

91:                                               ; preds = %85
  call void @free(ptr noundef %88) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

92:                                               ; preds = %56
  %93 = call fastcc noundef i32 @_ZN12_GLOBAL__N_122ParseReductionOperatorERN5clang6ParserE(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  call void @_ZN5clang6Parser19ParseOpenACCVarListENS_17OpenACCClauseKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.725") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 36)
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause19setReductionDetailsENS_24OpenACCReductionOperatorEON4llvm11SmallVectorIPNS_4ExprELj6EEE(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(64) %21)
  call void @_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

94:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56
  call void @_ZN5clang6Parser19ParseOpenACCVarListENS_17OpenACCClauseKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.725") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %4)
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit, label %99

99:                                               ; preds = %94
  call void @free(ptr noundef %96) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

100:                                              ; preds = %56, %56
  call void @_ZN5clang6Parser19ParseOpenACCVarListENS_17OpenACCClauseKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.725") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %4)
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setVarListDetailsEON4llvm11SmallVectorIPNS_4ExprELj6EEEbb(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(64) %23, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

101:                                              ; preds = %56, %56, %56, %56, %56, %56, %56
  call void @_ZN5clang6Parser19ParseOpenACCVarListENS_17OpenACCClauseKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.725") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %4)
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setVarListDetailsEON4llvm11SmallVectorIPNS_4ExprELj6EEEbb(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext false, i1 noundef zeroext false)
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #13
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit, label %106

106:                                              ; preds = %101
  call void @free(ptr noundef %103) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

107:                                              ; preds = %56
  %108 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang17OpenACCClauseKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 4, i32 noundef 37)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @_ZN5clang6Parser23ParseConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #13
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %107
  %113 = ptrtoint ptr %25 to i64
  %114 = and i64 %111, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %110, ptr noundef %115, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %113) #13
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread: ; preds = %107, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  br label %299

118:                                              ; preds = %56
  %119 = call i64 @_ZN5clang6Parser30ParseOpenACCBindClauseArgumentEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %121, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

121:                                              ; preds = %118
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  br label %299

122:                                              ; preds = %56
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %123, i64 noundef 6) #13
  %124 = call noundef zeroext i1 @_ZN5clang6Parser23ParseOpenACCIntExprListENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationERN4llvm15SmallVectorImplIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 20, i32 noundef 40, i32 %5, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %124, label %.thread121, label %125

.thread121:                                       ; preds = %122
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  call void @_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  br label %299

125:                                              ; preds = %122
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setIntExprDetailsEON4llvm11SmallVectorIPNS_4ExprELj6EEE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

126:                                              ; preds = %56, %56, %56, %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %127 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %128 = icmp ugt i64 %127, 1
  br i1 %128, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i: ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %13 to i64
  %132 = and i64 %127, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %130, ptr noundef %133, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %131) #13
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %136, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit

136:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i
  %137 = load ptr, ptr %129, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 736
  %139 = load ptr, ptr %138, align 8
  %140 = and i64 %134, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %139, i32 noundef 20, i32 noundef %4, i32 %5, ptr noundef %141) #13
  br label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit

_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit: ; preds = %126, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i, %136
  %.sroa.014.0.i = phi i64 [ %142, %136 ], [ %127, %126 ], [ %134, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %143 = icmp eq i64 %.sroa.014.0.i, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  br label %299

145:                                              ; preds = %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit
  switch i32 %4, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit [
    i32 41, label %146
    i32 39, label %146
  ]

146:                                              ; preds = %145, %145
  %147 = and i64 %.sroa.014.0.i, -2
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %27, align 8
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setIntExprDetailsEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr nonnull %27, i64 1)
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

149:                                              ; preds = %56, %56
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %150, i64 noundef 3) #13
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load i16, ptr %151, align 8
  %153 = icmp eq i16 %152, 31
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %159, ptr noundef nonnull align 8 dereferenceable(20) %155) #13
  %.sroa.01.0.copyload.i86 = load i32, ptr %157, align 8
  store ptr null, ptr %30, align 8
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.sroa.01.0.copyload.i86, ptr %160, align 8
  call void @_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EEC2ESt16initializer_listIS6_E(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr nonnull %30, i64 1)
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause20setDeviceTypeDetailsEON4llvm11SmallVectorISt4pairIPNS_14IdentifierInfoENS_14SourceLocationEELj3EEE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(64) %29)
  call void @_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  br label %.thread122

161:                                              ; preds = %149
  %162 = call noundef zeroext i1 @_ZN5clang6Parser26ParseOpenACCDeviceTypeListERN4llvm11SmallVectorISt4pairIPNS_14IdentifierInfoENS_14SourceLocationEELj3EEE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause20setDeviceTypeDetailsEON4llvm11SmallVectorISt4pairIPNS_14IdentifierInfoENS_14SourceLocationEELj3EEE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br label %.thread122

.thread122:                                       ; preds = %163, %154
  call void @_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

164:                                              ; preds = %161
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  call void @_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  br label %299

165:                                              ; preds = %56
  %166 = call noundef zeroext i1 @_ZN5clang6Parser24ParseOpenACCSizeExprListEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

167:                                              ; preds = %56
  unreachable

_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit: ; preds = %84, %78, %.thread122, %125, %106, %101, %99, %94, %91, %85, %.thread, %145, %165, %146, %118, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit, %75, %100, %92, %69
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %46, align 4
  %170 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br i1 %170, label %299, label %291

171:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  switch i32 %4, label %172 [
    i32 10, label %_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit
    i32 46, label %_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread129
    i32 5, label %_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread129
    i32 6, label %_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread129
    i32 48, label %_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread129
    i32 49, label %_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread129
    i32 8, label %.sink.split
    i32 9, label %.sink.split
    i32 33, label %.sink.split
    i32 34, label %.sink.split
    i32 35, label %.sink.split
    i32 11, label %.sink.split
    i32 12, label %.sink.split
    i32 13, label %.sink.split
    i32 30, label %.sink.split
    i32 31, label %.sink.split
    i32 32, label %.sink.split
    i32 27, label %.sink.split
    i32 28, label %.sink.split
    i32 29, label %.sink.split
    i32 14, label %.sink.split
    i32 24, label %.sink.split
    i32 25, label %.sink.split
    i32 19, label %.sink.split
    i32 15, label %.sink.split
    i32 17, label %.sink.split
    i32 26, label %.sink.split
    i32 21, label %.sink.split
    i32 16, label %.sink.split
    i32 20, label %.sink.split
    i32 18, label %.sink.split
    i32 23, label %.sink.split
    i32 22, label %.sink.split
    i32 36, label %.sink.split
    i32 37, label %.sink.split
    i32 38, label %.sink.split
    i32 39, label %.sink.split
    i32 40, label %.sink.split
    i32 41, label %.sink.split
    i32 42, label %.sink.split
    i32 43, label %.sink.split
    i32 44, label %.sink.split
    i32 45, label %.sink.split
    i32 47, label %.sink.split
    i32 4, label %.sink.split
    i32 0, label %.sink.split
    i32 1, label %.sink.split
    i32 3, label %.sink.split
    i32 50, label %.sink.split
    i32 7, label %.sink.split
    i32 2, label %.sink.split
  ]

172:                                              ; preds = %171
  unreachable

_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit: ; preds = %171
  %.not = icmp ne i32 %3, 17
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load i16, ptr %173, align 8
  %175 = icmp eq i16 %174, 22
  %or.cond = select i1 %.not, i1 %175, i1 false
  br i1 %or.cond, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %.sink.split

_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread129: ; preds = %171, %171, %171, %171, %171, %_ZN12_GLOBAL__N_123ClauseHasRequiredParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.old143 = load i16, ptr %.old, align 8
  %.old144 = icmp eq i16 %.old143, 22
  br i1 %.old144, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %.sink.split

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit, %_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread129
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %177 = load i16, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 136
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 32
  %185 = zext i16 %177 to i64
  %186 = icmp samesign ugt i64 %184, %185
  br i1 %186, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread131, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread131: ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %187 = tail call i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #13
  store i32 %187, ptr %40, align 8
  br label %189

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %188 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  br i1 %188, label %.sink.split, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit._crit_edge

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit._crit_edge: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %.sroa.0.0.copyload.i88.pre = load i32, ptr %40, align 8
  br label %189

189:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit._crit_edge, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread131
  %.sroa.0.0.copyload.i88 = phi i32 [ %.sroa.0.0.copyload.i88.pre, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit._crit_edge ], [ %187, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread131 ]
  store i32 %.sroa.0.0.copyload.i88, ptr %47, align 8
  switch i32 %4, label %286 [
    i32 10, label %190
    i32 6, label %224
    i32 5, label %224
    i32 46, label %246
    i32 48, label %268
    i32 49, label %270
  ]

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %_ZN5clang6Parser25ParseOpenACCConditionExprEv.exit.thread, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i89

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i89: ; preds = %190
  %195 = ptrtoint ptr %11 to i64
  %196 = and i64 %193, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %192, ptr noundef %197, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %195) #13
  %199 = icmp ugt i64 %198, 1
  br i1 %199, label %200, label %_ZN5clang6Parser25ParseOpenACCConditionExprEv.exit.thread

200:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i89
  %201 = load ptr, ptr %191, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 608
  %203 = load ptr, ptr %202, align 8
  %204 = and i64 %198, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #14
  call void @_ZN5clang4Sema14ActOnConditionEPNS_5ScopeENS_14SourceLocationEPNS_4ExprENS0_13ConditionKindEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::Sema::ConditionResult") align 8 %12, ptr noundef nonnull align 8 dereferenceable(17560) %201, ptr noundef %203, i32 %206, ptr noundef nonnull %205, i32 noundef 0, i1 noundef zeroext false) #13
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %_ZN5clang6Parser25ParseOpenACCConditionExprEv.exit.thread, label %_ZN5clang6Parser25ParseOpenACCConditionExprEv.exit

_ZN5clang6Parser25ParseOpenACCConditionExprEv.exit.thread: ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i89, %200, %190
  %.sroa.07.0.i.ph = phi i64 [ 1, %190 ], [ 1, %200 ], [ %198, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %215

_ZN5clang6Parser25ParseOpenACCConditionExprEv.exit: ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %213 = icmp ugt ptr %211, inttoptr (i64 1 to ptr)
  %214 = and i64 %212, -2
  %spec.select = select i1 %213, i64 %214, i64 0
  br label %215

215:                                              ; preds = %_ZN5clang6Parser25ParseOpenACCConditionExprEv.exit, %_ZN5clang6Parser25ParseOpenACCConditionExprEv.exit.thread
  %.sroa.07.0.i134 = phi i64 [ %.sroa.07.0.i.ph, %_ZN5clang6Parser25ParseOpenACCConditionExprEv.exit.thread ], [ %212, %_ZN5clang6Parser25ParseOpenACCConditionExprEv.exit ]
  %216 = phi i64 [ 0, %_ZN5clang6Parser25ParseOpenACCConditionExprEv.exit.thread ], [ %spec.select, %_ZN5clang6Parser25ParseOpenACCConditionExprEv.exit ]
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %218 = load i8, ptr %48, align 8
  %219 = icmp eq i8 %218, 2
  br i1 %219, label %_ZSt3getILm2EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i.i, label %220

_ZSt3getILm2EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i.i: ; preds = %215
  store i64 %216, ptr %217, align 8
  br label %_ZN5clang11SemaOpenACC19OpenACCParsedClause19setConditionDetailsEPNS_4ExprE.exit

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %.not.i.i.i.i.i = icmp eq i8 %218, -1
  br i1 %.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm2EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i.i, label %221

221:                                              ; preds = %220
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(81) %217)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm2EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i.i

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm2EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i.i: ; preds = %221, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  store i64 %216, ptr %217, align 8
  store i8 2, ptr %48, align 8
  br label %_ZN5clang11SemaOpenACC19OpenACCParsedClause19setConditionDetailsEPNS_4ExprE.exit

_ZN5clang11SemaOpenACC19OpenACCParsedClause19setConditionDetailsEPNS_4ExprE.exit: ; preds = %_ZSt3getILm2EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i.i, %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm2EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i.i
  %222 = icmp eq i64 %.sroa.07.0.i134, 1
  br i1 %222, label %223, label %287

223:                                              ; preds = %_ZN5clang11SemaOpenACC19OpenACCParsedClause19setConditionDetailsEPNS_4ExprE.exit
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  br label %299

224:                                              ; preds = %189, %189
  %225 = icmp eq i32 %4, 6
  %226 = select i1 %225, i32 6, i32 5
  %227 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang17OpenACCClauseKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %226, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %228 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %229 = icmp ugt i64 %228, 1
  br i1 %229, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i94, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit95

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i94: ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %9 to i64
  %233 = and i64 %228, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %231, ptr noundef %234, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %232) #13
  %236 = icmp ugt i64 %235, 1
  br i1 %236, label %237, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit95

237:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i94
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 736
  %240 = load ptr, ptr %239, align 8
  %241 = and i64 %235, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %240, i32 noundef 20, i32 noundef %4, i32 %5, ptr noundef %242) #13
  br label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit95

_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit95: ; preds = %224, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i94, %237
  %.sroa.014.0.i90 = phi i64 [ %243, %237 ], [ %228, %224 ], [ %235, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i94 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %244 = icmp eq i64 %.sroa.014.0.i90, 1
  br i1 %244, label %245, label %287

245:                                              ; preds = %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit95
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  br label %299

246:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %247 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %248 = icmp ugt i64 %247, 1
  br i1 %248, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i.i, label %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i.i: ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %8 to i64
  %252 = and i64 %247, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %250, ptr noundef %253, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %251) #13
  %255 = icmp ugt i64 %254, 1
  br i1 %255, label %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit, label %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread

_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread: ; preds = %246, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i.i
  %.sroa.014.0.i.i.ph = phi i64 [ %254, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i.i ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %265

_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit: ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i.i
  %256 = load ptr, ptr %249, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 736
  %258 = load ptr, ptr %257, align 8
  %259 = and i64 %254, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %258, i32 noundef 20, i32 noundef 46, i32 %5, ptr noundef %260) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %262 = icmp ugt i64 %261, 1
  br i1 %262, label %.thread140, label %265

.thread140:                                       ; preds = %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit
  %263 = and i64 %261, -2
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %31, align 8
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setIntExprDetailsEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr nonnull %31, i64 1)
  br label %287

265:                                              ; preds = %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread, %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit
  %.sroa.014.0.i.i139 = phi i64 [ %261, %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit ], [ %.sroa.014.0.i.i.ph, %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread ]
  store ptr null, ptr %31, align 8
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setIntExprDetailsEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr nonnull %31, i64 1)
  %266 = icmp eq i64 %.sroa.014.0.i.i139, 1
  br i1 %266, label %267, label %287

267:                                              ; preds = %265
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  br label %299

268:                                              ; preds = %189
  %269 = call noundef zeroext i1 @_ZN5clang6Parser23ParseOpenACCGangArgListENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %5)
  br label %287

270:                                              ; preds = %189
  call void @_ZN5clang6Parser24ParseOpenACCWaitArgumentENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"struct.clang::Parser::OpenACCWaitParseInfo") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %5, i1 noundef zeroext false)
  %271 = load i8, ptr %32, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  br label %279

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.07.0.copyload = load i32, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause14setWaitDetailsEPNS_4ExprENS_14SourceLocationEON4llvm11SmallVectorIS3_Lj6EEE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %276, i32 %.sroa.07.0.copyload, ptr noundef nonnull align 8 dereferenceable(64) %278)
  br label %279

279:                                              ; preds = %274, %273
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %280) #13
  %282 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZN5clang6Parser20OpenACCWaitParseInfoD2Ev.exit, label %285

285:                                              ; preds = %279
  call void @free(ptr noundef %282) #13
  br label %_ZN5clang6Parser20OpenACCWaitParseInfoD2Ev.exit

_ZN5clang6Parser20OpenACCWaitParseInfoD2Ev.exit:  ; preds = %279, %285
  br i1 %272, label %299, label %287

286:                                              ; preds = %189
  unreachable

287:                                              ; preds = %.thread140, %268, %265, %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit95, %_ZN5clang11SemaOpenACC19OpenACCParsedClause19setConditionDetailsEPNS_4ExprE.exit, %_ZN5clang6Parser20OpenACCWaitParseInfoD2Ev.exit
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %46, align 4
  %290 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br i1 %290, label %299, label %291

.sink.split:                                      ; preds = %_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %171, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit, %_ZN12_GLOBAL__N_123ClauseHasOptionalParensEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit.thread129
  store i32 %5, ptr %46, align 4
  br label %291

291:                                              ; preds = %.sink.split, %287, %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 736
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef ptr @_ZN5clang11SemaOpenACC11ActOnClauseEN4llvm8ArrayRefIPKNS_13OpenACCClauseEEERNS0_19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(73) %295, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(112) %16) #13
  %297 = ptrtoint ptr %296 to i64
  %298 = or i64 %297, 4
  br label %299

299:                                              ; preds = %287, %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit, %164, %.thread121, %_ZN5clang6Parser20OpenACCWaitParseInfoD2Ev.exit, %291, %267, %245, %223, %144, %121, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, %77, %68, %60, %52
  %.sroa.079.0 = phi i64 [ 4, %52 ], [ %298, %291 ], [ 4, %164 ], [ 4, %144 ], [ 4, %121 ], [ 4, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread ], [ 4, %77 ], [ 4, %60 ], [ 4, %68 ], [ 4, %_ZN5clang6Parser20OpenACCWaitParseInfoD2Ev.exit ], [ 4, %267 ], [ 4, %245 ], [ 4, %223 ], [ 4, %.thread121 ], [ 0, %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit ], [ 0, %287 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %300 = load i8, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %300, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang11SemaOpenACC19OpenACCParsedClauseD2Ev.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(81) %302)
  br label %_ZN5clang11SemaOpenACC19OpenACCParsedClauseD2Ev.exit

_ZN5clang11SemaOpenACC19OpenACCParsedClauseD2Ev.exit: ; preds = %299, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %303 = load i8, ptr %34, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = and i8 %303, 1
  store i8 %305, ptr %304, align 1
  ret i64 %.sroa.079.0
}

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16expectAndConsumeEjPKcNS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZN12_GLOBAL__N_127getOpenACCDefaultClauseKindEN5clang5TokenE(ptr readonly captures(none) %.8.val, i16 %.16.val) unnamed_addr #5 {
  %1 = icmp eq i16 %.16.val, 5
  br i1 %1, label %2, label %_ZN4llvm12StringSwitchIN5clang24OpenACCDefaultClauseKindES2_E4CaseENS_13StringLiteralES2_.exit8.thread

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %4, align 8
  %trunc = trunc i64 %6 to i32
  switch i32 %trunc, label %_ZN4llvm12StringSwitchIN5clang24OpenACCDefaultClauseKindES2_E4CaseENS_13StringLiteralES2_.exit8.thread [
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i32 7, label %_ZN4llvm12StringSwitchIN5clang24OpenACCDefaultClauseKindES2_E4CaseENS_13StringLiteralES2_.exit8
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.60, i64 4)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %7 = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %7, label %9, label %_ZN4llvm12StringSwitchIN5clang24OpenACCDefaultClauseKindES2_E4CaseENS_13StringLiteralES2_.exit8.thread

_ZN4llvm12StringSwitchIN5clang24OpenACCDefaultClauseKindES2_E4CaseENS_13StringLiteralES2_.exit8: ; preds = %2
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7)
  %bcmp.i.i6.fr = freeze i32 %bcmp.i.i6
  %8 = icmp eq i32 %bcmp.i.i6.fr, 0
  %spec.select10 = zext i1 %8 to i32
  br i1 %8, label %9, label %_ZN4llvm12StringSwitchIN5clang24OpenACCDefaultClauseKindES2_E4CaseENS_13StringLiteralES2_.exit8.thread

9:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchIN5clang24OpenACCDefaultClauseKindES2_E4CaseENS_13StringLiteralES2_.exit8
  %.sroa.6.116 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %spec.select10, %_ZN4llvm12StringSwitchIN5clang24OpenACCDefaultClauseKindES2_E4CaseENS_13StringLiteralES2_.exit8 ]
  br label %_ZN4llvm12StringSwitchIN5clang24OpenACCDefaultClauseKindES2_E4CaseENS_13StringLiteralES2_.exit8.thread

_ZN4llvm12StringSwitchIN5clang24OpenACCDefaultClauseKindES2_E4CaseENS_13StringLiteralES2_.exit8.thread: ; preds = %2, %9, %_ZN4llvm12StringSwitchIN5clang24OpenACCDefaultClauseKindES2_E4CaseENS_13StringLiteralES2_.exit8, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %0
  %.0 = phi i32 [ 2, %0 ], [ %.sroa.6.116, %9 ], [ 2, %_ZN4llvm12StringSwitchIN5clang24OpenACCDefaultClauseKindES2_E4CaseENS_13StringLiteralES2_.exit8 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setDefaultDetailsENS_24OpenACCDefaultClauseKindE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.anon.995, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %_ZSt3getILm1EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, label %8

_ZSt3getILm1EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i: ; preds = %2
  store i32 %1, ptr %4, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i.i.i.i = icmp eq i8 %6, -1
  br i1 %.not.i.i.i.i, label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm1EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i, label %9

9:                                                ; preds = %8
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(81) %4)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm1EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm1EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i: ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store i32 %1, ptr %4, align 8
  store i8 1, ptr %5, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit: ; preds = %_ZSt3getILm1EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm1EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SemaOpenACC19OpenACCParsedClause19setConditionDetailsEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.anon.995, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %_ZSt3getILm2EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, label %9

_ZSt3getILm2EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i: ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i.i.i.i = icmp eq i8 %6, -1
  br i1 %.not.i.i.i.i, label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm2EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i, label %10

10:                                               ; preds = %9
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(81) %4)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm2EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm2EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i: ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %4, align 8
  store i8 2, ptr %5, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit: ; preds = %_ZSt3getILm2EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm2EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang17OpenACCClauseKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef range(i32 0, 7) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca %"class.clang::Token", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.117.0.copyload = load ptr, ptr %.sroa.117.0..sroa_idx, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.218.0.copyload = load i16, ptr %.sroa.218.0..sroa_idx, align 8
  %7 = icmp eq i16 %.sroa.218.0.copyload, 5
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.218.0.copyload) #13
  br i1 %9, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit, label %10

10:                                               ; preds = %8
  %switch.tableidx = add i16 %.sroa.218.0.copyload, -1
  %11 = icmp ult i16 %switch.tableidx, 19
  br i1 %11, label %switch.hole_check, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %10
  %.not.i.old = icmp eq ptr %.sroa.117.0.copyload, null
  br i1 %.not.i.old, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit3.i

_ZNK5clang5Token17getIdentifierInfoEv.exit3.i:    ; preds = %switch.hole_check, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK5clang14IdentifierInfo9isKeywordERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.117.0.copyload, ptr noundef nonnull align 8 dereferenceable(841) %15) #13
  br i1 %16, label %17, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit

17:                                               ; preds = %3, %_ZNK5clang5Token17getIdentifierInfoEv.exit3.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2928
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2888
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load i64, ptr %20, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr %"class.clang::Token", ptr %27, i64 %26
  br label %_ZN5clang6Parser9NextTokenEv.exit

29:                                               ; preds = %17
  %30 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %19, i32 noundef 1) #13
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %25, %29
  %.0.i.i = phi ptr [ %28, %25 ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 62
  br i1 %33, label %34, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit

34:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %35 = load i32, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %37, ptr noundef nonnull align 8 dereferenceable(20) %6) #13
  %38 = load i32, ptr %6, align 8
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %6) #13
  %40 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE(i32 noundef %1, ptr %.sroa.117.0.copyload, i16 %.sroa.218.0.copyload)
  br i1 %40, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit, label %41

41:                                               ; preds = %34
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 1428) #13
  %42 = load i16, ptr %.sroa.218.0..sroa_idx, align 8
  %switch.tableidx22 = add i16 %42, -1
  %43 = icmp ult i16 %switch.tableidx22, 19
  br i1 %43, label %switch.hole_check23, label %44

44:                                               ; preds = %switch.hole_check23, %41
  %45 = load ptr, ptr %.sroa.117.0..sroa_idx, align 8
  %46 = ptrtoint ptr %45 to i64
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check23:                              ; preds = %41
  %switch.maskindex25 = zext nneg i16 %switch.tableidx22 to i32
  %switch.shifted26 = lshr i32 524225, %switch.maskindex25
  %switch.lobit27 = trunc i32 %switch.shifted26 to i1
  br i1 %switch.lobit27, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %44

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check23, %44
  %.0.i12 = phi i64 [ %46, %44 ], [ 0, %switch.hole_check23 ]
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %49)
  store ptr %50, ptr %5, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %51 = phi ptr [ %50, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %47, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 5, ptr %55, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %56, align 8
  %59 = add i8 %58, 1
  store i8 %59, ptr %56, align 8
  %60 = zext i8 %58 to i64
  %61 = getelementptr inbounds nuw [10 x i64], ptr %57, i64 0, i64 %60
  store i64 %.0.i12, ptr %61, align 8
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(26) %5, i32 noundef %2)
  %63 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i.i13, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i14, label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i14: ; preds = %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %65)
  store ptr %66, ptr %5, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i14
  %67 = phi ptr [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i14 ], [ %63, %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %67, align 8
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [10 x i8], ptr %68, i64 0, i64 %70
  store i8 2, ptr %71, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %72, align 8
  %75 = add i8 %74, 1
  store i8 %75, ptr %72, align 8
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [10 x i64], ptr %73, i64 0, i64 %76
  store i64 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

81:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %83, i1 noundef zeroext %86) #13
  store ptr null, ptr %82, align 8
  store i8 0, ptr %78, align 8
  store i8 0, ptr %84, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %81, %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit
  %88 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %88, null
  br i1 %.not.i.i.i15, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit, label %89

89:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit, label %92

92:                                               ; preds = %89
  %93 = icmp uge ptr %88, %91
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 14848
  %95 = icmp ule ptr %88, %94
  %or.cond.i.i.i.i.i = select i1 %93, i1 %95, i1 false
  br i1 %or.cond.i.i.i.i.i, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 14976
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [16 x ptr], ptr %94, i64 0, i64 %100
  store ptr %88, ptr %101, align 8
  br label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit

102:                                              ; preds = %92
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %88) #13
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 928) #15
  br label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit

switch.hole_check:                                ; preds = %10
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  %.not.i = icmp eq ptr %.sroa.117.0.copyload, null
  %or.cond = select i1 %switch.lobit, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit3.i

_ZN12_GLOBAL__N_126isTokenIdentifierOrKeywordERN5clang6ParserENS0_5TokenE.exit: ; preds = %switch.hole_check, %96, %102, %89, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit3.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %8, %_ZN5clang6Parser9NextTokenEv.exit, %34
  %.0 = phi i1 [ true, %34 ], [ false, %_ZN5clang6Parser9NextTokenEv.exit ], [ false, %8 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit3.i ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ false, %89 ], [ false, %102 ], [ false, %96 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setVarListDetailsEON4llvm11SmallVectorIPNS_4ExprELj6EEEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.anon.995, align 1
  %6 = alloca %"struct.clang::SemaOpenACC::OpenACCParsedClause::VarListDetails", align 8
  %7 = zext i1 %2 to i8
  %8 = zext i1 %3 to i8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %9, i64 noundef 6) #13
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #13
  br i1 %10, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit, label %11

11:                                               ; preds = %4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit: ; preds = %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 65
  store i8 %8, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %_ZSt3getILm4EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, label %22

_ZSt3getILm4EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(81) %15, ptr noundef nonnull align 8 dereferenceable(66) %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i16, ptr %13, align 8
  store i16 %21, ptr %20, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

22:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i.i.i.i = icmp eq i8 %17, -1
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i, label %23

23:                                               ; preds = %22
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(81) %15)
  store i8 -1, ptr %16, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i: ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(81) %15, ptr noundef nonnull %24, i64 noundef 6) #13
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(66) %6) #13
  br i1 %25, label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm4EJS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i, label %26

26:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(81) %15, ptr noundef nonnull align 8 dereferenceable(66) %6)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm4EJS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm4EJS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i: ; preds = %26, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i16, ptr %13, align 8
  store i16 %29, ptr %28, align 8
  store i8 4, ptr %16, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit: ; preds = %_ZSt3getILm4EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm4EJS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(66) %6) #13
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause14VarListDetailsD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit
  call void @free(ptr noundef %31) #13
  br label %_ZN5clang11SemaOpenACC19OpenACCParsedClause14VarListDetailsD2Ev.exit

_ZN5clang11SemaOpenACC19OpenACCParsedClause14VarListDetailsD2Ev.exit: ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser19ParseOpenACCVarListENS_17OpenACCClauseKindE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.725") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2936) initializes((988, 989)) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [2 x i16], align 2
  %5 = alloca %class.anon.752, align 1
  %6 = alloca [2 x i16], align 2
  %7 = alloca %class.anon.752, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %8, i64 noundef 6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 988
  store i8 1, ptr %9, align 4
  %10 = tail call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 noundef 0) #13
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = and i64 %10, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %7 to i64
  %18 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %14, ptr noundef %16, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %17) #13
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %_ZN5clang6Parser15ParseOpenACCVarENS_17OpenACCClauseKindE.exit, label %38

_ZN5clang6Parser15ParseOpenACCVarENS_17OpenACCClauseKindE.exit: ; preds = %12
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 736
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %18, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = call i64 @_ZN5clang11SemaOpenACC8ActOnVarENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %2, ptr noundef %24) #13
  store i8 0, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %_ZN5clang6Parser15ParseOpenACCVarENS_17OpenACCClauseKindE.exit
  %28 = and i64 %25, -2
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %30 = add i64 %29, 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i, label %32, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

32:                                               ; preds = %27
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %30, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %27, %32
  %33 = load ptr, ptr %0, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store i64 %28, ptr %35, align 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %37 = add i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %37) #13
  br label %.thread

38:                                               ; preds = %12
  store i8 0, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.thread

39:                                               ; preds = %3
  store i8 0, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i16 23, ptr %6, align 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 446, ptr %40, align 2
  %41 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr nonnull %6, i64 2, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit

.thread:                                          ; preds = %_ZN5clang6Parser15ParseOpenACCVarENS_17OpenACCClauseKindE.exit, %38, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = ptrtoint ptr %5 to i64
  br label %.thread38

.thread38:                                        ; preds = %.thread38.backedge, %.thread
  %44 = load i16, ptr %42, align 8
  switch i16 %44, label %45 [
    i16 446, label %.loopexit
    i16 23, label %.loopexit
  ]

45:                                               ; preds = %.thread38
  %46 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %1, i16 noundef zeroext 66, i32 noundef 15, ptr nonnull @.str, i64 0) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %9, align 4
  %47 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 noundef 0) #13
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  %51 = and i64 %47, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %50, ptr noundef %52, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %43) #13
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %_ZN5clang6Parser15ParseOpenACCVarENS_17OpenACCClauseKindE.exit17, label %73

_ZN5clang6Parser15ParseOpenACCVarENS_17OpenACCClauseKindE.exit17: ; preds = %49
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 736
  %57 = load ptr, ptr %56, align 8
  %58 = and i64 %53, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = call i64 @_ZN5clang11SemaOpenACC8ActOnVarENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %57, i32 noundef %2, ptr noundef %59) #13
  store i8 0, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %61 = icmp ugt i64 %60, 1
  br i1 %61, label %62, label %.thread38.backedge

.thread38.backedge:                               ; preds = %_ZN5clang6Parser15ParseOpenACCVarENS_17OpenACCClauseKindE.exit17, %73, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit19
  br label %.thread38, !llvm.loop !11

62:                                               ; preds = %_ZN5clang6Parser15ParseOpenACCVarENS_17OpenACCClauseKindE.exit17
  %63 = and i64 %60, -2
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i18 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i18, label %67, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit19

67:                                               ; preds = %62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %65, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit19

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit19: ; preds = %62, %67
  %68 = load ptr, ptr %0, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store i64 %63, ptr %70, align 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %72 = add i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #13
  br label %.thread38.backedge

73:                                               ; preds = %49
  store i8 0, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.thread38.backedge

74:                                               ; preds = %45
  store i8 0, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i16 23, ptr %4, align 2
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 446, ptr %75, align 2
  %76 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr nonnull %4, i64 2, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread38, %.thread38, %39, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #13
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 10) i32 @_ZN12_GLOBAL__N_122ParseReductionOperatorERN5clang6ParserE(ptr noundef nonnull align 8 dereferenceable(2936) %0) unnamed_addr #1 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::Token", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2928
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2888
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr %"class.clang::Token", ptr %14, i64 %13
  br label %_ZN5clang6Parser9NextTokenEv.exit

16:                                               ; preds = %1
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %6, i32 noundef 1) #13
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %12, %16
  %.0.i.i = phi ptr [ %15, %12 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %19 = load i16, ptr %18, align 8
  %.not = icmp eq i16 %19, 62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %47, label %21

21:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef 1421) #13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %27, i1 noundef zeroext %30) #13
  store ptr null, ptr %26, align 8
  store i8 0, ptr %22, align 8
  store i8 0, ptr %28, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %25, %21
  %32 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %33

33:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = icmp uge ptr %32, %35
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 14848
  %39 = icmp ule ptr %32, %38
  %or.cond.i.i.i.i.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i.i.i.i.i, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 14976
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [16 x ptr], ptr %38, i64 0, i64 %44
  store ptr %32, ptr %45, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

46:                                               ; preds = %36
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %32) #13
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

47:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %48 = load i32, ptr %20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %50, ptr noundef nonnull align 8 dereferenceable(20) %20) #13
  %51 = load i32, ptr %20, align 8
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %52, ptr noundef nonnull align 8 dereferenceable(20) %20) #13
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i16, ptr %53, align 8
  switch i16 %54, label %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit12.thread [
    i16 33, label %_ZN5clang17DiagnosticBuilderD2Ev.exit
    i16 31, label %55
    i16 28, label %56
    i16 58, label %57
    i16 56, label %58
    i16 29, label %59
    i16 59, label %60
    i16 5, label %_ZNK5clang5Token17getIdentifierInfoEv.exit
  ]

55:                                               ; preds = %47
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

56:                                               ; preds = %47
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

57:                                               ; preds = %47
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

58:                                               ; preds = %47
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

59:                                               ; preds = %47
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

60:                                               ; preds = %47
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit, label %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit12.thread

_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %68, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %69 = icmp eq i32 %bcmp.i, 0
  br i1 %69, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit12

_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit12: ; preds = %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %70, ptr noundef nonnull dereferenceable(3) @.str.64, i64 3)
  %71 = icmp eq i32 %bcmp.i11, 0
  br i1 %71, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit12.thread

_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit12.thread: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit12, %47
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 1427) #13
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

75:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit12.thread
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %77, i1 noundef zeroext %80) #13
  store ptr null, ptr %76, align 8
  store i8 0, ptr %72, align 8
  store i8 0, ptr %78, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13:     ; preds = %75, %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit12.thread
  %82 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %82, null
  br i1 %.not.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %83

83:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i15 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i15, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %86

86:                                               ; preds = %83
  %87 = icmp uge ptr %82, %85
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 14848
  %89 = icmp ule ptr %82, %88
  %or.cond.i.i.i.i.i16 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond.i.i.i.i.i16, label %90, label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 14976
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [16 x ptr], ptr %88, i64 0, i64 %94
  store ptr %82, ptr %95, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

96:                                               ; preds = %86
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %82) #13
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %90, %96, %40, %46, %83, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13, %33, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit12, %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit, %47, %60, %59, %58, %57, %56, %55
  %.0 = phi i32 [ 8, %60 ], [ 7, %59 ], [ 6, %58 ], [ 5, %57 ], [ 4, %56 ], [ 1, %55 ], [ 0, %47 ], [ 2, %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit ], [ 3, %_ZNK5clang14IdentifierInfo5isStrILm4EEEbRAT__Kc.exit12 ], [ 9, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 9, %33 ], [ 9, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13 ], [ 9, %83 ], [ 9, %46 ], [ 9, %40 ], [ 9, %96 ], [ 9, %90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SemaOpenACC19OpenACCParsedClause19setReductionDetailsENS_24OpenACCReductionOperatorEON4llvm11SmallVectorIPNS_4ExprELj6EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.anon.995, align 1
  %5 = alloca %"struct.clang::SemaOpenACC::OpenACCParsedClause::ReductionDetails", align 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i64 noundef 6) #13
  %8 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  br i1 %8, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit, label %9

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %_ZSt3getILm7EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, label %18

_ZSt3getILm7EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit
  %15 = load i32, ptr %5, align 8
  store i32 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

18:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i.i.i.i = icmp eq i8 %13, -1
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i, label %19

19:                                               ; preds = %18
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(81) %11)
  store i8 -1, ptr %12, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i: ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %20 = load i32, ptr %5, align 8
  store i32 %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, i64 noundef 6) #13
  %23 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br i1 %23, label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm7EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i, label %24

24:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm7EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm7EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i: ; preds = %24, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  store i8 7, ptr %12, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit: ; preds = %_ZSt3getILm7EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm7EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause16ReductionDetailsD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit
  call void @free(ptr noundef %27) #13
  br label %_ZN5clang11SemaOpenACC19OpenACCParsedClause16ReductionDetailsD2Ev.exit

_ZN5clang11SemaOpenACC19OpenACCParsedClause16ReductionDetailsD2Ev.exit: ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSISA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit, %29
  ret void
}

declare i64 @_ZN5clang6Parser23ParseConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser30ParseOpenACCBindClauseArgumentEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit [
    i16 23, label %6
    i16 18, label %33
    i16 17, label %33
    i16 15, label %33
    i16 14, label %33
    i16 19, label %33
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 1422) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %13, i1 noundef zeroext %16) #13
  store ptr null, ptr %12, align 8
  store i8 0, ptr %8, align 8
  store i8 0, ptr %14, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %19

19:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = icmp uge ptr %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 14848
  %25 = icmp ule ptr %18, %24
  %or.cond.i.i.i.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond.i.i.i.i.i, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 14976
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %24, i64 0, i64 %30
  store ptr %18, ptr %31, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

32:                                               ; preds = %22
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %18) #13
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

33:                                               ; preds = %1, %1, %1, %1, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @_ZN5clang6Parser28ParseStringLiteralExpressionEbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = ptrtoint ptr %3 to i64
  %40 = and i64 %36, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %35, ptr noundef %41, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %39) #13
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit: ; preds = %1
  %43 = tail call i64 @_ZN5clang6Parser24ParseOpenACCIDExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936) %0)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %26, %32, %38, %33, %19, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit
  %.sroa.01.0 = phi i64 [ %43, %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit ], [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 1, %19 ], [ %42, %38 ], [ 1, %33 ], [ 1, %32 ], [ 1, %26 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setIntExprDetailsEON4llvm11SmallVectorIPNS_4ExprELj6EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.anon.995, align 1
  %4 = alloca %"struct.clang::SemaOpenACC::OpenACCParsedClause::IntExprDetails", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5, i64 noundef 6) #13
  %6 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #13
  br i1 %6, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit: ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %_ZSt3getILm3EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, label %14

_ZSt3getILm3EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

14:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i.i.i.i = icmp eq i8 %11, -1
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(81) %9)
  store i8 -1, ptr %10, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i: ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull %16, i64 noundef 6) #13
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  br i1 %17, label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm3EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i, label %18

18:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm3EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm3EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i: ; preds = %18, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  store i8 3, ptr %10, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit: ; preds = %_ZSt3getILm3EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm3EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause14IntExprDetailsD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit
  call void @free(ptr noundef %21) #13
  br label %_ZN5clang11SemaOpenACC19OpenACCParsedClause14IntExprDetailsD2Ev.exit

_ZN5clang11SemaOpenACC19OpenACCParsedClause14IntExprDetailsD2Ev.exit: ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setIntExprDetailsEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.anon.995, align 1
  %5 = alloca %"struct.clang::SemaOpenACC::OpenACCParsedClause::IntExprDetails", align 8
  %6 = getelementptr inbounds ptr, ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %7, i64 noundef 6) #13
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %_ZSt3getILm3EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, label %13

_ZSt3getILm3EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i: ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i.i.i.i = icmp eq i8 %10, -1
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i, label %14

14:                                               ; preds = %13
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(81) %8)
  store i8 -1, ptr %9, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i: ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull %15, i64 noundef 6) #13
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br i1 %16, label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm3EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i, label %17

17:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm3EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm3EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i: ; preds = %17, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  store i8 3, ptr %9, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit: ; preds = %_ZSt3getILm3EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm3EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause14IntExprDetailsD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit
  call void @free(ptr noundef %20) #13
  br label %_ZN5clang11SemaOpenACC19OpenACCParsedClause14IntExprDetailsD2Ev.exit

_ZN5clang11SemaOpenACC19OpenACCParsedClause14IntExprDetailsD2Ev.exit: ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SemaOpenACC19OpenACCParsedClause20setDeviceTypeDetailsEON4llvm11SmallVectorISt4pairIPNS_14IdentifierInfoENS_14SourceLocationEELj3EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.anon.995, align 1
  %4 = alloca %"struct.clang::SemaOpenACC::OpenACCParsedClause::DeviceTypeDetails", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5, i64 noundef 3) #13
  %6 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #13
  br i1 %6, label %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EEC2EOS7_.exit, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EEC2EOS7_.exit

_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EEC2EOS7_.exit: ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %_ZSt3getILm6EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, label %14

_ZSt3getILm6EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EEC2EOS7_.exit
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

14:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EEC2EOS7_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i.i.i.i = icmp eq i8 %11, -1
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(81) %9)
  store i8 -1, ptr %10, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i: ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull %16, i64 noundef 3) #13
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  br i1 %17, label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm6EJS9_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i, label %18

18:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm6EJS9_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm6EJS9_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i: ; preds = %18, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  store i8 6, ptr %10, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit: ; preds = %_ZSt3getILm6EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm6EJS9_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause17DeviceTypeDetailsD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit
  call void @free(ptr noundef %21) #13
  br label %_ZN5clang11SemaOpenACC19OpenACCParsedClause17DeviceTypeDetailsD2Ev.exit

_ZN5clang11SemaOpenACC19OpenACCParsedClause17DeviceTypeDetailsD2Ev.exit: ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EEC2ESt16initializer_listIS6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 3) #13
  %5 = getelementptr inbounds %"struct.std::pair.702", ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE6appendIPKS6_vEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #13
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 {
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
  %19 = load ptr, ptr %18, align 8, !nosanitize !12
  br label %22

20:                                               ; preds = %11
  %21 = inttoptr i64 %.unpack11 to ptr
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = tail call i32 %23(ptr noundef nonnull align 8 dereferenceable(2936) %13) #13
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
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i64, ptr %31, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr %"class.clang::Token", ptr %38, i64 %37
  br label %_ZN5clang6Parser9NextTokenEv.exit

40:                                               ; preds = %28
  %41 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %30, i32 noundef 1) #13
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %52, ptr noundef nonnull align 8 dereferenceable(20) %48) #13
  %.sroa.01.0.copyload.i = load i32, ptr %50, align 8
  %53 = load ptr, ptr %4, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %53, i32 %.sroa.01.0.copyload.i, i32 noundef 1801) #13
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 9, i1 false), !alias.scope !13
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %71, i8 0, i64 9, i1 false), !alias.scope !13
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %73, align 8, !alias.scope !13
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8, !alias.scope !13
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
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
  %92 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %88, i1 noundef zeroext %91) #13
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
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %93) #13
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
  %116 = load ptr, ptr %115, align 8, !nosanitize !12
  br label %119

117:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %118 = inttoptr i64 %.unpack to ptr
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi ptr [ %116, %112 ], [ %118, %117 ]
  %121 = call i32 %120(ptr noundef nonnull align 8 dereferenceable(2936) %110) #13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %121, ptr %122, align 4
  br label %125

123:                                              ; preds = %26, %_ZN5clang6Parser9NextTokenEv.exit
  %124 = tail call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  br label %125

125:                                              ; preds = %123, %119, %22
  %.0 = phi i1 [ false, %22 ], [ false, %119 ], [ %124, %123 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = and i64 %6, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %9, ptr noundef %12, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %10) #13
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit

15:                                               ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 736
  %18 = load ptr, ptr %17, align 8
  %19 = and i64 %13, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %18, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef %20) #13
  br label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit

_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit: ; preds = %4, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i, %15
  %.sroa.014.0.i = phi i64 [ %21, %15 ], [ %6, %4 ], [ %13, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i ]
  %.sroa.4.0.i = phi i32 [ 1, %15 ], [ 0, %4 ], [ 1, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.014.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser24ParseOpenACCWaitArgumentENS_14SourceLocationEb(ptr dead_on_unwind noalias writable sret(%"struct.clang::Parser::OpenACCWaitParseInfo") align 8 initializes((0, 1), (8, 20)) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon, align 1
  store i8 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 6) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.246.0.copyload = load i16, ptr %.sroa.246.0..sroa_idx, align 8
  %12 = icmp eq i16 %.sroa.246.0.copyload, 5
  br i1 %12, label %13, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread

13:                                               ; preds = %4
  %.sroa.145.0.copyload = load ptr, ptr %.sroa.145.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.145.0.copyload, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %bcmp.i5.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %20 = icmp eq i32 %bcmp.i5.i, 0
  br i1 %20, label %21, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread

21:                                               ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2928
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2888
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr %24, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr %"class.clang::Token", ptr %31, i64 %30
  br label %_ZN5clang6Parser9NextTokenEv.exit

33:                                               ; preds = %21
  %34 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %23, i32 noundef 1) #13
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %29, %33
  %.0.i.i = phi ptr [ %32, %29 ], [ %34, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 62
  br i1 %37, label %38, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread

38:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %39 = load i32, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %22, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef nonnull align 8 dereferenceable(20) %11) #13
  %42 = load i32, ptr %11, align 8
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %22, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %43, ptr noundef nonnull align 8 dereferenceable(20) %11) #13
  %44 = select i1 %3, i32 18, i32 20
  %45 = select i1 %3, i32 50, i32 49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %46 = tail call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 noundef 0) #13
  %47 = icmp ugt i64 %46, 1
  br i1 %47, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i: ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %6 to i64
  %51 = and i64 %46, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %49, ptr noundef %52, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %50) #13
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %55, label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread

55:                                               ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 736
  %58 = load ptr, ptr %57, align 8
  %59 = and i64 %53, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %58, i32 noundef %44, i32 noundef %45, i32 %2, ptr noundef %60) #13
  br label %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread

_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread: ; preds = %55, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i
  %.sroa.014.0.i.ph = phi i64 [ %53, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i ], [ %61, %55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %62 = and i64 %.sroa.014.0.i.ph, -2
  %63 = inttoptr i64 %62 to ptr
  br label %65

_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %64 = icmp eq i64 %46, 1
  br i1 %64, label %.loopexit.sink.split, label %65

65:                                               ; preds = %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread, %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit
  %.sroa.014.0.i54 = phi ptr [ %63, %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread ], [ null, %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit ]
  %66 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %1, i16 noundef zeroext 62, i32 noundef 15, ptr nonnull @.str, i64 0) #13
  br i1 %66, label %.loopexit.sink.split, label %67

67:                                               ; preds = %65
  store ptr %.sroa.014.0.i54, ptr %7, align 8
  br label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread: ; preds = %13, %67, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit
  %.sroa.237.0.copyload.pr = load i16, ptr %.sroa.246.0..sroa_idx, align 8
  %68 = icmp eq i16 %.sroa.237.0.copyload.pr, 5
  br i1 %68, label %69, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread

69:                                               ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.145.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 6
  br i1 %74, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29: ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %bcmp.i8.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %75, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %76 = icmp eq i32 %bcmp.i8.i, 0
  br i1 %76, label %77, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread

77:                                               ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2928
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 2888
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load i64, ptr %80, align 8
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr %"class.clang::Token", ptr %87, i64 %86
  br label %_ZN5clang6Parser9NextTokenEv.exit31

89:                                               ; preds = %77
  %90 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %79, i32 noundef 1) #13
  br label %_ZN5clang6Parser9NextTokenEv.exit31

_ZN5clang6Parser9NextTokenEv.exit31:              ; preds = %85, %89
  %.0.i.i30 = phi ptr [ %88, %85 ], [ %90, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 16
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, 62
  br i1 %93, label %94, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread

94:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit31
  %95 = load i32, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %95, ptr %96, align 8
  %97 = load ptr, ptr %78, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %97, ptr noundef nonnull align 8 dereferenceable(20) %11) #13
  %.sroa.01.0.copyload.i32 = load i32, ptr %96, align 8
  store i32 %.sroa.01.0.copyload.i32, ptr %8, align 8
  %98 = load i32, ptr %11, align 8
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %78, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %99, ptr noundef nonnull align 8 dereferenceable(20) %11) #13
  br label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread: ; preds = %4, %69, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread, %94, %_ZN5clang6Parser9NextTokenEv.exit31, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29
  %100 = select i1 %3, i32 18, i32 20
  %101 = select i1 %3, i32 50, i32 49
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %103 = ptrtoint ptr %5 to i64
  br label %104

104:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread
  %.023 = phi i1 [ true, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit29.thread ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ]
  %105 = load i16, ptr %.sroa.246.0..sroa_idx, align 8
  switch i16 %105, label %106 [
    i16 446, label %.loopexit
    i16 23, label %.loopexit
  ]

106:                                              ; preds = %104
  br i1 %.023, label %109, label %107

107:                                              ; preds = %106
  %108 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %1, i16 noundef zeroext 66, i32 noundef 15, ptr nonnull @.str, i64 0) #13
  br i1 %108, label %.loopexit.sink.split, label %109

109:                                              ; preds = %107, %106
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %110 = call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 noundef 0) #13
  %111 = icmp ugt i64 %110, 1
  br i1 %111, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i.i, label %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i.i: ; preds = %109
  %112 = load ptr, ptr %102, align 8
  %113 = and i64 %110, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %112, ptr noundef %114, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %103) #13
  %116 = icmp ugt i64 %115, 1
  br i1 %116, label %117, label %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread

117:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i.i
  %118 = load ptr, ptr %102, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 736
  %120 = load ptr, ptr %119, align 8
  %121 = and i64 %115, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %120, i32 noundef %100, i32 noundef %101, i32 %2, ptr noundef %122) #13
  br label %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread

_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread: ; preds = %117, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i.i
  %.sroa.014.0.i.i.ph = phi i64 [ %115, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.i.i ], [ %123, %117 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %124 = and i64 %.sroa.014.0.i.i.ph, -2
  br label %126

_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit: ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %125 = icmp eq i64 %110, 1
  br i1 %125, label %.loopexit.sink.split, label %126

126:                                              ; preds = %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread, %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit
  %.sroa.014.0.i.i61 = phi i64 [ %124, %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit.thread ], [ 0, %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit ]
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %128 = add i64 %127, 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %.not.i.i.i = icmp ugt i64 %128, %129
  br i1 %.not.i.i.i, label %130, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

130:                                              ; preds = %126
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %128, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %126, %130
  %131 = load ptr, ptr %9, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  store i64 %.sroa.014.0.i.i61, ptr %133, align 1
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %135 = add i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %135) #13
  br label %104, !llvm.loop !18

.loopexit.sink.split:                             ; preds = %_ZN5clang6Parser25ParseOpenACCAsyncArgumentENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit, %107, %65, %_ZN5clang6Parser19ParseOpenACCIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationE.exit
  store i8 1, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %104, %104, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SemaOpenACC19OpenACCParsedClause14setWaitDetailsEPNS_4ExprENS_14SourceLocationEON4llvm11SmallVectorIS3_Lj6EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.anon.995, align 1
  %6 = alloca %"struct.clang::SemaOpenACC::OpenACCParsedClause::WaitDetails", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %9, i64 noundef 6) #13
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br i1 %10, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit, label %11

11:                                               ; preds = %4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit: ; preds = %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %_ZSt3getILm5EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, label %19

_ZSt3getILm5EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS8_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i.i.i.i = icmp eq i8 %15, -1
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i, label %20

20:                                               ; preds = %19
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(81) %13)
  store i8 -1, ptr %14, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i: ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, i64 noundef 6) #13
  %23 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br i1 %23, label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm5EJS8_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i, label %24

24:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm5EJS8_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm5EJS8_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i: ; preds = %24, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  store i8 5, ptr %14, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS8_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS8_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit: ; preds = %_ZSt3getILm5EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm5EJS8_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS8_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit
  call void @free(ptr noundef %27) #13
  br label %_ZN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsD2Ev.exit

_ZN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsD2Ev.exit: ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS8_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit, %29
  ret void
}

declare noundef ptr @_ZN5clang11SemaOpenACC11ActOnClauseEN4llvm8ArrayRefIPKNS_13OpenACCClauseEEERNS0_19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(73), ptr, i64, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser24ParseOpenACCIDExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::UnqualifiedId", align 8
  %4 = alloca %"class.clang::CXXScopeSpec", align 8
  %5 = alloca %class.anon, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2048
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call i64 @_ZN5clang6Parser20ParseCXXIdExpressionEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext true) #13
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8
  %.not11 = icmp eq i16 %17, 5
  br i1 %.not11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %18

18:                                               ; preds = %14
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef 15) #13
  %19 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %21)
  store ptr %22, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %23 = phi ptr [ %22, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %19, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %23, align 8
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [10 x i8], ptr %24, i64 0, i64 %26
  store i8 4, ptr %27, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %28, align 8
  %31 = add i8 %30, 1
  store i8 %31, ptr %28, align 8
  %32 = zext i8 %30 to i64
  %33 = getelementptr inbounds nuw [10 x i64], ptr %29, i64 0, i64 %32
  store i64 5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

37:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %39, i1 noundef zeroext %42) #13
  store ptr null, ptr %38, align 8
  store i8 0, ptr %34, align 8
  store i8 0, ptr %40, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %37, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %44 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %45

45:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %48

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
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

58:                                               ; preds = %48
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %44) #13
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 928) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %14
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %62 = load i32, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %62, ptr %63, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %7, ptr noundef nonnull align 8 dereferenceable(20) %15) #13
  %.sroa.01.0.copyload.i = load i32, ptr %63, align 8
  store i32 0, ptr %3, align 8
  store ptr %.sroa.1.0.copyload, ptr %59, align 8
  store i32 %.sroa.01.0.copyload.i, ptr %61, align 4
  store i32 %.sroa.01.0.copyload.i, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 608
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @_ZN5clang4Sema17ActOnIdExpressionEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbbPNS_27CorrectionCandidateCallbackEbPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(17560) %65, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #13
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %70 = load i32, ptr %69, align 4
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %71

71:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #13
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %71, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %12
  %.sroa.010.0 = phi i64 [ %13, %12 ], [ %68, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %68, %71 ]
  %74 = icmp eq i64 %.sroa.010.0, 1
  br i1 %74, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %75

75:                                               ; preds = %_ZN5clang12CXXScopeSpecD2Ev.exit
  %76 = ptrtoint ptr %5 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = and i64 %.sroa.010.0, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %78, ptr noundef %80, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %76) #13
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %52, %58, %75, %_ZN5clang12CXXScopeSpecD2Ev.exit, %45, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %.sroa.05.0 = phi i64 [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 1, %45 ], [ %81, %75 ], [ 1, %_ZN5clang12CXXScopeSpecD2Ev.exit ], [ 1, %58 ], [ 1, %52 ]
  ret i64 %.sroa.05.0
}

declare i64 @_ZN5clang6Parser20ParseCXXIdExpressionEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema17ActOnIdExpressionEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbbPNS_27CorrectionCandidateCallbackEbPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang6Parser28ParseStringLiteralExpressionEbb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZN5clang6Parser15ParseOpenACCVarENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((988, 989)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.anon.752, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i8 1, ptr %4, align 4
  %5 = tail call i64 @_ZN5clang6Parser25ParseAssignmentExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #13
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = and i64 %5, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %3 to i64
  %13 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %9, ptr noundef %11, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %12) #13
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 736
  %18 = load ptr, ptr %17, align 8
  %19 = and i64 %13, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = call i64 @_ZN5clang11SemaOpenACC8ActOnVarENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %18, i32 noundef %1, ptr noundef %20) #13
  br label %22

22:                                               ; preds = %7, %2, %15
  %.sroa.012.0 = phi i64 [ %21, %15 ], [ %5, %2 ], [ %13, %7 ]
  %.sroa.4.0 = phi i32 [ 1, %15 ], [ 0, %2 ], [ 1, %7 ]
  store i8 0, ptr %4, align 4
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #2

declare i64 @_ZN5clang11SemaOpenACC8ActOnVarENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser24ParseOpenACCCacheVarListEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.clang::Token", align 8
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.llvm::SmallVector.725", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %7) #13
  br i1 %8, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.119.0.copyload.i = load ptr, ptr %.sroa.119.0..sroa_idx.i, align 8
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.220.0.copyload.i = load i16, ptr %.sroa.220.0..sroa_idx.i, align 8
  %10 = icmp eq i16 %.sroa.220.0.copyload.i, 5
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.220.0.copyload.i) #13
  br i1 %12, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit, label %13

13:                                               ; preds = %11
  switch i16 %.sroa.220.0.copyload.i, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i [
    i16 13, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 12, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 11, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 10, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 9, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 7, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 18, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 17, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 15, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 14, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 19, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 16, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 8, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
    i16 1, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i:   ; preds = %13
  %.not.i.i = icmp eq ptr %.sroa.119.0.copyload.i, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit3.i.i

_ZNK5clang5Token17getIdentifierInfoEv.exit3.i.i:  ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK5clang14IdentifierInfo9isKeywordERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.119.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(841) %17) #13
  br i1 %18, label %19, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit

19:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit3.i.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2928
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2888
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %22, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr %"class.clang::Token", ptr %29, i64 %28
  br label %_ZN5clang6Parser9NextTokenEv.exit.i

31:                                               ; preds = %19
  %32 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %21, i32 noundef 1) #13
  br label %_ZN5clang6Parser9NextTokenEv.exit.i

_ZN5clang6Parser9NextTokenEv.exit.i:              ; preds = %31, %27
  %.0.i.i.i = phi ptr [ %30, %27 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 62
  br i1 %35, label %36, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit

36:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit.i
  %37 = load i32, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %5) #13
  %40 = load i32, ptr %5, align 8
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %20, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef nonnull align 8 dereferenceable(20) %5) #13
  br i1 %10, label %42, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread.i

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.119.0.copyload.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 8
  br i1 %47, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.i, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread.i

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.i: ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %48, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %49 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %49, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit, label %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread.i

_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.i, %42, %36
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef 1428) #13
  %50 = load i16, ptr %.sroa.220.0..sroa_idx.i, align 8
  %switch.tableidx = add i16 %50, -1
  %51 = icmp ult i16 %switch.tableidx, 19
  br i1 %51, label %switch.hole_check, label %52

52:                                               ; preds = %switch.hole_check, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread.i
  %53 = load ptr, ptr %.sroa.119.0..sroa_idx.i, align 8
  %54 = ptrtoint ptr %53 to i64
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

switch.hole_check:                                ; preds = %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.thread.i
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, label %52

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %switch.hole_check, %52
  %.0.i14.i = phi i64 [ %54, %52 ], [ 0, %switch.hole_check ]
  %55 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %57)
  store ptr %58, ptr %3, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %59 = phi ptr [ %58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %55, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %59, align 8
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [10 x i8], ptr %60, i64 0, i64 %62
  store i8 5, ptr %63, align 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %64, align 8
  %67 = add i8 %66, 1
  store i8 %67, ptr %64, align 8
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds nuw [10 x i64], ptr %65, i64 0, i64 %68
  store i64 %.0.i14.i, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split.i, label %_ZN5clang25printOpenACCDirectiveKindIKNS_19StreamingDiagnosticEEERT_S4_NS_20OpenACCDirectiveKindE.exit

_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split.i: ; preds = %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %72)
  store ptr %73, ptr %3, align 8
  br label %_ZN5clang25printOpenACCDirectiveKindIKNS_19StreamingDiagnosticEEERT_S4_NS_20OpenACCDirectiveKindE.exit

_ZN5clang25printOpenACCDirectiveKindIKNS_19StreamingDiagnosticEEERT_S4_NS_20OpenACCDirectiveKindE.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i, %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split.i
  %.sink96.i = phi ptr [ %70, %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i ], [ %73, %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sink96.i, i64 1
  %75 = load i8, ptr %.sink96.i, align 8
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [10 x i8], ptr %74, i64 0, i64 %76
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %78, align 8
  %81 = add i8 %80, 1
  store i8 %81, ptr %78, align 8
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds nuw [10 x i64], ptr %79, i64 0, i64 %82
  store i64 ptrtoint (ptr @.str.71 to i64), ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %.not.i.i.i15.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i15.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16.i, label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16.i: ; preds = %_ZN5clang25printOpenACCDirectiveKindIKNS_19StreamingDiagnosticEEERT_S4_NS_20OpenACCDirectiveKindE.exit
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %86)
  store ptr %87, ptr %3, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16.i, %_ZN5clang25printOpenACCDirectiveKindIKNS_19StreamingDiagnosticEEERT_S4_NS_20OpenACCDirectiveKindE.exit
  %88 = phi ptr [ %87, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16.i ], [ %84, %_ZN5clang25printOpenACCDirectiveKindIKNS_19StreamingDiagnosticEEERT_S4_NS_20OpenACCDirectiveKindE.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %88, align 8
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [10 x i8], ptr %89, i64 0, i64 %91
  store i8 2, ptr %92, align 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %93, align 8
  %96 = add i8 %95, 1
  store i8 %96, ptr %93, align 8
  %97 = zext i8 %95 to i64
  %98 = getelementptr inbounds nuw [10 x i64], ptr %94, i64 0, i64 %97
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

102:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  %108 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %104, i1 noundef zeroext %107) #13
  store ptr null, ptr %103, align 8
  store i8 0, ptr %99, align 8
  store i8 0, ptr %105, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %102, %_ZNK5clang17DiagnosticBuilderlsIbEERKS0_RKT_.exit.i
  %109 = load ptr, ptr %3, align 8
  %.not.i.i.i17.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i17.i, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit, label %110

110:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit, label %113

113:                                              ; preds = %110
  %114 = icmp uge ptr %109, %112
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 14848
  %116 = icmp ule ptr %109, %115
  %or.cond.i.i.i.i.i.i = select i1 %114, i1 %116, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %117, label %123

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 14976
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [16 x ptr], ptr %115, i64 0, i64 %121
  store ptr %109, ptr %122, align 8
  br label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit

123:                                              ; preds = %113
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %109) #13
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 928) #15
  br label %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit

_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit: ; preds = %11, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit3.i.i, %_ZN5clang6Parser9NextTokenEv.exit.i, %_ZN12_GLOBAL__N_121isOpenACCSpecialTokenENS_23OpenACCSpecialTokenKindEN5clang5TokenE.exit.i, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %110, %117, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN5clang6Parser19ParseOpenACCVarListENS_17OpenACCClauseKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.725") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 50)
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit, label %128

128:                                              ; preds = %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit
  call void @free(ptr noundef %125) #13
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj6EED2Ev.exit: ; preds = %128, %_ZN12_GLOBAL__N_134tryParseAndConsumeSpecialTokenKindIN5clang20OpenACCDirectiveKindEEEbRNS1_6ParserENS_23OpenACCSpecialTokenKindET_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser21ParseOpenACCDirectiveEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::Parser::OpenACCDirectiveParseInfo") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::Token", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::Token", align 8
  %8 = alloca %"class.clang::Token", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"struct.clang::Parser::OpenACCWaitParseInfo", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %.not.i.i = icmp eq i32 %18, 0
  %19 = select i1 %.not.i.i, i32 %16, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %22, ptr noundef nonnull align 8 dereferenceable(20) %15) #13
  %23 = load i32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i16, ptr %24, align 8
  %.not.i = icmp eq i16 %25, 5
  br i1 %.not.i, label %56, label %26

26:                                               ; preds = %2
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 1429) #13
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %32, i1 noundef zeroext %35) #13
  store ptr null, ptr %31, align 8
  store i8 0, ptr %27, align 8
  store i8 0, ptr %33, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %30, %26
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %38

38:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %41

41:                                               ; preds = %38
  %42 = icmp uge ptr %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 14848
  %44 = icmp ule ptr %37, %43
  %or.cond.i.i.i.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 14976
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [16 x ptr], ptr %43, i64 0, i64 %49
  store ptr %37, ptr %50, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i

51:                                               ; preds = %41
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %37) #13
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i: ; preds = %51, %45
  store ptr null, ptr %9, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i, %38, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i16, ptr %52, align 8
  %.not58.i = icmp eq i16 %53, 446
  br i1 %.not58.i, label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit, label %54

54:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i
  %55 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit

56:                                               ; preds = %2
  store i32 %23, ptr %20, align 8
  %57 = load ptr, ptr %21, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %57, ptr noundef nonnull align 8 dereferenceable(20) %15) #13
  %.sroa.146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.146.0.copyload.i = load ptr, ptr %.sroa.146.0..sroa_idx.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.146.0.copyload.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %59, align 8
  %trunc.i.i = trunc i64 %61 to i32
  switch i32 %trunc.i.i, label %68 [
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i27.i.i
    i32 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %56
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %60, ptr noundef nonnull dereferenceable(8) @.str.65, i64 8)
  %62 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %62, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i:        ; preds = %56
  %bcmp.i.i12.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %60, ptr noundef nonnull dereferenceable(6) @.str.66, i64 6)
  %63 = icmp eq i32 %bcmp.i.i12.i.i, 0
  br i1 %63, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i19.i.i:        ; preds = %56
  %bcmp.i.i20.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %60, ptr noundef nonnull dereferenceable(7) @.str.67, i64 7)
  %64 = icmp eq i32 %bcmp.i.i20.i.i, 0
  br i1 %64, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i27.i.i:        ; preds = %56
  %bcmp.i.i28.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %60, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %65 = icmp eq i32 %bcmp.i.i28.i.i, 0
  br i1 %65, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i43.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i35.i.i:        ; preds = %56
  %bcmp.i.i36.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %60, ptr noundef nonnull dereferenceable(9) @.str.69, i64 9)
  %66 = icmp eq i32 %bcmp.i.i36.i.i, 0
  br i1 %66, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i

_ZN4llvmeqENS_9StringRefES0_.exit.i43.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i27.i.i
  %bcmp.i.i44.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %60, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %67 = icmp eq i32 %bcmp.i.i44.i.i, 0
  br i1 %67, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i83.i.i

68:                                               ; preds = %56
  %69 = and i64 %61, 4294967295
  %cond.i.i = icmp eq i64 %69, 5
  br i1 %cond.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i51.i.i, label %_ZN4llvm12StringSwitchIN5clang20OpenACCDirectiveKindES2_E4CaseENS_13StringLiteralES2_.exit54.thread189.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i51.i.i:        ; preds = %68
  %bcmp.i.i52.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %60, ptr noundef nonnull dereferenceable(5) @.str.71, i64 5)
  %70 = icmp eq i32 %bcmp.i.i52.i.i, 0
  br i1 %70, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN4llvm12StringSwitchIN5clang20OpenACCDirectiveKindES2_E4CaseENS_13StringLiteralES2_.exit118.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i59.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i
  %bcmp.i.i60.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %60, ptr noundef nonnull dereferenceable(6) @.str.72, i64 6)
  %71 = icmp eq i32 %bcmp.i.i60.i.i, 0
  br i1 %71, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i107.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i.i
  %bcmp.i.i68.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %60, ptr noundef nonnull dereferenceable(7) @.str.73, i64 7)
  %72 = icmp eq i32 %bcmp.i.i68.i.i, 0
  br i1 %72, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i75.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i75.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i
  %bcmp.i.i76.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %60, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %73 = icmp eq i32 %bcmp.i.i76.i.i, 0
  br i1 %73, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i

_ZN4llvm12StringSwitchIN5clang20OpenACCDirectiveKindES2_E4CaseENS_13StringLiteralES2_.exit54.thread189.thread.i.i: ; preds = %68
  switch i32 %trunc.i.i, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i [
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i83.i.i
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i.i
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i99.i.i
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i128.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i83.i.i:        ; preds = %_ZN4llvm12StringSwitchIN5clang20OpenACCDirectiveKindES2_E4CaseENS_13StringLiteralES2_.exit54.thread189.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i43.i.i
  %bcmp.i.i84.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %60, ptr noundef nonnull dereferenceable(4) @.str.75, i64 4)
  %74 = icmp eq i32 %bcmp.i.i84.i.i, 0
  br i1 %74, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i115.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i91.i.i:        ; preds = %_ZN4llvm12StringSwitchIN5clang20OpenACCDirectiveKindES2_E4CaseENS_13StringLiteralES2_.exit54.thread189.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i92.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %60, ptr noundef nonnull dereferenceable(8) @.str.76, i64 8)
  %75 = icmp eq i32 %bcmp.i.i92.i.i, 0
  br i1 %75, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i

_ZN4llvmeqENS_9StringRefES0_.exit.i99.i.i:        ; preds = %_ZN4llvm12StringSwitchIN5clang20OpenACCDirectiveKindES2_E4CaseENS_13StringLiteralES2_.exit54.thread189.thread.i.i
  %bcmp.i.i100.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %60, ptr noundef nonnull dereferenceable(3) @.str.77, i64 3)
  %76 = icmp eq i32 %bcmp.i.i100.i.i, 0
  br i1 %76, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i

_ZN4llvmeqENS_9StringRefES0_.exit.i107.i.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i.i
  %bcmp.i.i108.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %60, ptr noundef nonnull dereferenceable(6) @.str.78, i64 6)
  %77 = icmp eq i32 %bcmp.i.i108.i.i, 0
  br i1 %77, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i

_ZN4llvmeqENS_9StringRefES0_.exit.i115.i.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i83.i.i
  %bcmp.i.i116.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %60, ptr noundef nonnull dereferenceable(4) @.str.58, i64 4)
  %78 = icmp eq i32 %bcmp.i.i116.i.i, 0
  br i1 %78, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_122OpenACCDirectiveKindExES2_E4CaseENS_13StringLiteralES2_.exit139.i.i

_ZN4llvm12StringSwitchIN5clang20OpenACCDirectiveKindES2_E4CaseENS_13StringLiteralES2_.exit118.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i51.i.i
  switch i32 %trunc.i.i, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i128.i.i
    i32 4, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_122OpenACCDirectiveKindExES2_E4CaseENS_13StringLiteralES2_.exit139.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i128.i.i:       ; preds = %_ZN4llvm12StringSwitchIN5clang20OpenACCDirectiveKindES2_E4CaseENS_13StringLiteralES2_.exit118.thread.i.i, %_ZN4llvm12StringSwitchIN5clang20OpenACCDirectiveKindES2_E4CaseENS_13StringLiteralES2_.exit54.thread189.thread.i.i
  %bcmp.i.i129.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %60, ptr noundef nonnull readonly dereferenceable(5) @.str.79, i64 5)
  %bcmp.i.i129.fr.i.i = freeze i32 %bcmp.i.i129.i.i
  %79 = icmp eq i32 %bcmp.i.i129.fr.i.i, 0
  br i1 %79, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread54.i, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i

_ZN4llvm12StringSwitchIN12_GLOBAL__N_122OpenACCDirectiveKindExES2_E4CaseENS_13StringLiteralES2_.exit139.i.i: ; preds = %_ZN4llvm12StringSwitchIN5clang20OpenACCDirectiveKindES2_E4CaseENS_13StringLiteralES2_.exit118.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i115.i.i
  %bcmp.i.i137.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %60, ptr noundef nonnull readonly dereferenceable(4) @.str.80, i64 4)
  %bcmp.i.i137.fr.i.i = freeze i32 %bcmp.i.i137.i.i
  %80 = icmp eq i32 %bcmp.i.i137.fr.i.i, 0
  br i1 %80, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread54.i, label %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i

_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i: ; preds = %_ZN4llvm12StringSwitchIN12_GLOBAL__N_122OpenACCDirectiveKindExES2_E4CaseENS_13StringLiteralES2_.exit139.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i128.i.i, %_ZN4llvm12StringSwitchIN5clang20OpenACCDirectiveKindES2_E4CaseENS_13StringLiteralES2_.exit118.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i107.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i99.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i.i, %_ZN4llvm12StringSwitchIN5clang20OpenACCDirectiveKindES2_E4CaseENS_13StringLiteralES2_.exit54.thread189.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i75.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i.i
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 1425) #13
  %81 = load ptr, ptr %10, align 8
  %.not.i.i.i25.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i25.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %83)
  store ptr %84, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i
  %85 = phi ptr [ %84, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %81, %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread52.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i8, ptr %85, align 8
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [10 x i8], ptr %86, i64 0, i64 %88
  store i8 2, ptr %89, align 1
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %90, align 8
  %93 = add i8 %92, 1
  store i8 %93, ptr %90, align 8
  %94 = zext i8 %92 to i64
  %95 = getelementptr inbounds nuw [10 x i64], ptr %91, i64 0, i64 %94
  store i64 0, ptr %95, align 8
  %96 = load i16, ptr %24, align 8
  %switch.tableidx = add i16 %96, -1
  %97 = icmp ult i16 %switch.tableidx, 19
  br i1 %97, label %switch.hole_check, label %98

98:                                               ; preds = %switch.hole_check, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i
  %99 = load ptr, ptr %.sroa.146.0..sroa_idx.i, align 8
  %100 = ptrtoint ptr %99 to i64
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i

switch.hole_check:                                ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, label %98

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %switch.hole_check, %98
  %.0.i26.i = phi i64 [ %100, %98 ], [ 0, %switch.hole_check ]
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i27.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i27.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i28.i, label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i28.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %103)
  store ptr %104, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i28.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %105 = phi ptr [ %104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i28.i ], [ %101, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %105, align 8
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [10 x i8], ptr %106, i64 0, i64 %108
  store i8 5, ptr %109, align 1
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %110, align 8
  %113 = add i8 %112, 1
  store i8 %113, ptr %110, align 8
  %114 = zext i8 %112 to i64
  %115 = getelementptr inbounds nuw [10 x i64], ptr %111, i64 0, i64 %114
  store i64 %.0.i26.i, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29.i

119:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  %125 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %121, i1 noundef zeroext %124) #13
  store ptr null, ptr %120, align 8
  store i8 0, ptr %116, align 8
  store i8 0, ptr %122, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29.i:   ; preds = %119, %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i
  %126 = load ptr, ptr %10, align 8
  %.not.i.i.i30.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i30.i, label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit, label %127

127:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29.i
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i.i31.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i31.i, label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit, label %130

130:                                              ; preds = %127
  %131 = icmp uge ptr %126, %129
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 14848
  %133 = icmp ule ptr %126, %132
  %or.cond.i.i.i.i.i32.i = select i1 %131, i1 %133, i1 false
  br i1 %or.cond.i.i.i.i.i32.i, label %134, label %140

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 14976
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [16 x ptr], ptr %132, i64 0, i64 %138
  store ptr %126, ptr %139, align 8
  br label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit

140:                                              ; preds = %130
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %126) #13
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 928) #15
  br label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit

_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread54.i: ; preds = %_ZN4llvm12StringSwitchIN12_GLOBAL__N_122OpenACCDirectiveKindExES2_E4CaseENS_13StringLiteralES2_.exit139.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i128.i.i
  %141 = phi i32 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i128.i.i ], [ 5, %_ZN4llvm12StringSwitchIN12_GLOBAL__N_122OpenACCDirectiveKindExES2_E4CaseENS_13StringLiteralES2_.exit139.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load i16, ptr %142, align 8
  %144 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %143) #13
  br i1 %144, label %145, label %208

145:                                              ; preds = %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread54.i
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 1425) #13
  %146 = load ptr, ptr %4, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i37.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i: ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %148)
  store ptr %149, ptr %4, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i.i

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i, %145
  %150 = phi ptr [ %149, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i ], [ %146, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %152 = load i8, ptr %150, align 8
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [10 x i8], ptr %151, i64 0, i64 %153
  store i8 2, ptr %154, align 1
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i8, ptr %155, align 8
  %158 = add i8 %157, 1
  store i8 %158, ptr %155, align 8
  %159 = zext i8 %157 to i64
  %160 = getelementptr inbounds nuw [10 x i64], ptr %156, i64 0, i64 %159
  store i64 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %162 = load i16, ptr %161, align 8
  %switch.tableidx33 = add i16 %162, -1
  %163 = icmp ult i16 %switch.tableidx33, 19
  br i1 %163, label %switch.hole_check34, label %164

164:                                              ; preds = %switch.hole_check34, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i

switch.hole_check34:                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i.i
  %switch.maskindex35 = zext nneg i16 %switch.tableidx33 to i32
  %switch.shifted36 = lshr i32 524225, %switch.maskindex35
  %switch.lobit37 = trunc i32 %switch.shifted36 to i1
  br i1 %switch.lobit37, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i, label %164

_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i:   ; preds = %switch.hole_check34, %164
  %.0.i.i.i = phi i64 [ %167, %164 ], [ 0, %switch.hole_check34 ]
  %168 = load ptr, ptr %4, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i7.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i8.i.i, label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i8.i.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %170)
  store ptr %171, ptr %4, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i.i

_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i8.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i
  %172 = phi ptr [ %171, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i8.i.i ], [ %168, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %172, align 8
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [10 x i8], ptr %173, i64 0, i64 %175
  store i8 5, ptr %176, align 1
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i8, ptr %177, align 8
  %180 = add i8 %179, 1
  store i8 %180, ptr %177, align 8
  %181 = zext i8 %179 to i64
  %182 = getelementptr inbounds nuw [10 x i64], ptr %178, i64 0, i64 %181
  store i64 %.0.i.i.i, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

186:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  %192 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %188, i1 noundef zeroext %191) #13
  store ptr null, ptr %187, align 8
  store i8 0, ptr %183, align 8
  store i8 0, ptr %189, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %186, %_ZNK5clang17DiagnosticBuilderlsIPNS_14IdentifierInfoEvEERKS0_OT_.exit.i.i
  %193 = load ptr, ptr %4, align 8
  %.not.i.i.i9.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i9.i.i, label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i, label %194

194:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i, label %197

197:                                              ; preds = %194
  %198 = icmp uge ptr %193, %196
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 14848
  %200 = icmp ule ptr %193, %199
  %or.cond.i.i.i.i.i.i.i = select i1 %198, i1 %200, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %201, label %207

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 14976
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw [16 x ptr], ptr %199, i64 0, i64 %205
  store ptr %193, ptr %206, align 8
  br label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i

207:                                              ; preds = %197
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %193) #13
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef 928) #15
  br label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i

208:                                              ; preds = %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread54.i
  %209 = tail call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %1, i1 noundef zeroext false)
  %210 = icmp eq i16 %143, 5
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload.i.i, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 4294967295
  %216 = icmp eq i64 %215, 4
  br i1 %216, label %_ZN12_GLOBAL__N_122isOpenACCDirectiveKindEN5clang20OpenACCDirectiveKindENS0_5TokenE.exit.i.i, label %.thread44.i.i

_ZN12_GLOBAL__N_122isOpenACCDirectiveKindEN5clang20OpenACCDirectiveKindENS0_5TokenE.exit.i.i: ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %bcmp.i.i.i36.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %217, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %218 = icmp eq i32 %bcmp.i.i.i36.i, 0
  br i1 %218, label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i, label %.thread44.i.i

219:                                              ; preds = %208
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 15) #13
  %220 = load ptr, ptr %5, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i11.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i12.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i12.i.i: ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %222)
  store ptr %223, ptr %5, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit.i.i

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i12.i.i, %219
  %224 = phi ptr [ %223, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i12.i.i ], [ %220, %219 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %226 = load i8, ptr %224, align 8
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw [10 x i8], ptr %225, i64 0, i64 %227
  store i8 4, ptr %228, align 1
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i8, ptr %229, align 8
  %232 = add i8 %231, 1
  store i8 %232, ptr %229, align 8
  %233 = zext i8 %231 to i64
  %234 = getelementptr inbounds nuw [10 x i64], ptr %230, i64 0, i64 %233
  store i64 5, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13.i.i

238:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit.i.i
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  %244 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %240, i1 noundef zeroext %243) #13
  store ptr null, ptr %239, align 8
  store i8 0, ptr %235, align 8
  store i8 0, ptr %241, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13.i.i: ; preds = %238, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit.i.i
  %245 = load ptr, ptr %5, align 8
  %.not.i.i.i14.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i14.i.i, label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i, label %246

246:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13.i.i
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i.i15.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i15.i.i, label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i, label %249

249:                                              ; preds = %246
  %250 = icmp uge ptr %245, %248
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 14848
  %252 = icmp ule ptr %245, %251
  %or.cond.i.i.i.i.i16.i.i = select i1 %250, i1 %252, i1 false
  br i1 %or.cond.i.i.i.i.i16.i.i, label %253, label %259

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 14976
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw [16 x ptr], ptr %251, i64 0, i64 %257
  store ptr %245, ptr %258, align 8
  br label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i

259:                                              ; preds = %249
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %245) #13
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef 928) #15
  br label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i

.thread44.i.i:                                    ; preds = %_ZN12_GLOBAL__N_122isOpenACCDirectiveKindEN5clang20OpenACCDirectiveKindENS0_5TokenE.exit.i.i, %211
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 1425) #13
  %260 = load ptr, ptr %6, align 8
  %.not.i.i.i19.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i19.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i20.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit21.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i20.i.i: ; preds = %.thread44.i.i
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %262)
  store ptr %263, ptr %6, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit21.i.i

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit21.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i20.i.i, %.thread44.i.i
  %264 = phi ptr [ %263, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i20.i.i ], [ %260, %.thread44.i.i ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %266 = load i8, ptr %264, align 8
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [10 x i8], ptr %265, i64 0, i64 %267
  store i8 2, ptr %268, align 1
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i8, ptr %269, align 8
  %272 = add i8 %271, 1
  store i8 %272, ptr %269, align 8
  %273 = zext i8 %271 to i64
  %274 = getelementptr inbounds nuw [10 x i64], ptr %270, i64 0, i64 %273
  store i64 1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i64, ptr %278, align 8
  %281 = and i64 %280, 4294967295
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr nonnull %279, i64 %281)
  %282 = load ptr, ptr %212, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i64, ptr %282, align 8
  %285 = and i64 %284, 4294967295
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr nonnull %283, i64 %285)
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %287 = load i8, ptr %286, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31.i.i

289:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit21.i.i
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %293 = load i8, ptr %292, align 1
  %294 = trunc i8 %293 to i1
  %295 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %291, i1 noundef zeroext %294) #13
  store ptr null, ptr %290, align 8
  store i8 0, ptr %286, align 8
  store i8 0, ptr %292, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31.i.i: ; preds = %289, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit21.i.i
  %296 = load ptr, ptr %6, align 8
  %.not.i.i.i32.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i32.i.i, label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i, label %297

297:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31.i.i
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i.i33.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i33.i.i, label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i, label %300

300:                                              ; preds = %297
  %301 = icmp uge ptr %296, %299
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 14848
  %303 = icmp ule ptr %296, %302
  %or.cond.i.i.i.i.i34.i.i = select i1 %301, i1 %303, i1 false
  br i1 %or.cond.i.i.i.i.i34.i.i, label %304, label %310

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 14976
  %306 = load i32, ptr %305, align 8
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 8
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw [16 x ptr], ptr %302, i64 0, i64 %308
  store ptr %296, ptr %309, align 8
  br label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i

310:                                              ; preds = %300
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %296) #13
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef 928) #15
  br label %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i

_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i: ; preds = %310, %304, %297, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31.i.i, %259, %253, %246, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13.i.i, %_ZN12_GLOBAL__N_122isOpenACCDirectiveKindEN5clang20OpenACCDirectiveKindENS0_5TokenE.exit.i.i, %207, %201, %194, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %.0.i35.i = phi i32 [ 20, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i ], [ 20, %194 ], [ 20, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13.i.i ], [ 20, %246 ], [ 20, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31.i.i ], [ 20, %297 ], [ 20, %207 ], [ 20, %201 ], [ 20, %259 ], [ 20, %253 ], [ 20, %310 ], [ 20, %304 ], [ %141, %_ZN12_GLOBAL__N_122isOpenACCDirectiveKindEN5clang20OpenACCDirectiveKindENS0_5TokenE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit

_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i115.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i107.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i99.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i83.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i75.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i51.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i43.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i27.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.0.i50.i = phi i32 [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit.i115.i.i ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i107.i.i ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i99.i.i ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i91.i.i ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i83.i.i ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i75.i.i ], [ 19, %_ZN4llvmeqENS_9StringRefES0_.exit.i67.i.i ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i59.i.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i51.i.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i43.i.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i35.i.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i27.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i19.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.243.0.copyload.i = load ptr, ptr %.sroa.243.0..sroa_idx.i, align 8
  %.sroa.344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.344.0.copyload.i = load i16, ptr %.sroa.344.0..sroa_idx.i, align 8
  %311 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.344.0.copyload.i) #13
  %312 = icmp ne i16 %.sroa.344.0.copyload.i, 5
  %or.cond.not.i = or i1 %312, %311
  br i1 %or.cond.not.i, label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit, label %313

313:                                              ; preds = %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.243.0.copyload.i, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 4294967295
  %318 = icmp eq i64 %317, 4
  br i1 %318, label %_ZN12_GLOBAL__N_122isOpenACCDirectiveKindEN5clang20OpenACCDirectiveKindENS0_5TokenE.exit.i, label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit

_ZN12_GLOBAL__N_122isOpenACCDirectiveKindEN5clang20OpenACCDirectiveKindENS0_5TokenE.exit.i: ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %bcmp.i6.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %319, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %320 = icmp eq i32 %bcmp.i6.i.i, 0
  br i1 %320, label %321, label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit

321:                                              ; preds = %_ZN12_GLOBAL__N_122isOpenACCDirectiveKindEN5clang20OpenACCDirectiveKindENS0_5TokenE.exit.i
  switch i32 %.0.i50.i, label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit [
    i32 0, label %322
    i32 1, label %325
    i32 2, label %328
  ]

322:                                              ; preds = %321
  %323 = load i32, ptr %15, align 8
  store i32 %323, ptr %20, align 8
  %324 = load ptr, ptr %21, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %324, ptr noundef nonnull align 8 dereferenceable(20) %15) #13
  br label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit

325:                                              ; preds = %321
  %326 = load i32, ptr %15, align 8
  store i32 %326, ptr %20, align 8
  %327 = load ptr, ptr %21, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %327, ptr noundef nonnull align 8 dereferenceable(20) %15) #13
  br label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit

328:                                              ; preds = %321
  %329 = load i32, ptr %15, align 8
  store i32 %329, ptr %20, align 8
  %330 = load ptr, ptr %21, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %330, ptr noundef nonnull align 8 dereferenceable(20) %15) #13
  br label %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit

_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %54, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29.i, %127, %134, %140, %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i, %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i, %313, %_ZN12_GLOBAL__N_122isOpenACCDirectiveKindEN5clang20OpenACCDirectiveKindENS0_5TokenE.exit.i, %321, %322, %325, %328
  %.0.i = phi i32 [ 11, %328 ], [ 10, %325 ], [ 9, %322 ], [ %.0.i35.i, %_ZN12_GLOBAL__N_134ParseOpenACCEnterExitDataDirectiveERN5clang6ParserENS0_5TokenENS_22OpenACCDirectiveKindExE.exit.i ], [ 20, %54 ], [ 20, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ %.0.i50.i, %321 ], [ %.0.i50.i, %_ZN12_GLOBAL__N_122isOpenACCDirectiveKindEN5clang20OpenACCDirectiveKindENS0_5TokenE.exit.i ], [ %.0.i50.i, %_ZN12_GLOBAL__N_123getOpenACCDirectiveKindEN5clang5TokenE.exit.thread.i ], [ 20, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i29.i ], [ 20, %127 ], [ %.0.i50.i, %313 ], [ 20, %140 ], [ 20, %134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 736
  %334 = load ptr, ptr %333, align 8
  call void @_ZN5clang11SemaOpenACC14ActOnConstructENS_20OpenACCDirectiveKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(73) %334, i32 noundef %.0.i, i32 %23) #13
  %335 = icmp eq i32 %.0.i, 12
  br i1 %335, label %336, label %_ZN12_GLOBAL__N_122ParseOpenACCAtomicKindERN5clang6ParserE.exit

336:                                              ; preds = %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.27.0.copyload.i = load ptr, ptr %.sroa.27.0..sroa_idx.i, align 8
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.38.0.copyload.i = load i16, ptr %.sroa.38.0..sroa_idx.i, align 8
  %337 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %.sroa.38.0.copyload.i) #13
  %338 = icmp ne i16 %.sroa.38.0.copyload.i, 5
  %or.cond.not.i13 = or i1 %338, %337
  br i1 %or.cond.not.i13, label %_ZN12_GLOBAL__N_122ParseOpenACCAtomicKindERN5clang6ParserE.exit, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload.i, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i64, ptr %341, align 8
  %trunc.i.i14 = trunc i64 %343 to i32
  switch i32 %trunc.i.i14, label %_ZN12_GLOBAL__N_122ParseOpenACCAtomicKindERN5clang6ParserE.exit [
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i.i
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16:        ; preds = %339
  %bcmp.i.i.i.i17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %342, ptr noundef nonnull dereferenceable(4) @.str.81, i64 4)
  %344 = icmp eq i32 %bcmp.i.i.i.i17, 0
  br i1 %344, label %_ZN12_GLOBAL__N_120getOpenACCAtomicKindEN5clang5TokenE.exit.i, label %_ZN12_GLOBAL__N_122ParseOpenACCAtomicKindERN5clang6ParserE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i:         ; preds = %339
  %bcmp.i.i6.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %342, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %345 = icmp eq i32 %bcmp.i.i6.i.i, 0
  br i1 %345, label %_ZN12_GLOBAL__N_120getOpenACCAtomicKindEN5clang5TokenE.exit.i, label %_ZN12_GLOBAL__N_122ParseOpenACCAtomicKindERN5clang6ParserE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i13.i.i:        ; preds = %339
  %bcmp.i.i14.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %342, ptr noundef nonnull dereferenceable(6) @.str.78, i64 6)
  %346 = icmp eq i32 %bcmp.i.i14.i.i, 0
  br i1 %346, label %_ZN12_GLOBAL__N_120getOpenACCAtomicKindEN5clang5TokenE.exit.i, label %_ZN12_GLOBAL__N_122ParseOpenACCAtomicKindERN5clang6ParserE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i21.i.i:        ; preds = %339
  %bcmp.i.i22.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %342, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %347 = icmp eq i32 %bcmp.i.i22.i.i, 0
  br i1 %347, label %_ZN12_GLOBAL__N_120getOpenACCAtomicKindEN5clang5TokenE.exit.i, label %_ZN12_GLOBAL__N_122ParseOpenACCAtomicKindERN5clang6ParserE.exit

_ZN12_GLOBAL__N_120getOpenACCAtomicKindEN5clang5TokenE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16
  %348 = load i32, ptr %15, align 8
  store i32 %348, ptr %20, align 8
  %349 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %349, ptr noundef nonnull align 8 dereferenceable(20) %15) #13
  br label %_ZN12_GLOBAL__N_122ParseOpenACCAtomicKindERN5clang6ParserE.exit

_ZN12_GLOBAL__N_122ParseOpenACCAtomicKindERN5clang6ParserE.exit: ; preds = %_ZN12_GLOBAL__N_120getOpenACCAtomicKindEN5clang5TokenE.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i21.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16, %339, %336, %_ZN12_GLOBAL__N_125ParseOpenACCDirectiveKindERN5clang6ParserE.exit
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 984
  store ptr %350, ptr %11, align 8
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %352 = load i8, ptr %350, align 8
  %353 = and i8 %352, 1
  store i8 %353, ptr %351, align 8
  store i8 1, ptr %350, align 8
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 22, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i16 446, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %358, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i16 23, ptr %360, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %359, align 8
  store i64 0, ptr %.repack6.i, align 8
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %362 = load i16, ptr %361, align 8
  %363 = icmp eq i16 %362, 22
  br i1 %363, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %_ZN12_GLOBAL__N_122ParseOpenACCAtomicKindERN5clang6ParserE.exit
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %365 = load i16, ptr %364, align 8
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 136
  %370 = load i64, ptr %369, align 8
  %371 = lshr i64 %370, 32
  %372 = zext i16 %365 to i64
  %373 = icmp samesign ugt i64 %371, %372
  br i1 %373, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %374 = add i16 %365, 1
  store i16 %374, ptr %364, align 8
  %375 = load i32, ptr %15, align 8
  store i32 %375, ptr %20, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %366, ptr noundef nonnull align 8 dereferenceable(20) %15) #13
  %.sroa.01.0.copyload.i = load i32, ptr %20, align 8
  store i32 %.sroa.01.0.copyload.i, ptr %357, align 8
  br label %377

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %376 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  br i1 %376, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, label %377

377:                                              ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  switch i32 %.0.i, label %378 [
    i32 19, label %404
    i32 8, label %410
    i32 18, label %412
  ]

378:                                              ; preds = %377
  %.sroa.0.0.copyload.i = load i32, ptr %357, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 %.sroa.0.0.copyload.i, i32 noundef 1426) #13
  %379 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %380 = load i8, ptr %379, align 8
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %386 = load i8, ptr %385, align 1
  %387 = trunc i8 %386 to i1
  %388 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %384, i1 noundef zeroext %387) #13
  store ptr null, ptr %383, align 8
  store i8 0, ptr %379, align 8
  store i8 0, ptr %385, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %382, %378
  %389 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %390

390:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i.i.i.i20 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i20, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %393

393:                                              ; preds = %390
  %394 = icmp uge ptr %389, %392
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 14848
  %396 = icmp ule ptr %389, %395
  %or.cond.i.i.i.i.i = select i1 %394, i1 %396, i1 false
  br i1 %or.cond.i.i.i.i.i, label %397, label %403

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 14976
  %399 = load i32, ptr %398, align 8
  %400 = add i32 %399, 1
  store i32 %400, ptr %398, align 8
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw [16 x ptr], ptr %395, i64 0, i64 %401
  store ptr %389, ptr %402, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

403:                                              ; preds = %393
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %389) #13
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %403, %397
  store ptr null, ptr %12, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %390, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit27

404:                                              ; preds = %377
  %405 = call i64 @_ZN5clang6Parser24ParseOpenACCIDExpressionEv(ptr noundef nonnull align 8 dereferenceable(2936) %1)
  %406 = icmp eq i64 %405, 1
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit27

408:                                              ; preds = %404
  %409 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit27

410:                                              ; preds = %377
  call void @_ZN5clang6Parser24ParseOpenACCCacheVarListEv(ptr noundef nonnull align 8 dereferenceable(2936) %1)
  %411 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit27

412:                                              ; preds = %377
  call void @_ZN5clang6Parser24ParseOpenACCWaitArgumentENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"struct.clang::Parser::OpenACCWaitParseInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 %23, i1 noundef zeroext true)
  %413 = load i8, ptr %13, align 8
  %414 = trunc i8 %413 to i1
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %415) #13
  %417 = load ptr, ptr %415, align 8
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZN5clang6Parser20OpenACCWaitParseInfoD2Ev.exit, label %420

420:                                              ; preds = %412
  call void @free(ptr noundef %417) #13
  br label %_ZN5clang6Parser20OpenACCWaitParseInfoD2Ev.exit

_ZN5clang6Parser20OpenACCWaitParseInfoD2Ev.exit:  ; preds = %412, %420
  br i1 %414, label %421, label %422

421:                                              ; preds = %_ZN5clang6Parser20OpenACCWaitParseInfoD2Ev.exit
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit27

422:                                              ; preds = %_ZN5clang6Parser20OpenACCWaitParseInfoD2Ev.exit
  %423 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit27

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread: ; preds = %_ZN12_GLOBAL__N_122ParseOpenACCAtomicKindERN5clang6ParserE.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %424 = icmp eq i32 %.0.i, 8
  br i1 %424, label %425, label %_ZN5clang17DiagnosticBuilderD2Ev.exit27

425:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %1, ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef 15) #13
  %426 = load ptr, ptr %14, align 8
  %.not.i.i.i21 = icmp eq ptr %426, null
  br i1 %.not.i.i.i21, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %428)
  store ptr %429, ptr %14, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %425, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %430 = phi ptr [ %429, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %426, %425 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %432 = load i8, ptr %430, align 8
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw [10 x i8], ptr %431, i64 0, i64 %433
  store i8 4, ptr %434, align 1
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i8, ptr %435, align 8
  %438 = add i8 %437, 1
  store i8 %438, ptr %435, align 8
  %439 = zext i8 %437 to i64
  %440 = getelementptr inbounds nuw [10 x i64], ptr %436, i64 0, i64 %439
  store i64 22, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %442 = load i8, ptr %441, align 8
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i22

444:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %448 = load i8, ptr %447, align 1
  %449 = trunc i8 %448 to i1
  %450 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %446, i1 noundef zeroext %449) #13
  store ptr null, ptr %445, align 8
  store i8 0, ptr %441, align 8
  store i8 0, ptr %447, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i22

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i22:     ; preds = %444, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %451 = load ptr, ptr %14, align 8
  %.not.i.i.i23 = icmp eq ptr %451, null
  br i1 %.not.i.i.i23, label %_ZN5clang17DiagnosticBuilderD2Ev.exit27, label %452

452:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i22
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not.i.i.i.i24 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit27, label %455

455:                                              ; preds = %452
  %456 = icmp uge ptr %451, %454
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 14848
  %458 = icmp ule ptr %451, %457
  %or.cond.i.i.i.i.i25 = select i1 %456, i1 %458, i1 false
  br i1 %or.cond.i.i.i.i.i25, label %459, label %465

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 14976
  %461 = load i32, ptr %460, align 8
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 8
  %463 = zext i32 %461 to i64
  %464 = getelementptr inbounds nuw [16 x ptr], ptr %457, i64 0, i64 %463
  store ptr %451, ptr %464, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i26

465:                                              ; preds = %455
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %451) #13
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef 928) #15
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i26

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i26: ; preds = %465, %459
  store ptr null, ptr %14, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit27

_ZN5clang17DiagnosticBuilderD2Ev.exit27:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i26, %452, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i22, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %410, %408, %407, %422, %421
  store i32 %.0.i, ptr %0, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang6Parser22ParseOpenACCClauseListENS_20OpenACCDirectiveKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.685") align 8 %469, ptr noundef nonnull align 8 dereferenceable(2936) %1, i32 noundef %.0.i)
  %470 = load i32, ptr %15, align 8
  %471 = load i32, ptr %17, align 4
  %.not.i.i28 = icmp eq i32 %471, 0
  %472 = select i1 %.not.i.i28, i32 %470, i32 %471
  store i32 %472, ptr %20, align 8
  %473 = load ptr, ptr %21, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %473, ptr noundef nonnull align 8 dereferenceable(20) %15) #13
  store i32 %470, ptr %468, align 4
  %474 = load i8, ptr %351, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = and i8 %474, 1
  store i8 %476, ptr %475, align 1
  ret void
}

declare void @_ZN5clang11SemaOpenACC14ActOnConstructENS_20OpenACCDirectiveKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang6Parser25ParseOpenACCDirectiveDeclEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.clang::Parser::OpenACCDirectiveParseInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 987
  %4 = load i8, ptr %3, align 1
  store i8 1, ptr %3, align 1
  call void @_ZN5clang6Parser21ParseOpenACCDirectiveEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::Parser::OpenACCDirectiveParseInfo") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.01.0.copyload = load i32, ptr %10, align 4
  %11 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC23ActOnStartDeclDirectiveENS_20OpenACCDirectiveKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(73) %8, i32 noundef %9, i32 %.sroa.01.0.copyload) #13
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 736
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN5clang11SemaOpenACC21ActOnEndDeclDirectiveEv(ptr noundef nonnull align 8 dereferenceable(73) %15) #13
  br label %17

17:                                               ; preds = %1, %12
  %.sroa.02.0 = phi ptr [ %16, %12 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5clang6Parser25OpenACCDirectiveParseInfoD2Ev.exit, label %23

23:                                               ; preds = %17
  call void @free(ptr noundef %20) #13
  br label %_ZN5clang6Parser25OpenACCDirectiveParseInfoD2Ev.exit

_ZN5clang6Parser25OpenACCDirectiveParseInfoD2Ev.exit: ; preds = %17, %23
  %24 = and i8 %4, 1
  store i8 %24, ptr %3, align 1
  ret ptr %.sroa.02.0
}

declare noundef zeroext i1 @_ZN5clang11SemaOpenACC23ActOnStartDeclDirectiveENS_20OpenACCDirectiveKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i32) local_unnamed_addr #2

declare ptr @_ZN5clang11SemaOpenACC21ActOnEndDeclDirectiveEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser25ParseOpenACCDirectiveStmtEv(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.clang::Parser::OpenACCDirectiveParseInfo", align 8
  %3 = alloca %"class.clang::SemaOpenACC::AssociatedStmtRAII", align 8
  %4 = alloca %"class.llvm::ArrayRef.755", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 987
  %6 = load i8, ptr %5, align 1
  store i8 1, ptr %5, align 1
  call void @_ZN5clang6Parser21ParseOpenACCDirectiveEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::Parser::OpenACCDirectiveParseInfo") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.07.0.copyload = load i32, ptr %12, align 4
  %13 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC23ActOnStartStmtDirectiveENS_20OpenACCDirectiveKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(73) %10, i32 noundef %11, i32 %.sroa.07.0.copyload) #13
  br i1 %13, label %39, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 736
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %2, align 8
  call void @_ZN5clang11SemaOpenACC18AssociatedStmtRAIIC1ERS0_NS_20OpenACCDirectiveKindE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(73) %17, i32 noundef %18) #13
  %19 = load i32, ptr %2, align 8
  switch i32 %19, label %_ZN12_GLOBAL__N_131doesDirectiveHaveAssociatedStmtEN5clang20OpenACCDirectiveKindE.exit [
    i32 0, label %_ZN5clang6Parser10ParseScopeD2Ev.exit
    i32 1, label %_ZN5clang6Parser10ParseScopeD2Ev.exit
    i32 2, label %_ZN5clang6Parser10ParseScopeD2Ev.exit
    i32 7, label %_ZN5clang6Parser10ParseScopeD2Ev.exit
  ]

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %14, %14, %14, %14
  %20 = load i8, ptr %5, align 1
  %21 = and i8 %20, 1
  store i8 0, ptr %5, align 1
  %switch.i = icmp samesign ult i32 %19, 3
  %..i = select i1 %switch.i, i32 268435462, i32 0
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef %..i) #13
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 736
  %24 = load ptr, ptr %23, align 8
  %.sroa.05.0.copyload = load i32, ptr %12, align 4
  %25 = load i32, ptr %2, align 8
  %26 = call i64 @_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef null, i32 noundef 0) #13
  %27 = call i64 @_ZN5clang11SemaOpenACC19ActOnAssociatedStmtENS_14SourceLocationENS_20OpenACCDirectiveKindENS_12ActionResultIPNS_4StmtELb1EEE(ptr noundef nonnull align 8 dereferenceable(73) %24, i32 %.sroa.05.0.copyload, i32 noundef %25, i64 %26) #13
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #13
  store i8 %21, ptr %5, align 1
  %.pre = load i32, ptr %2, align 8
  br label %_ZN12_GLOBAL__N_131doesDirectiveHaveAssociatedStmtEN5clang20OpenACCDirectiveKindE.exit

_ZN12_GLOBAL__N_131doesDirectiveHaveAssociatedStmtEN5clang20OpenACCDirectiveKindE.exit: ; preds = %14, %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %28 = phi i32 [ %.pre, %_ZN5clang6Parser10ParseScopeD2Ev.exit ], [ %19, %14 ]
  %.sroa.010.0 = phi i64 [ %27, %_ZN5clang6Parser10ParseScopeD2Ev.exit ], [ 0, %14 ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 736
  %31 = load ptr, ptr %30, align 8
  %.sroa.03.0.copyload = load i32, ptr %12, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.02.0.copyload = load i32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.01.0.copyload = load i32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  store i64 %37, ptr %36, align 8
  %38 = call i64 @_ZN5clang11SemaOpenACC21ActOnEndStmtDirectiveENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPNS_13OpenACCClauseEEENS_12ActionResultIPNS_4StmtELb1EEE(ptr noundef nonnull align 8 dereferenceable(73) %31, i32 noundef %28, i32 %.sroa.03.0.copyload, i32 %.sroa.02.0.copyload, i32 %.sroa.01.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef.755") align 8 %4, i64 %.sroa.010.0) #13
  call void @_ZN5clang11SemaOpenACC18AssociatedStmtRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  br label %39

39:                                               ; preds = %1, %_ZN12_GLOBAL__N_131doesDirectiveHaveAssociatedStmtEN5clang20OpenACCDirectiveKindE.exit
  %.sroa.08.0 = phi i64 [ %38, %_ZN12_GLOBAL__N_131doesDirectiveHaveAssociatedStmtEN5clang20OpenACCDirectiveKindE.exit ], [ 1, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %40) #13
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang6Parser25OpenACCDirectiveParseInfoD2Ev.exit, label %45

45:                                               ; preds = %39
  call void @free(ptr noundef %42) #13
  br label %_ZN5clang6Parser25OpenACCDirectiveParseInfoD2Ev.exit

_ZN5clang6Parser25OpenACCDirectiveParseInfoD2Ev.exit: ; preds = %39, %45
  %46 = and i8 %6, 1
  store i8 %46, ptr %5, align 1
  ret i64 %.sroa.08.0
}

declare noundef zeroext i1 @_ZN5clang11SemaOpenACC23ActOnStartStmtDirectiveENS_20OpenACCDirectiveKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN5clang11SemaOpenACC18AssociatedStmtRAIIC1ERS0_NS_20OpenACCDirectiveKindE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) unnamed_addr #2

declare i64 @_ZN5clang11SemaOpenACC19ActOnAssociatedStmtENS_14SourceLocationENS_20OpenACCDirectiveKindENS_12ActionResultIPNS_4StmtELb1EEE(ptr noundef nonnull align 8 dereferenceable(73), i32, i32 noundef, i64) local_unnamed_addr #2

declare i64 @_ZN5clang6Parser14ParseStatementEPNS_14SourceLocationENS0_17ParsedStmtContextE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_ZN5clang11SemaOpenACC21ActOnEndStmtDirectiveENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPNS_13OpenACCClauseEEENS_12ActionResultIPNS_4StmtELb1EEE(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i32, i32, i32, ptr noundef byval(%"class.llvm::ArrayRef.755") align 8, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang11SemaOpenACC18AssociatedStmtRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %21, ptr noundef nonnull align 8 dereferenceable(20) %17) #13
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %37, ptr noundef nonnull align 8 dereferenceable(20) %33) #13
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %53, ptr noundef nonnull align 8 dereferenceable(20) %49) #13
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %60, ptr noundef nonnull align 8 dereferenceable(20) %56) #13
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %68, ptr noundef nonnull align 8 dereferenceable(20) %61) #13
  %.sroa.01.0.copyload.i12 = load i32, ptr %66, align 8
  br label %85

69:                                               ; preds = %63
  %70 = tail call i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #13
  br label %85

71:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  %72 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4) #13
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %80, ptr noundef nonnull align 8 dereferenceable(20) %61) #13
  br label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %73, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %84, ptr noundef nonnull align 8 dereferenceable(20) %61) #13
  %.sroa.01.0.copyload.i13 = load i32, ptr %82, align 8
  br label %85

85:                                               ; preds = %64, %69, %81, %74, %55, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.sroa.01.0.copyload.i5, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.sroa.01.0.copyload.i10, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.01.0.copyload.i11, %55 ], [ %.sroa.01.0.copyload.i12, %64 ], [ %70, %69 ], [ %73, %74 ], [ %.sroa.01.0.copyload.i13, %81 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #1 comdat align 2 {
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
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %15) #13
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  ret i32 %.sroa.01.0.copyload
}

declare i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %30 = add i64 %29, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #13
  %31 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %31, label %.critedge, label %7, !llvm.loop !19

.critedge:                                        ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang14IdentifierInfo9isKeywordERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #13
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #13
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #13
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %32 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit
    i8 2, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit
    i8 3, label %5
    i8 4, label %10
    i8 5, label %15
    i8 6, label %21
    i8 7, label %26
  ]

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #13
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #13
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split

21:                                               ; preds = %2
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #13
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %27) #13
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split

32:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split: ; preds = %26, %21, %15, %10, %5
  %.sink = phi ptr [ %7, %5 ], [ %12, %10 ], [ %18, %15 ], [ %23, %21 ], [ %29, %26 ]
  tail call void @free(ptr noundef %.sink) #13
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split, %26, %21, %15, %10, %5, %2, %2, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE12assignRemoteEOS4_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit:    ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #13
  br label %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit35:  ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE12assignRemoteEOS7_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE12assignRemoteEOS7_.exit: ; preds = %8, %13
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
  br label %70

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEES6_ET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = load i32, ptr %31, align 8
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEES6_ET0_T_S8_S7_.exit, !llvm.loop !21

_ZSt4moveIPSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8
  br label %70

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 16) #13
  br label %_ZSt4moveIPSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEES6_ET0_T_S8_S7_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEES6_ET0_T_S8_S7_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEES6_ET0_T_S8_S7_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr %53, ptr %.0811.i.i.i.i.i37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %56 = load i32, ptr %54, align 8
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEES6_ET0_T_S8_S7_.exit39, !llvm.loop !21

_ZSt4moveIPSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEES6_ET0_T_S8_S7_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEES6_ET0_T_S8_S7_.exit39
  %.idx40 = shl nsw i64 %.026, 4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair.702", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEES6_ET0_T_S8_S7_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, %_ZSt4moveIPSt4pairIPN5clang14IdentifierInfoENS1_14SourceLocationEES6_ET0_T_S8_S7_.exit, %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #13
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #13
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !20

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #13
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.276", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #13
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #13
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE18growAndEmplaceBackIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %2, align 4
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE9push_backES6_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"struct.std::pair.702", ptr %11, i64 %12
  store ptr %4, ptr %13, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"struct.std::pair.702", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat {
switch.lookup:
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [51 x ptr], ptr @switch.table._ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %switch.load)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %5)
  store ptr %6, ptr %0, align 8
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %2, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %7 = phi ptr [ %6, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %3, %2 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %7, align 8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [10 x i8], ptr %9, i64 0, i64 %11
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %13, align 8
  %16 = add i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = zext i8 %15 to i64
  %18 = getelementptr inbounds nuw [10 x i64], ptr %14, i64 0, i64 %17
  store i64 %8, ptr %18, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE6appendIPKS6_vEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvE20assertSafeToAddRangeEPKS6_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvE20assertSafeToAddRangeEPKS6_S9_.exit

_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvE20assertSafeToAddRangeEPKS6_S9_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvE20assertSafeToAddRangeEPKS6_S9_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #13
  br label %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvE20assertSafeToAddRangeEPKS6_S9_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE18uninitialized_copyIKS6_S6_EEvPT_SB_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constISA_E4typeESC_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.std::pair.702", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE18uninitialized_copyIKS6_S6_EEvPT_SB_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constISA_E4typeESC_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EE18uninitialized_copyIKS6_S6_EEvPT_SB_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constISA_E4typeESC_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES4_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!15 = distinct !{!15, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!16 = distinct !{!16, !17, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!17 = distinct !{!17, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
