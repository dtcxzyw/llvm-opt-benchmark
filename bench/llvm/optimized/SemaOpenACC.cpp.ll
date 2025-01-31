; ModuleID = 'bench/llvm/original/SemaOpenACC.cpp.ll'
source_filename = "bench/llvm/original/SemaOpenACC.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.657", %"class.std::optional.667" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.657" = type { %"struct.std::_Optional_base.658" }
%"struct.std::_Optional_base.658" = type { %"struct.std::_Optional_payload.660" }
%"struct.std::_Optional_payload.660" = type { %"struct.std::_Optional_payload.base.664", [7 x i8] }
%"struct.std::_Optional_payload.base.664" = type { %"struct.std::_Optional_payload_base.base.663" }
%"struct.std::_Optional_payload_base.base.663" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.667" = type { %"struct.std::_Optional_base.668" }
%"struct.std::_Optional_base.668" = type { %"struct.std::_Optional_payload.670" }
%"struct.std::_Optional_payload.670" = type { %"struct.std::_Optional_payload_base.base.672", [3 x i8] }
%"struct.std::_Optional_payload_base.base.672" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.(anonymous namespace)::SemaOpenACCClauseVisitor" = type <{ ptr, ptr, %"class.llvm::ArrayRef", i8, [7 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1170" }
%"struct.std::pair.1170" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1163" }
%"class.std::vector.1163" = type { %"struct.std::_Vector_base.1164" }
%"struct.std::_Vector_base.1164" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1168" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.llvm::ArrayRef.1073" = type { ptr, i64 }
%"class.llvm::SmallVector.1106" = type { %"class.llvm::SmallVectorImpl.464", %"struct.llvm::SmallVectorStorage.1107" }
%"class.llvm::SmallVectorImpl.464" = type { %"class.llvm::SmallVectorTemplateBase.465" }
%"class.llvm::SmallVectorTemplateBase.465" = type { %"class.llvm::SmallVectorTemplateCommon.466" }
%"class.llvm::SmallVectorTemplateCommon.466" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1107" = type { [48 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%class.IntExprConverter = type { %"class.clang::Sema::ICEConvertDiagnoser.base", i32, i32, ptr }
%"class.clang::Sema::ICEConvertDiagnoser.base" = type { %"class.clang::Sema::ContextualImplicitConverter.base", i8 }
%"class.clang::Sema::ContextualImplicitConverter.base" = type <{ ptr, i8, i8 }>
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.1080, i32, [4 x i8] }>
%union.anon.1080 = type { i64 }
%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.clang::Sema::BoundTypeDiagnoser" = type { %"struct.clang::Sema::TypeDiagnoser", i32, %"class.std::tuple.1242" }
%"struct.clang::Sema::TypeDiagnoser" = type { ptr }
%"class.std::tuple.1242" = type { %"struct.std::_Tuple_impl.1243" }
%"struct.std::_Tuple_impl.1243" = type { %"struct.std::_Head_base.1244" }
%"struct.std::_Head_base.1244" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::optional.1074" = type { %"struct.std::_Optional_base.1075" }
%"struct.std::_Optional_base.1075" = type { %"struct.std::_Optional_payload.1077" }
%"struct.std::_Optional_payload.1077" = type { %"struct.std::_Optional_payload.base.1082", [7 x i8] }
%"struct.std::_Optional_payload.base.1082" = type { %"struct.std::_Optional_payload_base.base.1081" }
%"struct.std::_Optional_payload_base.base.1081" = type { %"union.std::_Optional_payload_base<llvm::APSInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APSInt>::_Storage" = type { %"class.llvm::APSInt" }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1080, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::ArrayRef.1090" = type { ptr, i64 }
%"class.llvm::ArrayRef.1091" = type { ptr, i64 }
%class.anon.1114 = type { i8 }
%"struct.clang::SemaOpenACC::OpenACCParsedClause::VarListDetails" = type <{ %"class.llvm::SmallVector.1106", i8, i8, [6 x i8] }>
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1236" }
%"class.llvm::SmallVector.1236" = type { %"class.llvm::SmallVectorImpl.1237", %"struct.llvm::SmallVectorStorage.1241" }
%"class.llvm::SmallVectorImpl.1237" = type { %"class.llvm::SmallVectorTemplateBase.1238" }
%"class.llvm::SmallVectorTemplateBase.1238" = type { %"class.llvm::SmallVectorTemplateCommon.1239" }
%"class.llvm::SmallVectorTemplateCommon.1239" = type { %"class.llvm::SmallVectorBase.1240" }
%"class.llvm::SmallVectorBase.1240" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1241" = type { [40 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE4swapERS4_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_20OpenACCDirectiveKindEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_ = comdat any

$_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_ = comdat any

$_ZN5clanglsINS_20OpenACCDirectiveKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN5clanglsINS_17OpenACCClauseKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_ = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN5clang11SemaOpenACC19OpenACCParsedClause17setVarListDetailsEN4llvm8ArrayRefIPNS_4ExprEEEbb = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt9__find_ifIPKPKN5clang13OpenACCClauseEN9__gnu_cxx5__ops10_Iter_predIN4llvm6detail17IsaCheckPredicateIJNS0_17OpenACCAutoClauseENS0_16OpenACCSeqClauseEEEEEEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsImvEERKS1_OT_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang4Sema19ICEConvertDiagnoser15diagnoseNoMatchERS0_NS_14SourceLocationENS_8QualTypeE = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_ = comdat any

$_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb = comdat any

$_ZN5clang25printOpenACCDirectiveKindIKNS_19StreamingDiagnosticEEERT_S4_NS_20OpenACCDirectiveKindE = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEPKc = comdat any

$_ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEED2Ev = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEED0Ev = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZTVN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__const._ZSt24__find_uniq_type_in_packISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEmv.__found = private unnamed_addr constant [8 x i8] c"\01\00\00\00\00\00\00\00", align 1
@_ZTVZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEE16IntExprConverter = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter5matchENS_8QualTypeE, ptr @_ZN5clang4Sema19ICEConvertDiagnoser15diagnoseNoMatchERS0_NS_14SourceLocationENS_8QualTypeE, ptr @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter18diagnoseIncompleteERNS_4SemaES3_NS_8QualTypeE, ptr @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter20diagnoseExplicitConvERNS_4SemaES3_NS_8QualTypeES9_, ptr @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter16noteExplicitConvERNS_4SemaEPNS_17CXXConversionDeclENS_8QualTypeE, ptr @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter17diagnoseAmbiguousERNS_4SemaES3_NS_8QualTypeE, ptr @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter13noteAmbiguousERNS_4SemaEPNS_17CXXConversionDeclENS_8QualTypeE, ptr @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter18diagnoseConversionERNS_4SemaES3_NS_8QualTypeES9_, ptr @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverterD2Ev, ptr @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverterD0Ev, ptr @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter14diagnoseNotIntERNS_4SemaES3_NS_8QualTypeE] }, align 8
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"kernels\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"enter data\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"exit data\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"host_data\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"parallel loop\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"serial loop\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"kernels loop\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"routine\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"if_present\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"worker\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"nohost\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"pcopy\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"present_or_copy\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"use_device\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"deviceptr\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"device_resident\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"firstprivate\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"no_create\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"copyout\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"pcopyout\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"present_or_copyout\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"copyin\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"pcopyin\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"present_or_copyin\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"pcreate\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"present_or_create\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"collapse\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"vector_length\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"num_gangs\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"num_workers\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"device_num\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"default_async\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"dtype\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"gang\00", align 1
@_ZTVN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEED2Ev, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEED0Ev] }, comdat, align 8
@switch.table._ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE = private unnamed_addr constant [51 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.20, ptr @.str.22], align 8

@_ZN5clang11SemaOpenACCC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang11SemaOpenACCC2ERNS_4SemaE
@_ZN5clang11SemaOpenACC18AssociatedStmtRAIIC1ERS0_NS_20OpenACCDirectiveKindE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5clang11SemaOpenACC18AssociatedStmtRAIIC2ERS0_NS_20OpenACCDirectiveKindE
@_ZN5clang11SemaOpenACC18AssociatedStmtRAIID1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang11SemaOpenACC18AssociatedStmtRAIID2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11SemaOpenACCC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %4, i64 noundef 6) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %5, align 8
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17560)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11SemaOpenACC18AssociatedStmtRAIIC2ERS0_NS_20OpenACCDirectiveKindE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 9), (12, 16)) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 6) #16
  %11 = load i32, ptr %8, align 4
  %switch = icmp ult i32 %11, 3
  br i1 %switch, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %17

17:                                               ; preds = %3, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  store ptr %5, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8
  %16 = load i32, ptr %14, align 8
  store i32 %16, ptr %13, align 8
  store i32 %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  br label %81

21:                                               ; preds = %8, %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE7reserveEm.exit

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %22, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE7reserveEm.exit: ; preds = %21, %25
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE7reserveEm.exit40

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE7reserveEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %30, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE7reserveEm.exit, %29
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE7reserveEm.exit40
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %36

36:                                               ; preds = %34, %_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE7reserveEm.exit40
  %.0 = phi i64 [ %35, %34 ], [ %31, %_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE7reserveEm.exit40 ]
  %.not47 = icmp eq i64 %.0, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.03648 = phi i64 [ %43, %.lr.ph ], [ 0, %36 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.03648
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.03648
  %41 = load ptr, ptr %38, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %38, align 8
  store ptr %41, ptr %40, align 8
  %43 = add nuw i64 %.03648, 1
  %.not = icmp eq i64 %43, %.0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %36
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %._crit_edge
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %0, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %53 = load ptr, ptr %1, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.0, %52
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %55

55:                                               ; preds = %47
  %.idx44 = shl nsw i64 %.0, 3
  %56 = getelementptr inbounds i8, ptr %51, i64 %.idx44
  %57 = getelementptr inbounds ptr, ptr %53, i64 %54
  %58 = sub nsw i64 %52, %.0
  %gepdiff45 = shl nsw i64 %58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %56, i64 %gepdiff45, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %47, %55
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %60 = add i64 %50, %59
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %60) #16
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0) #16
  br label %81

62:                                               ; preds = %._crit_edge
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %72 = load ptr, ptr %0, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i41 = icmp eq i64 %.0, %71
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit42, label %74

74:                                               ; preds = %66
  %.idx43 = shl nsw i64 %.0, 3
  %75 = getelementptr inbounds i8, ptr %70, i64 %.idx43
  %76 = getelementptr inbounds ptr, ptr %72, i64 %73
  %77 = sub nsw i64 %71, %.0
  %gepdiff = shl nsw i64 %77, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 8 %75, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit42: ; preds = %66, %74
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %79 = add i64 %69, %78
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %79) #16
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0) #16
  br label %81

81:                                               ; preds = %62, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit42, %2, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11SemaOpenACC18AssociatedStmtRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = and i8 %3, 1
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %switch = icmp ult i32 %8, 3
  br i1 %switch, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorImplIPN5clang20OpenACCLoopConstructEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %1, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPN5clang20OpenACCLoopConstructELj6EED2Ev.exit, label %19

19:                                               ; preds = %13
  tail call void @free(ptr noundef %16) #16
  br label %_ZN4llvm11SmallVectorIPN5clang20OpenACCLoopConstructELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang20OpenACCLoopConstructELj6EED2Ev.exit: ; preds = %13, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang11SemaOpenACC11ActOnClauseEN4llvm8ArrayRefIPKNS_13OpenACCClauseEEERNS0_19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(112) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.(anonymous namespace)::SemaOpenACCClauseVisitor", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 50
  br i1 %19, label %121, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %3, align 8
  switch i32 %18, label %47 [
    i32 8, label %22
    i32 9, label %23
    i32 10, label %24
    i32 40, label %25
    i32 41, label %25
    i32 39, label %25
    i32 21, label %26
    i32 26, label %27
    i32 24, label %28
    i32 25, label %29
    i32 11, label %30
    i32 12, label %30
    i32 13, label %30
    i32 30, label %31
    i32 31, label %31
    i32 32, label %31
    i32 27, label %32
    i32 28, label %32
    i32 29, label %32
    i32 33, label %33
    i32 34, label %33
    i32 35, label %33
    i32 15, label %34
    i32 19, label %35
    i32 46, label %36
    i32 49, label %37
    i32 2, label %38
    i32 3, label %39
    i32 4, label %39
    i32 36, label %40
    i32 44, label %41
    i32 45, label %41
  ]

22:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
    i32 3, label %47
  ]

23:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
    i32 5, label %47
    i32 6, label %47
    i32 14, label %47
    i32 15, label %47
    i32 16, label %47
    i32 17, label %47
    i32 18, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

24:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 17, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

25:                                               ; preds = %20, %20, %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 2, label %47
    i32 9, label %47
    i32 11, label %47
  ]

26:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 9, label %47
    i32 10, label %47
  ]

27:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 7, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

28:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

29:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 13, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

30:                                               ; preds = %20, %20, %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 13, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

31:                                               ; preds = %20, %20, %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
    i32 13, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

32:                                               ; preds = %20, %20, %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 5, label %47
    i32 13, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

33:                                               ; preds = %20, %20, %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

34:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

35:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 13, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

36:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
    i32 5, label %47
    i32 16, label %47
    i32 17, label %47
    i32 18, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

37:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
    i32 5, label %47
    i32 17, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

38:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 7, label %47
    i32 19, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

39:                                               ; preds = %20, %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 7, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

40:                                               ; preds = %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 7, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

41:                                               ; preds = %20, %20
  switch i32 %21, label %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 14, label %47
    i32 15, label %47
    i32 16, label %47
    i32 17, label %47
    i32 7, label %47
    i32 19, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
  ]

_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit: ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %42, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 2627, i1 noundef zeroext false) #16
  %43 = load i32, ptr %3, align 8
  store i32 %43, ptr %12, align 4
  %44 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_20OpenACCDirectiveKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %45 = load i32, ptr %17, align 4
  store i32 %45, ptr %13, align 4
  %46 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %121

47:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %24, %24, %24, %24, %24, %24, %24, %25, %25, %25, %25, %26, %26, %26, %26, %27, %27, %27, %27, %27, %27, %28, %28, %28, %28, %28, %28, %28, %29, %29, %29, %29, %29, %29, %29, %29, %30, %30, %30, %30, %30, %30, %30, %30, %31, %31, %31, %31, %31, %31, %31, %31, %31, %32, %32, %32, %32, %32, %32, %32, %32, %32, %33, %33, %33, %33, %33, %33, %33, %33, %34, %34, %34, %34, %34, %34, %34, %34, %35, %35, %35, %35, %35, %35, %35, %35, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %38, %38, %38, %38, %38, %39, %39, %39, %39, %40, %40, %40, %40, %40, %40, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %20
  %.idx1.i = shl nsw i64 %2, 3
  %48 = getelementptr inbounds i8, ptr %1, i64 %.idx1.i
  %49 = ashr i64 %2, 2
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %47
  %51 = and i64 %.idx1.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %51
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %.lr.ph.preheader.i.i.i.i
  %.050.i.i.i.i = phi i64 [ %68, %66 ], [ %49, %.lr.ph.preheader.i.i.i.i ]
  %.02949.i.i.i.i = phi ptr [ %67, %66 ], [ %1, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load ptr, ptr %.02949.i.i.i.i, align 8
  %52 = getelementptr i8, ptr %.029.val.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i = load i32, ptr %52, align 8
  %53 = and i32 %.029.val.val.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %53, 44
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit", label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val.i.i.i.i, i64 8
  %.val.val.i.i.i.i = load i32, ptr %56, align 8
  %57 = and i32 %.val.val.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i33.i.i.i.i = icmp eq i32 %57, 44
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i33.i.i.i.i, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 16
  %.val30.i.i.i.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val30.i.i.i.i, i64 8
  %.val30.val.i.i.i.i = load i32, ptr %60, align 8
  %61 = and i32 %.val30.val.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i34.i.i.i.i = icmp eq i32 %61, 44
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i34.i.i.i.i, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit38", label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 24
  %.val31.i.i.i.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val31.i.i.i.i, i64 8
  %.val31.val.i.i.i.i = load i32, ptr %64, align 8
  %65 = and i32 %.val31.val.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i35.i.i.i.i = icmp eq i32 %65, 44
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i35.i.i.i.i, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit40", label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 32
  %68 = add nsw i64 %.050.i.i.i.i, -1
  %69 = icmp sgt i64 %.050.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %66
  %70 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %47
  %.pre-phi56.i.i.i.i = phi i64 [ %70, %._crit_edge.loopexit.i.i.i.i ], [ %2, %47 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1, %47 ]
  switch i64 %.pre-phi56.i.i.i.i, label %84 [
    i64 3, label %71
    i64 2, label %76
    i64 1, label %81
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %72 = getelementptr i8, ptr %.029.val32.i.i.i.i, i64 8
  %.029.val32.val.i.i.i.i = load i32, ptr %72, align 8
  %73 = and i32 %.029.val32.val.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i36.i.i.i.i = icmp eq i32 %73, 44
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i36.i.i.i.i, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit", label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %76

76:                                               ; preds = %74, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %75, %74 ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8
  %77 = getelementptr i8, ptr %.1.val.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i = load i32, ptr %77, align 8
  %78 = and i32 %.1.val.val.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i37.i.i.i.i = icmp eq i32 %78, 44
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i37.i.i.i.i, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit", label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %80, %79 ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8
  %82 = getelementptr i8, ptr %.2.val.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i = load i32, ptr %82, align 8
  %83 = and i32 %.2.val.val.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i38.i.i.i.i = icmp eq i32 %83, 44
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i38.i.i.i.i, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit", label %84

84:                                               ; preds = %81, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %54
  %85 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit38": ; preds = %58
  %86 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit40": ; preds = %62
  %87 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit38", %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit40", %71, %76, %81, %84
  %.028.i.i.i.i = phi ptr [ %48, %84 ], [ %.029.lcssa.i.i.i.i, %71 ], [ %.1.i.i.i.i, %76 ], [ %.2.i.i.i.i, %81 ], [ %85, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %86, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit38" ], [ %87, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit40" ], [ %.02949.i.i.i.i, %.lr.ph.i.i.i.i ]
  %88 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not = icmp eq ptr %.028.i.i.i.i, %88
  br i1 %.not, label %110, label %89

89:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit"
  %90 = load ptr, ptr %.028.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %spec.select.i.i = icmp ult i32 %21, 3
  switch i32 %21, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread [
    i32 7, label %91
    i32 2, label %91
    i32 1, label %91
    i32 0, label %91
  ]

91:                                               ; preds = %89, %89, %89, %89
  %92 = and i32 %18, -2
  %switch.i = icmp eq i32 %92, 44
  br i1 %switch.i, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread, label %93

93:                                               ; preds = %91
  br i1 %spec.select.i.i, label %94, label %95

94:                                               ; preds = %93
  switch i32 %18, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit [
    i32 46, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
    i32 49, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
    i32 40, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
    i32 41, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
    i32 39, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
  ]

95:                                               ; preds = %93
  %96 = icmp eq i32 %21, 7
  br i1 %96, label %97, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit

97:                                               ; preds = %95
  switch i32 %18, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit [
    i32 37, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
    i32 48, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
    i32 5, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
    i32 6, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
    i32 2, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
    i32 3, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
    i32 4, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
    i32 47, label %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread
  ]

_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread: ; preds = %94, %94, %94, %94, %94, %97, %97, %97, %97, %97, %97, %97, %97, %89, %91
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %110

_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit: ; preds = %94, %95, %97
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %98, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(73) %0, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef 2626, i1 noundef zeroext false) #16
  %99 = load i32, ptr %17, align 4
  store i32 %99, ptr %6, align 4
  %100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %7, align 4
  %103 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %104 = load i32, ptr %3, align 8
  %spec.select.i19.i = icmp ult i32 %104, 3
  %105 = zext i1 %spec.select.i19.i to i8
  store i8 %105, ptr %8, align 1
  %106 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %107 = load i32, ptr %3, align 8
  store i32 %107, ptr %9, align 4
  %108 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_20OpenACCDirectiveKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %.sroa.0.0.copyload.i.i20.i = load i32, ptr %109, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(73) %0, i32 %.sroa.0.0.copyload.i.i20.i, i32 noundef 5373, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %121

110:                                              ; preds = %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit.thread, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZNS2_11SemaOpenACC11ActOnClauseES6_RNS8_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit"
  store ptr %0, ptr %14, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #16
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %113, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %114, align 8
  %115 = call fastcc noundef ptr @_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor5VisitERN5clang11SemaOpenACC19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(112) %3)
  %.val19 = load i8, ptr %114, align 8
  %116 = trunc i8 %.val19 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i21 = load i32, ptr %118, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i21, i32 noundef 6068, i1 noundef zeroext false) #16
  %119 = load i32, ptr %17, align 4
  store i32 %119, ptr %16, align 4
  %120 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %121

121:                                              ; preds = %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit, %110, %117, %4, %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit
  %.0 = phi ptr [ null, %_ZN12_GLOBAL__N_126doesClauseApplyToDirectiveEN5clang20OpenACCDirectiveKindENS0_17OpenACCClauseKindE.exit ], [ null, %4 ], [ null, %_ZN12_GLOBAL__N_125checkValidAfterDeviceTypeERN5clang11SemaOpenACCERKNS0_23OpenACCDeviceTypeClauseERKNS1_19OpenACCParsedClauseE.exit ], [ %115, %117 ], [ %115, %110 ]
  ret ptr %.0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_20OpenACCDirectiveKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang25printOpenACCDirectiveKindIKNS_19StreamingDiagnosticEEERT_S4_NS_20OpenACCDirectiveKindE(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %9)
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02532.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02532.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %25, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %46 ], [ %.02532.i.i.i.i, %30 ]
  %.02434.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %49 = add i32 %.02434.i.i.i.i, 1
  %50 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.025.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %3, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %61, i64 %60, i32 2
  %63 = load i32, ptr %1, align 4
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang25printOpenACCDirectiveKindIKNS_19StreamingDiagnosticEEERT_S4_NS_20OpenACCDirectiveKindE(ptr noundef nonnull align 8 dereferenceable(20) %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %9)
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02532.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02532.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %25, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %46 ], [ %.02532.i.i.i.i, %30 ]
  %.02434.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %49 = add i32 %.02434.i.i.i.i, 1
  %50 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.025.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %3, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %61, i64 %60, i32 2
  %63 = load i32, ptr %1, align 4
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(20) %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor5VisitERN5clang11SemaOpenACC19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.1073", align 8
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.llvm::SmallVector.1106", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %32 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %33 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %34 = alloca %"class.llvm::SmallVector.1106", align 8
  %35 = alloca %"class.llvm::ArrayRef.1073", align 8
  %36 = alloca %"class.llvm::ArrayRef.1073", align 8
  %37 = alloca %"class.llvm::ArrayRef.1073", align 8
  %38 = alloca %"class.llvm::ArrayRef.1073", align 8
  %39 = alloca %"class.llvm::ArrayRef.1073", align 8
  %40 = alloca %"class.llvm::ArrayRef.1073", align 8
  %41 = alloca %"class.llvm::ArrayRef.1073", align 8
  %42 = alloca %"class.llvm::ArrayRef.1073", align 8
  %43 = alloca %"class.llvm::ArrayRef.1073", align 8
  %44 = alloca %"class.llvm::SmallVector.1106", align 8
  %45 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %49 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %53 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %1559 [
    i32 48, label %79
    i32 5, label %79
    i32 6, label %79
    i32 4, label %153
    i32 46, label %233
    i32 15, label %276
    i32 11, label %368
    i32 12, label %385
    i32 13, label %411
    i32 30, label %437
    i32 31, label %458
    i32 32, label %486
    i32 27, label %514
    i32 28, label %535
    i32 29, label %563
    i32 33, label %591
    i32 34, label %612
    i32 35, label %640
    i32 8, label %668
    i32 19, label %693
    i32 44, label %785
    i32 45, label %802
    i32 21, label %819
    i32 9, label %836
    i32 3, label %931
    i32 24, label %961
    i32 40, label %978
    i32 41, label %1106
    i32 25, label %1128
    i32 26, label %1145
    i32 36, label %1162
    i32 10, label %1243
    i32 2, label %1338
    i32 39, label %1482
    i32 49, label %1504
  ]

79:                                               ; preds = %2, %2, %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8
  %.idx2.i = shl nsw i64 %83, 3
  %84 = getelementptr inbounds i8, ptr %81, i64 %.idx2.i
  %85 = ashr i64 %83, 2
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %79
  %87 = and i64 %.idx2.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %81, i64 %87
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %110, %.lr.ph.preheader.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %112, %110 ], [ %85, %.lr.ph.preheader.i.i.i.i ]
  %.02940.i.i.i.i = phi ptr [ %111, %110 ], [ %81, %.lr.ph.preheader.i.i.i.i ]
  %88 = load ptr, ptr %.02940.i.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.loopexit.split.loop.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.loopexit.split.loop.exit655, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.loopexit.split.loop.exit657, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 32
  %112 = add nsw i64 %.041.i.i.i.i, -1
  %113 = icmp sgt i64 %.041.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i:                     ; preds = %110
  %114 = and i64 %83, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %79
  %.pre-phi47.i.i.i.i = phi i64 [ %114, %._crit_edge.loopexit.i.i.i.i ], [ %83, %79 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %81, %79 ]
  switch i64 %.pre-phi47.i.i.i.i, label %134 [
    i64 3, label %115
    i64 2, label %122
    i64 1, label %129
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i
  %116 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %122

122:                                              ; preds = %120, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %121, %120 ]
  %123 = load ptr, ptr %.1.i.i.i.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %129

129:                                              ; preds = %127, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %128, %127 ]
  %130 = load ptr, ptr %.2.i.i.i.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit, label %134

134:                                              ; preds = %129, %._crit_edge.i.i.i.i
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.loopexit.split.loop.exit: ; preds = %92
  %135 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.loopexit.split.loop.exit655: ; preds = %98
  %136 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.loopexit.split.loop.exit657: ; preds = %104
  %137 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.loopexit.split.loop.exit655, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.loopexit.split.loop.exit657, %115, %122, %129, %134
  %.028.i.i.i.i = phi ptr [ %84, %134 ], [ %.029.lcssa.i.i.i.i, %115 ], [ %.1.i.i.i.i, %122 ], [ %.2.i.i.i.i, %129 ], [ %135, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.loopexit.split.loop.exit ], [ %136, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.loopexit.split.loop.exit655 ], [ %137, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.loopexit.split.loop.exit657 ], [ %.02940.i.i.i.i, %.lr.ph.i.i.i.i ]
  %138 = getelementptr inbounds ptr, ptr %81, i64 %83
  %.not = icmp eq ptr %.028.i.i.i.i, %138
  br i1 %.not, label %151, label %139

139:                                              ; preds = %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %141, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %140, i32 %.sroa.0.0.copyload.i.i, i32 noundef 2628, i1 noundef zeroext false) #16
  %142 = load i32, ptr %77, align 4
  store i32 %142, ptr %50, align 4
  %143 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %144 = load ptr, ptr %.028.i.i.i.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %51, align 4
  %147 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  %148 = load ptr, ptr %0, align 8
  %149 = load ptr, ptr %.028.i.i.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %.sroa.0.0.copyload.i.i66 = load i32, ptr %150, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %148, i32 %.sroa.0.0.copyload.i.i66, i32 noundef 5373, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  br label %151

151:                                              ; preds = %139, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %152, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

153:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  %154 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %154, 7
  br i1 %.not.i, label %157, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %156, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitAutoClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load i64, ptr %160, align 8
  %.idx2.i.i = shl nsw i64 %161, 3
  %162 = getelementptr inbounds i8, ptr %159, i64 %.idx2.i.i
  %163 = ashr i64 %161, 2
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %157
  %165 = and i64 %.idx2.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %159, i64 %165
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %188, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %190, %188 ], [ %163, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %189, %188 ], [ %159, %.lr.ph.preheader.i.i.i.i.i ]
  %166 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i32 %169, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i, label %170

170:                                              ; preds = %.lr.ph.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, -2
  %spec.select.i.i.i30.i.i.i.i.i = icmp eq i32 %175, 2
  br i1 %spec.select.i.i.i30.i.i.i.i.i, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, -2
  %spec.select.i.i.i31.i.i.i.i.i = icmp eq i32 %181, 2
  br i1 %spec.select.i.i.i31.i.i.i.i.i, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit647, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, -2
  %spec.select.i.i.i32.i.i.i.i.i = icmp eq i32 %187, 2
  br i1 %spec.select.i.i.i32.i.i.i.i.i, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit649, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %190 = add nsw i64 %.047.i.i.i.i.i, -1
  %191 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %191, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %188
  %192 = and i64 %161, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %157
  %.pre-phi53.i.i.i.i.i = phi i64 [ %192, %._crit_edge.loopexit.i.i.i.i.i ], [ %161, %157 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %159, %157 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %212 [
    i64 3, label %193
    i64 2, label %200
    i64 1, label %207
  ]

193:                                              ; preds = %._crit_edge.i.i.i.i.i
  %194 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, -2
  %spec.select.i.i.i33.i.i.i.i.i = icmp eq i32 %197, 2
  br i1 %spec.select.i.i.i33.i.i.i.i.i, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %200

200:                                              ; preds = %198, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %199, %198 ]
  %201 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, -2
  %spec.select.i.i.i34.i.i.i.i.i = icmp eq i32 %204, 2
  br i1 %spec.select.i.i.i34.i.i.i.i.i, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %207

207:                                              ; preds = %205, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %206, %205 ]
  %208 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, -2
  %spec.select.i.i.i35.i.i.i.i.i = icmp eq i32 %211, 2
  br i1 %spec.select.i.i.i35.i.i.i.i.i, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i, label %212

212:                                              ; preds = %207, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %170
  %213 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit647: ; preds = %176
  %214 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit649: ; preds = %182
  %215 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit647, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit649, %212, %207, %200, %193
  %.028.i.i.i.i.i = phi ptr [ %162, %212 ], [ %.029.lcssa.i.i.i.i.i, %193 ], [ %.1.i.i.i.i.i, %200 ], [ %.2.i.i.i.i.i, %207 ], [ %213, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %214, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit647 ], [ %215, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit649 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %216 = getelementptr inbounds ptr, ptr %159, i64 %161
  %.not14.i = icmp eq ptr %.028.i.i.i.i.i, %216
  br i1 %.not14.i, label %227, label %217

217:                                              ; preds = %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %219, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %218, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef 2636, i1 noundef zeroext false) #16
  %220 = load i32, ptr %77, align 4
  store i32 %220, ptr %46, align 4
  %221 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %222 = load i32, ptr %1, align 8
  store i32 %222, ptr %47, align 4
  %223 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_20OpenACCDirectiveKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  %224 = load ptr, ptr %0, align 8
  %225 = load ptr, ptr %.028.i.i.i.i.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %.sroa.0.0.copyload.i.i15.i = load i32, ptr %226, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %224, i32 %.sroa.0.0.copyload.i.i15.i, i32 noundef 5373, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitAutoClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

227:                                              ; preds = %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_24OpenACCIndependentClauseENS2_16OpenACCSeqClauseEEEEEEDaOT_T0_.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i16.i = load i32, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i17.i = load i32, ptr %231, align 4
  %232 = tail call noundef ptr @_ZN5clang17OpenACCAutoClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %229, i32 %.sroa.0.0.copyload.i.i16.i, i32 %.sroa.0.0.copyload.i.i17.i) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitAutoClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitAutoClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %155, %217, %227
  %.0.i = phi ptr [ null, %155 ], [ null, %217 ], [ %232, %227 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

233:                                              ; preds = %2
  %234 = load i32, ptr %1, align 8
  %spec.select.i.i = icmp ult i32 %234, 3
  br i1 %spec.select.i.i, label %237, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %236, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

237:                                              ; preds = %233
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.03.0.copyload.i = load ptr, ptr %239, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %240 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERN5clang11SemaOpenACCEN4llvm8ArrayRefIPKNS0_13OpenACCClauseEEERNS1_19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(73) %238, ptr %.sroa.03.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %240, label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i68 = load i32, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i69 = load i32, ptr %245, align 8
  %246 = load i32, ptr %77, align 4
  switch i32 %246, label %._crit_edge.i.i [
    i32 46, label %247
    i32 49, label %247
  ]

._crit_edge.i.i:                                  ; preds = %241
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8
  br label %260

247:                                              ; preds = %241, %241
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %249 = load i8, ptr %248, align 8
  br label %250

250:                                              ; preds = %256, %247
  %.010.i.i.i.i = phi i64 [ 0, %247 ], [ %257, %256 ]
  %.079.i.i.i.i = phi i64 [ 8, %247 ], [ %.1.i.i.i.i70, %256 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEmv.__found, i64 0, i64 %.010.i.i.i.i
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = icmp samesign ult i64 %.079.i.i.i.i, 8
  br i1 %255, label %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i, label %256

256:                                              ; preds = %254, %250
  %.1.i.i.i.i70 = phi i64 [ %.079.i.i.i.i, %250 ], [ %.010.i.i.i.i, %254 ]
  %257 = add nuw nsw i64 %.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %257, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i, label %250, !llvm.loop !10

_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i: ; preds = %256, %254
  %.08.i.i.i.i = phi i64 [ 8, %254 ], [ %.1.i.i.i.i70, %256 ]
  %258 = sext i8 %249 to i64
  %259 = icmp eq i64 %.08.i.i.i.i, %258
  br i1 %259, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getNumIntExprsEv.exit.thread.i, label %260

260:                                              ; preds = %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i, %._crit_edge.i.i
  %261 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %249, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i ]
  %.not.i.i.i.i = icmp eq i8 %261, 3
  br i1 %.not.i.i.i.i, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getNumIntExprsEv.exit.i, label %262

262:                                              ; preds = %260
  tail call void @abort() #17
  unreachable

_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getNumIntExprsEv.exit.i: ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %264 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #16
  %265 = and i64 %264, 4294967295
  %.not.i71 = icmp eq i64 %265, 0
  br i1 %.not.i71, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getNumIntExprsEv.exit.thread.i, label %266

266:                                              ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getNumIntExprsEv.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %268 = load i8, ptr %267, align 8
  %.not.i.i.i12.i = icmp eq i8 %268, 3
  br i1 %.not.i.i.i12.i, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i, label %269

269:                                              ; preds = %266
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i: ; preds = %266
  %270 = load ptr, ptr %263, align 8
  %271 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #16
  %272 = load ptr, ptr %270, align 8
  br label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getNumIntExprsEv.exit.thread.i

_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getNumIntExprsEv.exit.thread.i: ; preds = %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getNumIntExprsEv.exit.i, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i
  %273 = phi ptr [ %272, %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i ], [ null, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getNumIntExprsEv.exit.i ], [ null, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i13.i = load i32, ptr %274, align 4
  %275 = tail call noundef ptr @_ZN5clang18OpenACCAsyncClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %243, i32 %.sroa.0.0.copyload.i.i.i68, i32 %.sroa.0.0.copyload.i.i69, ptr noundef %273, i32 %.sroa.0.0.copyload.i.i13.i) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

276:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  %277 = load i32, ptr %1, align 8
  %spec.select.i.i72 = icmp ult i32 %277, 3
  br i1 %spec.select.i.i72, label %280, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %279, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %282 = load i8, ptr %281, align 8
  %.not.i.i1.i.i = icmp eq i8 %282, 4
  br i1 %.not.i.i1.i.i, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i, label %283

283:                                              ; preds = %280
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i: ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %284) #16
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull %287, i64 noundef 6) #16
  %288 = getelementptr inbounds ptr, ptr %285, i64 %286
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %285, ptr noundef %288)
  %289 = load ptr, ptr %44, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %44) #16
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %292 = ptrtoint ptr %291 to i64
  %293 = ashr i64 %290, 2
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i, %305
  %.051.i.i.i.i.i.i.i = phi i64 [ %307, %305 ], [ %293, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %306, %305 ], [ %289, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i ]
  %.029.val39.i.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i.i, align 8
  %.val38.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %295 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val38.val.i.i.i.i.i.i.i, i32 noundef 15, ptr noundef %.029.val39.i.i.i.i.i.i.i)
  br i1 %295, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i", label %296

296:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  %.val37.i.i.i.i.i.i.i = load ptr, ptr %297, align 8
  %.val36.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %298 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val36.val.i.i.i.i.i.i.i, i32 noundef 15, ptr noundef %.val37.i.i.i.i.i.i.i)
  br i1 %298, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %300, align 8
  %.val34.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %301 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val34.val.i.i.i.i.i.i.i, i32 noundef 15, ptr noundef %.val35.i.i.i.i.i.i.i)
  br i1 %301, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit639", label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  %.val33.i.i.i.i.i.i.i = load ptr, ptr %303, align 8
  %.val32.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %304 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val32.val.i.i.i.i.i.i.i, i32 noundef 15, ptr noundef %.val33.i.i.i.i.i.i.i)
  br i1 %304, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit641", label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  %307 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %308 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %308, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %305
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %306 to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %292, %.pre.i.i.i.i.i.i.i
  %309 = ashr exact i64 %.pre56.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %309, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %290, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %306, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %289, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i ]
  switch i64 %.pre-phi57.i.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i" [
    i64 3, label %310
    i64 2, label %314
    i64 1, label %318
  ]

310:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %.val31.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %311 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val31.val.i.i.i.i.i.i.i, i32 noundef 15, ptr noundef %.029.val.i.i.i.i.i.i.i)
  br i1 %311, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i", label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %314

314:                                              ; preds = %312, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %313, %312 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8
  %.val30.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %315 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val30.val.i.i.i.i.i.i.i, i32 noundef 15, ptr noundef %.1.val.i.i.i.i.i.i.i)
  br i1 %315, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i", label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %318

318:                                              ; preds = %316, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %317, %316 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %319 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val.val.i.i.i.i.i.i.i, i32 noundef 15, ptr noundef %.2.val.i.i.i.i.i.i.i)
  br i1 %319, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i"

"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %296
  %320 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit639": ; preds = %299
  %321 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit641": ; preds = %302
  %322 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit639", %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit641", %318, %314, %310
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %310 ], [ %.1.i.i.i.i.i.i.i, %314 ], [ %.2.i.i.i.i.i.i.i, %318 ], [ %320, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit" ], [ %321, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit639" ], [ %322, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit641" ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %323 = icmp eq ptr %.028.i.i.i.i.i.i.i, %291
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 8
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %291
  %or.cond.i.i.i.i.i = select i1 %323, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i", %328
  %.01733.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %328 ], [ %.01730.i.i.i.i.i, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i" ]
  %.032.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i77, %328 ], [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i" ]
  %.017.val.i.i.i.i.i = load ptr, ptr %.01733.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i = load ptr, ptr %0, align 8
  %324 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val.val.i.i.i.i.i, i32 noundef 15, ptr noundef %.017.val.i.i.i.i.i)
  br i1 %324, label %328, label %325

325:                                              ; preds = %.lr.ph.i.i.i.i.i76
  %326 = load ptr, ptr %.01733.i.i.i.i.i, align 8
  store ptr %326, ptr %.032.i.i.i.i.i, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i.i, i64 8
  br label %328

328:                                              ; preds = %325, %.lr.ph.i.i.i.i.i76
  %.1.i.i.i.i.i77 = phi ptr [ %.032.i.i.i.i.i, %.lr.ph.i.i.i.i.i76 ], [ %327, %325 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %.017.i.i.i.i.i, %291
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i76, !llvm.loop !12

"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %328, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i", %318, %._crit_edge.i.i.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i" ], [ %291, %._crit_edge.i.i.i.i.i.i.i ], [ %291, %318 ], [ %.1.i.i.i.i.i77, %328 ]
  %329 = load ptr, ptr %44, align 8
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %44) #16
  %331 = getelementptr inbounds ptr, ptr %329, i64 %330
  %332 = load ptr, ptr %44, align 8
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %44) #16
  %334 = getelementptr inbounds ptr, ptr %332, i64 %333
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %331 to i64
  %337 = sub i64 %335, %336
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %334, %331
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEvRT_T0_.exit.i", label %338

338:                                              ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i.i, ptr align 8 %331, i64 %337, i1 false)
  br label %"_ZN4llvm8erase_ifINS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEvRT_T0_.exit.i"

"_ZN4llvm8erase_ifINS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEvRT_T0_.exit.i": ; preds = %338, %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i"
  %339 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 %337
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %44) #16
  %341 = load ptr, ptr %44, align 8
  %342 = ptrtoint ptr %339 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %44, i64 noundef %345) #16
  %346 = load ptr, ptr %44, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setVarListDetailsEN4llvm8ArrayRefIPNS_4ExprEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr %346, i64 %347, i1 noundef zeroext false, i1 noundef zeroext false)
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i74 = load i32, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i75 = load i32, ptr %351, align 8
  %352 = load i32, ptr %77, align 4
  %353 = icmp eq i32 %352, 36
  %354 = load i8, ptr %281, align 8
  br i1 %353, label %355, label %357

355:                                              ; preds = %"_ZN4llvm8erase_ifINS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEvRT_T0_.exit.i"
  %.not.i.i.i19.i = icmp eq i8 %354, 7
  br i1 %.not.i.i.i19.i, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit20.i, label %356

356:                                              ; preds = %355
  call void @abort() #17
  unreachable

357:                                              ; preds = %"_ZN4llvm8erase_ifINS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEvRT_T0_.exit.i"
  %.not.i.i1.i15.i = icmp eq i8 %354, 4
  br i1 %.not.i.i1.i15.i, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit20.i, label %358

358:                                              ; preds = %357
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit20.i: ; preds = %357, %355
  %.sink3.i16.i = phi i64 [ 32, %355 ], [ 24, %357 ]
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink3.i16.i
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %359) #16
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i21.i = load i32, ptr %362, align 4
  %363 = call noundef ptr @_ZN5clang19OpenACCAttachClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %349, i32 %.sroa.0.0.copyload.i.i.i74, i32 %.sroa.0.0.copyload.i.i75, ptr %360, i64 %361, i32 %.sroa.0.0.copyload.i.i21.i) #16
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %44) #16
  %365 = load ptr, ptr %44, align 8
  %366 = icmp eq ptr %365, %287
  br i1 %366, label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, label %367

367:                                              ; preds = %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit20.i
  call void @free(ptr noundef %365) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %278, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit20.i, %367
  %.0.i73 = phi ptr [ null, %278 ], [ %363, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit20.i ], [ %363, %367 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

368:                                              ; preds = %2
  %369 = load i32, ptr %1, align 8
  %spec.select.i.i79 = icmp ult i32 %369, 3
  br i1 %spec.select.i.i79, label %372, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %371, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %374 = load i8, ptr %373, align 8
  %.not.i.i1.i.i83 = icmp eq i8 %374, 4
  br i1 %.not.i.i1.i.i83, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i84, label %375

375:                                              ; preds = %372
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i84: ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i82 = load i32, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i81 = load i32, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %380) #16
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i11.i = load i32, ptr %383, align 4
  %384 = tail call noundef ptr @_ZN5clang17OpenACCCopyClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %379, i32 noundef 11, i32 %.sroa.0.0.copyload.i.i.i81, i32 %.sroa.0.0.copyload.i.i82, ptr %381, i64 %382, i32 %.sroa.0.0.copyload.i.i11.i) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

385:                                              ; preds = %2
  %386 = load ptr, ptr %0, align 8
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i87 = load i32, ptr %387, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %386, i32 %.sroa.0.0.copyload.i.i87, i32 noundef 6070, i1 noundef zeroext false) #16
  %388 = load i32, ptr %77, align 4
  store i32 %388, ptr %54, align 4
  %389 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  store i32 11, ptr %55, align 4
  %390 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %389, ptr noundef nonnull align 4 dereferenceable(4) %55)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  %391 = load i32, ptr %1, align 8
  %spec.select.i.i88 = icmp ult i32 %391, 3
  br i1 %spec.select.i.i88, label %394, label %392

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %393, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

394:                                              ; preds = %385
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %77, align 4
  %.sroa.0.0.copyload.i.i.i90 = load i32, ptr %387, align 8
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i91 = load i32, ptr %398, align 8
  %399 = icmp eq i32 %397, 36
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %401 = load i8, ptr %400, align 8
  br i1 %399, label %402, label %404

402:                                              ; preds = %394
  %.not.i.i.i.i96 = icmp eq i8 %401, 7
  br i1 %.not.i.i.i.i96, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i93, label %403

403:                                              ; preds = %402
  call void @abort() #17
  unreachable

404:                                              ; preds = %394
  %.not.i.i1.i.i92 = icmp eq i8 %401, 4
  br i1 %.not.i.i1.i.i92, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i93, label %405

405:                                              ; preds = %404
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i93: ; preds = %404, %402
  %.sink3.i.i94 = phi i64 [ 32, %402 ], [ 24, %404 ]
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink3.i.i94
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %406) #16
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i11.i95 = load i32, ptr %409, align 4
  %410 = call noundef ptr @_ZN5clang17OpenACCCopyClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %396, i32 noundef %397, i32 %.sroa.0.0.copyload.i.i.i90, i32 %.sroa.0.0.copyload.i.i91, ptr %407, i64 %408, i32 %.sroa.0.0.copyload.i.i11.i95) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

411:                                              ; preds = %2
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i98 = load i32, ptr %413, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %412, i32 %.sroa.0.0.copyload.i.i98, i32 noundef 6070, i1 noundef zeroext false) #16
  %414 = load i32, ptr %77, align 4
  store i32 %414, ptr %57, align 4
  %415 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  store i32 11, ptr %58, align 4
  %416 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %415, ptr noundef nonnull align 4 dereferenceable(4) %58)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  %417 = load i32, ptr %1, align 8
  %spec.select.i.i99 = icmp ult i32 %417, 3
  br i1 %spec.select.i.i99, label %420, label %418

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %419, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

420:                                              ; preds = %411
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %77, align 4
  %.sroa.0.0.copyload.i.i.i101 = load i32, ptr %413, align 8
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i102 = load i32, ptr %424, align 8
  %425 = icmp eq i32 %423, 36
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %427 = load i8, ptr %426, align 8
  br i1 %425, label %428, label %430

428:                                              ; preds = %420
  %.not.i.i.i.i107 = icmp eq i8 %427, 7
  br i1 %.not.i.i.i.i107, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i104, label %429

429:                                              ; preds = %428
  call void @abort() #17
  unreachable

430:                                              ; preds = %420
  %.not.i.i1.i.i103 = icmp eq i8 %427, 4
  br i1 %.not.i.i1.i.i103, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i104, label %431

431:                                              ; preds = %430
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i104: ; preds = %430, %428
  %.sink3.i.i105 = phi i64 [ 32, %428 ], [ 24, %430 ]
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink3.i.i105
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #16
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i11.i106 = load i32, ptr %435, align 4
  %436 = call noundef ptr @_ZN5clang17OpenACCCopyClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %422, i32 noundef %423, i32 %.sroa.0.0.copyload.i.i.i101, i32 %.sroa.0.0.copyload.i.i102, ptr %433, i64 %434, i32 %.sroa.0.0.copyload.i.i11.i106) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

437:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  %438 = load i32, ptr %1, align 8
  %spec.select.i.i109 = icmp ult i32 %438, 3
  br i1 %spec.select.i.i109, label %441, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %440, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %443 = load i8, ptr %442, align 8
  %.not.i.i.i.i113 = icmp eq i8 %443, 4
  br i1 %.not.i.i.i.i113, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i114, label %444

444:                                              ; preds = %441
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i114: ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i112 = load i32, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i111 = load i32, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %450 = load i8, ptr %449, align 8
  %451 = trunc i8 %450 to i1
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %452) #16
  store ptr %453, ptr %43, align 8
  %455 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %454, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i12.i = load i32, ptr %456, align 4
  %457 = tail call noundef ptr @_ZN5clang19OpenACCCopyInClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %448, i32 noundef 30, i32 %.sroa.0.0.copyload.i.i.i111, i32 %.sroa.0.0.copyload.i.i112, i1 noundef zeroext %451, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1073") align 8 %43, i32 %.sroa.0.0.copyload.i.i12.i) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %439, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i114
  %.0.i110 = phi ptr [ %457, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i114 ], [ null, %439 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

458:                                              ; preds = %2
  %459 = load ptr, ptr %0, align 8
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i115 = load i32, ptr %460, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %459, i32 %.sroa.0.0.copyload.i.i115, i32 noundef 6070, i1 noundef zeroext false) #16
  %461 = load i32, ptr %77, align 4
  store i32 %461, ptr %60, align 4
  %462 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  store i32 30, ptr %61, align 4
  %463 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %462, ptr noundef nonnull align 4 dereferenceable(4) %61)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  %464 = load i32, ptr %1, align 8
  %spec.select.i.i116 = icmp ult i32 %464, 3
  br i1 %spec.select.i.i116, label %467, label %465

465:                                              ; preds = %458
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %466, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit124

467:                                              ; preds = %458
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %77, align 4
  %.sroa.0.0.copyload.i.i.i118 = load i32, ptr %460, align 8
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i119 = load i32, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %473 = load i8, ptr %472, align 8
  %.not.i.i.i.i120 = icmp eq i8 %473, 4
  br i1 %.not.i.i.i.i120, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause10isReadOnlyEv.exit.i121, label %474

474:                                              ; preds = %467
  call void @abort() #17
  unreachable

_ZNK5clang11SemaOpenACC19OpenACCParsedClause10isReadOnlyEv.exit.i121: ; preds = %467
  %475 = icmp eq i32 %470, 36
  br i1 %475, label %476, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i122

476:                                              ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause10isReadOnlyEv.exit.i121
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i122: ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause10isReadOnlyEv.exit.i121
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %478 = load i8, ptr %477, align 8
  %479 = trunc i8 %478 to i1
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %480) #16
  store ptr %481, ptr %42, align 8
  %483 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i12.i123 = load i32, ptr %484, align 4
  %485 = call noundef ptr @_ZN5clang19OpenACCCopyInClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %469, i32 noundef %470, i32 %.sroa.0.0.copyload.i.i.i118, i32 %.sroa.0.0.copyload.i.i119, i1 noundef zeroext %479, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1073") align 8 %42, i32 %.sroa.0.0.copyload.i.i12.i123) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit124

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit124: ; preds = %465, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i122
  %.0.i117 = phi ptr [ %485, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i122 ], [ null, %465 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

486:                                              ; preds = %2
  %487 = load ptr, ptr %0, align 8
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i125 = load i32, ptr %488, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %487, i32 %.sroa.0.0.copyload.i.i125, i32 noundef 6070, i1 noundef zeroext false) #16
  %489 = load i32, ptr %77, align 4
  store i32 %489, ptr %63, align 4
  %490 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  store i32 30, ptr %64, align 4
  %491 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %490, ptr noundef nonnull align 4 dereferenceable(4) %64)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %492 = load i32, ptr %1, align 8
  %spec.select.i.i126 = icmp ult i32 %492, 3
  br i1 %spec.select.i.i126, label %495, label %493

493:                                              ; preds = %486
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %494, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit134

495:                                              ; preds = %486
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %77, align 4
  %.sroa.0.0.copyload.i.i.i128 = load i32, ptr %488, align 8
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i129 = load i32, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %501 = load i8, ptr %500, align 8
  %.not.i.i.i.i130 = icmp eq i8 %501, 4
  br i1 %.not.i.i.i.i130, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause10isReadOnlyEv.exit.i131, label %502

502:                                              ; preds = %495
  call void @abort() #17
  unreachable

_ZNK5clang11SemaOpenACC19OpenACCParsedClause10isReadOnlyEv.exit.i131: ; preds = %495
  %503 = icmp eq i32 %498, 36
  br i1 %503, label %504, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i132

504:                                              ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause10isReadOnlyEv.exit.i131
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i132: ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause10isReadOnlyEv.exit.i131
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %506 = load i8, ptr %505, align 8
  %507 = trunc i8 %506 to i1
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %509 = load ptr, ptr %508, align 8
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #16
  store ptr %509, ptr %41, align 8
  %511 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %510, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i12.i133 = load i32, ptr %512, align 4
  %513 = call noundef ptr @_ZN5clang19OpenACCCopyInClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %497, i32 noundef %498, i32 %.sroa.0.0.copyload.i.i.i128, i32 %.sroa.0.0.copyload.i.i129, i1 noundef zeroext %507, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1073") align 8 %41, i32 %.sroa.0.0.copyload.i.i12.i133) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit134

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit134: ; preds = %493, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i132
  %.0.i127 = phi ptr [ %513, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i132 ], [ null, %493 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

514:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  %515 = load i32, ptr %1, align 8
  %spec.select.i.i135 = icmp ult i32 %515, 3
  br i1 %spec.select.i.i135, label %518, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %517, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %520 = load i8, ptr %519, align 8
  %.not.i.i.i.i139 = icmp eq i8 %520, 4
  br i1 %.not.i.i.i.i139, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i140, label %521

521:                                              ; preds = %518
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i140: ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i138 = load i32, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i137 = load i32, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %527 = load i8, ptr %526, align 1
  %528 = trunc i8 %527 to i1
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %530 = load ptr, ptr %529, align 8
  %531 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #16
  store ptr %530, ptr %40, align 8
  %532 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %531, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i12.i141 = load i32, ptr %533, align 4
  %534 = tail call noundef ptr @_ZN5clang20OpenACCCopyOutClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %525, i32 noundef 27, i32 %.sroa.0.0.copyload.i.i.i137, i32 %.sroa.0.0.copyload.i.i138, i1 noundef zeroext %528, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1073") align 8 %40, i32 %.sroa.0.0.copyload.i.i12.i141) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %516, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i140
  %.0.i136 = phi ptr [ %534, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i140 ], [ null, %516 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

535:                                              ; preds = %2
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i142 = load i32, ptr %537, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %536, i32 %.sroa.0.0.copyload.i.i142, i32 noundef 6070, i1 noundef zeroext false) #16
  %538 = load i32, ptr %77, align 4
  store i32 %538, ptr %66, align 4
  %539 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  store i32 27, ptr %67, align 4
  %540 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %539, ptr noundef nonnull align 4 dereferenceable(4) %67)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %541 = load i32, ptr %1, align 8
  %spec.select.i.i143 = icmp ult i32 %541, 3
  br i1 %spec.select.i.i143, label %544, label %542

542:                                              ; preds = %535
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %543, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit151

544:                                              ; preds = %535
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %77, align 4
  %.sroa.0.0.copyload.i.i.i145 = load i32, ptr %537, align 8
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i146 = load i32, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %550 = load i8, ptr %549, align 8
  %.not.i.i.i.i147 = icmp eq i8 %550, 4
  br i1 %.not.i.i.i.i147, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i148, label %551

551:                                              ; preds = %544
  call void @abort() #17
  unreachable

_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i148: ; preds = %544
  %552 = icmp eq i32 %547, 36
  br i1 %552, label %553, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i149

553:                                              ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i148
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i149: ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i148
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %555 = load i8, ptr %554, align 1
  %556 = trunc i8 %555 to i1
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %557) #16
  store ptr %558, ptr %39, align 8
  %560 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %559, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i12.i150 = load i32, ptr %561, align 4
  %562 = call noundef ptr @_ZN5clang20OpenACCCopyOutClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %546, i32 noundef %547, i32 %.sroa.0.0.copyload.i.i.i145, i32 %.sroa.0.0.copyload.i.i146, i1 noundef zeroext %556, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1073") align 8 %39, i32 %.sroa.0.0.copyload.i.i12.i150) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit151

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit151: ; preds = %542, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i149
  %.0.i144 = phi ptr [ %562, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i149 ], [ null, %542 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

563:                                              ; preds = %2
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i152 = load i32, ptr %565, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %564, i32 %.sroa.0.0.copyload.i.i152, i32 noundef 6070, i1 noundef zeroext false) #16
  %566 = load i32, ptr %77, align 4
  store i32 %566, ptr %69, align 4
  %567 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  store i32 27, ptr %70, align 4
  %568 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %567, ptr noundef nonnull align 4 dereferenceable(4) %70)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %569 = load i32, ptr %1, align 8
  %spec.select.i.i153 = icmp ult i32 %569, 3
  br i1 %spec.select.i.i153, label %572, label %570

570:                                              ; preds = %563
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %571, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit161

572:                                              ; preds = %563
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %77, align 4
  %.sroa.0.0.copyload.i.i.i155 = load i32, ptr %565, align 8
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i156 = load i32, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %578 = load i8, ptr %577, align 8
  %.not.i.i.i.i157 = icmp eq i8 %578, 4
  br i1 %.not.i.i.i.i157, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i158, label %579

579:                                              ; preds = %572
  call void @abort() #17
  unreachable

_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i158: ; preds = %572
  %580 = icmp eq i32 %575, 36
  br i1 %580, label %581, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i159

581:                                              ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i158
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i159: ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i158
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %583 = load i8, ptr %582, align 1
  %584 = trunc i8 %583 to i1
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %585) #16
  store ptr %586, ptr %38, align 8
  %588 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %587, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i12.i160 = load i32, ptr %589, align 4
  %590 = call noundef ptr @_ZN5clang20OpenACCCopyOutClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %574, i32 noundef %575, i32 %.sroa.0.0.copyload.i.i.i155, i32 %.sroa.0.0.copyload.i.i156, i1 noundef zeroext %584, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1073") align 8 %38, i32 %.sroa.0.0.copyload.i.i12.i160) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit161

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit161: ; preds = %570, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i159
  %.0.i154 = phi ptr [ %590, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i159 ], [ null, %570 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

591:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %592 = load i32, ptr %1, align 8
  %spec.select.i.i162 = icmp ult i32 %592, 3
  br i1 %spec.select.i.i162, label %595, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %594, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %597 = load i8, ptr %596, align 8
  %.not.i.i.i.i166 = icmp eq i8 %597, 4
  br i1 %.not.i.i.i.i166, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i168, label %598

598:                                              ; preds = %595
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i168: ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i165 = load i32, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i164 = load i32, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %604 = load i8, ptr %603, align 1
  %605 = trunc i8 %604 to i1
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %607 = load ptr, ptr %606, align 8
  %608 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %606) #16
  store ptr %607, ptr %37, align 8
  %609 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %608, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i12.i169 = load i32, ptr %610, align 4
  %611 = tail call noundef ptr @_ZN5clang19OpenACCCreateClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %602, i32 noundef 33, i32 %.sroa.0.0.copyload.i.i.i164, i32 %.sroa.0.0.copyload.i.i165, i1 noundef zeroext %605, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1073") align 8 %37, i32 %.sroa.0.0.copyload.i.i12.i169) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %593, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i168
  %.0.i163 = phi ptr [ %611, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i168 ], [ null, %593 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

612:                                              ; preds = %2
  %613 = load ptr, ptr %0, align 8
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i170 = load i32, ptr %614, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %613, i32 %.sroa.0.0.copyload.i.i170, i32 noundef 6070, i1 noundef zeroext false) #16
  %615 = load i32, ptr %77, align 4
  store i32 %615, ptr %72, align 4
  %616 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  store i32 33, ptr %73, align 4
  %617 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %616, ptr noundef nonnull align 4 dereferenceable(4) %73)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  %618 = load i32, ptr %1, align 8
  %spec.select.i.i171 = icmp ult i32 %618, 3
  br i1 %spec.select.i.i171, label %621, label %619

619:                                              ; preds = %612
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %620, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit179

621:                                              ; preds = %612
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %77, align 4
  %.sroa.0.0.copyload.i.i.i173 = load i32, ptr %614, align 8
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i174 = load i32, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %627 = load i8, ptr %626, align 8
  %.not.i.i.i.i175 = icmp eq i8 %627, 4
  br i1 %.not.i.i.i.i175, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i176, label %628

628:                                              ; preds = %621
  call void @abort() #17
  unreachable

_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i176: ; preds = %621
  %629 = icmp eq i32 %624, 36
  br i1 %629, label %630, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i177

630:                                              ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i176
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i177: ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i176
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %632 = load i8, ptr %631, align 1
  %633 = trunc i8 %632 to i1
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %635 = load ptr, ptr %634, align 8
  %636 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %634) #16
  store ptr %635, ptr %36, align 8
  %637 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %636, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i12.i178 = load i32, ptr %638, align 4
  %639 = call noundef ptr @_ZN5clang19OpenACCCreateClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %623, i32 noundef %624, i32 %.sroa.0.0.copyload.i.i.i173, i32 %.sroa.0.0.copyload.i.i174, i1 noundef zeroext %633, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1073") align 8 %36, i32 %.sroa.0.0.copyload.i.i12.i178) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit179

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit179: ; preds = %619, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i177
  %.0.i172 = phi ptr [ %639, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i177 ], [ null, %619 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

640:                                              ; preds = %2
  %641 = load ptr, ptr %0, align 8
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i180 = load i32, ptr %642, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %641, i32 %.sroa.0.0.copyload.i.i180, i32 noundef 6070, i1 noundef zeroext false) #16
  %643 = load i32, ptr %77, align 4
  store i32 %643, ptr %75, align 4
  %644 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  store i32 33, ptr %76, align 4
  %645 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %644, ptr noundef nonnull align 4 dereferenceable(4) %76)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  %646 = load i32, ptr %1, align 8
  %spec.select.i.i181 = icmp ult i32 %646, 3
  br i1 %spec.select.i.i181, label %649, label %647

647:                                              ; preds = %640
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %648, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit189

649:                                              ; preds = %640
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %77, align 4
  %.sroa.0.0.copyload.i.i.i183 = load i32, ptr %642, align 8
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i184 = load i32, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %655 = load i8, ptr %654, align 8
  %.not.i.i.i.i185 = icmp eq i8 %655, 4
  br i1 %.not.i.i.i.i185, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i186, label %656

656:                                              ; preds = %649
  call void @abort() #17
  unreachable

_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i186: ; preds = %649
  %657 = icmp eq i32 %652, 36
  br i1 %657, label %658, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i187

658:                                              ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i186
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i187: ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause6isZeroEv.exit.i186
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %660 = load i8, ptr %659, align 1
  %661 = trunc i8 %660 to i1
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %663 = load ptr, ptr %662, align 8
  %664 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %662) #16
  store ptr %663, ptr %35, align 8
  %665 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %664, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i12.i188 = load i32, ptr %666, align 4
  %667 = call noundef ptr @_ZN5clang19OpenACCCreateClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %651, i32 noundef %652, i32 %.sroa.0.0.copyload.i.i.i183, i32 %.sroa.0.0.copyload.i.i184, i1 noundef zeroext %661, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1073") align 8 %35, i32 %.sroa.0.0.copyload.i.i12.i188) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit189

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit189: ; preds = %647, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i187
  %.0.i182 = phi ptr [ %667, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i187 ], [ null, %647 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

668:                                              ; preds = %2
  %669 = load i32, ptr %1, align 8
  %spec.select.i.i190 = icmp ult i32 %669, 3
  br i1 %spec.select.i.i190, label %672, label %670

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %671, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %674 = load i8, ptr %673, align 8
  %.not.i.i.i.i192 = icmp eq i8 %674, 1
  br i1 %.not.i.i.i.i192, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause20getDefaultClauseKindEv.exit.i, label %675

675:                                              ; preds = %672
  tail call void @abort() #17
  unreachable

_ZNK5clang11SemaOpenACC19OpenACCParsedClause20getDefaultClauseKindEv.exit.i: ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %677 = load i32, ptr %676, align 8
  %678 = icmp eq i32 %677, 2
  br i1 %678, label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, label %679

679:                                              ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause20getDefaultClauseKindEv.exit.i
  %680 = load ptr, ptr %0, align 8
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.03.0.copyload.i193 = load ptr, ptr %681, align 8
  %.sroa.2.0..sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i195 = load i64, ptr %.sroa.2.0..sroa_idx.i194, align 8
  %682 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERN5clang11SemaOpenACCEN4llvm8ArrayRefIPKNS0_13OpenACCClauseEEERNS1_19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(73) %680, ptr %.sroa.03.0.copyload.i193, i64 %.sroa.2.0.copyload.i195, ptr noundef nonnull readonly align 8 dereferenceable(112) %1)
  br i1 %682, label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, label %683

683:                                              ; preds = %679
  %684 = load i8, ptr %673, align 8
  %.not.i.i.i12.i196 = icmp eq i8 %684, 1
  br i1 %.not.i.i.i12.i196, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause20getDefaultClauseKindEv.exit13.i, label %685

685:                                              ; preds = %683
  tail call void @abort() #17
  unreachable

_ZNK5clang11SemaOpenACC19OpenACCParsedClause20getDefaultClauseKindEv.exit13.i: ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %676, align 8
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i197 = load i32, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i198 = load i32, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i14.i = load i32, ptr %691, align 4
  %692 = tail call noundef ptr @_ZN5clang20OpenACCDefaultClause6CreateERKNS_10ASTContextENS_24OpenACCDefaultClauseKindENS_14SourceLocationES5_S5_(ptr noundef nonnull align 8 dereferenceable(23096) %687, i32 noundef %688, i32 %.sroa.0.0.copyload.i.i.i197, i32 %.sroa.0.0.copyload.i.i198, i32 %.sroa.0.0.copyload.i.i14.i) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

693:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  %694 = load i32, ptr %1, align 8
  %spec.select.i.i199 = icmp ult i32 %694, 3
  br i1 %spec.select.i.i199, label %697, label %695

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %696, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %699 = load i8, ptr %698, align 8
  %.not.i.i1.i.i201 = icmp eq i8 %699, 4
  br i1 %.not.i.i1.i.i201, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i202, label %700

700:                                              ; preds = %697
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i202: ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %702 = load ptr, ptr %701, align 8
  %703 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %701) #16
  %704 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %704, i64 noundef 6) #16
  %705 = getelementptr inbounds ptr, ptr %702, i64 %703
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %702, ptr noundef %705)
  %706 = load ptr, ptr %34, align 8
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %34) #16
  %708 = getelementptr inbounds ptr, ptr %706, i64 %707
  %709 = ptrtoint ptr %708 to i64
  %710 = ashr i64 %707, 2
  %711 = icmp sgt i64 %710, 0
  br i1 %711, label %.lr.ph.i.i.i.i.i.i.i236, label %._crit_edge.i.i.i.i.i.i.i204

.lr.ph.i.i.i.i.i.i.i236:                          ; preds = %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i202, %722
  %.051.i.i.i.i.i.i.i237 = phi i64 [ %724, %722 ], [ %710, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i202 ]
  %.02950.i.i.i.i.i.i.i238 = phi ptr [ %723, %722 ], [ %706, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i202 ]
  %.029.val39.i.i.i.i.i.i.i239 = load ptr, ptr %.02950.i.i.i.i.i.i.i238, align 8
  %.val38.val.i.i.i.i.i.i.i240 = load ptr, ptr %0, align 8
  %712 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val38.val.i.i.i.i.i.i.i240, i32 noundef 19, ptr noundef %.029.val39.i.i.i.i.i.i.i239)
  br i1 %712, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i", label %713

713:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i236
  %714 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i238, i64 8
  %.val37.i.i.i.i.i.i.i241 = load ptr, ptr %714, align 8
  %.val36.val.i.i.i.i.i.i.i242 = load ptr, ptr %0, align 8
  %715 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val36.val.i.i.i.i.i.i.i242, i32 noundef 19, ptr noundef %.val37.i.i.i.i.i.i.i241)
  br i1 %715, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i238, i64 16
  %.val35.i.i.i.i.i.i.i243 = load ptr, ptr %717, align 8
  %.val34.val.i.i.i.i.i.i.i244 = load ptr, ptr %0, align 8
  %718 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val34.val.i.i.i.i.i.i.i244, i32 noundef 19, ptr noundef %.val35.i.i.i.i.i.i.i243)
  br i1 %718, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit631", label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i238, i64 24
  %.val33.i.i.i.i.i.i.i245 = load ptr, ptr %720, align 8
  %.val32.val.i.i.i.i.i.i.i246 = load ptr, ptr %0, align 8
  %721 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val32.val.i.i.i.i.i.i.i246, i32 noundef 19, ptr noundef %.val33.i.i.i.i.i.i.i245)
  br i1 %721, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit633", label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i238, i64 32
  %724 = add nsw i64 %.051.i.i.i.i.i.i.i237, -1
  %725 = icmp sgt i64 %.051.i.i.i.i.i.i.i237, 1
  br i1 %725, label %.lr.ph.i.i.i.i.i.i.i236, label %._crit_edge.loopexit.i.i.i.i.i.i.i247, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i.i.i247:            ; preds = %722
  %.pre.i.i.i.i.i.i.i248 = ptrtoint ptr %723 to i64
  %.pre56.i.i.i.i.i.i.i249 = sub i64 %709, %.pre.i.i.i.i.i.i.i248
  %726 = ashr exact i64 %.pre56.i.i.i.i.i.i.i249, 3
  br label %._crit_edge.i.i.i.i.i.i.i204

._crit_edge.i.i.i.i.i.i.i204:                     ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i247, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i202
  %.pre-phi57.i.i.i.i.i.i.i205 = phi i64 [ %726, %._crit_edge.loopexit.i.i.i.i.i.i.i247 ], [ %707, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i202 ]
  %.029.lcssa.i.i.i.i.i.i.i206 = phi ptr [ %723, %._crit_edge.loopexit.i.i.i.i.i.i.i247 ], [ %706, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i202 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i.i205, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i" [
    i64 3, label %727
    i64 2, label %731
    i64 1, label %735
  ]

727:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i204
  %.029.val.i.i.i.i.i.i.i234 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i206, align 8
  %.val31.val.i.i.i.i.i.i.i235 = load ptr, ptr %0, align 8
  %728 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val31.val.i.i.i.i.i.i.i235, i32 noundef 19, ptr noundef %.029.val.i.i.i.i.i.i.i234)
  br i1 %728, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i", label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i206, i64 8
  br label %731

731:                                              ; preds = %729, %._crit_edge.i.i.i.i.i.i.i204
  %.1.i.i.i.i.i.i.i231 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i206, %._crit_edge.i.i.i.i.i.i.i204 ], [ %730, %729 ]
  %.1.val.i.i.i.i.i.i.i232 = load ptr, ptr %.1.i.i.i.i.i.i.i231, align 8
  %.val30.val.i.i.i.i.i.i.i233 = load ptr, ptr %0, align 8
  %732 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val30.val.i.i.i.i.i.i.i233, i32 noundef 19, ptr noundef %.1.val.i.i.i.i.i.i.i232)
  br i1 %732, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i", label %733

733:                                              ; preds = %731
  %734 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i231, i64 8
  br label %735

735:                                              ; preds = %733, %._crit_edge.i.i.i.i.i.i.i204
  %.2.i.i.i.i.i.i.i207 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i206, %._crit_edge.i.i.i.i.i.i.i204 ], [ %734, %733 ]
  %.2.val.i.i.i.i.i.i.i208 = load ptr, ptr %.2.i.i.i.i.i.i.i207, align 8
  %.val.val.i.i.i.i.i.i.i209 = load ptr, ptr %0, align 8
  %736 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val.val.i.i.i.i.i.i.i209, i32 noundef 19, ptr noundef %.2.val.i.i.i.i.i.i.i208)
  br i1 %736, label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i"

"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %713
  %737 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i238, i64 8
  br label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit631": ; preds = %716
  %738 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i238, i64 16
  br label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit633": ; preds = %719
  %739 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i238, i64 24
  br label %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i236, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit631", %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit633", %735, %731, %727
  %.028.i.i.i.i.i.i.i219 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i206, %727 ], [ %.1.i.i.i.i.i.i.i231, %731 ], [ %.2.i.i.i.i.i.i.i207, %735 ], [ %737, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit" ], [ %738, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit631" ], [ %739, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit633" ], [ %.02950.i.i.i.i.i.i.i238, %.lr.ph.i.i.i.i.i.i.i236 ]
  %740 = icmp eq ptr %.028.i.i.i.i.i.i.i219, %708
  %.01730.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i219, i64 8
  %.not31.i.i.i.i.i221 = icmp eq ptr %.01730.i.i.i.i.i220, %708
  %or.cond.i.i.i.i.i222 = select i1 %740, i1 true, i1 %.not31.i.i.i.i.i221
  br i1 %or.cond.i.i.i.i.i222, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i223

.lr.ph.i.i.i.i.i223:                              ; preds = %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i", %745
  %.01733.i.i.i.i.i224 = phi ptr [ %.017.i.i.i.i.i229, %745 ], [ %.01730.i.i.i.i.i220, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i" ]
  %.032.i.i.i.i.i225 = phi ptr [ %.1.i.i.i.i.i228, %745 ], [ %.028.i.i.i.i.i.i.i219, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i" ]
  %.017.val.i.i.i.i.i226 = load ptr, ptr %.01733.i.i.i.i.i224, align 8
  %.val.val.i.i.i.i.i227 = load ptr, ptr %0, align 8
  %741 = call noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %.val.val.i.i.i.i.i227, i32 noundef 19, ptr noundef %.017.val.i.i.i.i.i226)
  br i1 %741, label %745, label %742

742:                                              ; preds = %.lr.ph.i.i.i.i.i223
  %743 = load ptr, ptr %.01733.i.i.i.i.i224, align 8
  store ptr %743, ptr %.032.i.i.i.i.i225, align 8
  %744 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i.i225, i64 8
  br label %745

745:                                              ; preds = %742, %.lr.ph.i.i.i.i.i223
  %.1.i.i.i.i.i228 = phi ptr [ %.032.i.i.i.i.i225, %.lr.ph.i.i.i.i.i223 ], [ %744, %742 ]
  %.017.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %.01733.i.i.i.i.i224, i64 8
  %.not.i.i.i.i.i230 = icmp eq ptr %.017.i.i.i.i.i229, %708
  br i1 %.not.i.i.i.i.i230, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i223, !llvm.loop !14

"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %745, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i", %735, %._crit_edge.i.i.i.i.i.i.i204
  %.016.i.i.i.i.i210 = phi ptr [ %.028.i.i.i.i.i.i.i219, %"_ZSt9__find_ifIPPN5clang4ExprEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS0_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEET_SE_SE_T0_.exit.i.i.i.i.i" ], [ %708, %._crit_edge.i.i.i.i.i.i.i204 ], [ %708, %735 ], [ %.1.i.i.i.i.i228, %745 ]
  %746 = load ptr, ptr %34, align 8
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %34) #16
  %748 = getelementptr inbounds ptr, ptr %746, i64 %747
  %749 = load ptr, ptr %34, align 8
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %34) #16
  %751 = getelementptr inbounds ptr, ptr %749, i64 %750
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %748 to i64
  %754 = sub i64 %752, %753
  %.not.i.i.i.i.i.i.i.i211 = icmp eq ptr %751, %748
  br i1 %.not.i.i.i.i.i.i.i.i211, label %"_ZN4llvm8erase_ifINS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEvRT_T0_.exit.i", label %755

755:                                              ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i.i210, ptr align 8 %748, i64 %754, i1 false)
  br label %"_ZN4llvm8erase_ifINS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEvRT_T0_.exit.i"

"_ZN4llvm8erase_ifINS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEvRT_T0_.exit.i": ; preds = %755, %"_ZN4llvm9remove_ifIRNS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.i.i"
  %756 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i210, i64 %754
  %757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %34) #16
  %758 = load ptr, ptr %34, align 8
  %759 = ptrtoint ptr %756 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = ashr exact i64 %761, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %34, i64 noundef %762) #16
  %763 = load ptr, ptr %34, align 8
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  call void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setVarListDetailsEN4llvm8ArrayRefIPNS_4ExprEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr %763, i64 %764, i1 noundef zeroext false, i1 noundef zeroext false)
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i212 = load i32, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i213 = load i32, ptr %768, align 8
  %769 = load i32, ptr %77, align 4
  %770 = icmp eq i32 %769, 36
  %771 = load i8, ptr %698, align 8
  br i1 %770, label %772, label %774

772:                                              ; preds = %"_ZN4llvm8erase_ifINS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEvRT_T0_.exit.i"
  %.not.i.i.i19.i218 = icmp eq i8 %771, 7
  br i1 %.not.i.i.i19.i218, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit20.i215, label %773

773:                                              ; preds = %772
  call void @abort() #17
  unreachable

774:                                              ; preds = %"_ZN4llvm8erase_ifINS_11SmallVectorIPN5clang4ExprELj6EEEZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERNS2_11SemaOpenACC19OpenACCParsedClauseEE3$_0EEvRT_T0_.exit.i"
  %.not.i.i1.i15.i214 = icmp eq i8 %771, 4
  br i1 %.not.i.i1.i15.i214, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit20.i215, label %775

775:                                              ; preds = %774
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit20.i215: ; preds = %774, %772
  %.sink3.i16.i216 = phi i64 [ 32, %772 ], [ 24, %774 ]
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink3.i16.i216
  %777 = load ptr, ptr %776, align 8
  %778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %776) #16
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i21.i217 = load i32, ptr %779, align 4
  %780 = call noundef ptr @_ZN5clang22OpenACCDevicePtrClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %766, i32 %.sroa.0.0.copyload.i.i.i212, i32 %.sroa.0.0.copyload.i.i213, ptr %777, i64 %778, i32 %.sroa.0.0.copyload.i.i21.i217) #16
  %781 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %34) #16
  %782 = load ptr, ptr %34, align 8
  %783 = icmp eq ptr %782, %704
  br i1 %783, label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, label %784

784:                                              ; preds = %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit20.i215
  call void @free(ptr noundef %782) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %695, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit20.i215, %784
  %.0.i200 = phi ptr [ null, %695 ], [ %780, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit20.i215 ], [ %780, %784 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

785:                                              ; preds = %2
  %786 = load i32, ptr %1, align 8
  switch i32 %786, label %787 [
    i32 7, label %789
    i32 2, label %789
    i32 1, label %789
    i32 0, label %789
  ]

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %788, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

789:                                              ; preds = %785, %785, %785, %785
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %791 = load i8, ptr %790, align 8
  %.not.i.i.i.i251 = icmp eq i8 %791, 6
  br i1 %.not.i.i.i.i251, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause26getDeviceTypeArchitecturesEv.exit.i, label %792

792:                                              ; preds = %789
  tail call void @abort() #17
  unreachable

_ZNK5clang11SemaOpenACC19OpenACCParsedClause26getDeviceTypeArchitecturesEv.exit.i: ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i252 = load i32, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i253 = load i32, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %798 = load ptr, ptr %797, align 8
  %799 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %797) #16
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i12.i254 = load i32, ptr %800, align 4
  %801 = tail call noundef ptr @_ZN5clang23OpenACCDeviceTypeClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES5_EEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %796, i32 noundef 44, i32 %.sroa.0.0.copyload.i.i.i253, i32 %.sroa.0.0.copyload.i.i252, ptr %798, i64 %799, i32 %.sroa.0.0.copyload.i.i12.i254) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

802:                                              ; preds = %2
  %803 = load i32, ptr %1, align 8
  switch i32 %803, label %804 [
    i32 7, label %806
    i32 2, label %806
    i32 1, label %806
    i32 0, label %806
  ]

804:                                              ; preds = %802
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %805, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

806:                                              ; preds = %802, %802, %802, %802
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %808 = load i8, ptr %807, align 8
  %.not.i.i.i.i256 = icmp eq i8 %808, 6
  br i1 %.not.i.i.i.i256, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause26getDeviceTypeArchitecturesEv.exit.i257, label %809

809:                                              ; preds = %806
  tail call void @abort() #17
  unreachable

_ZNK5clang11SemaOpenACC19OpenACCParsedClause26getDeviceTypeArchitecturesEv.exit.i257: ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i258 = load i32, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i259 = load i32, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %815 = load ptr, ptr %814, align 8
  %816 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %814) #16
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i12.i260 = load i32, ptr %817, align 4
  %818 = tail call noundef ptr @_ZN5clang23OpenACCDeviceTypeClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES5_EEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %813, i32 noundef 45, i32 %.sroa.0.0.copyload.i.i.i259, i32 %.sroa.0.0.copyload.i.i258, ptr %815, i64 %816, i32 %.sroa.0.0.copyload.i.i12.i260) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

819:                                              ; preds = %2
  %820 = load i32, ptr %1, align 8
  %spec.select.i.i263 = icmp ult i32 %820, 3
  br i1 %spec.select.i.i263, label %823, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %822, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %825 = load i8, ptr %824, align 8
  %.not.i.i1.i.i267 = icmp eq i8 %825, 4
  br i1 %.not.i.i1.i.i267, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i268, label %826

826:                                              ; preds = %823
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i268: ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i266 = load i32, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i265 = load i32, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %832 = load ptr, ptr %831, align 8
  %833 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %831) #16
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i10.i = load i32, ptr %834, align 4
  %835 = tail call noundef ptr @_ZN5clang25OpenACCFirstPrivateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %830, i32 %.sroa.0.0.copyload.i.i.i265, i32 %.sroa.0.0.copyload.i.i266, ptr %832, i64 %833, i32 %.sroa.0.0.copyload.i.i10.i) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

836:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  %837 = load i32, ptr %1, align 8
  %spec.select.i.i271 = icmp ult i32 %837, 3
  br i1 %spec.select.i.i271, label %840, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %839, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor13VisitIfClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

840:                                              ; preds = %836
  %841 = load ptr, ptr %0, align 8
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.0.copyload.i = load ptr, ptr %842, align 8
  %.sroa.2.0..sroa_idx.i273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i274 = load i64, ptr %.sroa.2.0..sroa_idx.i273, align 8
  %843 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERN5clang11SemaOpenACCEN4llvm8ArrayRefIPKNS0_13OpenACCClauseEEERNS1_19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(73) %841, ptr %.sroa.06.0.copyload.i, i64 %.sroa.2.0.copyload.i274, ptr noundef nonnull readonly align 8 dereferenceable(112) %1)
  br i1 %843, label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor13VisitIfClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, label %844

844:                                              ; preds = %840
  %845 = load ptr, ptr %842, align 8
  %846 = load i64, ptr %.sroa.2.0..sroa_idx.i273, align 8
  %.idx2.i.i275 = shl nsw i64 %846, 3
  %847 = getelementptr inbounds i8, ptr %845, i64 %.idx2.i.i275
  %848 = ashr i64 %846, 2
  %849 = icmp sgt i64 %848, 0
  br i1 %849, label %.lr.ph.preheader.i.i.i.i.i293, label %._crit_edge.i.i.i.i.i276

.lr.ph.preheader.i.i.i.i.i293:                    ; preds = %844
  %850 = and i64 %.idx2.i.i275, -32
  %scevgep.i.i.i.i.i294 = getelementptr i8, ptr %845, i64 %850
  br label %.lr.ph.i.i.i.i.i295

.lr.ph.i.i.i.i.i295:                              ; preds = %873, %.lr.ph.preheader.i.i.i.i.i293
  %.041.i.i.i.i.i = phi i64 [ %875, %873 ], [ %848, %.lr.ph.preheader.i.i.i.i.i293 ]
  %.02940.i.i.i.i.i = phi ptr [ %874, %873 ], [ %845, %.lr.ph.preheader.i.i.i.i.i293 ]
  %851 = load ptr, ptr %.02940.i.i.i.i.i, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load i32, ptr %852, align 8
  %854 = icmp eq i32 %853, 10
  br i1 %854, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i, label %855

855:                                              ; preds = %.lr.ph.i.i.i.i.i295
  %856 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load i32, ptr %858, align 8
  %860 = icmp eq i32 %859, 10
  br i1 %860, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %861

861:                                              ; preds = %855
  %862 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = icmp eq i32 %865, 10
  br i1 %866, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit623, label %867

867:                                              ; preds = %861
  %868 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = icmp eq i32 %871, 10
  br i1 %872, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit625, label %873

873:                                              ; preds = %867
  %874 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 32
  %875 = add nsw i64 %.041.i.i.i.i.i, -1
  %876 = icmp sgt i64 %.041.i.i.i.i.i, 1
  br i1 %876, label %.lr.ph.i.i.i.i.i295, label %._crit_edge.loopexit.i.i.i.i.i296, !llvm.loop !15

._crit_edge.loopexit.i.i.i.i.i296:                ; preds = %873
  %877 = and i64 %846, 3
  br label %._crit_edge.i.i.i.i.i276

._crit_edge.i.i.i.i.i276:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i296, %844
  %.pre-phi47.i.i.i.i.i = phi i64 [ %877, %._crit_edge.loopexit.i.i.i.i.i296 ], [ %846, %844 ]
  %.029.lcssa.i.i.i.i.i277 = phi ptr [ %scevgep.i.i.i.i.i294, %._crit_edge.loopexit.i.i.i.i.i296 ], [ %845, %844 ]
  switch i64 %.pre-phi47.i.i.i.i.i, label %897 [
    i64 3, label %878
    i64 2, label %885
    i64 1, label %892
  ]

878:                                              ; preds = %._crit_edge.i.i.i.i.i276
  %879 = load ptr, ptr %.029.lcssa.i.i.i.i.i277, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load i32, ptr %880, align 8
  %882 = icmp eq i32 %881, 10
  br i1 %882, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i, label %883

883:                                              ; preds = %878
  %884 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i277, i64 8
  br label %885

885:                                              ; preds = %883, %._crit_edge.i.i.i.i.i276
  %.1.i.i.i.i.i292 = phi ptr [ %.029.lcssa.i.i.i.i.i277, %._crit_edge.i.i.i.i.i276 ], [ %884, %883 ]
  %886 = load ptr, ptr %.1.i.i.i.i.i292, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load i32, ptr %887, align 8
  %889 = icmp eq i32 %888, 10
  br i1 %889, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i, label %890

890:                                              ; preds = %885
  %891 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i292, i64 8
  br label %892

892:                                              ; preds = %890, %._crit_edge.i.i.i.i.i276
  %.2.i.i.i.i.i278 = phi ptr [ %.029.lcssa.i.i.i.i.i277, %._crit_edge.i.i.i.i.i276 ], [ %891, %890 ]
  %893 = load ptr, ptr %.2.i.i.i.i.i278, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load i32, ptr %894, align 8
  %896 = icmp eq i32 %895, 10
  br i1 %896, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i, label %897

897:                                              ; preds = %892, %._crit_edge.i.i.i.i.i276
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %855
  %898 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit623: ; preds = %861
  %899 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit625: ; preds = %867
  %900 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i295, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit623, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit625, %897, %892, %885, %878
  %.028.i.i.i.i.i279 = phi ptr [ %847, %897 ], [ %.029.lcssa.i.i.i.i.i277, %878 ], [ %.1.i.i.i.i.i292, %885 ], [ %.2.i.i.i.i.i278, %892 ], [ %898, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %899, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit623 ], [ %900, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit625 ], [ %.02940.i.i.i.i.i, %.lr.ph.i.i.i.i.i295 ]
  %901 = getelementptr inbounds ptr, ptr %845, i64 %846
  %.not.i280 = icmp eq ptr %.028.i.i.i.i.i279, %901
  br i1 %.not.i280, label %908, label %902

902:                                              ; preds = %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i
  %903 = load ptr, ptr %0, align 8
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i281 = load i32, ptr %904, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %903, i32 %.sroa.0.0.copyload.i.i.i281, i32 noundef 6071, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  %905 = load ptr, ptr %0, align 8
  %906 = load ptr, ptr %.028.i.i.i.i.i279, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 12
  %.sroa.0.0.copyload.i.i17.i282 = load i32, ptr %907, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %905, i32 %.sroa.0.0.copyload.i.i17.i282, i32 noundef 5373, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %908

908:                                              ; preds = %902, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCSelfClauseEEEEEEDaOT_T0_.exit.i
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i18.i = load i32, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i283 = load i32, ptr %912, align 8
  %913 = load i32, ptr %77, align 4
  %914 = icmp eq i32 %913, 10
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %916 = load i8, ptr %915, align 8
  br i1 %914, label %.preheader.i, label %._crit_edge.i.i284

.preheader.i:                                     ; preds = %908, %922
  %.010.i.i.i.i286 = phi i64 [ %923, %922 ], [ 0, %908 ]
  %.079.i.i.i.i287 = phi i64 [ %.1.i.i.i.i288, %922 ], [ 8, %908 ]
  %917 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEmv.__found, i64 0, i64 %.010.i.i.i.i286
  %918 = load i8, ptr %917, align 1
  %919 = trunc i8 %918 to i1
  br i1 %919, label %920, label %922

920:                                              ; preds = %.preheader.i
  %921 = icmp samesign ult i64 %.079.i.i.i.i287, 8
  br i1 %921, label %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i290, label %922

922:                                              ; preds = %920, %.preheader.i
  %.1.i.i.i.i288 = phi i64 [ %.079.i.i.i.i287, %.preheader.i ], [ %.010.i.i.i.i286, %920 ]
  %923 = add nuw nsw i64 %.010.i.i.i.i286, 1
  %exitcond.not.i.i.i.i289 = icmp eq i64 %923, 8
  br i1 %exitcond.not.i.i.i.i289, label %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i290, label %.preheader.i, !llvm.loop !10

_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i290: ; preds = %922, %920
  %.08.i.i.i.i291 = phi i64 [ 8, %920 ], [ %.1.i.i.i.i288, %922 ]
  %924 = sext i8 %916 to i64
  %925 = icmp eq i64 %.08.i.i.i.i291, %924
  br i1 %925, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause16getConditionExprEv.exit.i, label %._crit_edge.i.i284

._crit_edge.i.i284:                               ; preds = %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i290, %908
  %.not.i.i.i.i285 = icmp eq i8 %916, 2
  br i1 %.not.i.i.i.i285, label %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause16ConditionDetailsEJSt9monostateNS2_14DefaultDetailsES3_NS2_14IntExprDetailsENS2_14VarListDetailsENS2_11WaitDetailsENS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERT_RSt7variantIJDpT0_EE.exit.i.i, label %926

926:                                              ; preds = %._crit_edge.i.i284
  call void @abort() #17
  unreachable

_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause16ConditionDetailsEJSt9monostateNS2_14DefaultDetailsES3_NS2_14IntExprDetailsENS2_14VarListDetailsENS2_11WaitDetailsENS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERT_RSt7variantIJDpT0_EE.exit.i.i: ; preds = %._crit_edge.i.i284
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %928 = load ptr, ptr %927, align 8
  br label %_ZN5clang11SemaOpenACC19OpenACCParsedClause16getConditionExprEv.exit.i

_ZN5clang11SemaOpenACC19OpenACCParsedClause16getConditionExprEv.exit.i: ; preds = %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause16ConditionDetailsEJSt9monostateNS2_14DefaultDetailsES3_NS2_14IntExprDetailsENS2_14VarListDetailsENS2_11WaitDetailsENS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERT_RSt7variantIJDpT0_EE.exit.i.i, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i290
  %.0.i.i = phi ptr [ %928, %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause16ConditionDetailsEJSt9monostateNS2_14DefaultDetailsES3_NS2_14IntExprDetailsENS2_14VarListDetailsENS2_11WaitDetailsENS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERT_RSt7variantIJDpT0_EE.exit.i.i ], [ null, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i290 ]
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i19.i = load i32, ptr %929, align 4
  %930 = call noundef ptr @_ZN5clang15OpenACCIfClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %910, i32 %.sroa.0.0.copyload.i.i18.i, i32 %.sroa.0.0.copyload.i.i283, ptr noundef %.0.i.i, i32 %.sroa.0.0.copyload.i.i19.i) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor13VisitIfClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor13VisitIfClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %838, %840, %_ZN5clang11SemaOpenACC19OpenACCParsedClause16getConditionExprEv.exit.i
  %.0.i272 = phi ptr [ %930, %_ZN5clang11SemaOpenACC19OpenACCParsedClause16getConditionExprEv.exit.i ], [ null, %838 ], [ null, %840 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

931:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  %932 = load i32, ptr %1, align 8
  %.not.i297 = icmp eq i32 %932, 7
  br i1 %.not.i297, label %935, label %933

933:                                              ; preds = %931
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %934, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor22VisitIndependentClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

935:                                              ; preds = %931
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %939 = load i64, ptr %938, align 8
  %940 = getelementptr inbounds ptr, ptr %937, i64 %939
  %941 = tail call noundef ptr @_ZSt9__find_ifIPKPKN5clang13OpenACCClauseEN9__gnu_cxx5__ops10_Iter_predIN4llvm6detail17IsaCheckPredicateIJNS0_17OpenACCAutoClauseENS0_16OpenACCSeqClauseEEEEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr noundef %937, ptr noundef %940)
  %942 = load ptr, ptr %936, align 8
  %943 = load i64, ptr %938, align 8
  %944 = getelementptr inbounds ptr, ptr %942, i64 %943
  %.not14.i299 = icmp eq ptr %941, %944
  br i1 %.not14.i299, label %955, label %945

945:                                              ; preds = %935
  %946 = load ptr, ptr %0, align 8
  %947 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i300 = load i32, ptr %947, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %946, i32 %.sroa.0.0.copyload.i.i.i300, i32 noundef 2636, i1 noundef zeroext false) #16
  %948 = load i32, ptr %77, align 4
  store i32 %948, ptr %29, align 4
  %949 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %950 = load i32, ptr %1, align 8
  store i32 %950, ptr %30, align 4
  %951 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_20OpenACCDirectiveKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %949, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %952 = load ptr, ptr %0, align 8
  %953 = load ptr, ptr %941, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 12
  %.sroa.0.0.copyload.i.i15.i301 = load i32, ptr %954, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %952, i32 %.sroa.0.0.copyload.i.i15.i301, i32 noundef 5373, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor22VisitIndependentClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

955:                                              ; preds = %935
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i16.i302 = load i32, ptr %958, align 8
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i17.i303 = load i32, ptr %959, align 4
  %960 = tail call noundef ptr @_ZN5clang24OpenACCIndependentClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %957, i32 %.sroa.0.0.copyload.i.i16.i302, i32 %.sroa.0.0.copyload.i.i17.i303) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor22VisitIndependentClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor22VisitIndependentClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %933, %945, %955
  %.0.i298 = phi ptr [ null, %933 ], [ null, %945 ], [ %960, %955 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

961:                                              ; preds = %2
  %962 = load i32, ptr %1, align 8
  %spec.select.i.i304 = icmp ult i32 %962, 3
  br i1 %spec.select.i.i304, label %965, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %964, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %967 = load i8, ptr %966, align 8
  %.not.i.i1.i.i308 = icmp eq i8 %967, 4
  br i1 %.not.i.i1.i.i308, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i309, label %968

968:                                              ; preds = %965
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i309: ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i307 = load i32, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i306 = load i32, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %974 = load ptr, ptr %973, align 8
  %975 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %973) #16
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i10.i311 = load i32, ptr %976, align 4
  %977 = tail call noundef ptr @_ZN5clang21OpenACCNoCreateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %972, i32 %.sroa.0.0.copyload.i.i.i306, i32 %.sroa.0.0.copyload.i.i307, ptr %974, i64 %975, i32 %.sroa.0.0.copyload.i.i10.i311) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

978:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  %979 = load i32, ptr %1, align 8
  %spec.select.i.i313 = icmp ult i32 %979, 3
  br i1 %spec.select.i.i313, label %982, label %980

980:                                              ; preds = %978
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %981, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor19VisitNumGangsClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

982:                                              ; preds = %978
  %983 = load ptr, ptr %0, align 8
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.09.0.copyload.i = load ptr, ptr %984, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.210.0.copyload.i = load i64, ptr %.sroa.210.0..sroa_idx.i, align 8
  %985 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERN5clang11SemaOpenACCEN4llvm8ArrayRefIPKNS0_13OpenACCClauseEEERNS1_19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(73) %983, ptr %.sroa.09.0.copyload.i, i64 %.sroa.210.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %985, label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor19VisitNumGangsClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, label %986

986:                                              ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %988 = load i8, ptr %987, align 8
  %.not.i.i.i.i315 = icmp eq i8 %988, 3
  br i1 %.not.i.i.i.i315, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i316, label %989

989:                                              ; preds = %986
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i316: ; preds = %986
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %991 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %990) #16
  %992 = icmp eq i64 %991, 0
  br i1 %992, label %993, label %997

993:                                              ; preds = %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i316
  %994 = load ptr, ptr %0, align 8
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i332 = load i32, ptr %995, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %994, i32 %.sroa.0.0.copyload.i.i.i332, i32 noundef 2638, i1 noundef zeroext false) #16
  store i32 0, ptr %19, align 4
  %996 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %997

997:                                              ; preds = %993, %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i316
  %998 = load i32, ptr %1, align 8
  %999 = icmp eq i32 %998, 0
  %1000 = icmp eq i32 %998, 9
  %1001 = or i1 %999, %1000
  %1002 = select i1 %1001, i32 3, i32 1
  store i32 %1002, ptr %20, align 4
  %1003 = load i8, ptr %987, align 8
  %.not.i.i.i32.i = icmp eq i8 %1003, 3
  br i1 %.not.i.i.i32.i, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit35.i, label %1004

1004:                                             ; preds = %997
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit35.i: ; preds = %997
  %1005 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %990) #16
  %1006 = load i32, ptr %20, align 4
  %1007 = zext i32 %1006 to i64
  %1008 = icmp ugt i64 %1005, %1007
  br i1 %1008, label %1009, label %1020

1009:                                             ; preds = %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit35.i
  %1010 = load ptr, ptr %0, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i36.i = load i32, ptr %1011, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %1010, i32 %.sroa.0.0.copyload.i.i36.i, i32 noundef 2638, i1 noundef zeroext false) #16
  store i32 1, ptr %22, align 4
  %1012 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %1013 = load i32, ptr %1, align 8
  store i32 %1013, ptr %23, align 4
  %1014 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_20OpenACCDirectiveKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %1012, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %1015 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %1014, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %1016 = load i8, ptr %987, align 8
  %.not.i.i.i37.i = icmp eq i8 %1016, 3
  br i1 %.not.i.i.i37.i, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit40.i, label %1017

1017:                                             ; preds = %1009
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit40.i: ; preds = %1009
  %1018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %990) #16
  store i64 %1018, ptr %24, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsImvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %1015, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %1020

1020:                                             ; preds = %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit40.i, %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit35.i
  %1021 = load i32, ptr %1, align 8
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %.critedge.i

1023:                                             ; preds = %1020
  %1024 = load i8, ptr %987, align 8
  %.not.i.i.i41.i = icmp eq i8 %1024, 3
  br i1 %.not.i.i.i41.i, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit44.i, label %1025

1025:                                             ; preds = %1023
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit44.i: ; preds = %1023
  %1026 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %990) #16
  %1027 = icmp ugt i64 %1026, 1
  br i1 %1027, label %1028, label %.critedge.i

1028:                                             ; preds = %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit44.i
  %1029 = load ptr, ptr %984, align 8
  %1030 = load i64, ptr %.sroa.210.0..sroa_idx.i, align 8
  %.idx2.i.i318 = shl nsw i64 %1030, 3
  %1031 = getelementptr inbounds i8, ptr %1029, i64 %.idx2.i.i318
  %1032 = ashr i64 %1030, 2
  %1033 = icmp sgt i64 %1032, 0
  br i1 %1033, label %.lr.ph.preheader.i.i.i.i.i326, label %._crit_edge.i.i.i.i.i319

.lr.ph.preheader.i.i.i.i.i326:                    ; preds = %1028
  %1034 = and i64 %.idx2.i.i318, -32
  %scevgep.i.i.i.i.i327 = getelementptr i8, ptr %1029, i64 %1034
  br label %.lr.ph.i.i.i.i.i328

.lr.ph.i.i.i.i.i328:                              ; preds = %1057, %.lr.ph.preheader.i.i.i.i.i326
  %.041.i.i.i.i.i329 = phi i64 [ %1059, %1057 ], [ %1032, %.lr.ph.preheader.i.i.i.i.i326 ]
  %.02940.i.i.i.i.i330 = phi ptr [ %1058, %1057 ], [ %1029, %.lr.ph.preheader.i.i.i.i.i326 ]
  %1035 = load ptr, ptr %.02940.i.i.i.i.i330, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp eq i32 %1037, 36
  br i1 %1038, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i, label %1039

1039:                                             ; preds = %.lr.ph.i.i.i.i.i328
  %1040 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i330, i64 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load i32, ptr %1042, align 8
  %1044 = icmp eq i32 %1043, 36
  br i1 %1044, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %1045

1045:                                             ; preds = %1039
  %1046 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i330, i64 16
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = load i32, ptr %1048, align 8
  %1050 = icmp eq i32 %1049, 36
  br i1 %1050, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit615, label %1051

1051:                                             ; preds = %1045
  %1052 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i330, i64 24
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = load i32, ptr %1054, align 8
  %1056 = icmp eq i32 %1055, 36
  br i1 %1056, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit617, label %1057

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i330, i64 32
  %1059 = add nsw i64 %.041.i.i.i.i.i329, -1
  %1060 = icmp sgt i64 %.041.i.i.i.i.i329, 1
  br i1 %1060, label %.lr.ph.i.i.i.i.i328, label %._crit_edge.loopexit.i.i.i.i.i331, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i.i331:                ; preds = %1057
  %1061 = and i64 %1030, 3
  br label %._crit_edge.i.i.i.i.i319

._crit_edge.i.i.i.i.i319:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i331, %1028
  %.pre-phi47.i.i.i.i.i320 = phi i64 [ %1061, %._crit_edge.loopexit.i.i.i.i.i331 ], [ %1030, %1028 ]
  %.029.lcssa.i.i.i.i.i321 = phi ptr [ %scevgep.i.i.i.i.i327, %._crit_edge.loopexit.i.i.i.i.i331 ], [ %1029, %1028 ]
  switch i64 %.pre-phi47.i.i.i.i.i320, label %1081 [
    i64 3, label %1062
    i64 2, label %1069
    i64 1, label %1076
  ]

1062:                                             ; preds = %._crit_edge.i.i.i.i.i319
  %1063 = load ptr, ptr %.029.lcssa.i.i.i.i.i321, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = load i32, ptr %1064, align 8
  %1066 = icmp eq i32 %1065, 36
  br i1 %1066, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i, label %1067

1067:                                             ; preds = %1062
  %1068 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i321, i64 8
  br label %1069

1069:                                             ; preds = %1067, %._crit_edge.i.i.i.i.i319
  %.1.i.i.i.i.i325 = phi ptr [ %.029.lcssa.i.i.i.i.i321, %._crit_edge.i.i.i.i.i319 ], [ %1068, %1067 ]
  %1070 = load ptr, ptr %.1.i.i.i.i.i325, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp eq i32 %1072, 36
  br i1 %1073, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i, label %1074

1074:                                             ; preds = %1069
  %1075 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i325, i64 8
  br label %1076

1076:                                             ; preds = %1074, %._crit_edge.i.i.i.i.i319
  %.2.i.i.i.i.i322 = phi ptr [ %.029.lcssa.i.i.i.i.i321, %._crit_edge.i.i.i.i.i319 ], [ %1075, %1074 ]
  %1077 = load ptr, ptr %.2.i.i.i.i.i322, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load i32, ptr %1078, align 8
  %1080 = icmp eq i32 %1079, 36
  br i1 %1080, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i, label %1081

1081:                                             ; preds = %1076, %._crit_edge.i.i.i.i.i319
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %1039
  %1082 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i330, i64 8
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit615: ; preds = %1045
  %1083 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i330, i64 16
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit617: ; preds = %1051
  %1084 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i330, i64 24
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i328, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit615, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit617, %1081, %1076, %1069, %1062
  %.028.i.i.i.i.i323 = phi ptr [ %1031, %1081 ], [ %.029.lcssa.i.i.i.i.i321, %1062 ], [ %.1.i.i.i.i.i325, %1069 ], [ %.2.i.i.i.i.i322, %1076 ], [ %1082, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %1083, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit615 ], [ %1084, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit617 ], [ %.02940.i.i.i.i.i330, %.lr.ph.i.i.i.i.i328 ]
  %1085 = getelementptr inbounds ptr, ptr %1029, i64 %1030
  %.not.i324 = icmp eq ptr %.028.i.i.i.i.i323, %1085
  br i1 %.not.i324, label %.critedge.i, label %1086

1086:                                             ; preds = %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i
  %1087 = load ptr, ptr %0, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i45.i = load i32, ptr %1088, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1087, i32 %.sroa.0.0.copyload.i.i45.i, i32 noundef 2641, i1 noundef zeroext false) #16
  %1089 = load i8, ptr %987, align 8
  %.not.i.i.i46.i = icmp eq i8 %1089, 3
  br i1 %.not.i.i.i46.i, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit49.i, label %1090

1090:                                             ; preds = %1086
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit49.i: ; preds = %1086
  %1091 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %990) #16
  store i64 %1091, ptr %26, align 8
  %1092 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsImvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  %1093 = load ptr, ptr %0, align 8
  %1094 = load ptr, ptr %.028.i.i.i.i.i323, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 12
  %.sroa.0.0.copyload.i.i50.i = load i32, ptr %1095, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %1093, i32 %.sroa.0.0.copyload.i.i50.i, i32 noundef 5373, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor19VisitNumGangsClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

.critedge.i:                                      ; preds = %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_22OpenACCReductionClauseEEEEEEDaOT_T0_.exit.i, %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit44.i, %1020
  %1096 = load i8, ptr %987, align 8
  %.not.i.i.i52.i = icmp eq i8 %1096, 3
  br i1 %.not.i.i.i52.i, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit55.i, label %1097

1097:                                             ; preds = %.critedge.i
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit55.i: ; preds = %.critedge.i
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i317 = load i32, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i51.i = load i32, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %990, align 8
  %1103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %990) #16
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i56.i = load i32, ptr %1104, align 4
  %1105 = call noundef ptr @_ZN5clang21OpenACCNumGangsClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %1101, i32 %.sroa.0.0.copyload.i.i51.i, i32 %.sroa.0.0.copyload.i.i317, ptr %1102, i64 %1103, i32 %.sroa.0.0.copyload.i.i56.i) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor19VisitNumGangsClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor19VisitNumGangsClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %980, %982, %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit49.i, %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit55.i
  %.0.i314 = phi ptr [ null, %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit49.i ], [ %1105, %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit55.i ], [ null, %980 ], [ null, %982 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1106:                                             ; preds = %2
  %1107 = load i32, ptr %1, align 8
  %spec.select.i.i333 = icmp ult i32 %1107, 3
  br i1 %spec.select.i.i333, label %1110, label %1108

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %1109, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %0, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.03.0.copyload.i335 = load ptr, ptr %1112, align 8
  %.sroa.2.0..sroa_idx.i336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i337 = load i64, ptr %.sroa.2.0..sroa_idx.i336, align 8
  %1113 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERN5clang11SemaOpenACCEN4llvm8ArrayRefIPKNS0_13OpenACCClauseEEERNS1_19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(73) %1111, ptr %.sroa.03.0.copyload.i335, i64 %.sroa.2.0.copyload.i337, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %1113, label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, label %1114

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1116 = load i8, ptr %1115, align 8
  %.not.i.i.i.i338 = icmp eq i8 %1116, 3
  br i1 %.not.i.i.i.i338, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i339, label %1117

1117:                                             ; preds = %1114
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i339: ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i340 = load i32, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i341 = load i32, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1123 = load ptr, ptr %1122, align 8
  %1124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1122) #16
  %1125 = load ptr, ptr %1123, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i11.i342 = load i32, ptr %1126, align 4
  %1127 = tail call noundef ptr @_ZN5clang23OpenACCNumWorkersClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %1121, i32 %.sroa.0.0.copyload.i.i.i341, i32 %.sroa.0.0.copyload.i.i340, ptr noundef %1125, i32 %.sroa.0.0.copyload.i.i11.i342) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1128:                                             ; preds = %2
  %1129 = load i32, ptr %1, align 8
  %spec.select.i.i343 = icmp ult i32 %1129, 3
  br i1 %spec.select.i.i343, label %1132, label %1130

1130:                                             ; preds = %1128
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %1131, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1134 = load i8, ptr %1133, align 8
  %.not.i.i1.i.i347 = icmp eq i8 %1134, 4
  br i1 %.not.i.i1.i.i347, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i348, label %1135

1135:                                             ; preds = %1132
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i348: ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i346 = load i32, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i345 = load i32, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1141 = load ptr, ptr %1140, align 8
  %1142 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1140) #16
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i10.i350 = load i32, ptr %1143, align 4
  %1144 = tail call noundef ptr @_ZN5clang20OpenACCPresentClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %1139, i32 %.sroa.0.0.copyload.i.i.i345, i32 %.sroa.0.0.copyload.i.i346, ptr %1141, i64 %1142, i32 %.sroa.0.0.copyload.i.i10.i350) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1145:                                             ; preds = %2
  %1146 = load i32, ptr %1, align 8
  switch i32 %1146, label %1147 [
    i32 7, label %1149
    i32 2, label %1149
    i32 1, label %1149
    i32 0, label %1149
  ]

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %1148, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1149:                                             ; preds = %1145, %1145, %1145, %1145
  %1150 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1151 = load i8, ptr %1150, align 8
  %.not.i.i1.i.i354 = icmp eq i8 %1151, 4
  br i1 %.not.i.i1.i.i354, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i355, label %1152

1152:                                             ; preds = %1149
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i355: ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i353 = load i32, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i352 = load i32, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1158 = load ptr, ptr %1157, align 8
  %1159 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1157) #16
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i11.i357 = load i32, ptr %1160, align 4
  %1161 = tail call noundef ptr @_ZN5clang20OpenACCPrivateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %1156, i32 %.sroa.0.0.copyload.i.i.i352, i32 %.sroa.0.0.copyload.i.i353, ptr %1158, i64 %1159, i32 %.sroa.0.0.copyload.i.i11.i357) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1162:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  %1163 = load i32, ptr %1, align 8
  %spec.select.i.i360 = icmp ult i32 %1163, 3
  br i1 %spec.select.i.i360, label %1166, label %1164

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %1165, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitReductionClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1166:                                             ; preds = %1162
  %1167 = icmp eq i32 %1163, 0
  br i1 %1167, label %1168, label %.loopexit.i

1168:                                             ; preds = %1166
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1170 = load ptr, ptr %1169, align 8, !noalias !17
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1172 = load i64, ptr %1171, align 8, !noalias !17
  %1173 = getelementptr inbounds ptr, ptr %1170, i64 %1172
  %.not1.i.i.i.i.i = icmp eq i64 %1172, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm17make_filter_rangeIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_21OpenACCNumGangsClauseEEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS8_15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_.exit.i, label %.lr.ph.i.i.i.i.i368

.lr.ph.i.i.i.i.i368:                              ; preds = %1168, %1178
  %.sroa.08.0.i.i = phi ptr [ %1179, %1178 ], [ %1170, %1168 ]
  %1174 = load ptr, ptr %.sroa.08.0.i.i, align 8, !noalias !17
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = load i32, ptr %1175, align 8, !noalias !17
  %1177 = icmp eq i32 %1176, 40
  br i1 %1177, label %_ZN4llvm17make_filter_rangeIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_21OpenACCNumGangsClauseEEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS8_15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_.exit.i, label %1178

1178:                                             ; preds = %.lr.ph.i.i.i.i.i368
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 8
  %.not.i.i.i.i.i369 = icmp eq ptr %1179, %1173
  br i1 %.not.i.i.i.i.i369, label %.loopexit.i, label %.lr.ph.i.i.i.i.i368, !llvm.loop !20

_ZN4llvm17make_filter_rangeIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_21OpenACCNumGangsClauseEEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS8_15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_.exit.i: ; preds = %.lr.ph.i.i.i.i.i368, %1168
  %.sroa.08.1.i.i = phi ptr [ %1170, %1168 ], [ %.sroa.08.0.i.i, %.lr.ph.i.i.i.i.i368 ]
  %.not4548.i = icmp eq ptr %.sroa.08.1.i.i, %1173
  br i1 %.not4548.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17make_filter_rangeIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_21OpenACCNumGangsClauseEEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS8_15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_.exit.i, %_ZN4llvm20filter_iterator_baseIPKPKN5clang13OpenACCClauseENS_6detail17IsaCheckPredicateIJNS1_21OpenACCNumGangsClauseEEEESt26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.039.049.i = phi ptr [ %.sroa.039.1.i, %_ZN4llvm20filter_iterator_baseIPKPKN5clang13OpenACCClauseENS_6detail17IsaCheckPredicateIJNS1_21OpenACCNumGangsClauseEEEESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.08.1.i.i, %_ZN4llvm17make_filter_rangeIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_21OpenACCNumGangsClauseEEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS8_15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_.exit.i ]
  %1180 = load ptr, ptr %.sroa.039.049.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %1181 = trunc i64 %.sroa.2.0.copyload.i.i.i to i32
  %1182 = icmp ugt i32 %1181, 1
  br i1 %1182, label %1183, label %1189

1183:                                             ; preds = %.lr.ph.i
  store i32 %1181, ptr %14, align 4
  %1184 = load ptr, ptr %0, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i26.i = load i32, ptr %1185, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1184, i32 %.sroa.0.0.copyload.i.i26.i, i32 noundef 2641, i1 noundef zeroext false) #16
  %1186 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %1187 = load ptr, ptr %0, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1180, i64 12
  %.sroa.0.0.copyload.i.i27.i = load i32, ptr %1188, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1187, i32 %.sroa.0.0.copyload.i.i27.i, i32 noundef 5373, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitReductionClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1189:                                             ; preds = %.lr.ph.i
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i, i64 8
  %.not1.i.i.i = icmp eq ptr %1190, %1173
  br i1 %.not1.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1189, %1195
  %.sroa.039.1.i = phi ptr [ %1196, %1195 ], [ %1190, %1189 ]
  %1191 = load ptr, ptr %.sroa.039.1.i, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load i32, ptr %1192, align 8
  %1194 = icmp eq i32 %1193, 40
  br i1 %1194, label %_ZN4llvm20filter_iterator_baseIPKPKN5clang13OpenACCClauseENS_6detail17IsaCheckPredicateIJNS1_21OpenACCNumGangsClauseEEEESt26bidirectional_iterator_tagEppEv.exit.i, label %1195

1195:                                             ; preds = %.lr.ph.i.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %1196, %1173
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm20filter_iterator_baseIPKPKN5clang13OpenACCClauseENS_6detail17IsaCheckPredicateIJNS1_21OpenACCNumGangsClauseEEEESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not45.i = icmp eq ptr %.sroa.039.1.i, %1173
  br i1 %.not45.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %1178, %1189, %_ZN4llvm20filter_iterator_baseIPKPKN5clang13OpenACCClauseENS_6detail17IsaCheckPredicateIJNS1_21OpenACCNumGangsClauseEEEESt26bidirectional_iterator_tagEppEv.exit.i, %1195, %_ZN4llvm17make_filter_rangeIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_21OpenACCNumGangsClauseEEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS8_15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_.exit.i, %1166
  %1197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %1197, i64 noundef 6) #16
  %1198 = load i32, ptr %77, align 4
  %1199 = icmp eq i32 %1198, 36
  %1200 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1201 = load i8, ptr %1200, align 8
  br i1 %1199, label %1202, label %1204

1202:                                             ; preds = %.loopexit.i
  %.not.i.i.i.i367 = icmp eq i8 %1201, 7
  br i1 %.not.i.i.i.i367, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i363, label %1203

1203:                                             ; preds = %1202
  call void @abort() #17
  unreachable

1204:                                             ; preds = %.loopexit.i
  %.not.i.i1.i.i362 = icmp eq i8 %1201, 4
  br i1 %.not.i.i1.i.i362, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i363, label %1205

1205:                                             ; preds = %1204
  call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i363: ; preds = %1204, %1202
  %.sink3.i.i364 = phi i64 [ 32, %1202 ], [ 24, %1204 ]
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink3.i.i364
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1206) #16
  %1209 = getelementptr inbounds ptr, ptr %1207, i64 %1208
  %.not50.i = icmp eq i64 %1208, 0
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i363, %1225
  %.02551.i = phi ptr [ %1226, %1225 ], [ %1207, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i363 ]
  %1210 = load ptr, ptr %.02551.i, align 8
  %1211 = load ptr, ptr %0, align 8
  %1212 = call i64 @_ZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %1211, ptr noundef %1210)
  %1213 = icmp ugt i64 %1212, 1
  br i1 %1213, label %1214, label %1225

1214:                                             ; preds = %.lr.ph52.i
  %1215 = and i64 %1212, -2
  %1216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %1217 = add i64 %1216, 1
  %1218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %.not.i.i.i28.i = icmp ugt i64 %1217, %1218
  br i1 %.not.i.i.i28.i, label %1219, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i

1219:                                             ; preds = %1214
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %1197, i64 noundef %1217, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i: ; preds = %1219, %1214
  %1220 = load ptr, ptr %17, align 8
  %1221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %1222 = getelementptr inbounds ptr, ptr %1220, i64 %1221
  store i64 %1215, ptr %1222, align 1
  %1223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %1224 = add i64 %1223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %1224) #16
  br label %1225

1225:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i, %.lr.ph52.i
  %1226 = getelementptr inbounds nuw i8, ptr %.02551.i, i64 8
  %.not.i365 = icmp eq ptr %1226, %1209
  br i1 %.not.i365, label %._crit_edge.i, label %.lr.ph52.i

._crit_edge.i:                                    ; preds = %1225, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i363
  %1227 = load i8, ptr %1200, align 8
  %.not.i.i.i30.i = icmp eq i8 %1227, 7
  br i1 %.not.i.i.i30.i, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getReductionOpEv.exit.i, label %1228

1228:                                             ; preds = %._crit_edge.i
  call void @abort() #17
  unreachable

_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getReductionOpEv.exit.i: ; preds = %._crit_edge.i
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i366 = load i32, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i29.i = load i32, ptr %1230, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1234 = load i32, ptr %1233, align 8
  %1235 = load ptr, ptr %17, align 8
  %1236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %1237 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i31.i = load i32, ptr %1237, align 4
  %1238 = call noundef ptr @_ZN5clang22OpenACCReductionClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %1232, i32 %.sroa.0.0.copyload.i.i29.i, i32 %.sroa.0.0.copyload.i.i366, i32 noundef %1234, ptr %1235, i64 %1236, i32 %.sroa.0.0.copyload.i.i31.i) #16
  %1239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  %1240 = load ptr, ptr %17, align 8
  %1241 = icmp eq ptr %1240, %1197
  br i1 %1241, label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitReductionClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, label %1242

1242:                                             ; preds = %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getReductionOpEv.exit.i
  call void @free(ptr noundef %1240) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitReductionClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitReductionClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %1164, %1183, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getReductionOpEv.exit.i, %1242
  %.0.i361 = phi ptr [ null, %1183 ], [ null, %1164 ], [ %1238, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getReductionOpEv.exit.i ], [ %1238, %1242 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1243:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  %1244 = load i32, ptr %1, align 8
  %spec.select.i.i370 = icmp ult i32 %1244, 3
  br i1 %spec.select.i.i370, label %1247, label %1245

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %1246, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitSelfClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %0, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.0.copyload.i372 = load ptr, ptr %1249, align 8
  %.sroa.2.0..sroa_idx.i373 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i374 = load i64, ptr %.sroa.2.0..sroa_idx.i373, align 8
  %1250 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERN5clang11SemaOpenACCEN4llvm8ArrayRefIPKNS0_13OpenACCClauseEEERNS1_19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(73) %1248, ptr %.sroa.06.0.copyload.i372, i64 %.sroa.2.0.copyload.i374, ptr noundef nonnull readonly align 8 dereferenceable(112) %1)
  br i1 %1250, label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitSelfClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, label %1251

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %1249, align 8
  %1253 = load i64, ptr %.sroa.2.0..sroa_idx.i373, align 8
  %.idx2.i.i375 = shl nsw i64 %1253, 3
  %1254 = getelementptr inbounds i8, ptr %1252, i64 %.idx2.i.i375
  %1255 = ashr i64 %1253, 2
  %1256 = icmp sgt i64 %1255, 0
  br i1 %1256, label %.lr.ph.preheader.i.i.i.i.i400, label %._crit_edge.i.i.i.i.i376

.lr.ph.preheader.i.i.i.i.i400:                    ; preds = %1251
  %1257 = and i64 %.idx2.i.i375, -32
  %scevgep.i.i.i.i.i401 = getelementptr i8, ptr %1252, i64 %1257
  br label %.lr.ph.i.i.i.i.i402

.lr.ph.i.i.i.i.i402:                              ; preds = %1280, %.lr.ph.preheader.i.i.i.i.i400
  %.041.i.i.i.i.i403 = phi i64 [ %1282, %1280 ], [ %1255, %.lr.ph.preheader.i.i.i.i.i400 ]
  %.02940.i.i.i.i.i404 = phi ptr [ %1281, %1280 ], [ %1252, %.lr.ph.preheader.i.i.i.i.i400 ]
  %1258 = load ptr, ptr %.02940.i.i.i.i.i404, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1260 = load i32, ptr %1259, align 8
  %1261 = icmp eq i32 %1260, 9
  br i1 %1261, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i, label %1262

1262:                                             ; preds = %.lr.ph.i.i.i.i.i402
  %1263 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i404, i64 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load i32, ptr %1265, align 8
  %1267 = icmp eq i32 %1266, 9
  br i1 %1267, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %1268

1268:                                             ; preds = %1262
  %1269 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i404, i64 16
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load i32, ptr %1271, align 8
  %1273 = icmp eq i32 %1272, 9
  br i1 %1273, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit607, label %1274

1274:                                             ; preds = %1268
  %1275 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i404, i64 24
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1278 = load i32, ptr %1277, align 8
  %1279 = icmp eq i32 %1278, 9
  br i1 %1279, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit609, label %1280

1280:                                             ; preds = %1274
  %1281 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i404, i64 32
  %1282 = add nsw i64 %.041.i.i.i.i.i403, -1
  %1283 = icmp sgt i64 %.041.i.i.i.i.i403, 1
  br i1 %1283, label %.lr.ph.i.i.i.i.i402, label %._crit_edge.loopexit.i.i.i.i.i405, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i.i405:                ; preds = %1280
  %1284 = and i64 %1253, 3
  br label %._crit_edge.i.i.i.i.i376

._crit_edge.i.i.i.i.i376:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i405, %1251
  %.pre-phi47.i.i.i.i.i377 = phi i64 [ %1284, %._crit_edge.loopexit.i.i.i.i.i405 ], [ %1253, %1251 ]
  %.029.lcssa.i.i.i.i.i378 = phi ptr [ %scevgep.i.i.i.i.i401, %._crit_edge.loopexit.i.i.i.i.i405 ], [ %1252, %1251 ]
  switch i64 %.pre-phi47.i.i.i.i.i377, label %1304 [
    i64 3, label %1285
    i64 2, label %1292
    i64 1, label %1299
  ]

1285:                                             ; preds = %._crit_edge.i.i.i.i.i376
  %1286 = load ptr, ptr %.029.lcssa.i.i.i.i.i378, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1288 = load i32, ptr %1287, align 8
  %1289 = icmp eq i32 %1288, 9
  br i1 %1289, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i, label %1290

1290:                                             ; preds = %1285
  %1291 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i378, i64 8
  br label %1292

1292:                                             ; preds = %1290, %._crit_edge.i.i.i.i.i376
  %.1.i.i.i.i.i399 = phi ptr [ %.029.lcssa.i.i.i.i.i378, %._crit_edge.i.i.i.i.i376 ], [ %1291, %1290 ]
  %1293 = load ptr, ptr %.1.i.i.i.i.i399, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = load i32, ptr %1294, align 8
  %1296 = icmp eq i32 %1295, 9
  br i1 %1296, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i, label %1297

1297:                                             ; preds = %1292
  %1298 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i399, i64 8
  br label %1299

1299:                                             ; preds = %1297, %._crit_edge.i.i.i.i.i376
  %.2.i.i.i.i.i379 = phi ptr [ %.029.lcssa.i.i.i.i.i378, %._crit_edge.i.i.i.i.i376 ], [ %1298, %1297 ]
  %1300 = load ptr, ptr %.2.i.i.i.i.i379, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1302 = load i32, ptr %1301, align 8
  %1303 = icmp eq i32 %1302, 9
  br i1 %1303, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i, label %1304

1304:                                             ; preds = %1299, %._crit_edge.i.i.i.i.i376
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %1262
  %1305 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i404, i64 8
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit607: ; preds = %1268
  %1306 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i404, i64 16
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit609: ; preds = %1274
  %1307 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i404, i64 24
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i402, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit607, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit609, %1304, %1299, %1292, %1285
  %.028.i.i.i.i.i380 = phi ptr [ %1254, %1304 ], [ %.029.lcssa.i.i.i.i.i378, %1285 ], [ %.1.i.i.i.i.i399, %1292 ], [ %.2.i.i.i.i.i379, %1299 ], [ %1305, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %1306, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit607 ], [ %1307, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit609 ], [ %.02940.i.i.i.i.i404, %.lr.ph.i.i.i.i.i402 ]
  %1308 = getelementptr inbounds ptr, ptr %1252, i64 %1253
  %.not.i381 = icmp eq ptr %.028.i.i.i.i.i380, %1308
  br i1 %.not.i381, label %1315, label %1309

1309:                                             ; preds = %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i
  %1310 = load ptr, ptr %0, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i382 = load i32, ptr %1311, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1310, i32 %.sroa.0.0.copyload.i.i.i382, i32 noundef 6071, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %1312 = load ptr, ptr %0, align 8
  %1313 = load ptr, ptr %.028.i.i.i.i.i380, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 12
  %.sroa.0.0.copyload.i.i17.i383 = load i32, ptr %1314, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1312, i32 %.sroa.0.0.copyload.i.i17.i383, i32 noundef 5373, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %1315

1315:                                             ; preds = %1309, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_15OpenACCIfClauseEEEEEEDaOT_T0_.exit.i
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i18.i384 = load i32, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i385 = load i32, ptr %1319, align 8
  %1320 = load i32, ptr %77, align 4
  %1321 = icmp eq i32 %1320, 10
  %1322 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1323 = load i8, ptr %1322, align 8
  br i1 %1321, label %.preheader.i392, label %._crit_edge.i.i386

.preheader.i392:                                  ; preds = %1315, %1329
  %.010.i.i.i.i393 = phi i64 [ %1330, %1329 ], [ 0, %1315 ]
  %.079.i.i.i.i394 = phi i64 [ %.1.i.i.i.i395, %1329 ], [ 8, %1315 ]
  %1324 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEmv.__found, i64 0, i64 %.010.i.i.i.i393
  %1325 = load i8, ptr %1324, align 1
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %.preheader.i392
  %1328 = icmp samesign ult i64 %.079.i.i.i.i394, 8
  br i1 %1328, label %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i397, label %1329

1329:                                             ; preds = %1327, %.preheader.i392
  %.1.i.i.i.i395 = phi i64 [ %.079.i.i.i.i394, %.preheader.i392 ], [ %.010.i.i.i.i393, %1327 ]
  %1330 = add nuw nsw i64 %.010.i.i.i.i393, 1
  %exitcond.not.i.i.i.i396 = icmp eq i64 %1330, 8
  br i1 %exitcond.not.i.i.i.i396, label %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i397, label %.preheader.i392, !llvm.loop !10

_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i397: ; preds = %1329, %1327
  %.08.i.i.i.i398 = phi i64 [ 8, %1327 ], [ %.1.i.i.i.i395, %1329 ]
  %1331 = sext i8 %1323 to i64
  %1332 = icmp eq i64 %.08.i.i.i.i398, %1331
  br i1 %1332, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause16getConditionExprEv.exit.i389, label %._crit_edge.i.i386

._crit_edge.i.i386:                               ; preds = %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i397, %1315
  %.not.i.i.i.i387 = icmp eq i8 %1323, 2
  br i1 %.not.i.i.i.i387, label %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause16ConditionDetailsEJSt9monostateNS2_14DefaultDetailsES3_NS2_14IntExprDetailsENS2_14VarListDetailsENS2_11WaitDetailsENS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERT_RSt7variantIJDpT0_EE.exit.i.i388, label %1333

1333:                                             ; preds = %._crit_edge.i.i386
  call void @abort() #17
  unreachable

_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause16ConditionDetailsEJSt9monostateNS2_14DefaultDetailsES3_NS2_14IntExprDetailsENS2_14VarListDetailsENS2_11WaitDetailsENS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERT_RSt7variantIJDpT0_EE.exit.i.i388: ; preds = %._crit_edge.i.i386
  %1334 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1335 = load ptr, ptr %1334, align 8
  br label %_ZN5clang11SemaOpenACC19OpenACCParsedClause16getConditionExprEv.exit.i389

_ZN5clang11SemaOpenACC19OpenACCParsedClause16getConditionExprEv.exit.i389: ; preds = %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause16ConditionDetailsEJSt9monostateNS2_14DefaultDetailsES3_NS2_14IntExprDetailsENS2_14VarListDetailsENS2_11WaitDetailsENS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERT_RSt7variantIJDpT0_EE.exit.i.i388, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i397
  %.0.i.i390 = phi ptr [ %1335, %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause16ConditionDetailsEJSt9monostateNS2_14DefaultDetailsES3_NS2_14IntExprDetailsENS2_14VarListDetailsENS2_11WaitDetailsENS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERT_RSt7variantIJDpT0_EE.exit.i.i388 ], [ null, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i397 ]
  %1336 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i19.i391 = load i32, ptr %1336, align 4
  %1337 = call noundef ptr @_ZN5clang17OpenACCSelfClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %1317, i32 %.sroa.0.0.copyload.i.i18.i384, i32 %.sroa.0.0.copyload.i.i385, ptr noundef %.0.i.i390, i32 %.sroa.0.0.copyload.i.i19.i391) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitSelfClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitSelfClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %1245, %1247, %_ZN5clang11SemaOpenACC19OpenACCParsedClause16getConditionExprEv.exit.i389
  %.0.i371 = phi ptr [ %1337, %_ZN5clang11SemaOpenACC19OpenACCParsedClause16getConditionExprEv.exit.i389 ], [ null, %1245 ], [ null, %1247 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1338:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  %1339 = load i32, ptr %1, align 8
  %.not.i406 = icmp eq i32 %1339, 7
  br i1 %.not.i406, label %1342, label %1340

1340:                                             ; preds = %1338
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %1341, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor14VisitSeqClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1346 = load i64, ptr %1345, align 8
  %.idx2.i.i408 = shl nsw i64 %1346, 3
  %1347 = getelementptr inbounds i8, ptr %1344, i64 %.idx2.i.i408
  %1348 = ashr i64 %1346, 2
  %1349 = icmp sgt i64 %1348, 0
  br i1 %1349, label %.lr.ph.preheader.i.i.i.i.i423, label %._crit_edge.i.i.i.i.i409

.lr.ph.preheader.i.i.i.i.i423:                    ; preds = %1342
  %1350 = and i64 %.idx2.i.i408, -32
  %scevgep.i.i.i.i.i424 = getelementptr i8, ptr %1344, i64 %1350
  br label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %1373, %.lr.ph.preheader.i.i.i.i.i423
  %.047.i.i.i.i.i426 = phi i64 [ %1375, %1373 ], [ %1348, %.lr.ph.preheader.i.i.i.i.i423 ]
  %.02946.i.i.i.i.i427 = phi ptr [ %1374, %1373 ], [ %1344, %.lr.ph.preheader.i.i.i.i.i423 ]
  %1351 = load ptr, ptr %.02946.i.i.i.i.i427, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1353 = load i32, ptr %1352, align 8
  %1354 = add i32 %1353, -3
  %spec.select.i.i.i.i.i.i.i.i428 = icmp ult i32 %1354, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i428, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i, label %1355

1355:                                             ; preds = %.lr.ph.i.i.i.i.i425
  %1356 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i427, i64 8
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1359 = load i32, ptr %1358, align 8
  %1360 = add i32 %1359, -3
  %spec.select.i.i.i30.i.i.i.i.i429 = icmp ult i32 %1360, 2
  br i1 %spec.select.i.i.i30.i.i.i.i.i429, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %1361

1361:                                             ; preds = %1355
  %1362 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i427, i64 16
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1365 = load i32, ptr %1364, align 8
  %1366 = add i32 %1365, -3
  %spec.select.i.i.i31.i.i.i.i.i430 = icmp ult i32 %1366, 2
  br i1 %spec.select.i.i.i31.i.i.i.i.i430, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit591, label %1367

1367:                                             ; preds = %1361
  %1368 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i427, i64 24
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1371 = load i32, ptr %1370, align 8
  %1372 = add i32 %1371, -3
  %spec.select.i.i.i32.i.i.i.i.i431 = icmp ult i32 %1372, 2
  br i1 %spec.select.i.i.i32.i.i.i.i.i431, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit593, label %1373

1373:                                             ; preds = %1367
  %1374 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i427, i64 32
  %1375 = add nsw i64 %.047.i.i.i.i.i426, -1
  %1376 = icmp sgt i64 %.047.i.i.i.i.i426, 1
  br i1 %1376, label %.lr.ph.i.i.i.i.i425, label %._crit_edge.loopexit.i.i.i.i.i432, !llvm.loop !22

._crit_edge.loopexit.i.i.i.i.i432:                ; preds = %1373
  %1377 = and i64 %1346, 3
  br label %._crit_edge.i.i.i.i.i409

._crit_edge.i.i.i.i.i409:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i432, %1342
  %.pre-phi53.i.i.i.i.i410 = phi i64 [ %1377, %._crit_edge.loopexit.i.i.i.i.i432 ], [ %1346, %1342 ]
  %.029.lcssa.i.i.i.i.i411 = phi ptr [ %scevgep.i.i.i.i.i424, %._crit_edge.loopexit.i.i.i.i.i432 ], [ %1344, %1342 ]
  switch i64 %.pre-phi53.i.i.i.i.i410, label %1397 [
    i64 3, label %1378
    i64 2, label %1385
    i64 1, label %1392
  ]

1378:                                             ; preds = %._crit_edge.i.i.i.i.i409
  %1379 = load ptr, ptr %.029.lcssa.i.i.i.i.i411, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1381 = load i32, ptr %1380, align 8
  %1382 = add i32 %1381, -3
  %spec.select.i.i.i33.i.i.i.i.i422 = icmp ult i32 %1382, 2
  br i1 %spec.select.i.i.i33.i.i.i.i.i422, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i, label %1383

1383:                                             ; preds = %1378
  %1384 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i411, i64 8
  br label %1385

1385:                                             ; preds = %1383, %._crit_edge.i.i.i.i.i409
  %.1.i.i.i.i.i420 = phi ptr [ %.029.lcssa.i.i.i.i.i411, %._crit_edge.i.i.i.i.i409 ], [ %1384, %1383 ]
  %1386 = load ptr, ptr %.1.i.i.i.i.i420, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load i32, ptr %1387, align 8
  %1389 = add i32 %1388, -3
  %spec.select.i.i.i34.i.i.i.i.i421 = icmp ult i32 %1389, 2
  br i1 %spec.select.i.i.i34.i.i.i.i.i421, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i, label %1390

1390:                                             ; preds = %1385
  %1391 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i420, i64 8
  br label %1392

1392:                                             ; preds = %1390, %._crit_edge.i.i.i.i.i409
  %.2.i.i.i.i.i412 = phi ptr [ %.029.lcssa.i.i.i.i.i411, %._crit_edge.i.i.i.i.i409 ], [ %1391, %1390 ]
  %1393 = load ptr, ptr %.2.i.i.i.i.i412, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1395 = load i32, ptr %1394, align 8
  %1396 = add i32 %1395, -3
  %spec.select.i.i.i35.i.i.i.i.i413 = icmp ult i32 %1396, 2
  br i1 %spec.select.i.i.i35.i.i.i.i.i413, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i, label %1397

1397:                                             ; preds = %1392, %._crit_edge.i.i.i.i.i409
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %1355
  %1398 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i427, i64 8
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit591: ; preds = %1361
  %1399 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i427, i64 16
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit593: ; preds = %1367
  %1400 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i427, i64 24
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i425, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit591, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit593, %1397, %1392, %1385, %1378
  %.028.i.i.i.i.i414 = phi ptr [ %1347, %1397 ], [ %.029.lcssa.i.i.i.i.i411, %1378 ], [ %.1.i.i.i.i.i420, %1385 ], [ %.2.i.i.i.i.i412, %1392 ], [ %1398, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %1399, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit591 ], [ %1400, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit593 ], [ %.02946.i.i.i.i.i427, %.lr.ph.i.i.i.i.i425 ]
  %1401 = getelementptr inbounds ptr, ptr %1344, i64 %1346
  %.not22.i = icmp eq ptr %.028.i.i.i.i.i414, %1401
  br i1 %.not22.i, label %1412, label %1402

1402:                                             ; preds = %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i
  %1403 = load ptr, ptr %0, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i415 = load i32, ptr %1404, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1403, i32 %.sroa.0.0.copyload.i.i.i415, i32 noundef 2636, i1 noundef zeroext false) #16
  %1405 = load i32, ptr %77, align 4
  store i32 %1405, ptr %5, align 4
  %1406 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %1407 = load i32, ptr %1, align 8
  store i32 %1407, ptr %6, align 4
  %1408 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_20OpenACCDirectiveKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %1406, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %1409 = load ptr, ptr %0, align 8
  %1410 = load ptr, ptr %.028.i.i.i.i.i414, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 12
  %.sroa.0.0.copyload.i.i24.i = load i32, ptr %1411, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1409, i32 %.sroa.0.0.copyload.i.i24.i, i32 noundef 5373, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor14VisitSeqClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1412:                                             ; preds = %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCAutoClauseENS2_24OpenACCIndependentClauseEEEEEEDaOT_T0_.exit.i
  br i1 %1349, label %.lr.ph.preheader.i.i.i.i31.i, label %._crit_edge.i.i.i.i26.i

.lr.ph.preheader.i.i.i.i31.i:                     ; preds = %1412
  %1413 = and i64 %.idx2.i.i408, -32
  %scevgep.i.i.i.i32.i = getelementptr i8, ptr %1344, i64 %1413
  br label %.lr.ph.i.i.i.i33.i

.lr.ph.i.i.i.i33.i:                               ; preds = %1436, %.lr.ph.preheader.i.i.i.i31.i
  %.041.i.i.i.i.i418 = phi i64 [ %1438, %1436 ], [ %1348, %.lr.ph.preheader.i.i.i.i31.i ]
  %.02940.i.i.i.i.i419 = phi ptr [ %1437, %1436 ], [ %1344, %.lr.ph.preheader.i.i.i.i31.i ]
  %1414 = load ptr, ptr %.02940.i.i.i.i.i419, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1416 = load i32, ptr %1415, align 8
  %1417 = icmp eq i32 %1416, 48
  br i1 %1417, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i, label %1418

1418:                                             ; preds = %.lr.ph.i.i.i.i33.i
  %1419 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i419, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1422 = load i32, ptr %1421, align 8
  %1423 = icmp eq i32 %1422, 48
  br i1 %1423, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %1424

1424:                                             ; preds = %1418
  %1425 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i419, i64 16
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1428 = load i32, ptr %1427, align 8
  %1429 = icmp eq i32 %1428, 48
  br i1 %1429, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit599, label %1430

1430:                                             ; preds = %1424
  %1431 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i419, i64 24
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = icmp eq i32 %1434, 48
  br i1 %1435, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit601, label %1436

1436:                                             ; preds = %1430
  %1437 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i419, i64 32
  %1438 = add nsw i64 %.041.i.i.i.i.i418, -1
  %1439 = icmp sgt i64 %.041.i.i.i.i.i418, 1
  br i1 %1439, label %.lr.ph.i.i.i.i33.i, label %._crit_edge.loopexit.i.i.i.i34.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i34.i:                 ; preds = %1436
  %1440 = and i64 %1346, 3
  br label %._crit_edge.i.i.i.i26.i

._crit_edge.i.i.i.i26.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i34.i, %1412
  %.pre-phi47.i.i.i.i.i416 = phi i64 [ %1440, %._crit_edge.loopexit.i.i.i.i34.i ], [ %1346, %1412 ]
  %.029.lcssa.i.i.i.i27.i = phi ptr [ %scevgep.i.i.i.i32.i, %._crit_edge.loopexit.i.i.i.i34.i ], [ %1344, %1412 ]
  switch i64 %.pre-phi47.i.i.i.i.i416, label %1460 [
    i64 3, label %1441
    i64 2, label %1448
    i64 1, label %1455
  ]

1441:                                             ; preds = %._crit_edge.i.i.i.i26.i
  %1442 = load ptr, ptr %.029.lcssa.i.i.i.i27.i, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1444 = load i32, ptr %1443, align 8
  %1445 = icmp eq i32 %1444, 48
  br i1 %1445, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i, label %1446

1446:                                             ; preds = %1441
  %1447 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i27.i, i64 8
  br label %1448

1448:                                             ; preds = %1446, %._crit_edge.i.i.i.i26.i
  %.1.i.i.i.i30.i = phi ptr [ %.029.lcssa.i.i.i.i27.i, %._crit_edge.i.i.i.i26.i ], [ %1447, %1446 ]
  %1449 = load ptr, ptr %.1.i.i.i.i30.i, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1451 = load i32, ptr %1450, align 8
  %1452 = icmp eq i32 %1451, 48
  br i1 %1452, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i, label %1453

1453:                                             ; preds = %1448
  %1454 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i30.i, i64 8
  br label %1455

1455:                                             ; preds = %1453, %._crit_edge.i.i.i.i26.i
  %.2.i.i.i.i28.i = phi ptr [ %.029.lcssa.i.i.i.i27.i, %._crit_edge.i.i.i.i26.i ], [ %1454, %1453 ]
  %1456 = load ptr, ptr %.2.i.i.i.i28.i, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1458 = load i32, ptr %1457, align 8
  %1459 = icmp eq i32 %1458, 48
  br i1 %1459, label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i, label %1460

1460:                                             ; preds = %1455, %._crit_edge.i.i.i.i26.i
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %1418
  %1461 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i419, i64 8
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit599: ; preds = %1424
  %1462 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i419, i64 16
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit601: ; preds = %1430
  %1463 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i419, i64 24
  br label %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i33.i, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit599, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit601, %1460, %1455, %1448, %1441
  %.028.i.i.i.i29.i = phi ptr [ %1347, %1460 ], [ %.029.lcssa.i.i.i.i27.i, %1441 ], [ %.1.i.i.i.i30.i, %1448 ], [ %.2.i.i.i.i28.i, %1455 ], [ %1461, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %1462, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit599 ], [ %1463, %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i.loopexit.split.loop.exit601 ], [ %.02940.i.i.i.i.i419, %.lr.ph.i.i.i.i33.i ]
  %.not23.i = icmp eq ptr %.028.i.i.i.i29.i, %.028.i.i.i.i.i414
  br i1 %.not23.i, label %1476, label %1464

1464:                                             ; preds = %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i
  %1465 = load ptr, ptr %0, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i35.i = load i32, ptr %1466, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1465, i32 %.sroa.0.0.copyload.i.i35.i, i32 noundef 2628, i1 noundef zeroext false) #16
  %1467 = load i32, ptr %77, align 4
  store i32 %1467, ptr %9, align 4
  %1468 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %1469 = load ptr, ptr %.028.i.i.i.i29.i, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1471 = load i32, ptr %1470, align 8
  store i32 %1471, ptr %10, align 4
  %1472 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %1468, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %1473 = load ptr, ptr %0, align 8
  %1474 = load ptr, ptr %.028.i.i.i.i29.i, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 12
  %.sroa.0.0.copyload.i.i36.i417 = load i32, ptr %1475, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1473, i32 %.sroa.0.0.copyload.i.i36.i417, i32 noundef 5373, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor14VisitSeqClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1476:                                             ; preds = %_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_17OpenACCGangClauseENS2_19OpenACCWorkerClauseENS2_19OpenACCVectorClauseEEEEEEDaOT_T0_.exit.i
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i37.i = load i32, ptr %1479, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i38.i = load i32, ptr %1480, align 4
  %1481 = tail call noundef ptr @_ZN5clang16OpenACCSeqClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %1478, i32 %.sroa.0.0.copyload.i.i37.i, i32 %.sroa.0.0.copyload.i.i38.i) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor14VisitSeqClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor14VisitSeqClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %1340, %1402, %1464, %1476
  %.0.i407 = phi ptr [ null, %1340 ], [ null, %1402 ], [ null, %1464 ], [ %1481, %1476 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1482:                                             ; preds = %2
  %1483 = load i32, ptr %1, align 8
  %spec.select.i.i433 = icmp ult i32 %1483, 3
  br i1 %spec.select.i.i433, label %1486, label %1484

1484:                                             ; preds = %1482
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %1485, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr %0, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.03.0.copyload.i435 = load ptr, ptr %1488, align 8
  %.sroa.2.0..sroa_idx.i436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i437 = load i64, ptr %.sroa.2.0..sroa_idx.i436, align 8
  %1489 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERN5clang11SemaOpenACCEN4llvm8ArrayRefIPKNS0_13OpenACCClauseEEERNS1_19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(73) %1487, ptr %.sroa.03.0.copyload.i435, i64 %.sroa.2.0.copyload.i437, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %1489, label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, label %1490

1490:                                             ; preds = %1486
  %1491 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1492 = load i8, ptr %1491, align 8
  %.not.i.i.i.i438 = icmp eq i8 %1492, 3
  br i1 %.not.i.i.i.i438, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i439, label %1493

1493:                                             ; preds = %1490
  tail call void @abort() #17
  unreachable

_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i439: ; preds = %1490
  %1494 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i440 = load i32, ptr %1494, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i441 = load i32, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1499 = load ptr, ptr %1498, align 8
  %1500 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1498) #16
  %1501 = load ptr, ptr %1499, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i11.i442 = load i32, ptr %1502, align 4
  %1503 = tail call noundef ptr @_ZN5clang25OpenACCVectorLengthClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %1497, i32 %.sroa.0.0.copyload.i.i.i441, i32 %.sroa.0.0.copyload.i.i440, ptr noundef %1501, i32 %.sroa.0.0.copyload.i.i11.i442) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1504:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1505 = load i32, ptr %1, align 8
  %spec.select.i.i443 = icmp ult i32 %1505, 3
  br i1 %spec.select.i.i443, label %1508, label %1506

1506:                                             ; preds = %1504
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %1507, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitWaitClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i445 = load i32, ptr %1511, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i446 = load i32, ptr %1512, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1514 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1515 = load i8, ptr %1514, align 8
  br label %1516

1516:                                             ; preds = %1522, %1508
  %.010.i.i.i.i447 = phi i64 [ 0, %1508 ], [ %1523, %1522 ]
  %.079.i.i.i.i448 = phi i64 [ 8, %1508 ], [ %.1.i.i.i.i449, %1522 ]
  %1517 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEmv.__found, i64 0, i64 %.010.i.i.i.i447
  %1518 = load i8, ptr %1517, align 1
  %1519 = trunc i8 %1518 to i1
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1516
  %1521 = icmp samesign ult i64 %.079.i.i.i.i448, 8
  br i1 %1521, label %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i451, label %1522

1522:                                             ; preds = %1520, %1516
  %.1.i.i.i.i449 = phi i64 [ %.079.i.i.i.i448, %1516 ], [ %.010.i.i.i.i447, %1520 ]
  %1523 = add nuw nsw i64 %.010.i.i.i.i447, 1
  %exitcond.not.i.i.i.i450 = icmp eq i64 %1523, 8
  br i1 %exitcond.not.i.i.i.i450, label %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i451, label %1516, !llvm.loop !10

_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i451: ; preds = %1522, %1520
  %.08.i.i.i.i452 = phi i64 [ 8, %1520 ], [ %.1.i.i.i.i449, %1522 ]
  %1524 = sext i8 %1515 to i64
  %1525 = icmp eq i64 %.08.i.i.i.i452, %1524
  br i1 %1525, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause13getDevNumExprEv.exit.i, label %1526

1526:                                             ; preds = %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i451
  %.not.i.i.i.i453 = icmp eq i8 %1515, 5
  br i1 %.not.i.i.i.i453, label %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i.i, label %1527

1527:                                             ; preds = %1526
  tail call void @abort() #17
  unreachable

_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i.i: ; preds = %1526
  %1528 = load ptr, ptr %1513, align 8
  br label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause13getDevNumExprEv.exit.i

_ZNK5clang11SemaOpenACC19OpenACCParsedClause13getDevNumExprEv.exit.i: ; preds = %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i.i, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i451
  %.0.i.i454 = phi ptr [ %1528, %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i.i ], [ null, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i.i451 ]
  br label %1529

1529:                                             ; preds = %1535, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause13getDevNumExprEv.exit.i
  %.010.i.i.i12.i = phi i64 [ 0, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause13getDevNumExprEv.exit.i ], [ %1536, %1535 ]
  %.079.i.i.i13.i = phi i64 [ 8, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause13getDevNumExprEv.exit.i ], [ %.1.i.i.i14.i, %1535 ]
  %1530 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEmv.__found, i64 0, i64 %.010.i.i.i12.i
  %1531 = load i8, ptr %1530, align 1
  %1532 = trunc i8 %1531 to i1
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1529
  %1534 = icmp samesign ult i64 %.079.i.i.i13.i, 8
  br i1 %1534, label %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i16.i, label %1535

1535:                                             ; preds = %1533, %1529
  %.1.i.i.i14.i = phi i64 [ %.079.i.i.i13.i, %1529 ], [ %.010.i.i.i12.i, %1533 ]
  %1536 = add nuw nsw i64 %.010.i.i.i12.i, 1
  %exitcond.not.i.i.i15.i = icmp eq i64 %1536, 8
  br i1 %exitcond.not.i.i.i15.i, label %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i16.i, label %1529, !llvm.loop !10

_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i16.i: ; preds = %1535, %1533
  %.08.i.i.i17.i = phi i64 [ 8, %1533 ], [ %.1.i.i.i14.i, %1535 ]
  %1537 = icmp eq i64 %.08.i.i.i17.i, %1524
  br i1 %1537, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause12getQueuesLocEv.exit.i, label %1538

1538:                                             ; preds = %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i16.i
  %.not.i.i.i18.i = icmp eq i8 %1515, 5
  br i1 %.not.i.i.i18.i, label %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i19.i, label %1539

1539:                                             ; preds = %1538
  tail call void @abort() #17
  unreachable

_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i19.i: ; preds = %1538
  %1540 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1541 = load i32, ptr %1540, align 8
  br label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause12getQueuesLocEv.exit.i

_ZNK5clang11SemaOpenACC19OpenACCParsedClause12getQueuesLocEv.exit.i: ; preds = %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i19.i, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i16.i
  %.sroa.0.0.i.i = phi i32 [ %1541, %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i19.i ], [ 0, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i16.i ]
  br label %1542

1542:                                             ; preds = %1548, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause12getQueuesLocEv.exit.i
  %.010.i.i.i20.i = phi i64 [ 0, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause12getQueuesLocEv.exit.i ], [ %1549, %1548 ]
  %.079.i.i.i21.i = phi i64 [ 8, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause12getQueuesLocEv.exit.i ], [ %.1.i.i.i22.i, %1548 ]
  %1543 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEmv.__found, i64 0, i64 %.010.i.i.i20.i
  %1544 = load i8, ptr %1543, align 1
  %1545 = trunc i8 %1544 to i1
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1542
  %1547 = icmp samesign ult i64 %.079.i.i.i21.i, 8
  br i1 %1547, label %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i24.i, label %1548

1548:                                             ; preds = %1546, %1542
  %.1.i.i.i22.i = phi i64 [ %.079.i.i.i21.i, %1542 ], [ %.010.i.i.i20.i, %1546 ]
  %1549 = add nuw nsw i64 %.010.i.i.i20.i, 1
  %exitcond.not.i.i.i23.i = icmp eq i64 %1549, 8
  br i1 %exitcond.not.i.i.i23.i, label %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i24.i, label %1542, !llvm.loop !10

_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i24.i: ; preds = %1548, %1546
  %.08.i.i.i25.i = phi i64 [ 8, %1546 ], [ %.1.i.i.i22.i, %1548 ]
  %1550 = icmp eq i64 %.08.i.i.i25.i, %1524
  br i1 %1550, label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause15getQueueIdExprsEv.exit.i, label %1551

1551:                                             ; preds = %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i24.i
  %.not.i.i.i26.i = icmp eq i8 %1515, 5
  br i1 %.not.i.i.i26.i, label %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i27.i, label %1552

1552:                                             ; preds = %1551
  tail call void @abort() #17
  unreachable

_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i27.i: ; preds = %1551
  %1553 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1554 = load ptr, ptr %1553, align 8
  %1555 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1553) #16
  br label %_ZNK5clang11SemaOpenACC19OpenACCParsedClause15getQueueIdExprsEv.exit.i

_ZNK5clang11SemaOpenACC19OpenACCParsedClause15getQueueIdExprsEv.exit.i: ; preds = %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i27.i, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i24.i
  %.sroa.0.0.i28.i = phi ptr [ %1554, %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i27.i ], [ null, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i24.i ]
  %.sroa.3.0.i.i = phi i64 [ %1555, %_ZSt3getIN5clang11SemaOpenACC19OpenACCParsedClause11WaitDetailsEJSt9monostateNS2_14DefaultDetailsENS2_16ConditionDetailsENS2_14IntExprDetailsENS2_14VarListDetailsES3_NS2_17DeviceTypeDetailsENS2_16ReductionDetailsEEERKT_RKSt7variantIJDpT0_EE.exit.i27.i ], [ 0, %_ZSt17holds_alternativeISt9monostateJS0_N5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEbRKSt7variantIJDpT0_EE.exit.i24.i ]
  store ptr %.sroa.0.0.i28.i, ptr %3, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.0.i.i, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i29.i455 = load i32, ptr %1557, align 4
  %1558 = tail call noundef ptr @_ZN5clang17OpenACCWaitClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_N4llvm8ArrayRefIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(23096) %1510, i32 %.sroa.0.0.copyload.i.i.i445, i32 %.sroa.0.0.copyload.i.i446, ptr noundef %.0.i.i454, i32 %.sroa.0.0.i.i, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1073") align 8 %3, i32 %.sroa.0.0.copyload.i.i29.i455) #16
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitWaitClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitWaitClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %1506, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause15getQueueIdExprsEv.exit.i
  %.0.i444 = phi ptr [ %1558, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause15getQueueIdExprsEv.exit.i ], [ null, %1506 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

1559:                                             ; preds = %2
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %1560, align 8
  br label %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit

_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor16VisitAsyncClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit: ; preds = %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i439, %1486, %1484, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i355, %1147, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i348, %1130, %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i339, %1110, %1108, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i309, %963, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i268, %821, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause26getDeviceTypeArchitecturesEv.exit.i257, %804, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause26getDeviceTypeArchitecturesEv.exit.i, %787, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause20getDefaultClauseKindEv.exit13.i, %679, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause20getDefaultClauseKindEv.exit.i, %670, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i104, %418, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i93, %392, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i84, %370, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getNumIntExprsEv.exit.thread.i, %237, %235, %1559, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitWaitClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor14VisitSeqClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitSelfClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitReductionClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor19VisitNumGangsClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor22VisitIndependentClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor13VisitIfClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit189, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit179, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit161, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit151, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit134, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit124, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitAutoClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit, %151
  %.0 = phi ptr [ null, %1559 ], [ %.0.i444, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitWaitClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ %.0.i407, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor14VisitSeqClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ %.0.i371, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitSelfClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ %.0.i361, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitReductionClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ %.0.i314, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor19VisitNumGangsClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ %.0.i298, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor22VisitIndependentClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ %.0.i272, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor13VisitIfClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ %.0.i200, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor20VisitDevicePtrClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ %.0.i182, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit189 ], [ %.0.i172, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit179 ], [ %.0.i163, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCreateClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ %.0.i154, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit161 ], [ %.0.i144, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit151 ], [ %.0.i136, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor18VisitCopyOutClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ %.0.i127, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit134 ], [ %.0.i117, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit124 ], [ %.0.i110, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitCopyInClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ %.0.i73, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor17VisitAttachClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ %.0.i, %_ZN12_GLOBAL__N_124SemaOpenACCClauseVisitor15VisitAutoClauseERN5clang11SemaOpenACC19OpenACCParsedClauseE.exit ], [ null, %151 ], [ %275, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause14getNumIntExprsEv.exit.thread.i ], [ null, %235 ], [ null, %237 ], [ %384, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i84 ], [ null, %370 ], [ %410, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i93 ], [ null, %392 ], [ %436, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i104 ], [ null, %418 ], [ %692, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause20getDefaultClauseKindEv.exit13.i ], [ null, %670 ], [ null, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause20getDefaultClauseKindEv.exit.i ], [ null, %679 ], [ %801, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause26getDeviceTypeArchitecturesEv.exit.i ], [ null, %787 ], [ %818, %_ZNK5clang11SemaOpenACC19OpenACCParsedClause26getDeviceTypeArchitecturesEv.exit.i257 ], [ null, %804 ], [ %835, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i268 ], [ null, %821 ], [ %977, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i309 ], [ null, %963 ], [ %1127, %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i339 ], [ null, %1108 ], [ null, %1110 ], [ %1144, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i348 ], [ null, %1130 ], [ %1161, %_ZN5clang11SemaOpenACC19OpenACCParsedClause10getVarListEv.exit.i355 ], [ null, %1147 ], [ %1503, %_ZN5clang11SemaOpenACC19OpenACCParsedClause11getIntExprsEv.exit.i439 ], [ null, %1484 ], [ null, %1486 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca i32, align 4
  %20 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 124
  br i1 %22, label %23, label %59

23:                                               ; preds = %2
  %24 = tail call i64 @_ZN5clang16ArraySectionExpr19getBaseOriginalTypeEPKNS_4ExprE(ptr noundef nonnull %20) #16
  %25 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %26 = tail call i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %25, i64 %24) #16
  store i64 %26, ptr %3, align 8
  %27 = and i64 %26, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 4
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %33, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %40 = icmp ne i8 %39, 13
  %.not17.i.i = icmp eq ptr %37, null
  %.not.i.i = or i1 %.not17.i.i, %40
  br i1 %.not.i.i, label %41, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit"

41:                                               ; preds = %33
  %42 = icmp ne i8 %39, 46
  %.not9.i.i = or i1 %.not17.i.i, %42
  br i1 %.not9.i.i, label %51, label %43

43:                                               ; preds = %41
  %44 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %37) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 74
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %50 = select i1 %48, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %50, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread", label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread76"

51:                                               ; preds = %41
  switch i8 %39, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread76" [
    i8 41, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"
    i8 11, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"
    i8 32, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"
    i8 14, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"
    i8 33, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"
    i8 10, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"
  ]

"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit": ; preds = %33
  %52 = load i32, ptr %38, align 16
  %53 = lshr i32 %52, 19
  %54 = and i32 %53, 511
  %55 = add nsw i32 %54, -429
  %spec.select.i.i = icmp ult i32 %55, 53
  br i1 %spec.select.i.i, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread", label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread76"

"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread76": ; preds = %51, %43, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit"
  %56 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %56, i32 noundef 2642, i1 noundef zeroext false) #16
  %57 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 1, ptr %5, align 4
  %58 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %181

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16
  %64 = tail call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %63) #16
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %147, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %67 = load i16, ptr %66, align 8
  %68 = icmp ult i16 %67, 8192
  %.mask.i = and i16 %67, -8192
  %69 = icmp eq i16 %.mask.i, 24576
  %or.cond = or i1 %68, %69
  br i1 %or.cond, label %74, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %71, i32 noundef 2640, i1 noundef zeroext false) #16
  store i32 0, ptr %7, align 4
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.sroa.0.0.copyload.i27 = load i64, ptr %60, align 8
  store i64 %.sroa.0.0.copyload.i27, ptr %8, align 8
  %73 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %181

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 74
  %76 = load i8, ptr %75, align 2
  %77 = and i8 %76, 1
  %.not79 = icmp eq i8 %77, 0
  br i1 %.not79, label %78, label %82

78:                                               ; preds = %74
  %79 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %79, i32 noundef 2640, i1 noundef zeroext false) #16
  store i32 1, ptr %10, align 4
  %80 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %.sroa.0.0.copyload.i28 = load i64, ptr %60, align 8
  store i64 %.sroa.0.0.copyload.i28, ptr %11, align 8
  %81 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %181

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 127
  %86 = add nsw i32 %85, -59
  %87 = icmp ult i32 %86, -3
  br i1 %87, label %101, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %90)
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 128
  %.not81 = icmp eq i64 %96, 0
  br i1 %.not81, label %97, label %101

97:                                               ; preds = %88
  %98 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %98, i32 noundef 2640, i1 noundef zeroext false) #16
  store i32 2, ptr %13, align 4
  %99 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %.sroa.0.0.copyload.i30 = load i64, ptr %60, align 8
  store i64 %.sroa.0.0.copyload.i30, ptr %14, align 8
  %100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %181

101:                                              ; preds = %88, %82
  %102 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %64) #16
  %.not8284 = icmp eq ptr %102, null
  br i1 %.not8284, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %101, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.057.085 = phi ptr [ %.sroa.057.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %102, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.057.085, i64 48
  %.sroa.0.0.copyload.i34 = load i64, ptr %103, align 8
  %104 = and i64 %.sroa.0.0.copyload.i34, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 17
  %108 = load i16, ptr %107, align 1
  %109 = and i16 %108, 4
  %.not.i35 = icmp eq i16 %109, 0
  br i1 %.not.i35, label %110, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread"

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i36 = load i64, ptr %111, align 8
  %112 = and i64 %.sroa.0.0.copyload.i.i.i.i.i36, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i8, ptr %115, align 16
  %117 = icmp ne i8 %116, 13
  %.not17.i.i37 = icmp eq ptr %114, null
  %.not.i.i38 = or i1 %.not17.i.i37, %117
  br i1 %.not.i.i38, label %118, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43"

118:                                              ; preds = %110
  %119 = icmp ne i8 %116, 46
  %.not9.i.i40 = or i1 %.not17.i.i37, %119
  br i1 %.not9.i.i40, label %128, label %120

120:                                              ; preds = %118
  %121 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %114) #16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 74
  %123 = load i8, ptr %122, align 2
  %124 = and i8 %123, 1
  %125 = icmp ne i8 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i41 = load i64, ptr %126, align 8
  %.not.i.i.i.i.i.i42 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i41, 7
  %127 = select i1 %125, i1 true, i1 %.not.i.i.i.i.i.i42
  br i1 %127, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread", label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread77"

128:                                              ; preds = %118
  switch i8 %116, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread77" [
    i8 41, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread"
    i8 11, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread"
    i8 32, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread"
    i8 14, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread"
    i8 33, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread"
    i8 10, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread"
  ]

"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43": ; preds = %110
  %129 = load i32, ptr %115, align 16
  %130 = lshr i32 %129, 19
  %131 = and i32 %130, 511
  %132 = add nsw i32 %131, -429
  %spec.select.i.i39 = icmp ult i32 %132, 53
  br i1 %spec.select.i.i39, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread", label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread77"

"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread77": ; preds = %128, %120, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43"
  %133 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %133, i32 noundef 2639, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.057.085, i64 24
  %.sroa.0.0.copyload.i44 = load i32, ptr %134, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i44, i32 noundef 5374, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %181

"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread": ; preds = %128, %128, %128, %128, %128, %128, %.lr.ph, %120, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43"
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.057.085, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %135, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %137 = inttoptr i64 %136 to ptr
  %.not1.i.i = icmp eq i64 %136, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread", %143
  %.sroa.057.1 = phi ptr [ %146, %143 ], [ %137, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread" ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.057.1, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 127
  %141 = add nsw i32 %140, -46
  %142 = icmp ult i32 %141, 3
  br i1 %142, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %143

143:                                              ; preds = %.lr.ph.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.057.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %144, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %146 = inttoptr i64 %145 to ptr
  %.not.i.i45 = icmp eq i64 %145, 0
  br i1 %.not.i.i45, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %143, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread"
  %.sroa.057.2 = phi ptr [ %137, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread" ], [ %146, %143 ], [ %.sroa.057.1, %.lr.ph.i.i ]
  %.not82 = icmp eq ptr %.sroa.057.2, null
  br i1 %.not82, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread", label %.lr.ph

147:                                              ; preds = %59
  %.sroa.0.0.copyload.i46 = load i64, ptr %60, align 8
  %148 = and i64 %.sroa.0.0.copyload.i46, -16
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %149, align 16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 17
  %152 = load i16, ptr %151, align 1
  %153 = and i16 %152, 4
  %.not.i47 = icmp eq i16 %153, 0
  br i1 %.not.i47, label %154, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i48 = load i64, ptr %155, align 8
  %156 = and i64 %.sroa.0.0.copyload.i.i.i.i.i48, -16
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %157, align 16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i8, ptr %159, align 16
  %161 = icmp ne i8 %160, 13
  %.not17.i.i49 = icmp eq ptr %158, null
  %.not.i.i50 = or i1 %.not17.i.i49, %161
  br i1 %.not.i.i50, label %162, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit55"

162:                                              ; preds = %154
  %163 = icmp ne i8 %160, 46
  %.not9.i.i52 = or i1 %.not17.i.i49, %163
  br i1 %.not9.i.i52, label %172, label %164

164:                                              ; preds = %162
  %165 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %158) #16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 74
  %167 = load i8, ptr %166, align 2
  %168 = and i8 %167, 1
  %169 = icmp ne i8 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i53 = load i64, ptr %170, align 8
  %.not.i.i.i.i.i.i54 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i53, 7
  %171 = select i1 %169, i1 true, i1 %.not.i.i.i.i.i.i54
  br i1 %171, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread", label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit55.thread78"

172:                                              ; preds = %162
  switch i8 %160, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit55.thread78" [
    i8 41, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"
    i8 11, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"
    i8 32, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"
    i8 14, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"
    i8 33, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"
    i8 10, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread"
  ]

"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit55": ; preds = %154
  %173 = load i32, ptr %159, align 16
  %174 = lshr i32 %173, 19
  %175 = and i32 %174, 511
  %176 = add nsw i32 %175, -429
  %spec.select.i.i51 = icmp ult i32 %176, 53
  br i1 %spec.select.i.i51, label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread", label %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit55.thread78"

"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit55.thread78": ; preds = %172, %164, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit55"
  %177 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %177, i32 noundef 2642, i1 noundef zeroext false) #16
  %.sroa.0.0.copyload.i56 = load i64, ptr %60, align 8
  store i64 %.sroa.0.0.copyload.i56, ptr %18, align 8
  %178 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 0, ptr %19, align 4
  %179 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %181

"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread": ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %101, %172, %172, %172, %172, %172, %172, %147, %51, %51, %51, %51, %51, %51, %23, %164, %43, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit55", %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit"
  %180 = ptrtoint ptr %20 to i64
  br label %181

181:                                              ; preds = %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread", %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit55.thread78", %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread77", %97, %78, %70, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread76"
  %.sroa.075.0 = phi i64 [ %180, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread" ], [ 1, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit.thread76" ], [ 1, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit55.thread78" ], [ 1, %"_ZZN5clang11SemaOpenACC17CheckReductionVarEPNS_4ExprEENK3$_0clENS_8QualTypeE.exit43.thread77" ], [ 1, %97 ], [ 1, %78 ], [ 1, %70 ]
  ret i64 %.sroa.075.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare i64 @_ZN5clang16ArraySectionExpr19getBaseOriginalTypeEPKNS_4ExprE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %11)
  store ptr %12, ptr %4, align 8
  br label %.sink.split

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %18, %22
  %27 = phi ptr [ %26, %22 ], [ null, %18 ]
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %32

32:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %33 = ptrtoint ptr %27 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02532.i.i.i.i = and i32 %37, %38
  %39 = zext nneg i32 %.02532.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %27, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %48
  %43 = phi ptr [ %55, %48 ], [ %41, %32 ]
  %44 = phi ptr [ %54, %48 ], [ %40, %32 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %48 ], [ %.02532.i.i.i.i, %32 ]
  %.02434.i.i.i.i = phi i32 [ %51, %48 ], [ 1, %32 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %48 ], [ null, %32 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i9 = icmp eq ptr %.02633.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i9, ptr %44, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %44, ptr %.02633.i.i.i.i
  %51 = add i32 %.02434.i.i.i.i, 1
  %52 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %52, %38
  %53 = zext i32 %.025.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %46, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %47, %46 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %58 = load i64, ptr %3, align 8
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %48, %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %40, %32 ], [ %54, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %61 = load i32, ptr %14, align 8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %63, i64 %62, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %67)
  store ptr %68, ptr %64, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink33 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sroa.0.0.copyload.i.sink = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink33, i64 1
  %70 = load i8, ptr %.sink33, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 8, ptr %72, align 1
  %.sink = load ptr, ptr %.sink.in, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %74 = load i8, ptr %.sink, align 8
  %75 = add i8 %74, 1
  store i8 %75, ptr %.sink, align 8
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [10 x i64], ptr %73, i64 0, i64 %76
  store i64 %.sroa.0.0.copyload.i.sink, ptr %77, align 8
  br label %78

78:                                               ; preds = %.sink.split, %13
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i3, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %64, i64 %63, i32 2
  %66 = load i32, ptr %1, align 4
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink30 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink21.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi i32 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink30, i64 1
  %72 = load i8, ptr %.sink30, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1
  %.sink = sext i32 %.sink.in to i64
  %.sink21 = load ptr, ptr %.sink21.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  %76 = load i8, ptr %.sink21, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink21, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %11)
  store ptr %12, ptr %4, align 8
  br label %.sink.split

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %18, %22
  %27 = phi ptr [ %26, %22 ], [ null, %18 ]
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %32

32:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %33 = ptrtoint ptr %27 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02532.i.i.i.i = and i32 %37, %38
  %39 = zext nneg i32 %.02532.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %27, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %48
  %43 = phi ptr [ %55, %48 ], [ %41, %32 ]
  %44 = phi ptr [ %54, %48 ], [ %40, %32 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %48 ], [ %.02532.i.i.i.i, %32 ]
  %.02434.i.i.i.i = phi i32 [ %51, %48 ], [ 1, %32 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %48 ], [ null, %32 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i3, ptr %44, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %44, ptr %.02633.i.i.i.i
  %51 = add i32 %.02434.i.i.i.i, 1
  %52 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %52, %38
  %53 = zext i32 %.025.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %46, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %47, %46 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %58 = load i64, ptr %3, align 8
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %48, %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %40, %32 ], [ %54, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %61 = load i32, ptr %14, align 8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %63, i64 %62, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %67)
  store ptr %68, ptr %64, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink27 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sroa.0.0.copyload.i.sink = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink27, i64 1
  %70 = load i8, ptr %.sink27, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 8, ptr %72, align 1
  %.sink = load ptr, ptr %.sink.in, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %74 = load i8, ptr %.sink, align 8
  %75 = add i8 %74, 1
  store i8 %75, ptr %.sink, align 8
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [10 x i64], ptr %73, i64 0, i64 %76
  store i64 %.sroa.0.0.copyload.i.sink, ptr %77, align 8
  br label %78

78:                                               ; preds = %.sink.split, %13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11SemaOpenACC14ActOnConstructENS_20OpenACCDirectiveKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store i32 %1, ptr %4, align 4
  switch i32 %1, label %6 [
    i32 20, label %8
    i32 0, label %8
    i32 1, label %8
    i32 2, label %8
    i32 7, label %8
  ]

6:                                                ; preds = %3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %2, i32 noundef 6069, i1 noundef zeroext false) #16
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_20OpenACCDirectiveKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %8

8:                                                ; preds = %3, %3, %3, %3, %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_20OpenACCDirectiveKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang25printOpenACCDirectiveKindIKNS_19StreamingDiagnosticEEERT_S4_NS_20OpenACCDirectiveKindE(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %9)
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02532.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02532.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %25, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %46 ], [ %.02532.i.i.i.i, %30 ]
  %.02434.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %49 = add i32 %.02434.i.i.i.i, 1
  %50 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.025.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %3, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %61, i64 %60, i32 2
  %63 = load i32, ptr %1, align 4
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang25printOpenACCDirectiveKindIKNS_19StreamingDiagnosticEEERT_S4_NS_20OpenACCDirectiveKindE(ptr noundef nonnull align 8 dereferenceable(20) %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, -1) i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.IntExprConverter, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %9, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEE16IntExprConverter, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = call i64 @_ZN5clang4Sema35PerformContextualImplicitConversionENS_14SourceLocationEPNS_4ExprERNS0_27ContextualImplicitConverterE(ptr noundef nonnull align 8 dereferenceable(17560) %13, i32 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(10) %6) #16
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread, label %16

16:                                               ; preds = %5
  %17 = and i64 %14, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 128
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp ne i8 %32, 13
  %.not13.i = icmp eq ptr %30, null
  %.not.i = or i1 %.not13.i, %33
  br i1 %.not.i, label %34, label %_ZNK5clang4Type13isIntegerTypeEv.exit

34:                                               ; preds = %22
  %35 = icmp ne i8 %32, 46
  %.not10.i = or i1 %.not13.i, %35
  br i1 %.not10.i, label %49, label %36

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %30) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 74
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %43 = select i1 %41, i1 true, i1 %.not.i.i.i.i.i
  br i1 %43, label %44, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

44:                                               ; preds = %36
  %45 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %30) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i40, ptr %46, align 8
  %48 = icmp sgt i40 %47, -1
  br i1 %48, label %.critedge, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

49:                                               ; preds = %34
  %50 = icmp eq i8 %32, 10
  br i1 %50, label %.critedge, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %22
  %51 = load i32, ptr %31, align 16
  %52 = lshr i32 %51, 19
  %53 = and i32 %52, 511
  %54 = add nsw i32 %53, -429
  %spec.select.i = icmp ult i32 %54, 20
  br i1 %spec.select.i, label %.critedge, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

.critedge:                                        ; preds = %44, %49, %16, %_ZNK5clang4Type13isIntegerTypeEv.exit
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %36, %_ZNK5clang4Type13isIntegerTypeEv.exit, %49, %44, %5, %.critedge
  %.sroa.010.0 = phi i64 [ %17, %.critedge ], [ 1, %5 ], [ 1, %44 ], [ 1, %49 ], [ 1, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ 1, %36 ]
  ret i64 %.sroa.010.0
}

declare i64 @_ZN5clang4Sema35PerformContextualImplicitConversionENS_14SourceLocationEPNS_4ExprERNS0_27ContextualImplicitConverterE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11SemaOpenACC21CheckVarIsPointerTypeENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store i32 %1, ptr %4, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %86, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 512
  %.not20 = icmp eq i16 %13, 0
  br i1 %.not20, label %14, label %86

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 124
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp ne i8 %24, 13
  %.not5.i = icmp eq ptr %22, null
  %.not.i = or i1 %.not5.i, %25
  br i1 %.not.i, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit: ; preds = %18
  %26 = load i32, ptr %23, align 16
  %27 = and i32 %26, 267911168
  %28 = icmp eq i32 %27, 261619712
  %29 = trunc i32 %26 to i8
  br i1 %28, label %.critedge, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread

.critedge:                                        ; preds = %14, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit
  %30 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %30, i32 noundef 2792, i1 noundef zeroext false) #16
  store i32 0, ptr %6, align 4
  %31 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %32 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %32, i32 noundef 5371, i1 noundef zeroext false) #16
  br label %.sink.split

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread: ; preds = %18, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit
  %33 = phi i8 [ %24, %18 ], [ %29, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit ]
  %34 = and i8 %33, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %34, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %35

35:                                               ; preds = %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = and i8 %41, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %42, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %35
  %43 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #16
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread
  %.0.i8.i = phi ptr [ %43, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %22, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %45 = load i24, ptr %44, align 16
  %46 = and i24 %45, 1048576
  %.not4.i.i = icmp eq i24 %46, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = and i8 %52, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %53, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %54, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %55, %54 ], [ %50, %.lr.ph.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %57 = load i24, ptr %56, align 16
  %58 = and i24 %57, 1048576
  %.not.i.i = icmp eq i24 %58, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.i.pre = load i64, ptr %59, align 8
  %.pre = and i64 %.sroa.0.0.i.pre, -16
  %.pre23 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %35, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.pre-phi24 = phi ptr [ %21, %35 ], [ %21, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.pre23, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i.i, %35 ], [ %.sroa.0.0.copyload.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.sroa.0.0.i.pre, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ]
  %60 = load ptr, ptr %.pre-phi24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.0.0.copyload.i.i15 = load i64, ptr %61, align 8
  %62 = and i64 %.sroa.0.0.copyload.i.i15, 15
  %.not.i16 = icmp eq i64 %62, 0
  br i1 %.not.i16, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %63

63:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %64 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.i) #16
  %65 = extractvalue { ptr, i64 } %64, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, %63
  %.sroa.03.0.in.in.i = phi ptr [ %65, %63 ], [ %60, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  store i64 %.sroa.03.0.i, ptr %8, align 8
  %66 = inttoptr i64 %.sroa.03.0.i to ptr
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 17
  %69 = load i16, ptr %68, align 1
  %70 = and i16 %69, 4
  %.not21 = icmp eq i16 %70, 0
  br i1 %.not21, label %71, label %86

71:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 16
  %78 = icmp eq i8 %77, 41
  br i1 %78, label %86, label %79

79:                                               ; preds = %71
  %80 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %80, i32 noundef 2650, i1 noundef zeroext false) #16
  %81 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_17OpenACCClauseKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %82 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %79
  %.sink = phi ptr [ %9, %79 ], [ %7, %.critedge ]
  %.0.ph = phi i1 [ %85, %79 ], [ true, %.critedge ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  br label %86

86:                                               ; preds = %.sink.split, %71, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %3, %10
  %.0 = phi i1 [ false, %10 ], [ false, %3 ], [ false, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ], [ false, %71 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_17OpenACCClauseKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef %9)
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02532.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02532.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %25, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %46 ], [ %.02532.i.i.i.i, %30 ]
  %.02434.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %49 = add i32 %.02434.i.i.i.i, 1
  %50 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.025.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %3, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %61, i64 %60, i32 2
  %63 = load i32, ptr %1, align 4
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(20) %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang11SemaOpenACC8ActOnVarENS_17OpenACCClauseKindEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca i8, align 1
  %6 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %7 = load i8, ptr %6, align 8
  %8 = add i8 %7, -123
  %spec.select.i39 = icmp ult i8 %8, 2
  br i1 %spec.select.i39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %48
  %9 = phi i8 [ %50, %48 ], [ %7, %3 ]
  %storemerge1940 = phi ptr [ %49, %48 ], [ %6, %3 ]
  %.not38 = icmp eq i8 %9, 123
  %10 = getelementptr inbounds nuw i8, ptr %storemerge1940, i64 24
  %11 = load ptr, ptr %10, align 8
  br i1 %.not38, label %12, label %48

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = icmp ne i8 %22, 13
  %.not13.i.i.i = icmp eq ptr %20, null
  %.not.i.i.i = or i1 %.not13.i.i.i, %23
  br i1 %.not.i.i.i, label %24, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i

24:                                               ; preds = %12
  %25 = icmp ne i8 %22, 46
  %.not10.i.i.i = or i1 %.not13.i.i.i, %25
  br i1 %.not10.i.i.i, label %39, label %26

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %20) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 74
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, 1
  %31 = icmp ne i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %33 = select i1 %31, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %33, label %34, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

34:                                               ; preds = %26
  %35 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %20) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i40, ptr %36, align 8
  %38 = icmp sgt i40 %37, -1
  br i1 %38, label %45, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

39:                                               ; preds = %24
  %40 = icmp eq i8 %22, 10
  br i1 %40, label %45, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i: ; preds = %12
  %41 = load i32, ptr %21, align 16
  %42 = lshr i32 %41, 19
  %43 = and i32 %42, 511
  %44 = add nsw i32 %43, -429
  %spec.select.i.i.i = icmp ult i32 %44, 20
  br i1 %spec.select.i.i.i, label %45, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

45:                                               ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %39, %34
  %46 = getelementptr inbounds nuw i8, ptr %storemerge1940, i64 16
  br label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

_ZN5clang18ArraySubscriptExpr7getBaseEv.exit:     ; preds = %26, %34, %39, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %45
  %.in.i = phi ptr [ %46, %45 ], [ %10, %26 ], [ %10, %34 ], [ %10, %39 ], [ %10, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i ]
  %47 = load ptr, ptr %.in.i, align 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit
  %.sink = phi ptr [ %47, %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit ], [ %11, %.lr.ph ]
  %49 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #18
  %50 = load i8, ptr %49, align 8
  %51 = add i8 %50, -123
  %spec.select.i = icmp ult i8 %51, 2
  br i1 %spec.select.i, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %48, %3
  %storemerge19.lcssa = phi ptr [ %6, %3 ], [ %49, %48 ]
  %.lcssa = phi i8 [ %7, %3 ], [ %50, %48 ]
  %.not = icmp eq i8 %.lcssa, 71
  br i1 %.not, label %52, label %71

52:                                               ; preds = %._crit_edge
  %53 = load i32, ptr %storemerge19.lcssa, align 8
  %54 = and i32 %53, 1048576
  %.not.i = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %storemerge19.lcssa, i64 32
  %56 = lshr i32 %53, 18
  %.lobit.i.i.i.i.i = and i32 %56, 1
  %57 = zext nneg i32 %.lobit.i.i.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %storemerge19.lcssa, i64 16
  %.in.i21 = select i1 %.not.i, ptr %59, ptr %58
  %60 = load ptr, ptr %.in.i21, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(33) %60) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 127
  %68 = add nsw i32 %67, -37
  %spec.select.i22 = icmp ult i32 %68, 8
  br i1 %spec.select.i22, label %69, label %._crit_edge45

._crit_edge45:                                    ; preds = %52
  %.pr.pre43.pre = load i8, ptr %storemerge19.lcssa, align 8
  br label %71

69:                                               ; preds = %52
  %70 = ptrtoint ptr %2 to i64
  br label %100

71:                                               ; preds = %._crit_edge45, %._crit_edge
  %.pr.pre43 = phi i8 [ %.pr.pre43.pre, %._crit_edge45 ], [ %.lcssa, %._crit_edge ]
  %72 = icmp ne i32 %1, 36
  %.not36 = icmp eq i8 %.pr.pre43, 46
  %or.cond48 = select i1 %72, i1 %.not36, i1 false
  br i1 %or.cond48, label %73, label %thread-pre-split

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %storemerge19.lcssa, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(33) %75) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = add nsw i32 %82, -46
  %84 = icmp ult i32 %83, 3
  br i1 %84, label %85, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %73
  %.pr.pre = load i8, ptr %storemerge19.lcssa, align 8
  br label %thread-pre-split

85:                                               ; preds = %73
  %86 = ptrtoint ptr %2 to i64
  br label %100

thread-pre-split:                                 ; preds = %71, %.thread-pre-split_crit_edge
  %87 = phi i8 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pr.pre43, %71 ]
  switch i8 %87, label %90 [
    i8 98, label %88
    i8 69, label %92
  ]

88:                                               ; preds = %thread-pre-split
  %89 = ptrtoint ptr %2 to i64
  br label %100

90:                                               ; preds = %thread-pre-split
  %91 = icmp eq i8 %87, 109
  %or.cond = and i1 %72, %91
  br i1 %or.cond, label %92, label %94

92:                                               ; preds = %90, %thread-pre-split
  %93 = ptrtoint ptr %2 to i64
  br label %100

94:                                               ; preds = %90
  %95 = icmp eq i8 %87, 17
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %97, i32 noundef 2637, i1 noundef zeroext false) #16
  %98 = zext i1 %72 to i8
  store i8 %98, ptr %5, align 1
  %99 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %100

100:                                              ; preds = %94, %96, %92, %88, %85, %69
  %.sroa.0.0 = phi i64 [ %89, %88 ], [ %93, %92 ], [ 1, %96 ], [ %86, %85 ], [ %70, %69 ], [ 1, %94 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i3, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %64, i64 %63, i32 2
  %66 = load i8, ptr %1, align 1
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink30 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink21.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in.in = phi i8 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink30, i64 1
  %72 = load i8, ptr %.sink30, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1
  %.sink.in = and i8 %.sink.in.in, 1
  %.sink = zext nneg i8 %.sink.in to i64
  %.sink21 = load ptr, ptr %.sink21.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  %76 = load i8, ptr %.sink21, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink21, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, i32 %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.clang::Expr::EvalResult", align 8
  %18 = alloca %"struct.clang::Expr::EvalResult", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.clang::Sema::BoundTypeDiagnoser", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.clang::QualType", align 8
  %24 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %25 = alloca %"class.clang::SourceRange", align 8
  %26 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %27 = alloca %"class.clang::SourceRange", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %30 = alloca %"class.std::optional.1074", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.std::optional.1074", align 8
  %33 = alloca %"class.std::optional.1074", align 8
  %34 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.llvm::APSInt", align 8
  %49 = alloca %"class.llvm::APSInt", align 8
  %50 = alloca %"class.llvm::APSInt", align 8
  %51 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %22, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %.not.i.i = icmp ne i8 %61, 13
  %62 = load i32, ptr %60, align 16
  %63 = and i32 %62, 267911168
  %64 = icmp samesign ult i32 %63, 256901121
  %65 = and i32 %62, 267911423
  %or.cond = icmp eq i32 %65, 261619725
  %66 = or i1 %64, %or.cond
  %or.cond276 = select i1 %.not.i.i, i1 true, i1 %66
  br i1 %or.cond276, label %73, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread: ; preds = %7
  %67 = load ptr, ptr %0, align 8
  %68 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %67, ptr noundef nonnull %1) #16
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196, label %70

70:                                               ; preds = %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread
  %71 = and i64 %68, -2
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %22, align 8
  br label %73

73:                                               ; preds = %70, %7
  %74 = phi ptr [ %72, %70 ], [ %1, %7 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %.not.i124 = icmp eq i8 %81, 13
  %82 = load i32, ptr %80, align 16
  %83 = and i32 %82, 266338304
  %84 = icmp samesign ugt i32 %83, 257425408
  %.0.i125 = select i1 %.not.i124, i1 %84, i1 false
  br i1 %.0.i125, label %85, label %.critedge

85:                                               ; preds = %75
  %86 = load ptr, ptr %0, align 8
  %87 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %86, ptr noundef nonnull %3) #16
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %0, align 8
  %91 = and i64 %87, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call i64 @_ZN5clang4Sema23DefaultLvalueConversionEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %90, ptr noundef %92) #16
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196, label %95

95:                                               ; preds = %89
  %96 = and i64 %93, -2
  %97 = inttoptr i64 %96 to ptr
  br label %.critedge

.critedge:                                        ; preds = %73, %95, %75
  %.0 = phi ptr [ %97, %95 ], [ %3, %75 ], [ null, %73 ]
  %.not105 = icmp eq ptr %5, null
  br i1 %.not105, label %.critedge2, label %98

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i126 = load i64, ptr %99, align 8
  %100 = and i64 %.sroa.0.0.copyload.i126, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 16
  %.not.i128 = icmp eq i8 %104, 13
  %105 = load i32, ptr %103, align 16
  %106 = and i32 %105, 266338304
  %107 = icmp samesign ugt i32 %106, 257425408
  %.0.i129 = select i1 %.not.i128, i1 %107, i1 false
  br i1 %.0.i129, label %108, label %.critedge2

108:                                              ; preds = %98
  %109 = load ptr, ptr %0, align 8
  %110 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %109, ptr noundef nonnull %5) #16
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8
  %114 = and i64 %110, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = tail call i64 @_ZN5clang4Sema23DefaultLvalueConversionEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %113, ptr noundef %115) #16
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196, label %118

118:                                              ; preds = %112
  %119 = and i64 %116, -2
  %120 = inttoptr i64 %119 to ptr
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %118, %98
  %.094 = phi ptr [ %120, %118 ], [ %5, %98 ], [ null, %.critedge ]
  %121 = tail call i64 @_ZN5clang16ArraySectionExpr19getBaseOriginalTypeEPKNS_4ExprE(ptr noundef %74) #16
  store i64 0, ptr %23, align 8
  %122 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %123 = load i16, ptr %122, align 1
  %124 = and i16 %123, 128
  %.not260 = icmp eq i16 %124, 0
  br i1 %.not260, label %125, label %193

125:                                              ; preds = %.critedge2
  %126 = and i64 %121, -16
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %127, align 16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %129, align 8
  %130 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %133, align 16
  %135 = and i8 %134, -9
  %spec.select.i = icmp eq i8 %135, 33
  br i1 %spec.select.i, label %136, label %138

136:                                              ; preds = %125
  %137 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %128) #16
  br label %152

138:                                              ; preds = %125
  %139 = add i8 %134, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %139, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %140, label %147

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %142 = load i8, ptr %141, align 16
  %143 = add i8 %142, -7
  %switch.i.i.i.i.i.i.i.i.i134 = icmp ult i8 %143, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i134, label %144, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

144:                                              ; preds = %140
  %145 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %128) #16
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %140, %144
  %.0.i135 = phi ptr [ %145, %144 ], [ %128, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i135, i64 32
  %.sroa.0.0.copyload.i137 = load i64, ptr %146, align 16
  br label %152

147:                                              ; preds = %138
  %148 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %148, i32 noundef 2649, i1 noundef zeroext false) #16
  %149 = load ptr, ptr %22, align 8
  %150 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %149) #18
  store i64 %150, ptr %25, align 8
  %151 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196

152:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, %136
  %storemerge = phi i64 [ %.sroa.0.0.copyload.i137, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ %137, %136 ]
  store i64 %storemerge, ptr %23, align 8
  %153 = and i64 %storemerge, -16
  %154 = inttoptr i64 %153 to ptr
  %155 = load ptr, ptr %154, align 16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.0.0.copyload.i.i.i.i139 = load i64, ptr %156, align 8
  %157 = and i64 %.sroa.0.0.copyload.i.i.i.i139, -16
  %158 = inttoptr i64 %157 to ptr
  %159 = load ptr, ptr %158, align 16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i8, ptr %160, align 16
  %162 = add i8 %161, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %162, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %163, label %169

163:                                              ; preds = %152
  %164 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %164, i32 noundef 2644, i1 noundef zeroext false) #16
  %165 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %166 = load ptr, ptr %22, align 8
  %167 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %166) #18
  store i64 %167, ptr %27, align 8
  %168 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196

169:                                              ; preds = %152
  %170 = load ptr, ptr %0, align 8
  %171 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEEE, i64 16), ptr %21, align 8
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 2645, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %173, align 8
  %174 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindERNS0_13TypeDiagnoserE(ptr noundef nonnull align 8 dereferenceable(17560) %170, i32 %171, i64 %storemerge, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br i1 %174, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.sroa.0.0.copyload.i.i140 = load i64, ptr %177, align 8
  %178 = and i64 %.sroa.0.0.copyload.i.i140, -16
  %179 = inttoptr i64 %178 to ptr
  %180 = load ptr, ptr %179, align 16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i8, ptr %181, align 16
  %183 = icmp ne i8 %182, 13
  %.not5.i141 = icmp eq ptr %180, null
  %.not.i142 = or i1 %.not5.i141, %183
  br i1 %.not.i142, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit144.thread, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit144

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit144: ; preds = %175
  %184 = load i32, ptr %181, align 16
  %185 = and i32 %184, 267911168
  %186 = icmp eq i32 %185, 261619712
  br i1 %186, label %193, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit144.thread

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit144.thread: ; preds = %175, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit144
  %187 = load ptr, ptr %0, align 8
  %188 = call i64 @_ZN5clang4Sema36DefaultFunctionArrayLvalueConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %187, ptr noundef nonnull %176, i1 noundef zeroext true) #16
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196, label %190

190:                                              ; preds = %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit144.thread
  %191 = and i64 %188, -2
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %22, align 8
  br label %193

193:                                              ; preds = %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit144, %190, %.critedge2
  %.not106 = icmp eq ptr %.0, null
  br i1 %.not106, label %219, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %196 = load i16, ptr %195, align 1
  %197 = and i16 %196, 128
  %.not261 = icmp eq i16 %197, 0
  br i1 %.not261, label %198, label %219

198:                                              ; preds = %194
  %199 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.0) #18
  %200 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef 20, i32 noundef 50, i32 %199, ptr noundef nonnull %.0)
  %201 = icmp ugt i64 %200, 1
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %198
  %203 = load ptr, ptr %0, align 8
  %204 = and i64 %200, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = call i64 @_ZN5clang4Sema23DefaultLvalueConversionEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %203, ptr noundef %205) #16
  %207 = icmp ugt i64 %206, 1
  br i1 %207, label %208, label %.thread

208:                                              ; preds = %202
  %209 = and i64 %206, -2
  %210 = inttoptr i64 %209 to ptr
  br label %219

.thread:                                          ; preds = %198, %202
  %211 = getelementptr inbounds nuw i8, ptr %55, i64 18512
  %.sroa.0.0.copyload.i145 = load i64, ptr %211, align 8
  %.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %.0, ptr %20, align 8
  %212 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0) #18
  %213 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0) #18
  %214 = call i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %.val.val, i32 %212, i32 %213, ptr nonnull %20, i64 1, i64 %.sroa.0.0.copyload.i145) #16
  %215 = icmp ugt i64 %214, 1
  %216 = and i64 %214, -2
  %217 = inttoptr i64 %216 to ptr
  %218 = select i1 %215, ptr %217, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %219

219:                                              ; preds = %208, %.thread, %194, %193
  %.1 = phi ptr [ %.0, %194 ], [ null, %193 ], [ %210, %208 ], [ %218, %.thread ]
  %.not107 = icmp eq ptr %.094, null
  br i1 %.not107, label %.thread243, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  %222 = load i16, ptr %221, align 1
  %223 = and i16 %222, 128
  %.not262 = icmp eq i16 %223, 0
  br i1 %.not262, label %224, label %.thread246

224:                                              ; preds = %220
  %225 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.094) #18
  %226 = call i64 @_ZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef 20, i32 noundef 50, i32 %225, ptr noundef nonnull %.094)
  %227 = icmp ugt i64 %226, 1
  br i1 %227, label %228, label %.thread241

228:                                              ; preds = %224
  %229 = load ptr, ptr %0, align 8
  %230 = and i64 %226, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = call i64 @_ZN5clang4Sema23DefaultLvalueConversionEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %229, ptr noundef %231) #16
  %233 = icmp ugt i64 %232, 1
  br i1 %233, label %select.unfold, label %.thread241

.thread241:                                       ; preds = %224, %228
  %234 = getelementptr inbounds nuw i8, ptr %55, i64 18512
  %.sroa.0.0.copyload.i146 = load i64, ptr %234, align 8
  %.val114.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %.094, ptr %19, align 8
  %235 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.094) #18
  %236 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.094) #18
  %237 = call i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %.val114.val, i32 %235, i32 %236, ptr nonnull %19, i64 1, i64 %.sroa.0.0.copyload.i146) #16
  %238 = icmp ugt i64 %237, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br i1 %238, label %select.unfold, label %.thread243

select.unfold:                                    ; preds = %228, %.thread241
  %.195.in.in = phi i64 [ %237, %.thread241 ], [ %232, %228 ]
  %.195.in = and i64 %.195.in.in, -2
  %.195 = inttoptr i64 %.195.in to ptr
  br label %.thread246

.thread243:                                       ; preds = %.thread241, %219
  %.not.i.i147 = icmp ult i64 %121, 16
  br i1 %.not.i.i147, label %.thread249, label %239

239:                                              ; preds = %.thread243
  %240 = and i64 %121, -16
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %241, align 16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 17
  %244 = load i16, ptr %243, align 1
  %245 = and i16 %244, 4
  %.not263 = icmp eq i16 %245, 0
  br i1 %.not263, label %246, label %.thread251

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sroa.0.0.copyload.i.i.i.i150 = load i64, ptr %247, align 8
  %248 = and i64 %.sroa.0.0.copyload.i.i.i.i150, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %249, align 16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i8, ptr %251, align 16
  %.off = add i8 %252, -2
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread251, label %253

253:                                              ; preds = %246
  %switch.i.i.i.i.i.i.i.i.i158 = icmp ult i8 %.off, 5
  %254 = zext i1 %switch.i.i.i.i.i.i.i.i.i158 to i8
  br label %.thread249

.thread249:                                       ; preds = %.thread243, %253
  %255 = phi i8 [ %254, %253 ], [ 0, %.thread243 ]
  store i8 %255, ptr %28, align 1
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %4, i32 noundef 2647, i1 noundef zeroext false) #16
  %256 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %55, i64 18512
  %.sroa.0.0.copyload.i159 = load i64, ptr %258, align 8
  %259 = call i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %257, i32 %4, i32 0, ptr null, i64 0, i64 %.sroa.0.0.copyload.i159) #16
  %260 = icmp ugt i64 %259, 1
  br i1 %260, label %261, label %.thread246

261:                                              ; preds = %.thread249
  %262 = and i64 %259, -2
  %263 = inttoptr i64 %262 to ptr
  br label %.thread246

.thread251:                                       ; preds = %246, %239
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %264, align 8
  br label %266

.thread246:                                       ; preds = %select.unfold, %220, %261, %.thread249
  %.296 = phi ptr [ %.195, %select.unfold ], [ %263, %261 ], [ null, %.thread249 ], [ %.094, %220 ]
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %265, align 8
  %.not.i.i161 = icmp ult i64 %121, 16
  br i1 %.not.i.i161, label %_ZN4llvm5APIntD2Ev.exit, label %.thread246._crit_edge

.thread246._crit_edge:                            ; preds = %.thread246
  %.pre271 = and i64 %121, -16
  %.pre272 = inttoptr i64 %.pre271 to ptr
  br label %266

266:                                              ; preds = %.thread246._crit_edge, %.thread251
  %.pre-phi273 = phi ptr [ %.pre272, %.thread246._crit_edge ], [ %241, %.thread251 ]
  %267 = phi ptr [ %265, %.thread246._crit_edge ], [ %264, %.thread251 ]
  %.296254 = phi ptr [ %.296, %.thread246._crit_edge ], [ null, %.thread251 ]
  %268 = load ptr, ptr %.pre-phi273, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.sroa.0.0.copyload.i.i.i.i163 = load i64, ptr %269, align 8
  %270 = and i64 %.sroa.0.0.copyload.i.i.i.i163, -16
  %271 = inttoptr i64 %270 to ptr
  %272 = load ptr, ptr %271, align 16
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i8, ptr %273, align 16
  %275 = and i8 %274, -2
  %spec.select.i.i.i.i.i.i.i.i.i164 = icmp eq i8 %275, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i164, label %276, label %_ZN4llvm5APIntD2Ev.exit

276:                                              ; preds = %266
  %277 = call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %55, i64 %121) #16
  %.not.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load i8, ptr %279, align 16
  %281 = and i8 %280, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %281, 2
  %spec.select.i.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i.i, ptr %277, ptr null
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %276, %278
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %278 ], [ null, %276 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %283 = load i32, ptr %282, align 16, !noalias !27
  %284 = and i32 %283, 33554432
  %.not.i165 = icmp eq i32 %284, 0
  br i1 %.not.i165, label %295, label %285

285:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %287 = load ptr, ptr %286, align 8, !noalias !27
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8, !noalias !27
  store i32 %290, ptr %288, align 8, !alias.scope !27
  %291 = icmp ult i32 %290, 65
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = load i64, ptr %287, align 8, !noalias !27
  store i64 %293, ptr %31, align 8, !alias.scope !27
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

294:                                              ; preds = %285
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %287) #16
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

295:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %296 = lshr i32 %283, 23
  %297 = and i32 %296, 248
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %299 = load i64, ptr %298, align 8, !noalias !27
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %297, ptr %300, align 8, !alias.scope !27
  %301 = icmp samesign ult i32 %297, 65
  br i1 %301, label %302, label %310

302:                                              ; preds = %295
  %303 = add nuw nsw i32 %297, 63
  %304 = and i32 %303, 56
  %305 = xor i32 %304, 56
  %306 = zext nneg i32 %305 to i64
  %307 = lshr i64 -1, %306
  %308 = icmp eq i32 %297, 0
  %spec.store.select.i.i.i = select i1 %308, i64 0, i64 %307
  %309 = and i64 %299, %spec.store.select.i.i.i
  store i64 %309, ptr %31, align 8, !alias.scope !27
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

310:                                              ; preds = %295
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef %299, i1 noundef zeroext false) #16
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

_ZNK5clang17ConstantArrayType7getSizeEv.exit:     ; preds = %292, %294, %302, %310
  %311 = load i8, ptr %267, align 8
  %312 = trunc i8 %311 to i1
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = load i64, ptr %31, align 8
  store i32 0, ptr %313, align 8
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %312, label %317, label %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.thread

317:                                              ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %318 = load i32, ptr %316, align 8
  %319 = icmp ult i32 %318, 65
  br i1 %319, label %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.thread274, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %30, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.thread274, label %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.thread: ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  store i32 %314, ptr %316, align 8
  store i64 %315, ptr %30, align 8
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 1, ptr %323, align 4
  store i8 1, ptr %267, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.thread274: ; preds = %320, %317
  store i64 %315, ptr %30, align 8
  store i32 %314, ptr %316, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit: ; preds = %320
  call void @_ZdaPv(ptr noundef nonnull %321) #19
  %.pre.pre = load i32, ptr %313, align 8
  %324 = icmp ugt i32 %.pre.pre, 64
  store i64 %315, ptr %30, align 8
  store i32 %314, ptr %316, align 8
  br i1 %324, label %325, label %_ZN4llvm5APIntD2Ev.exit

325:                                              ; preds = %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit
  %326 = load ptr, ptr %31, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_ZN4llvm5APIntD2Ev.exit, label %328

328:                                              ; preds = %325
  call void @_ZdaPv(ptr noundef nonnull %326) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.thread274, %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.thread, %328, %325, %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit, %266, %.thread246
  %329 = phi ptr [ %267, %266 ], [ %265, %.thread246 ], [ %267, %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit ], [ %267, %325 ], [ %267, %328 ], [ %267, %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.thread ], [ %267, %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.thread274 ]
  %.296255 = phi ptr [ %.296254, %266 ], [ %.296, %.thread246 ], [ %.296254, %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit ], [ %.296254, %325 ], [ %.296254, %328 ], [ %.296254, %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.thread ], [ %.296254, %_ZNSt8optionalIN4llvm6APSIntEEaSINS0_5APIntEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.thread274 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18)
  %.not.i166 = icmp eq ptr %.1, null
  br i1 %.not.i166, label %334, label %330

330:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %331 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %332 = load i16, ptr %331, align 1, !noalias !30
  %333 = and i16 %332, 64
  %.not1.i = icmp eq i16 %333, 0
  br i1 %.not1.i, label %336, label %334

334:                                              ; preds = %330, %_ZN4llvm5APIntD2Ev.exit
  %335 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %335, align 8, !alias.scope !30
  br label %"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit"

336:                                              ; preds = %330
  store i8 0, ptr %18, align 8, !noalias !30
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 0, ptr %337, align 1, !noalias !30
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %338, align 8, !noalias !30
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %339, align 8, !noalias !30
  %340 = call noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16) %.1, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(23096) %55, i32 noundef 0, i1 noundef zeroext false) #16, !noalias !30
  br i1 %340, label %341, label %354

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %345 = load i32, ptr %344, align 8, !noalias !30
  store i32 %345, ptr %343, align 8, !alias.scope !30
  %346 = icmp ult i32 %345, 65
  br i1 %346, label %347, label %349

347:                                              ; preds = %341
  %348 = load i64, ptr %342, align 8, !noalias !30
  store i64 %348, ptr %32, align 8, !alias.scope !30
  br label %_ZNSt8optionalIN4llvm6APSIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit.i

349:                                              ; preds = %341
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(13) %342) #16
  br label %_ZNSt8optionalIN4llvm6APSIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit.i

_ZNSt8optionalIN4llvm6APSIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit.i: ; preds = %349, %347
  %350 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %352 = load i8, ptr %351, align 4, !noalias !30
  %353 = and i8 %352, 1
  store i8 %353, ptr %350, align 4, !alias.scope !30
  br label %354

354:                                              ; preds = %_ZNSt8optionalIN4llvm6APSIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit.i, %336
  %.sink.i = phi i8 [ 1, %_ZNSt8optionalIN4llvm6APSIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit.i ], [ 0, %336 ]
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %.sink.i, ptr %355, align 8, !alias.scope !30
  %356 = load i32, ptr %339, align 8, !noalias !30
  %switch.i.i.i = icmp ult i32 %356, 2
  br i1 %switch.i.i.i, label %"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit", label %357

357:                                              ; preds = %354
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %339) #16
  br label %"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit"

"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit": ; preds = %334, %354, %357
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17)
  %.not.i167 = icmp eq ptr %.296255, null
  br i1 %.not.i167, label %362, label %358

358:                                              ; preds = %"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit"
  %359 = getelementptr inbounds nuw i8, ptr %.296255, i64 1
  %360 = load i16, ptr %359, align 1, !noalias !33
  %361 = and i16 %360, 64
  %.not1.i168 = icmp eq i16 %361, 0
  br i1 %.not1.i168, label %364, label %362

362:                                              ; preds = %358, %"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit"
  %363 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %363, align 8, !alias.scope !33
  br label %"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit172"

364:                                              ; preds = %358
  store i8 0, ptr %17, align 8, !noalias !33
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %365, align 1, !noalias !33
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %366, align 8, !noalias !33
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %367, align 8, !noalias !33
  %368 = call noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16) %.296255, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(23096) %55, i32 noundef 0, i1 noundef zeroext false) #16, !noalias !33
  br i1 %368, label %369, label %382

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %373 = load i32, ptr %372, align 8, !noalias !33
  store i32 %373, ptr %371, align 8, !alias.scope !33
  %374 = icmp ult i32 %373, 65
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = load i64, ptr %370, align 8, !noalias !33
  store i64 %376, ptr %33, align 8, !alias.scope !33
  br label %_ZNSt8optionalIN4llvm6APSIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit.i171

377:                                              ; preds = %369
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(13) %370) #16
  br label %_ZNSt8optionalIN4llvm6APSIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit.i171

_ZNSt8optionalIN4llvm6APSIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit.i171: ; preds = %377, %375
  %378 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %380 = load i8, ptr %379, align 4, !noalias !33
  %381 = and i8 %380, 1
  store i8 %381, ptr %378, align 4, !alias.scope !33
  br label %382

382:                                              ; preds = %_ZNSt8optionalIN4llvm6APSIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit.i171, %364
  %.sink.i169 = phi i8 [ 1, %_ZNSt8optionalIN4llvm6APSIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit.i171 ], [ 0, %364 ]
  %383 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 %.sink.i169, ptr %383, align 8, !alias.scope !33
  %384 = load i32, ptr %367, align 8, !noalias !33
  %switch.i.i.i170 = icmp ult i32 %384, 2
  br i1 %switch.i.i.i170, label %"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit172", label %385

385:                                              ; preds = %382
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %367) #16
  br label %"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit172"

"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit172": ; preds = %362, %382, %385
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17)
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %387 = load i8, ptr %386, align 8
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %465

389:                                              ; preds = %"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit172"
  %390 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %391 = load i8, ptr %390, align 4
  %392 = trunc i8 %391 to i1
  br i1 %392, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add i32 %394, -1
  %396 = and i32 %395, 63
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw i64 1, %397
  %399 = icmp ult i32 %394, 65
  %400 = load ptr, ptr %32, align 8
  %401 = lshr i32 %395, 6
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i64, ptr %400, i64 %402
  %.in.i.i.i.i = select i1 %399, ptr %32, ptr %403
  %404 = load i64, ptr %.in.i.i.i.i, align 8
  %405 = and i64 %398, %404
  %.not264 = icmp eq i64 %405, 0
  br i1 %.not264, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %406

406:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  %407 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.1) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %407, i32 noundef 2646, i1 noundef zeroext false) #16
  store i32 0, ptr %35, align 4
  %408 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %409 = load i8, ptr %390, align 4, !noalias !36
  %410 = trunc i8 %409 to i1
  %411 = xor i1 %410, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(13) %32, i32 noundef 10, i1 noundef zeroext %411, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %412 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %408, ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  %413 = load i8, ptr %386, align 8
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit

415:                                              ; preds = %406
  store i8 0, ptr %386, align 8
  %416 = load i32, ptr %393, align 8
  %417 = icmp ugt i32 %416, 64
  br i1 %417, label %418, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit

418:                                              ; preds = %415
  %419 = load ptr, ptr %32, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit, label %421

421:                                              ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %419) #19
  br label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit

_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit:      ; preds = %406, %415, %418, %421
  %422 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.0.0.copyload.i173 = load i64, ptr %422, align 8
  %.val115.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %.1, ptr %16, align 8
  %423 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.1) #18
  %424 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.1) #18
  %425 = call i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %.val115.val, i32 %423, i32 %424, ptr nonnull %16, i64 1, i64 %.sroa.0.0.copyload.i173) #16
  %426 = icmp ugt i64 %425, 1
  %427 = and i64 %425, -2
  %428 = inttoptr i64 %427 to ptr
  %429 = select i1 %426, ptr %428, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %465

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %389, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %430 = load i8, ptr %329, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %465

432:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %433 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 8 dereferenceable(13) %30)
  %434 = icmp sgt i32 %433, -1
  br i1 %434, label %435, label %465

435:                                              ; preds = %432
  %436 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.1) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %436, i32 noundef 2648, i1 noundef zeroext false) #16
  store i32 0, ptr %38, align 4
  %437 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %438 = load i8, ptr %390, align 4, !noalias !39
  %439 = trunc i8 %438 to i1
  %440 = xor i1 %439, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(13) %32, i32 noundef 10, i1 noundef zeroext %440, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %441 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %437, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %443 = load i8, ptr %442, align 4, !noalias !42
  %444 = trunc i8 %443 to i1
  %445 = xor i1 %444, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(13) %30, i32 noundef 10, i1 noundef zeroext %445, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %446 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %441, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %447 = load i8, ptr %386, align 8
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit174

449:                                              ; preds = %435
  store i8 0, ptr %386, align 8
  %450 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = icmp ugt i32 %451, 64
  br i1 %452, label %453, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit174

453:                                              ; preds = %449
  %454 = load ptr, ptr %32, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit174, label %456

456:                                              ; preds = %453
  call void @_ZdaPv(ptr noundef nonnull %454) #19
  br label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit174

_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit174:   ; preds = %435, %449, %453, %456
  %457 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.0.0.copyload.i175 = load i64, ptr %457, align 8
  %.val116.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %.1, ptr %15, align 8
  %458 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.1) #18
  %459 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.1) #18
  %460 = call i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %.val116.val, i32 %458, i32 %459, ptr nonnull %15, i64 1, i64 %.sroa.0.0.copyload.i175) #16
  %461 = icmp ugt i64 %460, 1
  %462 = and i64 %460, -2
  %463 = inttoptr i64 %462 to ptr
  %464 = select i1 %461, ptr %463, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %465

465:                                              ; preds = %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit, %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit174, %432, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, %"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit172"
  %.2 = phi ptr [ %429, %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit ], [ %464, %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit174 ], [ %.1, %432 ], [ %.1, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %.1, %"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_.exit172" ]
  %466 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %467 = load i8, ptr %466, align 8
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %545

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %471 = load i8, ptr %470, align 4
  %472 = trunc i8 %471 to i1
  br i1 %472, label %_ZNK4llvm6APSInt10isNegativeEv.exit177.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit177

_ZNK4llvm6APSInt10isNegativeEv.exit177:           ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = add i32 %474, -1
  %476 = and i32 %475, 63
  %477 = zext nneg i32 %476 to i64
  %478 = shl nuw i64 1, %477
  %479 = icmp ult i32 %474, 65
  %480 = load ptr, ptr %33, align 8
  %481 = lshr i32 %475, 6
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i64, ptr %480, i64 %482
  %.in.i.i.i.i176 = select i1 %479, ptr %33, ptr %483
  %484 = load i64, ptr %.in.i.i.i.i176, align 8
  %485 = and i64 %478, %484
  %.not265 = icmp eq i64 %485, 0
  br i1 %.not265, label %_ZNK4llvm6APSInt10isNegativeEv.exit177.thread, label %486

486:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit177
  %487 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.296255) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %487, i32 noundef 2646, i1 noundef zeroext false) #16
  store i32 1, ptr %42, align 4
  %488 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %489 = load i8, ptr %470, align 4, !noalias !45
  %490 = trunc i8 %489 to i1
  %491 = xor i1 %490, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef 10, i1 noundef zeroext %491, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %492 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %488, ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  %493 = load i8, ptr %466, align 8
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit178

495:                                              ; preds = %486
  store i8 0, ptr %466, align 8
  %496 = load i32, ptr %473, align 8
  %497 = icmp ugt i32 %496, 64
  br i1 %497, label %498, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit178

498:                                              ; preds = %495
  %499 = load ptr, ptr %33, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit178, label %501

501:                                              ; preds = %498
  call void @_ZdaPv(ptr noundef nonnull %499) #19
  br label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit178

_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit178:   ; preds = %486, %495, %498, %501
  %502 = getelementptr inbounds nuw i8, ptr %.296255, i64 8
  %.sroa.0.0.copyload.i179 = load i64, ptr %502, align 8
  %.val117.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.296255, ptr %14, align 8
  %503 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.296255) #18
  %504 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.296255) #18
  %505 = call i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %.val117.val, i32 %503, i32 %504, ptr nonnull %14, i64 1, i64 %.sroa.0.0.copyload.i179) #16
  %506 = icmp ugt i64 %505, 1
  %507 = and i64 %505, -2
  %508 = inttoptr i64 %507 to ptr
  %509 = select i1 %506, ptr %508, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %545

_ZNK4llvm6APSInt10isNegativeEv.exit177.thread:    ; preds = %469, %_ZNK4llvm6APSInt10isNegativeEv.exit177
  %510 = load i8, ptr %329, align 8
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %545

512:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit177.thread
  %513 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr noundef nonnull align 8 dereferenceable(13) %30)
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %545

515:                                              ; preds = %512
  %516 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.296255) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %516, i32 noundef 2648, i1 noundef zeroext false) #16
  store i32 1, ptr %45, align 4
  %517 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %518 = load i8, ptr %470, align 4, !noalias !48
  %519 = trunc i8 %518 to i1
  %520 = xor i1 %519, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef 10, i1 noundef zeroext %520, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %521 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %517, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %522 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %523 = load i8, ptr %522, align 4, !noalias !51
  %524 = trunc i8 %523 to i1
  %525 = xor i1 %524, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(13) %30, i32 noundef 10, i1 noundef zeroext %525, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %526 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %521, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  %527 = load i8, ptr %466, align 8
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit180

529:                                              ; preds = %515
  store i8 0, ptr %466, align 8
  %530 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = icmp ugt i32 %531, 64
  br i1 %532, label %533, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit180

533:                                              ; preds = %529
  %534 = load ptr, ptr %33, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit180, label %536

536:                                              ; preds = %533
  call void @_ZdaPv(ptr noundef nonnull %534) #19
  br label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit180

_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit180:   ; preds = %515, %529, %533, %536
  %537 = getelementptr inbounds nuw i8, ptr %.296255, i64 8
  %.sroa.0.0.copyload.i181 = load i64, ptr %537, align 8
  %.val118.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %.296255, ptr %13, align 8
  %538 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.296255) #18
  %539 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.296255) #18
  %540 = call i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %.val118.val, i32 %538, i32 %539, ptr nonnull %13, i64 1, i64 %.sroa.0.0.copyload.i181) #16
  %541 = icmp ugt i64 %540, 1
  %542 = and i64 %540, -2
  %543 = inttoptr i64 %542 to ptr
  %544 = select i1 %541, ptr %543, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %545

545:                                              ; preds = %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit178, %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit180, %512, %_ZNK4llvm6APSInt10isNegativeEv.exit177.thread, %465
  %.397 = phi ptr [ %509, %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit178 ], [ %544, %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit180 ], [ %.296255, %512 ], [ %.296255, %_ZNK4llvm6APSInt10isNegativeEv.exit177.thread ], [ %.296255, %465 ]
  %546 = load i8, ptr %329, align 8
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %.critedge113.thread

548:                                              ; preds = %545
  %549 = load i8, ptr %386, align 8
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %.critedge113.thread

551:                                              ; preds = %548
  %552 = load i8, ptr %466, align 8
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %.critedge113.thread

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %557 = load i32, ptr %556, align 8
  store i32 %557, ptr %555, align 8
  %558 = icmp ult i32 %557, 65
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  %560 = load i64, ptr %32, align 8
  store i64 %560, ptr %49, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

561:                                              ; preds = %554
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 8 dereferenceable(13) %32) #16
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %559, %561
  %562 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %563 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %564 = load i8, ptr %563, align 4
  %565 = and i8 %564, 1
  store i8 %565, ptr %562, align 4
  %566 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %568 = load i32, ptr %567, align 8
  store i32 %568, ptr %566, align 8
  %569 = icmp ult i32 %568, 65
  br i1 %569, label %570, label %572

570:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  %571 = load i64, ptr %33, align 8
  store i64 %571, ptr %50, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit182

572:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %50, ptr noundef nonnull align 8 dereferenceable(13) %33) #16
  %.pre269 = load i8, ptr %562, align 4, !noalias !54
  br label %_ZN4llvm6APSIntC2ERKS0_.exit182

_ZN4llvm6APSIntC2ERKS0_.exit182:                  ; preds = %570, %572
  %573 = phi i8 [ %565, %570 ], [ %.pre269, %572 ]
  %574 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %575 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %576 = load i8, ptr %575, align 4
  %577 = and i8 %576, 1
  store i8 %577, ptr %574, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %578 = xor i8 %573, %576
  %579 = trunc i8 %578 to i1
  br i1 %579, label %_ZN4llvm5APIntD2Ev.exit.i183, label %580

580:                                              ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit182
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !54
  %581 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %582 = load i32, ptr %555, align 8, !noalias !60
  store i32 %582, ptr %581, align 8, !noalias !60
  %583 = icmp ult i32 %582, 65
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = load i64, ptr %49, align 8, !noalias !60
  store i64 %585, ptr %10, align 8, !noalias !60
  br label %_ZNK4llvm6APSIntplERKS0_.exit.i

586:                                              ; preds = %580
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(13) %49) #16, !noalias !60
  br label %_ZNK4llvm6APSIntplERKS0_.exit.i

_ZNK4llvm6APSIntplERKS0_.exit.i:                  ; preds = %586, %584
  %587 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(13) %50) #16, !noalias !61
  %588 = load i32, ptr %581, align 8, !noalias !61
  %589 = load i64, ptr %10, align 8, !noalias !61
  %590 = load i8, ptr %562, align 4, !noalias !60
  %591 = and i8 %590, 1
  %592 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %588, ptr %592, align 8, !alias.scope !60
  store i64 %589, ptr %48, align 8, !alias.scope !60
  %593 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i8 %591, ptr %593, align 4, !alias.scope !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !54
  br label %.critedge112

_ZN4llvm5APIntD2Ev.exit.i183:                     ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit182
  %594 = load i32, ptr %555, align 8, !noalias !54
  %595 = load i32, ptr %566, align 8, !noalias !54
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %594, i32 %595)
  %596 = add i32 %.sroa.speculated.i, 1
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %49, i32 noundef %596) #16, !noalias !54
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef %596) #16, !noalias !54
  %597 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %11) #16, !noalias !64
  %598 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %599 = load i32, ptr %598, align 8, !noalias !64
  %600 = load i64, ptr %12, align 8, !noalias !64
  store i32 0, ptr %598, align 8, !noalias !64
  %601 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %599, ptr %601, align 8, !alias.scope !54
  store i64 %600, ptr %48, align 8, !alias.scope !54
  %602 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i8 1, ptr %602, align 4, !alias.scope !54
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %604 = load i32, ptr %603, align 8, !noalias !54
  %605 = icmp ugt i32 %604, 64
  br i1 %605, label %606, label %.critedge112

606:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i183
  %607 = load ptr, ptr %11, align 8, !noalias !54
  %608 = icmp eq ptr %607, null
  br i1 %608, label %.critedge112, label %609

609:                                              ; preds = %606
  call void @_ZdaPv(ptr noundef nonnull %607) #19, !noalias !54
  br label %.critedge112

.critedge112:                                     ; preds = %_ZNK4llvm6APSIntplERKS0_.exit.i, %_ZN4llvm5APIntD2Ev.exit.i183, %606, %609
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %610 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %48, ptr noundef nonnull align 8 dereferenceable(13) %30)
  %611 = icmp sgt i32 %610, 0
  %612 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %613 = load i32, ptr %612, align 8
  %614 = icmp ugt i32 %613, 64
  br i1 %614, label %615, label %_ZN4llvm6APSIntD2Ev.exit

615:                                              ; preds = %.critedge112
  %616 = load ptr, ptr %48, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %_ZN4llvm6APSIntD2Ev.exit, label %618

618:                                              ; preds = %615
  call void @_ZdaPv(ptr noundef nonnull %616) #19
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %.critedge112, %615, %618
  %619 = load i32, ptr %566, align 8
  %620 = icmp ugt i32 %619, 64
  br i1 %620, label %621, label %_ZN4llvm6APSIntD2Ev.exit186

621:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %622 = load ptr, ptr %50, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %_ZN4llvm6APSIntD2Ev.exit186, label %624

624:                                              ; preds = %621
  call void @_ZdaPv(ptr noundef nonnull %622) #19
  br label %_ZN4llvm6APSIntD2Ev.exit186

_ZN4llvm6APSIntD2Ev.exit186:                      ; preds = %_ZN4llvm6APSIntD2Ev.exit, %621, %624
  %625 = load i32, ptr %555, align 8
  %626 = icmp ugt i32 %625, 64
  br i1 %626, label %627, label %.critedge113

627:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit186
  %628 = load ptr, ptr %49, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %.critedge113, label %630

630:                                              ; preds = %627
  call void @_ZdaPv(ptr noundef nonnull %628) #19
  br i1 %611, label %631, label %.critedge113.thread

.critedge113:                                     ; preds = %627, %_ZN4llvm6APSIntD2Ev.exit186
  br i1 %611, label %631, label %.critedge113.thread

631:                                              ; preds = %630, %.critedge113
  %632 = load ptr, ptr %22, align 8
  %633 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %632) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %633, i32 noundef 2643, i1 noundef zeroext false) #16
  %634 = load i8, ptr %563, align 4, !noalias !67
  %635 = trunc i8 %634 to i1
  %636 = xor i1 %635, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(13) %32, i32 noundef 10, i1 noundef zeroext %636, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %637 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %638 = load i8, ptr %575, align 4, !noalias !70
  %639 = trunc i8 %638 to i1
  %640 = xor i1 %639, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef 10, i1 noundef zeroext %640, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %641 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %637, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %642 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %643 = load i8, ptr %642, align 4, !noalias !73
  %644 = trunc i8 %643 to i1
  %645 = xor i1 %644, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(13) %30, i32 noundef 10, i1 noundef zeroext %645, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %646 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %641, ptr noundef nonnull align 8 dereferenceable(32) %54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  %647 = load i8, ptr %386, align 8
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit189

649:                                              ; preds = %631
  store i8 0, ptr %386, align 8
  %650 = load i32, ptr %556, align 8
  %651 = icmp ugt i32 %650, 64
  br i1 %651, label %652, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit189

652:                                              ; preds = %649
  %653 = load ptr, ptr %32, align 8
  %654 = icmp eq ptr %653, null
  br i1 %654, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit189, label %655

655:                                              ; preds = %652
  call void @_ZdaPv(ptr noundef nonnull %653) #19
  br label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit189

_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit189:   ; preds = %631, %649, %652, %655
  %656 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.0.0.copyload.i190 = load i64, ptr %656, align 8
  %.val119.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.2, ptr %9, align 8
  %657 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.2) #18
  %658 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.2) #18
  %659 = call i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %.val119.val, i32 %657, i32 %658, ptr nonnull %9, i64 1, i64 %.sroa.0.0.copyload.i190) #16
  %660 = icmp ugt i64 %659, 1
  %661 = and i64 %659, -2
  %662 = inttoptr i64 %661 to ptr
  %663 = select i1 %660, ptr %662, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %664 = load i8, ptr %466, align 8
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit191

666:                                              ; preds = %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit189
  store i8 0, ptr %466, align 8
  %667 = load i32, ptr %567, align 8
  %668 = icmp ugt i32 %667, 64
  br i1 %668, label %669, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit191

669:                                              ; preds = %666
  %670 = load ptr, ptr %33, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit191, label %672

672:                                              ; preds = %669
  call void @_ZdaPv(ptr noundef nonnull %670) #19
  br label %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit191

_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit191:   ; preds = %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit189, %666, %669, %672
  %673 = getelementptr inbounds nuw i8, ptr %.397, i64 8
  %.sroa.0.0.copyload.i192 = load i64, ptr %673, align 8
  %.val120.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.397, ptr %8, align 8
  %674 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.397) #18
  %675 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.397) #18
  %676 = call i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %.val120.val, i32 %674, i32 %675, ptr nonnull %8, i64 1, i64 %.sroa.0.0.copyload.i192) #16
  %677 = icmp ugt i64 %676, 1
  %678 = and i64 %676, -2
  %679 = inttoptr i64 %678 to ptr
  %680 = select i1 %677, ptr %679, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.critedge113.thread

.critedge113.thread:                              ; preds = %551, %548, %545, %630, %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit191, %.critedge113
  %.4 = phi ptr [ %680, %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit191 ], [ %.397, %.critedge113 ], [ %.397, %630 ], [ %.397, %545 ], [ %.397, %548 ], [ %.397, %551 ]
  %.3 = phi ptr [ %663, %_ZNSt8optionalIN4llvm6APSIntEE5resetEv.exit191 ], [ %.2, %.critedge113 ], [ %.2, %630 ], [ %.2, %545 ], [ %.2, %548 ], [ %.2, %551 ]
  %681 = getelementptr inbounds nuw i8, ptr %55, i64 19296
  %.sroa.0.0.copyload.i193 = load i64, ptr %681, align 8
  %682 = load ptr, ptr %22, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 1
  %684 = load i16, ptr %683, align 1
  %685 = and i16 %684, 128
  %.not266 = icmp eq i16 %685, 0
  br i1 %.not266, label %686, label %696

686:                                              ; preds = %.critedge113.thread
  %.not109 = icmp eq ptr %.3, null
  br i1 %.not109, label %691, label %687

687:                                              ; preds = %686
  %688 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %689 = load i16, ptr %688, align 1
  %690 = and i16 %689, 64
  %.not267 = icmp eq i16 %690, 0
  br i1 %.not267, label %691, label %696

691:                                              ; preds = %687, %686
  %.not110 = icmp eq ptr %.4, null
  br i1 %.not110, label %698, label %692

692:                                              ; preds = %691
  %693 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %694 = load i16, ptr %693, align 1
  %695 = and i16 %694, 64
  %.not268 = icmp eq i16 %695, 0
  br i1 %.not268, label %698, label %696

696:                                              ; preds = %692, %687, %.critedge113.thread
  %697 = getelementptr inbounds nuw i8, ptr %55, i64 18864
  %.sroa.0.0.copyload.i194 = load i64, ptr %697, align 8
  br label %698

698:                                              ; preds = %696, %692, %691
  %.sroa.06.0 = phi i64 [ %.sroa.0.0.copyload.i194, %696 ], [ %.sroa.0.0.copyload.i193, %692 ], [ %.sroa.0.0.copyload.i193, %691 ]
  %699 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23096) %55, i32 noundef 8) #16
  %700 = load ptr, ptr %22, align 8
  store i8 124, ptr %699, align 8
  %701 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %_ZN5clang16ArraySectionExprC2EPNS_4ExprES2_S2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationES6_.exit

703:                                              ; preds = %698
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 124) #16
  br label %_ZN5clang16ArraySectionExprC2EPNS_4ExprES2_S2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationES6_.exit

_ZN5clang16ArraySectionExprC2EPNS_4ExprES2_S2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationES6_.exit: ; preds = %698, %703
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 1
  %706 = load i16, ptr %705, align 1
  %707 = and i16 %706, -1024
  %708 = or disjoint i16 %707, 1
  store i16 %708, ptr %705, align 1
  store i64 %.sroa.06.0, ptr %704, align 8
  %709 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store i32 1, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %scevgep.i = getelementptr inbounds nuw i8, ptr %699, i64 32
  %711 = getelementptr inbounds nuw i8, ptr %699, i64 56
  %712 = getelementptr inbounds nuw i8, ptr %699, i64 48
  store i64 0, ptr %712, align 8
  store i32 %4, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %699, i64 60
  store i32 0, ptr %713, align 4
  %714 = getelementptr inbounds nuw i8, ptr %699, i64 64
  store i32 %6, ptr %714, align 8
  store ptr %700, ptr %710, align 8
  store ptr %.3, ptr %scevgep.i, align 8
  %715 = getelementptr inbounds nuw i8, ptr %699, i64 40
  store ptr %.4, ptr %715, align 8
  %716 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ArraySectionExprE(ptr noundef nonnull align 8 dereferenceable(68) %699) #16
  %717 = load i16, ptr %705, align 1
  %718 = and i8 %716, 31
  %719 = zext nneg i8 %718 to i16
  %720 = shl nuw nsw i16 %719, 5
  %721 = and i16 %717, -993
  %722 = or disjoint i16 %720, %721
  store i16 %722, ptr %705, align 1
  %723 = ptrtoint ptr %699 to i64
  %724 = load i8, ptr %466, align 8
  %725 = trunc i8 %724 to i1
  br i1 %725, label %726, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit

726:                                              ; preds = %_ZN5clang16ArraySectionExprC2EPNS_4ExprES2_S2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationES6_.exit
  store i8 0, ptr %466, align 8
  %727 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %728 = load i32, ptr %727, align 8
  %729 = icmp ugt i32 %728, 64
  br i1 %729, label %730, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit

730:                                              ; preds = %726
  %731 = load ptr, ptr %33, align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit, label %733

733:                                              ; preds = %730
  call void @_ZdaPv(ptr noundef nonnull %731) #19
  br label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit

_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit:          ; preds = %_ZN5clang16ArraySectionExprC2EPNS_4ExprES2_S2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationES6_.exit, %726, %730, %733
  %734 = load i8, ptr %386, align 8
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit195

736:                                              ; preds = %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit
  store i8 0, ptr %386, align 8
  %737 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = icmp ugt i32 %738, 64
  br i1 %739, label %740, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit195

740:                                              ; preds = %736
  %741 = load ptr, ptr %32, align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit195, label %743

743:                                              ; preds = %740
  call void @_ZdaPv(ptr noundef nonnull %741) #19
  br label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit195

_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit195:       ; preds = %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit, %736, %740, %743
  %744 = load i8, ptr %329, align 8
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196

746:                                              ; preds = %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit195
  store i8 0, ptr %329, align 8
  %747 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = icmp ugt i32 %748, 64
  br i1 %749, label %750, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196

750:                                              ; preds = %746
  %751 = load ptr, ptr %30, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196, label %753

753:                                              ; preds = %750
  call void @_ZdaPv(ptr noundef nonnull %751) #19
  br label %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196

_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit196:       ; preds = %753, %750, %746, %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit195, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit144.thread, %169, %112, %108, %89, %85, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread, %163, %147
  %.sroa.0237.0 = phi i64 [ 1, %163 ], [ 1, %147 ], [ 1, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread ], [ 1, %85 ], [ 1, %89 ], [ 1, %108 ], [ 1, %112 ], [ 1, %169 ], [ 1, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit144.thread ], [ %723, %_ZNSt8optionalIN4llvm6APSIntEED2Ev.exit195 ], [ %723, %746 ], [ %723, %750 ], [ %723, %753 ]
  ret i64 %.sroa.0237.0
}

declare i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema23DefaultLvalueConversionEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %63

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02532.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02532.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %25, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %46 ], [ %.02532.i.i.i.i, %30 ]
  %.02434.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %49 = add i32 %.02434.i.i.i.i, 1
  %50 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.025.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %5, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %61, i64 %60, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %63

63:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare i64 @_ZN5clang4Sema36DefaultFunctionArrayLvalueConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i9 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i9, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %64, i64 %63, i32 2
  %66 = load i8, ptr %1, align 1
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink36 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink27.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in.in = phi i8 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink36, i64 1
  %72 = load i8, ptr %.sink36, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1
  %.sink.in = and i8 %.sink.in.in, 1
  %.sink = zext nneg i8 %.sink.in to i64
  %.sink27 = load ptr, ptr %.sink27.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink27, i64 16
  %76 = load i8, ptr %.sink27, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink27, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

declare i64 @_ZN5clang4Sema18CreateRecoveryExprENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32, ptr, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr %9, i64 %10)
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02532.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02532.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %25, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %46 ], [ %.02532.i.i.i.i, %30 ]
  %.02434.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %49 = add i32 %.02434.i.i.i.i, 1
  %50 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.025.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %3, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %61, i64 %60, i32 2
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr %63, i64 %64)
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i26.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i26.sroa.gep35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = xor i8 %18, %16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = trunc i8 %16 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

27:                                               ; preds = %14, %2
  %28 = icmp ugt i32 %10, %12
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4, !noalias !76
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %29
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #16, !noalias !76
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %29
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #16, !noalias !76
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep34, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %33 = load i8, ptr %30, align 4, !noalias !76
  %34 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !76
  %35 = load i64, ptr %.sink7.i, align 8, !noalias !76
  %.sink.i = and i8 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %36, align 8, !alias.scope !76
  store i64 %35, ptr %7, align 8, !alias.scope !76
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i, ptr %37, align 4, !alias.scope !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %39 = load i32, ptr %36, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm6APSIntD2Ev.exit

41:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm6APSIntD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %27
  %46 = icmp ugt i32 %12, %10
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i8, ptr %48, align 4, !noalias !79
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i28, label %_ZN4llvm5APIntD2Ev.exit2.i25

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %47
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #16, !noalias !79
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZN4llvm5APIntD2Ev.exit2.i25:                     ; preds = %47
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #16, !noalias !79
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZNK4llvm6APSInt6extendEj.exit29:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i28, %_ZN4llvm5APIntD2Ev.exit2.i25
  %.sink7.i26.sroa.phi = phi ptr [ %.sink7.i26.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %.sink7.i26.sroa.gep35, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %.sink7.i26 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %51 = load i8, ptr %48, align 4, !noalias !79
  %52 = load i32, ptr %.sink7.i26.sroa.phi, align 8, !noalias !79
  %53 = load i64, ptr %.sink7.i26, align 8, !noalias !79
  %.sink.i27 = and i8 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %54, align 8, !alias.scope !79
  store i64 %53, ptr %8, align 8, !alias.scope !79
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.sink.i27, ptr %55, align 4, !alias.scope !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %57 = load i32, ptr %54, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm6APSIntD2Ev.exit

59:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit29
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm6APSIntD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #19
  br label %_ZN4llvm6APSIntD2Ev.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %63
  %67 = add i32 %10, -1
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = icmp ult i32 %10, 65
  %72 = load ptr, ptr %0, align 8
  %73 = lshr i32 %67, 6
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %.in.i.i.i.i = select i1 %71, ptr %0, ptr %75
  %76 = load i64, ptr %.in.i.i.i.i, align 8
  %77 = and i64 %76, %70
  %.not36 = icmp eq i64 %77, 0
  br i1 %.not36, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit33

_ZNK4llvm6APSInt10isNegativeEv.exit33:            ; preds = %78
  %82 = add i32 %12, -1
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = icmp ult i32 %12, 65
  %87 = load ptr, ptr %1, align 8
  %88 = lshr i32 %82, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %.in.i.i.i.i32 = select i1 %86, ptr %1, ptr %90
  %91 = load i64, ptr %.in.i.i.i.i32, align 8
  %92 = and i64 %91, %85
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %78, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %93 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %62, %59, %_ZNK4llvm6APSInt6extendEj.exit29, %44, %41, %_ZNK4llvm6APSInt6extendEj.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit, %23, %25, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0 = phi i32 [ %93, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %24, %23 ], [ %26, %25 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit33 ], [ %38, %_ZNK4llvm6APSInt6extendEj.exit ], [ %38, %41 ], [ %38, %44 ], [ %56, %_ZNK4llvm6APSInt6extendEj.exit29 ], [ %56, %59 ], [ %56, %62 ]
  ret i32 %.0
}

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang11SemaOpenACC23ActOnStartStmtDirectiveENS_20OpenACCDirectiveKindENS_14SourceLocationE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(73) %0, i32 noundef %1, i32 %2) local_unnamed_addr #5 align 2 {
_ZN12_GLOBAL__N_130diagnoseConstructAppertainmentERN5clang11SemaOpenACCENS0_20OpenACCDirectiveKindENS0_14SourceLocationEb.exit:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang11SemaOpenACC21ActOnEndStmtDirectiveENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPNS_13OpenACCClauseEEENS_12ActionResultIPNS_4StmtELb1EEE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.1090") align 8 captures(none) %5, i64 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.1091", align 8
  switch i32 %1, label %55 [
    i32 20, label %10
    i32 0, label %11
    i32 1, label %11
    i32 2, label %11
    i32 7, label %29
  ]

10:                                               ; preds = %7
  br label %55

11:                                               ; preds = %7, %7, %7
  %12 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = icmp ugt i64 %6, 1
  %18 = and i64 %6, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = select i1 %17, ptr %19, ptr null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  store i64 %24, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN5clang23OpenACCComputeConstruct6CreateERKNS_10ASTContextENS_20OpenACCDirectiveKindENS_14SourceLocationES5_S5_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtENS7_IPNS_20OpenACCLoopConstructEEE(ptr noundef nonnull align 8 dereferenceable(23096) %12, i32 noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef %20, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1091") align 8 %9) #16
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8
  %28 = ptrtoint ptr %25 to i64
  br label %55

29:                                               ; preds = %7
  %30 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %6, 1
  %35 = and i64 %6, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = select i1 %34, ptr %36, ptr null
  %38 = tail call noundef ptr @_ZN5clang20OpenACCLoopConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23096) %30, i32 %2, i32 %3, i32 %4, ptr %31, i64 %33, ptr noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = ptrtoint ptr %38 to i64
  br label %55

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %45 = add i64 %44, 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE9push_backES3_.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE9push_backES3_.exit: ; preds = %42, %47
  %49 = load ptr, ptr %43, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = ptrtoint ptr %38 to i64
  store i64 %52, ptr %51, align 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %54 = add i64 %53, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %54) #16
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE9push_backES3_.exit, %._crit_edge, %7, %11, %10
  %.sroa.020.0 = phi i64 [ %28, %11 ], [ 1, %10 ], [ 0, %7 ], [ %.pre, %._crit_edge ], [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang20OpenACCLoopConstructELb1EE9push_backES3_.exit ]
  ret i64 %.sroa.020.0
}

declare noundef ptr @_ZN5clang23OpenACCComputeConstruct6CreateERKNS_10ASTContextENS_20OpenACCDirectiveKindENS_14SourceLocationES5_S5_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtENS7_IPNS_20OpenACCLoopConstructEEE(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32, i32, i32, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef, ptr noundef byval(%"class.llvm::ArrayRef.1091") align 8) local_unnamed_addr #1

declare noundef ptr @_ZN5clang20OpenACCLoopConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, i32, ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang11SemaOpenACC19ActOnAssociatedStmtENS_14SourceLocationENS_20OpenACCDirectiveKindENS_12ActionResultIPNS_4StmtELb1EEE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store i32 %2, ptr %5, align 4
  %switch = icmp ugt i32 %2, 2
  %8 = icmp ugt i64 %3, 1
  %or.cond = select i1 %switch, i1 %8, i1 false
  br i1 %or.cond, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = and i64 %3, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %13 [
    i8 -18, label %.critedge
    i8 -27, label %.critedge
  ]

13:                                               ; preds = %9
  %14 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %14, i32 noundef 2635, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef 5370, i1 noundef zeroext false) #16
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_20OpenACCDirectiveKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %.critedge

.critedge:                                        ; preds = %9, %9, %4, %13
  %.sroa.03.0 = phi i64 [ 1, %13 ], [ %3, %4 ], [ %3, %9 ], [ %3, %9 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11SemaOpenACC23ActOnStartDeclDirectiveENS_20OpenACCDirectiveKindENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  store i32 %1, ptr %4, align 4
  switch i32 %1, label %_ZN12_GLOBAL__N_130diagnoseConstructAppertainmentERN5clang11SemaOpenACCENS0_20OpenACCDirectiveKindENS0_14SourceLocationEb.exit [
    i32 7, label %6
    i32 0, label %6
    i32 1, label %6
    i32 2, label %6
  ]

6:                                                ; preds = %3, %3, %3, %3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(73) %0, i32 %2, i32 noundef 2629, i1 noundef zeroext false) #16
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_20OpenACCDirectiveKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %_ZN12_GLOBAL__N_130diagnoseConstructAppertainmentERN5clang11SemaOpenACCENS0_20OpenACCDirectiveKindENS0_14SourceLocationEb.exit

_ZN12_GLOBAL__N_130diagnoseConstructAppertainmentERN5clang11SemaOpenACCENS0_20OpenACCDirectiveKindENS0_14SourceLocationEb.exit: ; preds = %3, %6
  %.0.i = phi i1 [ %10, %6 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN5clang11SemaOpenACC21ActOnEndDeclDirectiveEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #5 align 2 {
  ret ptr null
}

declare noundef ptr @_ZN5clang17OpenACCAutoClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERN5clang11SemaOpenACCEN4llvm8ArrayRefIPKNS0_13OpenACCClauseEEERNS1_19OpenACCParsedClauseE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr readonly %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val13 = load i32, ptr %9, align 4
  %.idx1.i = shl nsw i64 %2, 3
  %10 = getelementptr inbounds i8, ptr %1, i64 %.idx1.i
  %11 = ashr i64 %2, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %13 = and i64 %.idx1.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %31, %29 ]
  %.02950.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %.029.val.i.i.i.i = load ptr, ptr %.02950.i.i.i.i, align 8
  %15 = getelementptr i8, ptr %.029.val.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.029.val.val.i.i.i.i, %.val13
  br i1 %16, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 8
  %.val31.i.i.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val31.i.i.i.i, i64 8
  %.val31.val.i.i.i.i = load i32, ptr %19, align 8
  %20 = icmp eq i32 %.val31.val.i.i.i.i, %.val13
  br i1 %20, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  %.val33.i.i.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val33.i.i.i.i, i64 8
  %.val33.val.i.i.i.i = load i32, ptr %23, align 8
  %24 = icmp eq i32 %.val33.val.i.i.i.i, %.val13
  br i1 %24, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit28", label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  %.val35.i.i.i.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val35.i.i.i.i, i64 8
  %.val35.val.i.i.i.i = load i32, ptr %27, align 8
  %28 = icmp eq i32 %.val35.val.i.i.i.i, %.val13
  br i1 %28, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit30", label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  %31 = add nsw i64 %.051.i.i.i.i, -1
  %32 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i:                     ; preds = %29
  %33 = and i64 %2, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %4
  %.pre-phi61.i.i.i.i = phi i64 [ %33, %._crit_edge.loopexit.i.i.i.i ], [ %2, %4 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1, %4 ]
  switch i64 %.pre-phi61.i.i.i.i, label %45 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %35 = getelementptr i8, ptr %.029.val37.i.i.i.i, i64 8
  %.029.val37.val.i.i.i.i = load i32, ptr %35, align 8
  %36 = icmp eq i32 %.029.val37.val.i.i.i.i, %.val13
  br i1 %36, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %37, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8
  %39 = getelementptr i8, ptr %.1.val.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i = load i32, ptr %39, align 8
  %40 = icmp eq i32 %.1.val.val.i.i.i.i, %.val13
  br i1 %40, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit", label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %41, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8
  %43 = getelementptr i8, ptr %.2.val.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i = load i32, ptr %43, align 8
  %44 = icmp eq i32 %.2.val.val.i.i.i.i, %.val13
  br i1 %44, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit", label %45

45:                                               ; preds = %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit28": ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit30": ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit": ; preds = %14, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit28", %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit30", %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i, %45
  %.028.i.i.i.i = phi ptr [ %10, %45 ], [ %.029.lcssa.i.i.i.i, %34 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %46, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %47, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit28" ], [ %48, %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit30" ], [ %.02950.i.i.i.i, %14 ]
  %49 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not = icmp ne ptr %.028.i.i.i.i, %49
  br i1 %.not, label %50, label %58

50:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit"
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %51, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 2630, i1 noundef zeroext false) #16
  %52 = load i32, ptr %3, align 8
  store i32 %52, ptr %6, align 4
  %53 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_20OpenACCDirectiveKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %7, align 4
  %55 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17OpenACCClauseKindEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %56 = load ptr, ptr %.028.i.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.sroa.0.0.copyload.i.i14 = load i32, ptr %57, align 4
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i14, i32 noundef 5373, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %58

58:                                               ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEEZN12_GLOBAL__N_127checkAlreadyHasClauseOfKindERNS2_11SemaOpenACCES6_RNS9_19OpenACCParsedClauseEE3$_0EEDaOT_T0_.exit", %50
  ret i1 %.not
}

declare noundef ptr @_ZN5clang18OpenACCAsyncClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr noundef, i32) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SemaOpenACC19OpenACCParsedClause17setVarListDetailsEN4llvm8ArrayRefIPNS_4ExprEEEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.anon.1114, align 1
  %7 = alloca %"struct.clang::SemaOpenACC::OpenACCParsedClause::VarListDetails", align 8
  %8 = zext i1 %3 to i8
  %9 = zext i1 %4 to i8
  %10 = getelementptr inbounds ptr, ptr %1, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %11, i64 noundef 6) #16
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 65
  store i8 %9, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %_ZSt3getILm4EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, label %21

_ZSt3getILm4EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i: ; preds = %5
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef nonnull align 8 dereferenceable(66) %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i16, ptr %12, align 8
  store i16 %20, ptr %19, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i.i.i.i = icmp eq i8 %16, -1
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i, label %22

22:                                               ; preds = %21
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(81) %14)
  store i8 -1, ptr %15, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i: ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef nonnull %23, i64 noundef 6) #16
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(66) %7) #16
  br i1 %24, label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm4EJS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i, label %25

25:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef nonnull align 8 dereferenceable(66) %7)
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm4EJS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm4EJS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i: ; preds = %25, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS5_16ConditionDetailsENS5_14IntExprDetailsENS5_14VarListDetailsENS5_11WaitDetailsENS5_17DeviceTypeDetailsENS5_16ReductionDetailsEEE8_M_resetEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i16, ptr %12, align 8
  store i16 %28, ptr %27, align 8
  store i8 4, ptr %15, align 8
  br label %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit

_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit: ; preds = %_ZSt3getILm4EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEE7emplaceILm4EJS7_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit.i
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(66) %7) #16
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZN5clang11SemaOpenACC19OpenACCParsedClause14VarListDetailsD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit
  call void @free(ptr noundef %30) #16
  br label %_ZN5clang11SemaOpenACC19OpenACCParsedClause14VarListDetailsD2Ev.exit

_ZN5clang11SemaOpenACC19OpenACCParsedClause14VarListDetailsD2Ev.exit: ; preds = %_ZNSt7variantIJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS3_16ConditionDetailsENS3_14IntExprDetailsENS3_14VarListDetailsENS3_11WaitDetailsENS3_17DeviceTypeDetailsENS3_16ReductionDetailsEEEaSIS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S4_S5_S6_S7_S8_S9_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_.exit, %32
  ret void
}

declare noundef ptr @_ZN5clang19OpenACCAttachClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ExprEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit:    ; preds = %29, %26, %24
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPPN5clang4ExprES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS6_16ConditionDetailsENS6_14IntExprDetailsENS6_14VarListDetailsENS6_11WaitDetailsENS6_17DeviceTypeDetailsENS6_16ReductionDetailsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 comdat {
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #16
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #16
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split

21:                                               ; preds = %2
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #16
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %27) #16
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split

32:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split: ; preds = %26, %21, %15, %10, %5
  %.sink = phi ptr [ %7, %5 ], [ %12, %10 ], [ %18, %15 ], [ %23, %21 ], [ %29, %26 ]
  tail call void @free(ptr noundef %.sink) #16
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN5clang11SemaOpenACC19OpenACCParsedClause14DefaultDetailsENS7_16ConditionDetailsENS7_14IntExprDetailsENS7_14VarListDetailsENS7_11WaitDetailsENS7_17DeviceTypeDetailsENS7_16ReductionDetailsEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESJ_SM_.exit.sink.split, %26, %21, %15, %10, %5, %2, %2, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang17OpenACCCopyClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32, i32, ptr, i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang19OpenACCCopyInClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32, i32, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef.1073") align 8, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang20OpenACCCopyOutClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32, i32, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef.1073") align 8, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang19OpenACCCreateClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32, i32, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef.1073") align 8, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang20OpenACCDefaultClause6CreateERKNS_10ASTContextENS_24OpenACCDefaultClauseKindENS_14SourceLocationES5_S5_(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32, i32, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang22OpenACCDevicePtrClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr, i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang23OpenACCDeviceTypeClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES5_EEES5_(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32, i32, ptr, i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang25OpenACCFirstPrivateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr, i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang15OpenACCIfClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang24OpenACCIndependentClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPKN5clang13OpenACCClauseEN9__gnu_cxx5__ops10_Iter_predIN4llvm6detail17IsaCheckPredicateIJNS0_17OpenACCAutoClauseENS0_16OpenACCSeqClauseEEEEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %8 = and i64 %5, -32
  %scevgep = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.047 = phi i64 [ %29, %27 ], [ %6, %.lr.ph.preheader ]
  %.02946 = phi ptr [ %28, %27 ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.02946, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %12 [
    i32 4, label %.loopexit
    i32 2, label %.loopexit
  ]

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 4, label %.loopexit.loopexit.split.loop.exit
    i32 2, label %.loopexit.loopexit.split.loop.exit
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %22 [
    i32 4, label %.loopexit.loopexit.split.loop.exit54
    i32 2, label %.loopexit.loopexit.split.loop.exit54
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %27 [
    i32 4, label %.loopexit.loopexit.split.loop.exit56
    i32 2, label %.loopexit.loopexit.split.loop.exit56
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %29 = add nsw i64 %.047, -1
  %30 = icmp sgt i64 %.047, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %27
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre52 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge.loopexit ], [ %5, %2 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %2 ]
  %31 = ashr exact i64 %.pre-phi53, 3
  switch i64 %31, label %48 [
    i64 3, label %32
    i64 2, label %38
    i64 1, label %44
  ]

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %.029.lcssa, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %36 [
    i32 4, label %.loopexit
    i32 2, label %.loopexit
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %37, %36 ]
  %39 = load ptr, ptr %.1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %42 [
    i32 4, label %.loopexit
    i32 2, label %.loopexit
  ]

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %43, %42 ]
  %45 = load ptr, ptr %.2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %48 [
    i32 4, label %.loopexit
    i32 2, label %.loopexit
  ]

48:                                               ; preds = %44, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %12, %12
  %49 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit54:             ; preds = %17, %17
  %50 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit56:             ; preds = %22, %22
  %51 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit54, %.loopexit.loopexit.split.loop.exit56, %44, %44, %38, %38, %32, %32, %48
  %.028 = phi ptr [ %1, %48 ], [ %.029.lcssa, %32 ], [ %.1, %38 ], [ %.2, %44 ], [ %.029.lcssa, %32 ], [ %.1, %38 ], [ %.2, %44 ], [ %49, %.loopexit.loopexit.split.loop.exit ], [ %50, %.loopexit.loopexit.split.loop.exit54 ], [ %51, %.loopexit.loopexit.split.loop.exit56 ], [ %.02946, %.lr.ph ], [ %.02946, %.lr.ph ]
  ret ptr %.028
}

declare noundef ptr @_ZN5clang21OpenACCNoCreateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i9 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i9, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %64, i64 %63, i32 2
  %66 = load i32, ptr %1, align 4
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink36 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink27.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi i32 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink36, i64 1
  %72 = load i8, ptr %.sink36, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 3, ptr %74, align 1
  %.sink = zext i32 %.sink.in to i64
  %.sink27 = load ptr, ptr %.sink27.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink27, i64 16
  %76 = load i8, ptr %.sink27, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink27, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsImvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i3, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %64, i64 %63, i32 2
  %66 = load i64, ptr %1, align 8
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink30 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink21.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink = phi i64 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink30, i64 1
  %72 = load i8, ptr %.sink30, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 3, ptr %74, align 1
  %.sink21 = load ptr, ptr %.sink21.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  %76 = load i8, ptr %.sink21, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink21, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

declare noundef ptr @_ZN5clang21OpenACCNumGangsClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr, i64, i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
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
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !84

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !85

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02532.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02532.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %61 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %60 = select i1 %.not.i.i10, ptr %57, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02633.i.i
  %64 = add i32 %.02434.i.i, 1
  %65 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %65, %51
  %66 = zext i32 %.025.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !7

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %73 = sub i32 %.neg33, %72
  %74 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %73, %74
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i11 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #16
  store ptr %93, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i12, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not5.i.i.i13 = icmp eq i32 %95, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %94, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %98, %.lr.ph.i.i.i14 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !85

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #16
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %99
  %103 = phi ptr [ %.pre52, %99 ], [ %93, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %99 ], [ %95, %.lr.ph.i.i.i14 ]
  %104 = icmp eq i32 %.pr31, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %111, %112
  %113 = zext nneg i32 %.02532.i.i18 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %122 ], [ %.02532.i.i18, %105 ]
  %.02434.i.i21 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %121 = select i1 %.not.i.i28, ptr %118, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

122:                                              ; preds = %.lr.ph.i.i19
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %118, ptr %.02633.i.i22
  %125 = add i32 %.02434.i.i21, 1
  %126 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %126, %112
  %127 = zext i32 %.025.i.i25 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit
  %.019 = phi ptr [ %76, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.019, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02532.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02532.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %31 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02633.i.i
  %34 = add i32 %.02434.i.i, 1
  %35 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store i64 %magicptr, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i ], [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %55
  %59 = icmp uge ptr %54, %57
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 14848
  %61 = icmp ule ptr %54, %60
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 14976
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x ptr], ptr %60, i64 0, i64 %66
  store ptr %54, ptr %67, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

68:                                               ; preds = %58
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %54) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %62
  store ptr null, ptr %53, align 8
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i, %55, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit ]
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %72 = load ptr, ptr %47, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #19
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %71, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !84

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN5clang23OpenACCNumWorkersClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang20OpenACCPresentClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr, i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang20OpenACCPrivateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr, i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang22OpenACCReductionClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, i32 noundef, ptr, i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang17OpenACCSelfClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang16OpenACCSeqClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang25OpenACCVectorLengthClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang17OpenACCWaitClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_N4llvm8ArrayRefIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr noundef, i32, ptr noundef byval(%"class.llvm::ArrayRef.1073") align 8, i32) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !88
  %58 = load ptr, ptr %57, align 8, !nosanitize !88
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

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter5matchENS_8QualTypeE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 13
  %.not13.i = icmp eq ptr %9, null
  %.not.i = or i1 %.not13.i, %12
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %10, align 16
  %15 = lshr i32 %14, 19
  %16 = and i32 %15, 511
  %17 = add nsw i32 %16, -429
  %spec.select.i = icmp ult i32 %17, 20
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit

18:                                               ; preds = %2
  %19 = icmp ne i8 %11, 46
  %.not10.i = or i1 %.not13.i, %19
  br i1 %.not10.i, label %33, label %20

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 74
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %27 = select i1 %25, i1 true, i1 %.not.i.i.i.i.i
  br i1 %27, label %28, label %_ZNK5clang4Type13isIntegerTypeEv.exit

28:                                               ; preds = %20
  %29 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i40, ptr %30, align 8
  %32 = icmp sgt i40 %31, -1
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit

33:                                               ; preds = %18
  %34 = icmp eq i8 %11, 10
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %13, %20, %28, %33
  %.0.i = phi i1 [ %34, %33 ], [ false, %20 ], [ %32, %28 ], [ %spec.select.i, %13 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema19ICEConvertDiagnoser15diagnoseNoMatchERS0_NS_14SourceLocationENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(17560) %2, i32 %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(17560) %2, i32 %3, i64 %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter18diagnoseIncompleteERNS_4SemaES3_NS_8QualTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 captures(none) initializes((0, 25), (80, 81), (88, 96)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(17560) %2, i32 %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  store i64 %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %3, i32 noundef 2632, i1 noundef zeroext false) #16
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  store i64 %13, ptr %8, align 8
  %14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 25, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr %15, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  store i8 %34, ptr %24, align 1
  store ptr null, ptr %25, align 8
  store i8 0, ptr %29, align 8
  store i8 0, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false)
  store i8 1, ptr %16, align 8
  br label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit: ; preds = %5, %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter20diagnoseExplicitConvERNS_4SemaES3_NS_8QualTypeES9_(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 captures(none) initializes((0, 25), (80, 81), (88, 96)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(17560) %2, i32 %3, i64 %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store i64 %4, ptr %7, align 8
  store i64 %5, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %3, i32 noundef 2631, i1 noundef zeroext false) #16
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 25, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %14, align 8
  %15 = load i8, ptr %13, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %22, align 1
  store ptr null, ptr %23, align 8
  store i8 0, ptr %27, align 8
  store i8 0, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  store i8 1, ptr %14, align 8
  br label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit: ; preds = %6, %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter16noteExplicitConvERNS_4SemaEPNS_17CXXConversionDeclENS_8QualTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 captures(none) initializes((0, 25), (80, 81), (88, 96)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(17560) %2, ptr noundef readonly captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca i8, align 1
  store i64 %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %.sroa.0.0.copyload.i, i32 noundef 5372, i1 noundef zeroext false) #16
  %11 = and i64 %4, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 46
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %23 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, i64 25, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %25, align 8
  %26 = load i8, ptr %24, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %31, align 8
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 57
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  store i8 %43, ptr %33, align 1
  store ptr null, ptr %34, align 8
  store i8 0, ptr %38, align 8
  store i8 0, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false)
  store i8 1, ptr %25, align 8
  br label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit: ; preds = %5, %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter17diagnoseAmbiguousERNS_4SemaES3_NS_8QualTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 captures(none) initializes((0, 25), (80, 81), (88, 96)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(17560) %2, i32 %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store i64 %4, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %3, i32 noundef 2633, i1 noundef zeroext false) #16
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 25, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %11, align 8
  %12 = load i8, ptr %10, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  store i8 %29, ptr %19, align 1
  store ptr null, ptr %20, align 8
  store i8 0, ptr %24, align 8
  store i8 0, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false)
  store i8 1, ptr %11, align 8
  br label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit: ; preds = %5, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter13noteAmbiguousERNS_4SemaEPNS_17CXXConversionDeclENS_8QualTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 captures(none) initializes((0, 25), (80, 81), (88, 96)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(17560) %2, ptr noundef readonly captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca i8, align 1
  store i64 %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %.sroa.0.0.copyload.i, i32 noundef 5372, i1 noundef zeroext false) #16
  %11 = and i64 %4, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 46
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %23 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, i64 25, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %25, align 8
  %26 = load i8, ptr %24, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %31, align 8
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 57
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  store i8 %43, ptr %33, align 1
  store ptr null, ptr %34, align 8
  store i8 0, ptr %38, align 8
  store i8 0, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false)
  store i8 1, ptr %25, align 8
  br label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit: ; preds = %5, %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter18diagnoseConversionERNS_4SemaES3_NS_8QualTypeES9_(ptr dead_on_unwind noalias readnone sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3, i64 %4, i64 %5) unnamed_addr #11 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5clang11SemaOpenACC12ActOnIntExprENS_20OpenACCDirectiveKindENS_17OpenACCClauseKindENS_14SourceLocationEPNS_4ExprEEN16IntExprConverter14diagnoseNotIntERNS_4SemaES3_NS_8QualTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 captures(none) initializes((0, 25), (80, 81), (88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(17560) %2, i32 %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca i32, align 4
  store i64 %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %3, i32 noundef 2634, i1 noundef zeroext false) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %.val3, 50
  %.not1.i = icmp eq i32 %.val, 20
  %..i = select i1 %.not1.i, i32 2, i32 1
  %.0.i = select i1 %.not.i, i32 %..i, i32 0
  store i32 %.0.i, ptr %8, align 4
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_17OpenACCClauseKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_20OpenACCDirectiveKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15, i64 25, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %17, align 8
  %18 = load i8, ptr %16, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %23, align 8
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  store i8 %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 57
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  store i8 %35, ptr %25, align 1
  store ptr null, ptr %26, align 8
  store i8 0, ptr %30, align 8
  store i8 0, ptr %33, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  store i8 1, ptr %17, align 8
  br label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit: ; preds = %5, %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i3, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.1168", ptr %64, i64 %63, i32 2
  %66 = load i32, ptr %1, align 4
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink30 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink21.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi i32 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink30, i64 1
  %72 = load i8, ptr %.sink30, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 3, ptr %74, align 1
  %.sink = zext i32 %.sink.in to i64
  %.sink21 = load ptr, ptr %.sink21.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  %76 = load i8, ptr %.sink21, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink21, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 40) #16
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %11 = load ptr, ptr %9, align 8, !noalias !89
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #16, !noalias !89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16, !noalias !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %16

16:                                               ; preds = %7
  call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %7, %16
  ret void
}

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ArraySectionExprE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang25printOpenACCDirectiveKindIKNS_19StreamingDiagnosticEEERT_S4_NS_20OpenACCDirectiveKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  switch i32 %1, label %25 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
  ]

4:                                                ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

5:                                                ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

6:                                                ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

7:                                                ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

8:                                                ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

9:                                                ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

10:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

11:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

12:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

13:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

14:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

15:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

16:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

17:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

18:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

19:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

20:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

21:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

22:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

23:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

24:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

25:                                               ; preds = %2
  unreachable

_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split: ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.2 to i64), %4 ], [ ptrtoint (ptr @.str.3 to i64), %5 ], [ ptrtoint (ptr @.str.4 to i64), %6 ], [ ptrtoint (ptr @.str.5 to i64), %7 ], [ ptrtoint (ptr @.str.6 to i64), %8 ], [ ptrtoint (ptr @.str.7 to i64), %9 ], [ ptrtoint (ptr @.str.8 to i64), %10 ], [ ptrtoint (ptr @.str.9 to i64), %11 ], [ ptrtoint (ptr @.str.10 to i64), %12 ], [ ptrtoint (ptr @.str.11 to i64), %13 ], [ ptrtoint (ptr @.str.12 to i64), %14 ], [ ptrtoint (ptr @.str.13 to i64), %15 ], [ ptrtoint (ptr @.str.14 to i64), %16 ], [ ptrtoint (ptr @.str.15 to i64), %17 ], [ ptrtoint (ptr @.str.16 to i64), %18 ], [ ptrtoint (ptr @.str.17 to i64), %19 ], [ ptrtoint (ptr @.str.18 to i64), %20 ], [ ptrtoint (ptr @.str.19 to i64), %21 ], [ ptrtoint (ptr @.str.20 to i64), %22 ], [ ptrtoint (ptr @.str.21 to i64), %23 ], [ ptrtoint (ptr @.str.22 to i64), %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %27)
  store ptr %28, ptr %0, align 8
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit

_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit:  ; preds = %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.sink96 = phi ptr [ %3, %4 ], [ %3, %5 ], [ %3, %6 ], [ %3, %7 ], [ %3, %8 ], [ %3, %9 ], [ %3, %10 ], [ %3, %11 ], [ %3, %12 ], [ %3, %13 ], [ %3, %14 ], [ %3, %15 ], [ %3, %16 ], [ %3, %17 ], [ %3, %18 ], [ %3, %19 ], [ %3, %20 ], [ %3, %21 ], [ %3, %22 ], [ %3, %23 ], [ %3, %24 ], [ %28, %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.2 to i64), %4 ], [ ptrtoint (ptr @.str.3 to i64), %5 ], [ ptrtoint (ptr @.str.4 to i64), %6 ], [ ptrtoint (ptr @.str.5 to i64), %7 ], [ ptrtoint (ptr @.str.6 to i64), %8 ], [ ptrtoint (ptr @.str.7 to i64), %9 ], [ ptrtoint (ptr @.str.8 to i64), %10 ], [ ptrtoint (ptr @.str.9 to i64), %11 ], [ ptrtoint (ptr @.str.10 to i64), %12 ], [ ptrtoint (ptr @.str.11 to i64), %13 ], [ ptrtoint (ptr @.str.12 to i64), %14 ], [ ptrtoint (ptr @.str.13 to i64), %15 ], [ ptrtoint (ptr @.str.14 to i64), %16 ], [ ptrtoint (ptr @.str.15 to i64), %17 ], [ ptrtoint (ptr @.str.16 to i64), %18 ], [ ptrtoint (ptr @.str.17 to i64), %19 ], [ ptrtoint (ptr @.str.18 to i64), %20 ], [ ptrtoint (ptr @.str.19 to i64), %21 ], [ ptrtoint (ptr @.str.20 to i64), %22 ], [ ptrtoint (ptr @.str.21 to i64), %23 ], [ ptrtoint (ptr @.str.22 to i64), %24 ], [ %.sink.ph, %_ZN5clanglsERKNS_19StreamingDiagnosticEPKc.exit.sink.split ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink96, i64 1
  %30 = load i8, ptr %.sink96, align 8
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [10 x i8], ptr %29, i64 0, i64 %31
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %33, align 8
  %36 = add i8 %35, 1
  store i8 %36, ptr %33, align 8
  %37 = zext i8 %35 to i64
  %38 = getelementptr inbounds nuw [10 x i64], ptr %34, i64 0, i64 %37
  store i64 %.sink, ptr %38, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat {
switch.lookup:
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [51 x ptr], ptr @switch.table._ZN5clang22printOpenACCClauseKindIKNS_19StreamingDiagnosticEEERT_S4_NS_17OpenACCClauseKindE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %switch.load)
  ret ptr %3
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
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, i32 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceRange", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store i64 %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %2, i32 noundef %10, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  store i64 %14, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJPNS_4ExprEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

declare noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindERNS0_13TypeDiagnoserE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #16
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #16
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm17make_filter_rangeIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_21OpenACCNumGangsClauseEEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS8_15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm17make_filter_rangeIRNS_8ArrayRefIPKN5clang13OpenACCClauseEEENS_6detail17IsaCheckPredicateIJNS2_21OpenACCNumGangsClauseEEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS8_15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_: argument 0"}
!32 = distinct !{!32, !"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_: argument 0"}
!35 = distinct !{!35, !"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_1clES2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_2clEN4llvm6APSIntES6_: argument 0"}
!56 = distinct !{!56, !"_ZZN5clang11SemaOpenACC21ActOnArraySectionExprEPNS_4ExprENS_14SourceLocationES2_S3_S2_S3_ENK3$_2clEN4llvm6APSIntES6_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm6APSIntplERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm6APSIntplERKS0_"}
!60 = !{!58, !55}
!61 = !{!62, !58, !55}
!62 = distinct !{!62, !63, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplENS_5APIntERKS0_"}
!64 = !{!65, !55}
!65 = distinct !{!65, !66, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm6APSInt6extendEj"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm6APSInt6extendEj"}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
