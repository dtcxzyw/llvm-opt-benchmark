; ModuleID = 'bench/llvm/original/SemaStmtAsm.ll'
source_filename = "bench/llvm/original/SemaStmtAsm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [672 x i8] }
%"class.llvm::StringMap.655" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"struct.clang::TargetInfo::ConstraintInfo" = type { i32, i32, %struct.anon.1010, %"class.llvm::SmallSet", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.anon.1010 = type { i32, i32, i8 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.1011", %"class.std::set" }
%"class.llvm::SmallVector.1011" = type { %"class.llvm::SmallVectorImpl.1012", %"struct.llvm::SmallVectorStorage.1015" }
%"class.llvm::SmallVectorImpl.1012" = type { %"class.llvm::SmallVectorTemplateBase.1013" }
%"class.llvm::SmallVectorTemplateBase.1013" = type { %"class.llvm::SmallVectorTemplateCommon.1014" }
%"class.llvm::SmallVectorTemplateCommon.1014" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1015" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1066", %"class.std::optional.1023" }
%"class.std::optional.1066" = type { %"struct.std::_Optional_base.1067" }
%"struct.std::_Optional_base.1067" = type { %"struct.std::_Optional_payload.1069" }
%"struct.std::_Optional_payload.1069" = type { %"struct.std::_Optional_payload.base.1073", [7 x i8] }
%"struct.std::_Optional_payload.base.1073" = type { %"struct.std::_Optional_payload_base.base.1072" }
%"struct.std::_Optional_payload_base.base.1072" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.1023" = type { %"struct.std::_Optional_base.1024" }
%"struct.std::_Optional_base.1024" = type { %"struct.std::_Optional_payload.1026" }
%"struct.std::_Optional_payload.1026" = type { %"struct.std::_Optional_payload_base.base.1028", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1028" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1080, i32 }>
%union.anon.1080 = type { i64 }
%"class.llvm::SmallVector.1089" = type { %"class.llvm::SmallVectorImpl.1090", %"struct.llvm::SmallVectorStorage.1093" }
%"class.llvm::SmallVectorImpl.1090" = type { %"class.llvm::SmallVectorTemplateBase.1091" }
%"class.llvm::SmallVectorTemplateBase.1091" = type { %"class.llvm::SmallVectorTemplateCommon.1092" }
%"class.llvm::SmallVectorTemplateCommon.1092" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1093" = type { [448 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::SmallVector.1094" = type { %"class.llvm::SmallVectorImpl.1095", %"struct.llvm::SmallVectorStorage.1098" }
%"class.llvm::SmallVectorImpl.1095" = type { %"class.llvm::SmallVectorTemplateBase.1096" }
%"class.llvm::SmallVectorTemplateBase.1096" = type { %"class.llvm::SmallVectorTemplateCommon.1097" }
%"class.llvm::SmallVectorTemplateCommon.1097" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1098" = type { [32 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.1100" = type { %"class.llvm::SmallVectorImpl.1101", %"struct.llvm::SmallVectorStorage.1104" }
%"class.llvm::SmallVectorImpl.1101" = type { %"class.llvm::SmallVectorTemplateBase.1102" }
%"class.llvm::SmallVectorTemplateBase.1102" = type { %"class.llvm::SmallVectorTemplateCommon.1103" }
%"class.llvm::SmallVectorTemplateCommon.1103" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1104" = type { [96 x i8] }
%"struct.std::pair" = type { %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.471" = type { %"class.llvm::SmallVectorImpl.472", %"struct.llvm::SmallVectorStorage.475" }
%"class.llvm::SmallVectorImpl.472" = type { %"class.llvm::SmallVectorTemplateBase.473" }
%"class.llvm::SmallVectorTemplateBase.473" = type { %"class.llvm::SmallVectorTemplateCommon.474" }
%"class.llvm::SmallVectorTemplateCommon.474" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.475" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.1353, i64, ptr }
%union.anon.1353 = type { ptr }
%"class.llvm::SmallVector.1368" = type { %"class.llvm::SmallVectorImpl.472", %"struct.llvm::SmallVectorStorage.1369" }
%"struct.llvm::SmallVectorStorage.1369" = type { [64 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1370" }
%"class.llvm::SmallVector.1370" = type { %"class.llvm::SmallVectorImpl.1371", %"struct.llvm::SmallVectorStorage.1375" }
%"class.llvm::SmallVectorImpl.1371" = type { %"class.llvm::SmallVectorTemplateBase.1372" }
%"class.llvm::SmallVectorTemplateBase.1372" = type { %"class.llvm::SmallVectorTemplateCommon.1373" }
%"class.llvm::SmallVectorTemplateCommon.1373" = type { %"class.llvm::SmallVectorBase.1374" }
%"class.llvm::SmallVectorBase.1374" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1375" = type { [40 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.1042" }
%"class.llvm::StringMap.1042" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.1123" = type { %"class.llvm::SmallVectorImpl.297", %"struct.llvm::SmallVectorStorage.1124" }
%"class.llvm::SmallVectorImpl.297" = type { %"class.llvm::SmallVectorTemplateBase.298" }
%"class.llvm::SmallVectorTemplateBase.298" = type { %"class.llvm::SmallVectorTemplateCommon.299" }
%"class.llvm::SmallVectorTemplateCommon.299" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1124" = type { [32 x i8] }
%"class.clang::LookupResult" = type { i32, i32, %"class.clang::UnresolvedSet", ptr, ptr, %"class.clang::QualType", ptr, %"struct.clang::DeclarationNameInfo", %"class.clang::SourceRange", i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.clang::UnresolvedSet" = type { %"class.llvm::SmallVector.1136" }
%"class.llvm::SmallVector.1136" = type { %"class.llvm::SmallVectorImpl.1137", %"struct.llvm::SmallVectorStorage.1140" }
%"class.llvm::SmallVectorImpl.1137" = type { %"class.llvm::SmallVectorTemplateBase.1138" }
%"class.llvm::SmallVectorTemplateBase.1138" = type { %"class.llvm::SmallVectorTemplateCommon.1139" }
%"class.llvm::SmallVectorTemplateCommon.1139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1140" = type { [64 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.1113 }
%union.anon.1113 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.1120" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.1120" = type { ptr, i64 }
%"class.llvm::ArrayRef.1170" = type { ptr, i64 }
%"class.llvm::ArrayRef.1169" = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }

$_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_ = comdat any

$_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE9push_backERKS3_ = comdat any

$_ZNK5clang10TargetInfo14ConstraintInfo19isValidAsmImmediateERKN4llvm5APIntE = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_ = comdat any

$_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj = comdat any

$_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_ = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZNK5clang4Type13isIntegerTypeEv = comdat any

$_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EEENS_10less_firstEEEvOT_T0_ = comdat any

$_ZN4llvm11SmallVectorIN5clang10TargetInfo14ConstraintInfoELj4EED2Ev = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang10TargetInfo14ConstraintInfoEES4_ET0_T_S7_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIiEaSEOS1_ = comdat any

$_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2ERKS3_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE18growAndEmplaceBackIJS6_EEERS6_DpOT_ = comdat any

$_ZSt21__inplace_stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_ = comdat any

$_ZSt22__merge_without_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZNSt3_V28__rotateIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEEET_S9_S9_S9_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_SE_T2_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lET_S8_S8_S8_T1_S9_T0_S9_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"unwind\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"__MSASMLABEL_.${:uid}__\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema15ActOnGCCAsmStmtENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEN4llvm15MutableArrayRefIPNS_4ExprEEES9_S8_S9_jS1_(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly byval(%"class.llvm::MutableArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::MutableArrayRef") align 8 captures(none) %8, ptr noundef %9, ptr noundef readonly byval(%"class.llvm::MutableArrayRef") align 8 captures(none) %10, i32 noundef %11, i32 %12) local_unnamed_addr #0 align 2 {
  %14 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CharSourceRange", align 8
  %19 = alloca %"class.clang::CharSourceRange", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %22 = alloca %"class.clang::CharSourceRange", align 8
  %23 = alloca %"class.clang::CharSourceRange", align 8
  %24 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %25 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %26 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %27 = alloca %"class.clang::CharSourceRange", align 8
  %28 = alloca %"class.clang::CharSourceRange", align 8
  %29 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %30 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %31 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %32 = alloca %"class.clang::CharSourceRange", align 8
  %33 = alloca %"class.clang::CharSourceRange", align 8
  %34 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %35 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %36 = alloca %"class.clang::CharSourceRange", align 8
  %37 = alloca %"class.clang::CharSourceRange", align 8
  %38 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %39 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %40 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %41 = alloca %"class.clang::CharSourceRange", align 8
  %42 = alloca %"class.clang::CharSourceRange", align 8
  %43 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %44 = alloca %"class.clang::CharSourceRange", align 8
  %45 = alloca %"class.clang::CharSourceRange", align 8
  %46 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %47 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %48 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %49 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %50 = alloca %"class.llvm::SmallVector", align 8
  %51 = alloca %"class.llvm::StringMap.655", align 8
  %52 = alloca %"struct.clang::TargetInfo::ConstraintInfo", align 8
  %53 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %54 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %55 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %56 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %57 = alloca %"class.llvm::SmallVector", align 8
  %58 = alloca %"struct.clang::TargetInfo::ConstraintInfo", align 8
  %59 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %60 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %61 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %62 = alloca %"struct.clang::Expr::EvalResult", align 8
  %63 = alloca %"class.llvm::APSInt", align 8
  %64 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.clang::SourceRange", align 8
  %67 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %68 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %69 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %70 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %71 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %72 = alloca %"class.llvm::SmallVector.1089", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %77 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %78 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.clang::FixItHint", align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %85 = alloca %"class.llvm::SmallVector.1094", align 8
  %86 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %87 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %88 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %89 = alloca %"class.clang::QualType", align 8
  %90 = alloca %"class.clang::QualType", align 8
  %91 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %92 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %93 = alloca %"class.clang::SourceRange", align 8
  %94 = alloca %"class.clang::SourceRange", align 8
  %95 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %96 = alloca %"class.llvm::SmallVector.1100", align 8
  %97 = alloca %"struct.std::pair", align 8
  %98 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %99 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %105, ptr %50, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 4, ptr %107, align 4, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %.not.i = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %111 = load ptr, ptr %110, align 8
  %112 = select i1 %.not.i, ptr %111, ptr %109
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 126
  %116 = add nsw i16 %115, -32
  %117 = icmp ult i16 %116, 6
  %118 = getelementptr inbounds i8, ptr %112, i64 -72
  %spec.select.i.i = select i1 %117, ptr %118, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 20, i1 false)
  store i32 16, ptr %119, align 4, !tbaa !683
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %121 = load ptr, ptr %120, align 8, !tbaa !684
  call void @_ZNK5clang10ASTContext21getFunctionFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %121, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %spec.select.i.i) #21
  %.not1034 = icmp eq i32 %4, 0
  br i1 %.not1034, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %123 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %53, i64 132
  %127 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %129 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %56, i64 132
  %133 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %137 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %138 = getelementptr inbounds nuw i8, ptr %55, i64 132
  %139 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.2.0..sroa_idx.i.i.i492 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %54, i64 132
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %148 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %149 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %154 = zext i32 %4 to i64
  br label %155

155:                                              ; preds = %.lr.ph, %524
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %524 ]
  %.sroa.0920.01035 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0920.2, %524 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !685
  %158 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8, !tbaa !686
  %.not438 = icmp eq ptr %159, null
  br i1 %.not438, label %166, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !687
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %162, align 8, !tbaa !690
  %165 = and i64 %164, 4294967295
  br label %166

166:                                              ; preds = %160, %155
  %.sroa.5919.0 = phi i64 [ 0, %155 ], [ %165, %160 ]
  %.sroa.0918.0 = phi ptr [ null, %155 ], [ %163, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !692
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %170
  %172 = load i32, ptr %157, align 8
  %173 = lshr i32 %172, 22
  %174 = and i32 %173, 7
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !693
  %177 = mul i32 %174, %176
  %178 = zext i32 %177 to i64
  call void @_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(168) %52, ptr nonnull %171, i64 %178, ptr %.sroa.0918.0, i64 %.sroa.5919.0)
  %179 = load ptr, ptr %120, align 8, !tbaa !684
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 17288
  %181 = load ptr, ptr %180, align 8, !tbaa !694
  %182 = call noundef zeroext i1 @_ZNK5clang10TargetInfo24validateOutputConstraintERNS0_14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(489) %181, ptr noundef nonnull align 8 dereferenceable(168) %52) #21
  br i1 %182, label %223, label %183

183:                                              ; preds = %166
  %184 = load ptr, ptr %122, align 8, !tbaa !1022
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 256
  %.not439 = icmp eq i64 %187, 0
  br i1 %.not439, label %192, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 1024
  %.not440 = icmp eq i64 %191, 0
  br i1 %.not440, label %192, label %223

192:                                              ; preds = %188, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %.sroa.0.0.copyload.i = load i32, ptr %167, align 4, !tbaa !693
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 2833, ptr noundef null) #21
  %193 = load i8, ptr %124, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %123, align 8, !tbaa !1027
  %197 = load i64, ptr %128, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %129, ptr %196, i64 %197)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

198:                                              ; preds = %192
  %199 = load i8, ptr %126, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

201:                                              ; preds = %198
  %202 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %53) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %203 = load ptr, ptr %127, align 8, !tbaa !1031
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %203, align 8, !tbaa !1040
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(168) %203) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %204, %201
  %209 = phi ptr [ %208, %204 ], [ null, %201 ]
  store ptr %209, ptr %49, align 8, !tbaa !1042
  %210 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %211 = load i32, ptr %125, align 8, !tbaa !693
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %210, align 8, !tbaa !1044
  %214 = getelementptr inbounds nuw [32 x i8], ptr %213, i64 %212
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %123, align 8, !tbaa !1027
  %217 = load i64, ptr %128, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %215, ptr %216, i64 %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit: ; preds = %195, %198, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %218 = load ptr, ptr %120, align 8, !tbaa !684
  %219 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %218, i32 noundef 8) #21
  %220 = load ptr, ptr %120, align 8, !tbaa !684
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %219, ptr noundef nonnull align 8 dereferenceable(23216) %220, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %103, ptr noundef %221, ptr noundef %9, i32 noundef %102, ptr noundef %104, i32 noundef %11, i32 %12) #21
  %222 = ptrtoint ptr %219 to i64
  br label %511

223:                                              ; preds = %188, %166
  %224 = load ptr, ptr %8, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8, !tbaa !1047
  %227 = call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %226) #21
  %228 = icmp eq i64 %227, 1
  br i1 %228, label %511, label %229

229:                                              ; preds = %223
  %230 = and i64 %227, -2
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %225, align 8, !tbaa !1047
  %232 = call fastcc noundef zeroext i1 @_ZL23CheckNakedParmReferencePN5clang4ExprERNS_4SemaE(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(17504) %0)
  br i1 %232, label %511, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %52, align 8, !tbaa !1049
  %235 = trunc i32 %234 to i1
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call fastcc noundef zeroext i1 @_ZL31checkExprMemoryConstraintCompatRN5clang4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(168) %52, i1 noundef zeroext false)
  br i1 %237, label %511, label %238

238:                                              ; preds = %236, %233
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.sroa.0.0.copyload.i478 = load i64, ptr %239, align 8, !tbaa !692
  %240 = and i64 %.sroa.0.0.copyload.i478, -16
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %241, align 16, !tbaa !1067
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %243, align 8, !tbaa !692
  %244 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %245 = inttoptr i64 %244 to ptr
  %246 = load ptr, ptr %245, align 16, !tbaa !1067
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i8, ptr %247, align 16
  %249 = icmp eq i8 %248, 10
  br i1 %249, label %250, label %418

250:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %251 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %135, i32 %251, i32 noundef 3, i1 noundef zeroext false) #21
  %.sroa.0.0.copyload.i479 = load i64, ptr %239, align 8, !tbaa !692
  %252 = load i8, ptr %141, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %306

254:                                              ; preds = %250
  %255 = load ptr, ptr %145, align 8, !tbaa !1070
  %.not.i695 = icmp eq ptr %255, null
  br i1 %.not.i695, label %256, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

256:                                              ; preds = %254
  %257 = load ptr, ptr %146, align 8, !tbaa !1074
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 14976
  %259 = load i32, ptr %258, align 8, !tbaa !1075
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %256
  %262 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %262, align 8, !tbaa !1076
  br label %263

263:                                              ; preds = %263, %261
  %.idx.i.i.i.i = phi i64 [ 96, %261 ], [ %.add.i.i.i.i, %263 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %262, i64 %.idx.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %264, ptr %.ptr.i.i.i.i, align 8, !tbaa !1088
  %265 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %265, align 8, !tbaa !1028
  store i8 0, ptr %264, align 8, !tbaa !692
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %266 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %266, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %263

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 416
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 432
  store ptr %268, ptr %267, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 424
  store i32 0, ptr %269, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 428
  store i32 8, ptr %270, align 4, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 528
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 544
  store ptr %272, ptr %271, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 536
  store i32 0, ptr %273, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 540
  store i32 6, ptr %274, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

275:                                              ; preds = %256
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 14848
  %277 = add i32 %259, -1
  store i32 %277, ptr %258, align 8, !tbaa !1075
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !1089
  store i8 0, ptr %280, align 8, !tbaa !1076
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 424
  store i32 0, ptr %281, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 528
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 536
  %285 = load i32, ptr %284, align 8, !tbaa !14
  %.not4.i.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %275
  %286 = zext i32 %285 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %286, 6
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %288, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %287, %.lr.ph.i.preheader.i.i.i.i ]
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %290 = load ptr, ptr %289, align 8, !tbaa !1027
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %293 = load i64, ptr %291, align 8, !tbaa !692
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %283, %288
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %275
  store i32 0, ptr %284, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %262, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %280, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %145, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %254, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %295 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %255, %254 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %297 = load i8, ptr %295, align 8, !tbaa !1076
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %298
  store i8 8, ptr %299, align 1, !tbaa !692
  %300 = load ptr, ptr %145, align 8, !tbaa !1070
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load i8, ptr %300, align 8, !tbaa !1076
  %303 = add i8 %302, 1
  store i8 %303, ptr %300, align 8, !tbaa !1076
  %304 = zext i8 %302 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %304
  store i64 %.sroa.0.0.copyload.i479, ptr %305, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

306:                                              ; preds = %250
  %307 = load i8, ptr %143, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

309:                                              ; preds = %306
  %310 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %311 = load ptr, ptr %144, align 8, !tbaa !1031
  %.not.i.i480 = icmp eq ptr %311, null
  br i1 %.not.i.i480, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i481, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %311, align 8, !tbaa !1040
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(168) %311) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i481

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i481: ; preds = %312, %309
  %317 = phi ptr [ %316, %312 ], [ null, %309 ]
  store ptr %317, ptr %48, align 8, !tbaa !1042
  %318 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %310, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %319 = load i32, ptr %142, align 8, !tbaa !693
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %318, align 8, !tbaa !1044
  %322 = getelementptr inbounds nuw [32 x i8], ptr %321, i64 %320
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %323, i64 noundef %.sroa.0.0.copyload.i479, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %306, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i481
  %324 = load i8, ptr %141, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %378

326:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %327 = load ptr, ptr %145, align 8, !tbaa !1070
  %.not.i696 = icmp eq ptr %327, null
  br i1 %.not.i696, label %328, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit713

328:                                              ; preds = %326
  %329 = load ptr, ptr %146, align 8, !tbaa !1074
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 14976
  %331 = load i32, ptr %330, align 8, !tbaa !1075
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %347

333:                                              ; preds = %328
  %334 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %334, align 8, !tbaa !1076
  br label %335

335:                                              ; preds = %335, %333
  %.idx.i.i.i.i709 = phi i64 [ 96, %333 ], [ %.add.i.i.i.i711, %335 ]
  %.ptr.i.i.i.i710 = getelementptr inbounds nuw i8, ptr %334, i64 %.idx.i.i.i.i709
  %336 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i710, i64 16
  store ptr %336, ptr %.ptr.i.i.i.i710, align 8, !tbaa !1088
  %337 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i710, i64 8
  store i64 0, ptr %337, align 8, !tbaa !1028
  store i8 0, ptr %336, align 8, !tbaa !692
  %.add.i.i.i.i711 = add nuw nsw i64 %.idx.i.i.i.i709, 32
  %338 = icmp eq i64 %.add.i.i.i.i711, 416
  br i1 %338, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i712, label %335

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i712:   ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 416
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 432
  store ptr %340, ptr %339, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 424
  store i32 0, ptr %341, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 428
  store i32 8, ptr %342, align 4, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 528
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 544
  store ptr %344, ptr %343, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %334, i64 536
  store i32 0, ptr %345, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 540
  store i32 6, ptr %346, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i706

347:                                              ; preds = %328
  %348 = getelementptr inbounds nuw i8, ptr %329, i64 14848
  %349 = add i32 %331, -1
  store i32 %349, ptr %330, align 8, !tbaa !1075
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !1089
  store i8 0, ptr %352, align 8, !tbaa !1076
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 424
  store i32 0, ptr %353, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 528
  %355 = load ptr, ptr %354, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 536
  %357 = load i32, ptr %356, align 8, !tbaa !14
  %.not4.i.i.i.i.i697 = icmp eq i32 %357, 0
  br i1 %.not4.i.i.i.i.i697, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i705, label %.lr.ph.i.preheader.i.i.i.i698

.lr.ph.i.preheader.i.i.i.i698:                    ; preds = %347
  %358 = zext i32 %357 to i64
  %.idx.i7.i.i.i699 = shl nuw nsw i64 %358, 6
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i7.i.i.i699
  br label %.lr.ph.i.i.i.i.i700

.lr.ph.i.i.i.i.i700:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i703, %.lr.ph.i.preheader.i.i.i.i698
  %.05.i.i.i.i.i701 = phi ptr [ %360, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i703 ], [ %359, %.lr.ph.i.preheader.i.i.i.i698 ]
  %360 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i701, i64 -64
  %361 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i701, i64 -40
  %362 = load ptr, ptr %361, align 8, !tbaa !1027
  %363 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i701, i64 -24
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i702: ; preds = %.lr.ph.i.i.i.i.i700
  %365 = load i64, ptr %363, align 8, !tbaa !692
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %366) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i703

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i703:        ; preds = %.lr.ph.i.i.i.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i702
  %.not.i.i.i.i.i704 = icmp eq ptr %355, %360
  br i1 %.not.i.i.i.i.i704, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i705, label %.lr.ph.i.i.i.i.i700, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i705: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i703, %347
  store i32 0, ptr %356, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i706

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i706: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i705, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i712
  %.0.i.i.i707 = phi ptr [ %334, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i712 ], [ %352, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i705 ]
  store ptr %.0.i.i.i707, ptr %145, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit713

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit713: ; preds = %326, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i706
  %367 = phi ptr [ %.0.i.i.i707, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i706 ], [ %327, %326 ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %369 = load i8, ptr %367, align 8, !tbaa !1076
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %370
  store i8 2, ptr %371, align 1, !tbaa !692
  %372 = load ptr, ptr %145, align 8, !tbaa !1070
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i8, ptr %372, align 8, !tbaa !1076
  %375 = add i8 %374, 1
  store i8 %375, ptr %372, align 8, !tbaa !1076
  %376 = zext i8 %374 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %376
  store i64 0, ptr %377, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

378:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %379 = load i8, ptr %143, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

381:                                              ; preds = %378
  %382 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %383 = load ptr, ptr %144, align 8, !tbaa !1031
  %.not.i.i482 = icmp eq ptr %383, null
  br i1 %.not.i.i482, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i483, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %383, align 8, !tbaa !1040
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(168) %383) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i483

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i483: ; preds = %384, %381
  %389 = phi ptr [ %388, %384 ], [ null, %381 ]
  store ptr %389, ptr %47, align 8, !tbaa !1042
  %390 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %382, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %391 = load i32, ptr %142, align 8, !tbaa !693
  %392 = zext i32 %391 to i64
  %393 = load ptr, ptr %390, align 8, !tbaa !1044
  %394 = getelementptr inbounds nuw [32 x i8], ptr %393, i64 %392
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %395, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit713, %378, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i483
  %396 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  %397 = load i8, ptr %141, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %400

399:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %396, ptr %45, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %145, ptr noundef nonnull align 4 dereferenceable(9) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

400:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %401 = load i8, ptr %143, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

403:                                              ; preds = %400
  %404 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %405 = load ptr, ptr %144, align 8, !tbaa !1031
  %.not.i.i484 = icmp eq ptr %405, null
  br i1 %.not.i.i484, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i485, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %405, align 8, !tbaa !1040
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(168) %405) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i485

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i485: ; preds = %406, %403
  %411 = phi ptr [ %410, %406 ], [ null, %403 ]
  store ptr %411, ptr %46, align 8, !tbaa !1042
  %412 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %404, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %413 = load i32, ptr %142, align 8, !tbaa !693
  %414 = zext i32 %413 to i64
  %415 = load ptr, ptr %412, align 8, !tbaa !1044
  %416 = getelementptr inbounds nuw [32 x i8], ptr %415, i64 %414
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %396, ptr %44, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %417, ptr noundef nonnull align 4 dereferenceable(9) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %399, %400, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i485
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %511

418:                                              ; preds = %238
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(168) %52)
  %419 = load i24, ptr %231, align 8
  %420 = and i24 %419, 65536
  %.not987 = icmp eq i24 %420, 0
  br i1 %.not987, label %421, label %511

421:                                              ; preds = %418
  %422 = load ptr, ptr %120, align 8, !tbaa !684
  %423 = call noundef i32 @_ZNK5clang4Expr18isModifiableLvalueERNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(23216) %422, ptr noundef null) #21
  switch i32 %423, label %432 [
    i32 0, label %456
    i32 10, label %456
    i32 5, label %424
    i32 6, label %427
    i32 2, label %427
  ]

424:                                              ; preds = %421
  %425 = load ptr, ptr %120, align 8, !tbaa !684
  %426 = call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(23216) %425) #22
  call fastcc void @_ZL30emitAndFixInvalidAsmCastLValuePKN5clang4ExprEPS0_RNS_4SemaE(ptr noundef %426, ptr noundef nonnull %231, ptr noundef nonnull align 8 dereferenceable(17504) %0)
  br label %456

427:                                              ; preds = %421, %421
  %428 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  %429 = load ptr, ptr %225, align 8, !tbaa !1047
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %.sroa.0.0.copyload.i488 = load i64, ptr %430, align 8, !tbaa !692
  %431 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %428, i64 %.sroa.0.0.copyload.i488, i32 noundef 1, i32 noundef 3390) #21
  br i1 %431, label %511, label %432

432:                                              ; preds = %427, %421
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %433 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %135, i32 %433, i32 noundef 2832, i1 noundef zeroext false) #21
  %434 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  %435 = load i8, ptr %136, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %434, ptr %42, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i494, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %140, ptr noundef nonnull align 4 dereferenceable(9) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit495

438:                                              ; preds = %432
  %439 = load i8, ptr %138, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit495

441:                                              ; preds = %438
  %442 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %55) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %443 = load ptr, ptr %139, align 8, !tbaa !1031
  %.not.i.i489 = icmp eq ptr %443, null
  br i1 %.not.i.i489, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i490, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %443, align 8, !tbaa !1040
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef ptr %447(ptr noundef nonnull align 8 dereferenceable(168) %443) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i490

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i490: ; preds = %444, %441
  %449 = phi ptr [ %448, %444 ], [ null, %441 ]
  store ptr %449, ptr %43, align 8, !tbaa !1042
  %450 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %442, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %451 = load i32, ptr %137, align 8, !tbaa !693
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %450, align 8, !tbaa !1044
  %454 = getelementptr inbounds nuw [32 x i8], ptr %453, i64 %452
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 %434, ptr %41, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i492, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %455, ptr noundef nonnull align 4 dereferenceable(9) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit495

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit495: ; preds = %437, %438, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i490
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %511

456:                                              ; preds = %424, %421, %421
  %457 = load ptr, ptr %120, align 8, !tbaa !684
  %.sroa.0.0.copyload.i496 = load i64, ptr %239, align 8, !tbaa !692
  %458 = and i64 %.sroa.0.0.copyload.i496, -16
  %459 = inttoptr i64 %458 to ptr
  %460 = load ptr, ptr %459, align 16, !tbaa !1067
  %461 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %457, ptr noundef %460) #21
  %462 = extractvalue { i64, i64 } %461, 0
  %463 = trunc i64 %462 to i32
  %464 = load ptr, ptr %120, align 8, !tbaa !684
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 17288
  %466 = load ptr, ptr %465, align 8, !tbaa !694
  %467 = load i32, ptr %168, align 4, !tbaa !692
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %468
  %470 = load i32, ptr %157, align 8
  %471 = lshr i32 %470, 22
  %472 = and i32 %471, 7
  %473 = load i32, ptr %175, align 8, !tbaa !693
  %474 = mul i32 %472, %473
  %475 = zext i32 %474 to i64
  %476 = load ptr, ptr %466, align 8, !tbaa !1040
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 336
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef zeroext i1 %478(ptr noundef nonnull align 8 dereferenceable(489) %466, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr nonnull %469, i64 %475, i32 noundef %463) #21
  br i1 %479, label %511, label %480

480:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %481 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %481, i32 noundef 2834, ptr noundef null) #21
  %482 = load i8, ptr %130, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = load ptr, ptr %123, align 8, !tbaa !1027
  %486 = load i64, ptr %128, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %134, ptr %485, i64 %486)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit501

487:                                              ; preds = %480
  %488 = load i8, ptr %132, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit501

490:                                              ; preds = %487
  %491 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %56) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %492 = load ptr, ptr %133, align 8, !tbaa !1031
  %.not.i.i499 = icmp eq ptr %492, null
  br i1 %.not.i.i499, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i500, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %492, align 8, !tbaa !1040
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef ptr %496(ptr noundef nonnull align 8 dereferenceable(168) %492) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i500

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i500: ; preds = %493, %490
  %498 = phi ptr [ %497, %493 ], [ null, %490 ]
  store ptr %498, ptr %40, align 8, !tbaa !1042
  %499 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %491, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %500 = load i32, ptr %131, align 8, !tbaa !693
  %501 = zext i32 %500 to i64
  %502 = load ptr, ptr %499, align 8, !tbaa !1044
  %503 = getelementptr inbounds nuw [32 x i8], ptr %502, i64 %501
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %123, align 8, !tbaa !1027
  %506 = load i64, ptr %128, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %504, ptr %505, i64 %506)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit501

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit501: ; preds = %484, %487, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i500
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %507 = load ptr, ptr %120, align 8, !tbaa !684
  %508 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %507, i32 noundef 8) #21
  %509 = load ptr, ptr %120, align 8, !tbaa !684
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %508, ptr noundef nonnull align 8 dereferenceable(23216) %509, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %103, ptr noundef nonnull %224, ptr noundef %9, i32 noundef %102, ptr noundef %104, i32 noundef %11, i32 %12) #21
  %510 = ptrtoint ptr %508 to i64
  br label %511

511:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit495, %456, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit501, %418, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %223, %229, %236, %427, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit
  %.sroa.0920.2 = phi i64 [ %222, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit ], [ 1, %236 ], [ 1, %223 ], [ 1, %229 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %.sroa.0920.01035, %418 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit495 ], [ %.sroa.0920.01035, %456 ], [ %510, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit501 ], [ 1, %427 ]
  %.1 = phi i32 [ 1, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit ], [ 1, %236 ], [ 1, %223 ], [ 1, %229 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ 4, %418 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit495 ], [ 0, %456 ], [ 1, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit501 ], [ 1, %427 ]
  %512 = load ptr, ptr %147, align 8, !tbaa !1027
  %513 = icmp eq ptr %512, %148
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %511
  %514 = load i64, ptr %148, align 8, !tbaa !692
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %516 = load ptr, ptr %123, align 8, !tbaa !1027
  %517 = icmp eq ptr %516, %149
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %518 = load i64, ptr %149, align 8, !tbaa !692
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %520 = load ptr, ptr %152, align 8, !tbaa !1093
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef %520)
  %521 = load ptr, ptr %150, align 8, !tbaa !11
  %522 = icmp eq ptr %521, %153
  br i1 %522, label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit, label %523

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  call void @free(ptr noundef %521) #21
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit

_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  switch i32 %.1, label %.loopexit1005 [
    i32 0, label %524
    i32 4, label %524
  ]

524:                                              ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %154
  br i1 %.not, label %._crit_edge, label %155, !llvm.loop !1094

._crit_edge:                                      ; preds = %524, %13
  %.sroa.0920.0.lcssa = phi i64 [ undef, %13 ], [ %.sroa.0920.2, %524 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %525 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %525, ptr %57, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %526, align 8, !tbaa !14
  %527 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 4, ptr %527, align 4, !tbaa !15
  %528 = add i32 %5, %4
  %.not4411037 = icmp eq i32 %5, 0
  br i1 %.not4411037, label %.preheader, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %._crit_edge
  %529 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %530 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %531 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %532 = getelementptr inbounds nuw i8, ptr %59, i64 132
  %533 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %535 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %536 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %537 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %540 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %545 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %546 = getelementptr inbounds nuw i8, ptr %61, i64 132
  %547 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.2.0..sroa_idx.i.i.i527 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i529 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %550 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %551 = getelementptr inbounds nuw i8, ptr %67, i64 132
  %552 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sroa.2.0..sroa_idx.i.i.i550 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %556 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %557 = getelementptr inbounds nuw i8, ptr %68, i64 132
  %558 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.sroa.2.0..sroa_idx.i.i.i569 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i571 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %562 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %563 = getelementptr inbounds nuw i8, ptr %60, i64 132
  %564 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.2.0..sroa_idx.i.i.i516 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %567 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %568 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %569 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %571 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %572 = getelementptr inbounds nuw i8, ptr %58, i64 40
  br label %574

.preheader:                                       ; preds = %1177, %._crit_edge
  %.not4431042 = icmp eq i32 %102, 0
  br i1 %.not4431042, label %.critedge462.thread, label %.lr.ph1046.preheader

.lr.ph1046.preheader:                             ; preds = %.preheader
  %573 = and i64 %101, 4294967295
  br label %.lr.ph1046

574:                                              ; preds = %.lr.ph1041, %1177
  %.04091039 = phi i32 [ %4, %.lr.ph1041 ], [ %1178, %1177 ]
  %.sroa.0920.51038 = phi i64 [ %.sroa.0920.0.lcssa, %.lr.ph1041 ], [ %.sroa.0920.7, %1177 ]
  %575 = zext i32 %.04091039 to i64
  %576 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !685
  %578 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %575
  %579 = load ptr, ptr %578, align 8, !tbaa !686
  %.not442 = icmp eq ptr %579, null
  br i1 %.not442, label %586, label %580

580:                                              ; preds = %574
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !687
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load i64, ptr %582, align 8, !tbaa !690
  %585 = and i64 %584, 4294967295
  br label %586

586:                                              ; preds = %580, %574
  %.sroa.5906.0 = phi i64 [ 0, %574 ], [ %585, %580 ]
  %.sroa.0905.0 = phi ptr [ null, %574 ], [ %583, %580 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 20
  %588 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !692
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %590
  %592 = load i32, ptr %577, align 8
  %593 = lshr i32 %592, 22
  %594 = and i32 %593, 7
  %595 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %596 = load i32, ptr %595, align 8, !tbaa !693
  %597 = mul i32 %594, %596
  %598 = zext i32 %597 to i64
  call void @_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(168) %58, ptr nonnull %591, i64 %598, ptr %.sroa.0905.0, i64 %.sroa.5906.0)
  %599 = load ptr, ptr %120, align 8, !tbaa !684
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 17288
  %601 = load ptr, ptr %600, align 8, !tbaa !694
  %602 = load ptr, ptr %50, align 8, !tbaa !11
  %603 = load i32, ptr %106, align 8, !tbaa !14
  %604 = zext i32 %603 to i64
  %605 = call noundef zeroext i1 @_ZNK5clang10TargetInfo23validateInputConstraintEN4llvm15MutableArrayRefINS0_14ConstraintInfoEEERS3_(ptr noundef nonnull align 8 dereferenceable(489) %601, ptr %602, i64 %604, ptr noundef nonnull align 8 dereferenceable(168) %58) #21
  br i1 %605, label %637, label %606

606:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %.sroa.0.0.copyload.i506 = load i32, ptr %587, align 4, !tbaa !693
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %59, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i506, i32 noundef 2829, ptr noundef null) #21
  %607 = load i8, ptr %530, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load ptr, ptr %529, align 8, !tbaa !1027
  %611 = load i64, ptr %534, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %535, ptr %610, i64 %611)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit509

612:                                              ; preds = %606
  %613 = load i8, ptr %532, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit509

615:                                              ; preds = %612
  %616 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %59) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %617 = load ptr, ptr %533, align 8, !tbaa !1031
  %.not.i.i507 = icmp eq ptr %617, null
  br i1 %.not.i.i507, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i508, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %617, align 8, !tbaa !1040
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %621 = load ptr, ptr %620, align 8
  %622 = call noundef ptr %621(ptr noundef nonnull align 8 dereferenceable(168) %617) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i508

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i508: ; preds = %618, %615
  %623 = phi ptr [ %622, %618 ], [ null, %615 ]
  store ptr %623, ptr %39, align 8, !tbaa !1042
  %624 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %616, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %625 = load i32, ptr %531, align 8, !tbaa !693
  %626 = zext i32 %625 to i64
  %627 = load ptr, ptr %624, align 8, !tbaa !1044
  %628 = getelementptr inbounds nuw [32 x i8], ptr %627, i64 %626
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %529, align 8, !tbaa !1027
  %631 = load i64, ptr %534, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %629, ptr %630, i64 %631)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit509

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit509: ; preds = %609, %612, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i508
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %632 = load ptr, ptr %120, align 8, !tbaa !684
  %633 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %632, i32 noundef 8) #21
  %634 = load ptr, ptr %120, align 8, !tbaa !684
  %635 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %633, ptr noundef nonnull align 8 dereferenceable(23216) %634, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %103, ptr noundef %635, ptr noundef %9, i32 noundef %102, ptr noundef %104, i32 noundef %11, i32 %12) #21
  %636 = ptrtoint ptr %633 to i64
  br label %1164

637:                                              ; preds = %586
  %638 = load ptr, ptr %8, align 8, !tbaa !10
  %639 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %575
  %640 = load ptr, ptr %639, align 8, !tbaa !1047
  %641 = call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %640) #21
  %642 = icmp eq i64 %641, 1
  br i1 %642, label %1164, label %643

643:                                              ; preds = %637
  %644 = and i64 %641, -2
  %645 = inttoptr i64 %644 to ptr
  store ptr %645, ptr %639, align 8, !tbaa !1047
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %.sroa.0.0.copyload.i510 = load i64, ptr %646, align 8, !tbaa !692
  %647 = and i64 %.sroa.0.0.copyload.i510, -16
  %648 = inttoptr i64 %647 to ptr
  %649 = load ptr, ptr %648, align 16, !tbaa !1067
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %.sroa.0.0.copyload.i.i.i.i512 = load i64, ptr %650, align 8, !tbaa !692
  %651 = and i64 %.sroa.0.0.copyload.i.i.i.i512, -16
  %652 = inttoptr i64 %651 to ptr
  %653 = load ptr, ptr %652, align 16, !tbaa !1067
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load i8, ptr %654, align 16
  %656 = icmp eq i8 %655, 32
  br i1 %656, label %657, label %681

657:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %658 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %645) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %542, i32 %658, i32 noundef 2838, i1 noundef zeroext false) #21
  %659 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %645) #22
  %660 = load i8, ptr %561, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %662, label %663

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %659, ptr %37, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i518, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %565, ptr noundef nonnull align 4 dereferenceable(9) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit519

663:                                              ; preds = %657
  %664 = load i8, ptr %563, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %666, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit519

666:                                              ; preds = %663
  %667 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %60) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %668 = load ptr, ptr %564, align 8, !tbaa !1031
  %.not.i.i513 = icmp eq ptr %668, null
  br i1 %.not.i.i513, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i514, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %668, align 8, !tbaa !1040
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %672 = load ptr, ptr %671, align 8
  %673 = call noundef ptr %672(ptr noundef nonnull align 8 dereferenceable(168) %668) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i514

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i514: ; preds = %669, %666
  %674 = phi ptr [ %673, %669 ], [ null, %666 ]
  store ptr %674, ptr %38, align 8, !tbaa !1042
  %675 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %667, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %676 = load i32, ptr %562, align 8, !tbaa !693
  %677 = zext i32 %676 to i64
  %678 = load ptr, ptr %675, align 8, !tbaa !1044
  %679 = getelementptr inbounds nuw [32 x i8], ptr %678, i64 %677
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %659, ptr %36, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i516, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %680, ptr noundef nonnull align 4 dereferenceable(9) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit519

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit519: ; preds = %662, %663, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i514
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1164

681:                                              ; preds = %643
  %682 = call fastcc noundef zeroext i1 @_ZL23CheckNakedParmReferencePN5clang4ExprERNS_4SemaE(ptr noundef nonnull %645, ptr noundef nonnull align 8 dereferenceable(17504) %0)
  br i1 %682, label %1164, label %683

683:                                              ; preds = %681
  %684 = load i32, ptr %58, align 8, !tbaa !1049
  %685 = trunc i32 %684 to i1
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = call fastcc noundef zeroext i1 @_ZL31checkExprMemoryConstraintCompatRN5clang4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %645, ptr noundef nonnull align 8 dereferenceable(168) %58, i1 noundef zeroext true)
  br i1 %687, label %1164, label %._crit_edge1125

._crit_edge1125:                                  ; preds = %686
  %.pre = load i32, ptr %58, align 8, !tbaa !1049
  br label %688

688:                                              ; preds = %._crit_edge1125, %683
  %689 = phi i32 [ %.pre, %._crit_edge1125 ], [ %684, %683 ]
  %690 = and i32 %689, 3
  %or.cond981.not = icmp eq i32 %690, 1
  br i1 %or.cond981.not, label %691, label %754

691:                                              ; preds = %688
  %692 = load i24, ptr %645, align 8
  %693 = and i24 %692, 65536
  %694 = icmp ne i24 %693, 0
  %695 = and i24 %692, 1536
  %696 = icmp eq i24 %695, 512
  %or.cond.i = or i1 %694, %696
  br i1 %or.cond.i, label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit, label %697

697:                                              ; preds = %691
  %698 = load ptr, ptr %120, align 8, !tbaa !684
  %699 = call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %645, ptr noundef nonnull align 8 dereferenceable(23216) %698) #22
  %.not.i520 = icmp eq ptr %699, %645
  br i1 %.not.i520, label %705, label %700

700:                                              ; preds = %697
  %701 = load i24, ptr %699, align 8
  %702 = and i24 %701, 1536
  %703 = icmp eq i24 %702, 512
  br i1 %703, label %704, label %705

704:                                              ; preds = %700
  call fastcc void @_ZL30emitAndFixInvalidAsmCastLValuePKN5clang4ExprEPS0_RNS_4SemaE(ptr noundef nonnull %699, ptr noundef nonnull %645, ptr noundef nonnull align 8 dereferenceable(17504) %0)
  br label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit

705:                                              ; preds = %697, %700
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %706 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %645) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %542, i32 %706, i32 noundef 2831, i1 noundef zeroext false) #21
  %707 = load i8, ptr %544, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %708 = trunc nuw i8 %707 to i1
  br i1 %708, label %709, label %712

709:                                              ; preds = %705
  %710 = load ptr, ptr %529, align 8, !tbaa !1027
  %711 = load i64, ptr %534, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %548, ptr %710, i64 %711)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit523

712:                                              ; preds = %705
  %713 = load i8, ptr %546, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %715, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit523

715:                                              ; preds = %712
  %716 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %61) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %717 = load ptr, ptr %547, align 8, !tbaa !1031
  %.not.i.i521 = icmp eq ptr %717, null
  br i1 %.not.i.i521, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i522, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %717, align 8, !tbaa !1040
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %721 = load ptr, ptr %720, align 8
  %722 = call noundef ptr %721(ptr noundef nonnull align 8 dereferenceable(168) %717) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i522

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i522: ; preds = %718, %715
  %723 = phi ptr [ %722, %718 ], [ null, %715 ]
  store ptr %723, ptr %35, align 8, !tbaa !1042
  %724 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %716, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %725 = load i32, ptr %545, align 8, !tbaa !693
  %726 = zext i32 %725 to i64
  %727 = load ptr, ptr %724, align 8, !tbaa !1044
  %728 = getelementptr inbounds nuw [32 x i8], ptr %727, i64 %726
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %529, align 8, !tbaa !1027
  %731 = load i64, ptr %534, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %729, ptr %730, i64 %731)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit523

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit523: ; preds = %709, %712, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i522
  %732 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %645) #22
  %733 = load i8, ptr %544, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %735, label %736

735:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit523
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %732, ptr %33, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i529, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %548, ptr noundef nonnull align 4 dereferenceable(9) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit530

736:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit523
  %737 = load i8, ptr %546, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %739, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit530

739:                                              ; preds = %736
  %740 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %61) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %741 = load ptr, ptr %547, align 8, !tbaa !1031
  %.not.i.i524 = icmp eq ptr %741, null
  br i1 %.not.i.i524, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i525, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %741, align 8, !tbaa !1040
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %745 = load ptr, ptr %744, align 8
  %746 = call noundef ptr %745(ptr noundef nonnull align 8 dereferenceable(168) %741) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i525

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i525: ; preds = %742, %739
  %747 = phi ptr [ %746, %742 ], [ null, %739 ]
  store ptr %747, ptr %34, align 8, !tbaa !1042
  %748 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %740, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %749 = load i32, ptr %545, align 8, !tbaa !693
  %750 = zext i32 %749 to i64
  %751 = load ptr, ptr %748, align 8, !tbaa !1044
  %752 = getelementptr inbounds nuw [32 x i8], ptr %751, i64 %750
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %732, ptr %32, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i527, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %753, ptr noundef nonnull align 4 dereferenceable(9) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit530

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit530: ; preds = %735, %736, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i525
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1164

754:                                              ; preds = %688
  %755 = load ptr, ptr %639, align 8, !tbaa !1047
  %756 = call i64 @_ZN5clang4Sema36DefaultFunctionArrayLvalueConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %755, i1 noundef zeroext true) #21
  %757 = icmp eq i64 %756, 1
  br i1 %757, label %1164, label %758

758:                                              ; preds = %754
  %759 = and i64 %756, -2
  %760 = inttoptr i64 %759 to ptr
  store ptr %760, ptr %639, align 8, !tbaa !1047
  %761 = load i32, ptr %58, align 8, !tbaa !1049
  %762 = and i32 %761, 18
  %or.cond983.not = icmp eq i32 %762, 16
  br i1 %or.cond983.not, label %763, label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit

763:                                              ; preds = %758
  %764 = load i24, ptr %760, align 8
  %765 = and i24 %764, 131072
  %.not988 = icmp eq i24 %765, 0
  br i1 %.not988, label %766, label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit

766:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 0, ptr %62, align 8, !tbaa !1095
  store i8 0, ptr %536, align 1, !tbaa !1098
  store ptr null, ptr %537, align 8, !tbaa !1099
  store i32 0, ptr %538, align 8, !tbaa !1100
  %767 = load i8, ptr %539, align 4
  %768 = and i8 %767, -2
  store i8 %768, ptr %539, align 4
  %769 = load ptr, ptr %120, align 8, !tbaa !684
  %770 = call noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsRValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16) %760, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(23216) %769, i1 noundef zeroext true) #21
  br i1 %770, label %771, label %801

771:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 1, ptr %540, align 8, !tbaa !1104
  store i64 0, ptr %63, align 8, !tbaa !692
  store i8 0, ptr %541, align 4, !tbaa !1106
  %772 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %.sroa.0.0.copyload.i531 = load i64, ptr %772, align 8, !tbaa !692
  %773 = load ptr, ptr %120, align 8, !tbaa !684
  %774 = call noundef zeroext i1 @_ZNK5clang7APValue18toIntegralConstantERN4llvm6APSIntENS_8QualTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr noundef nonnull align 8 dereferenceable(13) %63, i64 %.sroa.0.0.copyload.i531, ptr noundef nonnull align 8 dereferenceable(23216) %773) #21
  br i1 %774, label %775, label %794

775:                                              ; preds = %771
  %776 = call noundef zeroext i1 @_ZNK5clang10TargetInfo14ConstraintInfo19isValidAsmImmediateERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(168) %58, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %776, label %794, label %.critedge458

.critedge458:                                     ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %777 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %760) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %542, i32 %777, i32 noundef 3717, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(13) %63, i32 noundef 10)
  %778 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %779 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %778, ptr noundef nonnull align 8 dereferenceable(32) %529)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %780 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %760) #22
  store i64 %780, ptr %66, align 8
  %781 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %779, ptr noundef nonnull align 4 dereferenceable(8) %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %782 = load ptr, ptr %65, align 8, !tbaa !1027
  %783 = icmp eq ptr %782, %543
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge458
  %784 = load i64, ptr %543, align 8, !tbaa !692
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %786 = load i32, ptr %540, align 8, !tbaa !1104
  %787 = icmp ugt i32 %786, 64
  br i1 %787, label %788, label %_ZN4llvm5APIntD2Ev.exit

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %789 = load ptr, ptr %63, align 8, !tbaa !692
  %790 = icmp eq ptr %789, null
  br i1 %790, label %_ZN4llvm5APIntD2Ev.exit, label %791

791:                                              ; preds = %788
  call void @_ZdaPv(ptr noundef nonnull %789) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %788, %791
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %792 = load i32, ptr %538, align 8, !tbaa !1100
  %switch.i.i = icmp ult i32 %792, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %793

793:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %538) #21
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1164

794:                                              ; preds = %771, %775
  %795 = load i32, ptr %540, align 8, !tbaa !1104
  %796 = icmp ugt i32 %795, 64
  br i1 %796, label %797, label %_ZN4llvm5APIntD2Ev.exit532

797:                                              ; preds = %794
  %798 = load ptr, ptr %63, align 8, !tbaa !692
  %799 = icmp eq ptr %798, null
  br i1 %799, label %_ZN4llvm5APIntD2Ev.exit532, label %800

800:                                              ; preds = %797
  call void @_ZdaPv(ptr noundef nonnull %798) #24
  br label %_ZN4llvm5APIntD2Ev.exit532

_ZN4llvm5APIntD2Ev.exit532:                       ; preds = %794, %797, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %801

801:                                              ; preds = %766, %_ZN4llvm5APIntD2Ev.exit532
  %802 = load i32, ptr %538, align 8, !tbaa !1100
  %switch.i.i533 = icmp ult i32 %802, 2
  br i1 %switch.i.i533, label %_ZN5clang4Expr10EvalResultD2Ev.exit534, label %803

803:                                              ; preds = %801
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %538) #21
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit534

_ZN5clang4Expr10EvalResultD2Ev.exit534:           ; preds = %801, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit

_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit: ; preds = %763, %_ZN5clang4Expr10EvalResultD2Ev.exit534, %758, %704, %691
  %.0410 = phi ptr [ %645, %704 ], [ %645, %691 ], [ %760, %758 ], [ %760, %_ZN5clang4Expr10EvalResultD2Ev.exit534 ], [ %760, %763 ]
  %804 = load i32, ptr %58, align 8, !tbaa !1049
  %805 = and i32 %804, 2
  %.not989 = icmp eq i32 %805, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0410, i64 8
  %.sroa.0.0.copyload.i554.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !692
  %.pre1129 = and i64 %.sroa.0.0.copyload.i554.pre, -16
  %.pre1130 = inttoptr i64 %.pre1129 to ptr
  br i1 %.not989, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %806

806:                                              ; preds = %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit
  %807 = load ptr, ptr %.pre1130, align 16, !tbaa !1067
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %808, align 8, !tbaa !692
  %809 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %810 = inttoptr i64 %809 to ptr
  %811 = load ptr, ptr %810, align 16, !tbaa !1067
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %813 = load i8, ptr %812, align 16
  %814 = icmp eq i8 %813, 13
  %.not7.i.i = icmp ne ptr %811, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %814
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %806
  %815 = load i32, ptr %812, align 16
  %816 = and i32 %815, 267911168
  %817 = icmp eq i32 %816, 227540992
  br i1 %817, label %818, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

818:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %819 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0410) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %542, i32 %819, i32 noundef 4, i1 noundef zeroext false) #21
  %.sroa.0.0.copyload.i538 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !692
  %820 = load i8, ptr %549, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %821 = trunc nuw i8 %820 to i1
  br i1 %821, label %822, label %874

822:                                              ; preds = %818
  %823 = load ptr, ptr %553, align 8, !tbaa !1070
  %.not.i714 = icmp eq ptr %823, null
  br i1 %.not.i714, label %824, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit731

824:                                              ; preds = %822
  %825 = load ptr, ptr %554, align 8, !tbaa !1074
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 14976
  %827 = load i32, ptr %826, align 8, !tbaa !1075
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %843

829:                                              ; preds = %824
  %830 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %830, align 8, !tbaa !1076
  br label %831

831:                                              ; preds = %831, %829
  %.idx.i.i.i.i727 = phi i64 [ 96, %829 ], [ %.add.i.i.i.i729, %831 ]
  %.ptr.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %830, i64 %.idx.i.i.i.i727
  %832 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i728, i64 16
  store ptr %832, ptr %.ptr.i.i.i.i728, align 8, !tbaa !1088
  %833 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i728, i64 8
  store i64 0, ptr %833, align 8, !tbaa !1028
  store i8 0, ptr %832, align 8, !tbaa !692
  %.add.i.i.i.i729 = add nuw nsw i64 %.idx.i.i.i.i727, 32
  %834 = icmp eq i64 %.add.i.i.i.i729, 416
  br i1 %834, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i730, label %831

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i730:   ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 416
  %836 = getelementptr inbounds nuw i8, ptr %830, i64 432
  store ptr %836, ptr %835, align 8, !tbaa !11
  %837 = getelementptr inbounds nuw i8, ptr %830, i64 424
  store i32 0, ptr %837, align 8, !tbaa !14
  %838 = getelementptr inbounds nuw i8, ptr %830, i64 428
  store i32 8, ptr %838, align 4, !tbaa !15
  %839 = getelementptr inbounds nuw i8, ptr %830, i64 528
  %840 = getelementptr inbounds nuw i8, ptr %830, i64 544
  store ptr %840, ptr %839, align 8, !tbaa !11
  %841 = getelementptr inbounds nuw i8, ptr %830, i64 536
  store i32 0, ptr %841, align 8, !tbaa !14
  %842 = getelementptr inbounds nuw i8, ptr %830, i64 540
  store i32 6, ptr %842, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i724

843:                                              ; preds = %824
  %844 = getelementptr inbounds nuw i8, ptr %825, i64 14848
  %845 = add i32 %827, -1
  store i32 %845, ptr %826, align 8, !tbaa !1075
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw [8 x i8], ptr %844, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !1089
  store i8 0, ptr %848, align 8, !tbaa !1076
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 424
  store i32 0, ptr %849, align 8, !tbaa !14
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 528
  %851 = load ptr, ptr %850, align 8, !tbaa !11
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 536
  %853 = load i32, ptr %852, align 8, !tbaa !14
  %.not4.i.i.i.i.i715 = icmp eq i32 %853, 0
  br i1 %.not4.i.i.i.i.i715, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i723, label %.lr.ph.i.preheader.i.i.i.i716

.lr.ph.i.preheader.i.i.i.i716:                    ; preds = %843
  %854 = zext i32 %853 to i64
  %.idx.i7.i.i.i717 = shl nuw nsw i64 %854, 6
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 %.idx.i7.i.i.i717
  br label %.lr.ph.i.i.i.i.i718

.lr.ph.i.i.i.i.i718:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i721, %.lr.ph.i.preheader.i.i.i.i716
  %.05.i.i.i.i.i719 = phi ptr [ %856, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i721 ], [ %855, %.lr.ph.i.preheader.i.i.i.i716 ]
  %856 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i719, i64 -64
  %857 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i719, i64 -40
  %858 = load ptr, ptr %857, align 8, !tbaa !1027
  %859 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i719, i64 -24
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i720: ; preds = %.lr.ph.i.i.i.i.i718
  %861 = load i64, ptr %859, align 8, !tbaa !692
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %862) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i721

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i721:        ; preds = %.lr.ph.i.i.i.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i720
  %.not.i.i.i.i.i722 = icmp eq ptr %851, %856
  br i1 %.not.i.i.i.i.i722, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i723, label %.lr.ph.i.i.i.i.i718, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i723: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i721, %843
  store i32 0, ptr %852, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i724

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i724: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i723, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i730
  %.0.i.i.i725 = phi ptr [ %830, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i730 ], [ %848, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i723 ]
  store ptr %.0.i.i.i725, ptr %553, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit731

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit731: ; preds = %822, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i724
  %863 = phi ptr [ %.0.i.i.i725, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i724 ], [ %823, %822 ]
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 1
  %865 = load i8, ptr %863, align 8, !tbaa !1076
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 %866
  store i8 8, ptr %867, align 1, !tbaa !692
  %868 = load ptr, ptr %553, align 8, !tbaa !1070
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load i8, ptr %868, align 8, !tbaa !1076
  %871 = add i8 %870, 1
  store i8 %871, ptr %868, align 8, !tbaa !1076
  %872 = zext i8 %870 to i64
  %873 = getelementptr inbounds nuw [8 x i8], ptr %869, i64 %872
  store i64 %.sroa.0.0.copyload.i538, ptr %873, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit543

874:                                              ; preds = %818
  %875 = load i8, ptr %551, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %876 = trunc nuw i8 %875 to i1
  br i1 %876, label %877, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit543

877:                                              ; preds = %874
  %878 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %879 = load ptr, ptr %552, align 8, !tbaa !1031
  %.not.i.i539 = icmp eq ptr %879, null
  br i1 %.not.i.i539, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i540, label %880

880:                                              ; preds = %877
  %881 = load ptr, ptr %879, align 8, !tbaa !1040
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %883 = load ptr, ptr %882, align 8
  %884 = call noundef ptr %883(ptr noundef nonnull align 8 dereferenceable(168) %879) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i540

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i540: ; preds = %880, %877
  %885 = phi ptr [ %884, %880 ], [ null, %877 ]
  store ptr %885, ptr %31, align 8, !tbaa !1042
  %886 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %878, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %887 = load i32, ptr %550, align 8, !tbaa !693
  %888 = zext i32 %887 to i64
  %889 = load ptr, ptr %886, align 8, !tbaa !1044
  %890 = getelementptr inbounds nuw [32 x i8], ptr %889, i64 %888
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %891, i64 noundef %.sroa.0.0.copyload.i538, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit543

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit543: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit731, %874, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i540
  %892 = load i8, ptr %549, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %893 = trunc nuw i8 %892 to i1
  br i1 %893, label %894, label %897

894:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit543
  %895 = load ptr, ptr %529, align 8, !tbaa !1027
  %896 = load i64, ptr %534, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %553, ptr %895, i64 %896)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit546

897:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit543
  %898 = load i8, ptr %551, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %900, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit546

900:                                              ; preds = %897
  %901 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %902 = load ptr, ptr %552, align 8, !tbaa !1031
  %.not.i.i544 = icmp eq ptr %902, null
  br i1 %.not.i.i544, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i545, label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %902, align 8, !tbaa !1040
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %906 = load ptr, ptr %905, align 8
  %907 = call noundef ptr %906(ptr noundef nonnull align 8 dereferenceable(168) %902) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i545

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i545: ; preds = %903, %900
  %908 = phi ptr [ %907, %903 ], [ null, %900 ]
  store ptr %908, ptr %30, align 8, !tbaa !1042
  %909 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %901, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %910 = load i32, ptr %550, align 8, !tbaa !693
  %911 = zext i32 %910 to i64
  %912 = load ptr, ptr %909, align 8, !tbaa !1044
  %913 = getelementptr inbounds nuw [32 x i8], ptr %912, i64 %911
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load ptr, ptr %529, align 8, !tbaa !1027
  %916 = load i64, ptr %534, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %914, ptr %915, i64 %916)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit546

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit546: ; preds = %894, %897, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i545
  %917 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0410) #22
  %918 = load i8, ptr %549, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %919 = trunc nuw i8 %918 to i1
  br i1 %919, label %920, label %921

920:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit546
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %917, ptr %28, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i552, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %553, ptr noundef nonnull align 4 dereferenceable(9) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit553

921:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit546
  %922 = load i8, ptr %551, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %923 = trunc nuw i8 %922 to i1
  br i1 %923, label %924, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit553

924:                                              ; preds = %921
  %925 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %926 = load ptr, ptr %552, align 8, !tbaa !1031
  %.not.i.i547 = icmp eq ptr %926, null
  br i1 %.not.i.i547, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i548, label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %926, align 8, !tbaa !1040
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %930 = load ptr, ptr %929, align 8
  %931 = call noundef ptr %930(ptr noundef nonnull align 8 dereferenceable(168) %926) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i548

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i548: ; preds = %927, %924
  %932 = phi ptr [ %931, %927 ], [ null, %924 ]
  store ptr %932, ptr %29, align 8, !tbaa !1042
  %933 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %925, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %934 = load i32, ptr %550, align 8, !tbaa !693
  %935 = zext i32 %934 to i64
  %936 = load ptr, ptr %933, align 8, !tbaa !1044
  %937 = getelementptr inbounds nuw [32 x i8], ptr %936, i64 %935
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %917, ptr %27, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i550, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %938, ptr noundef nonnull align 4 dereferenceable(9) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit553

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit553: ; preds = %920, %921, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i548
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1164

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit, %806, %_ZNK5clang4Type10isVoidTypeEv.exit
  %939 = load ptr, ptr %.pre1130, align 16, !tbaa !1067
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %.sroa.0.0.copyload.i.i.i.i556 = load i64, ptr %940, align 8, !tbaa !692
  %941 = and i64 %.sroa.0.0.copyload.i.i.i.i556, -16
  %942 = inttoptr i64 %941 to ptr
  %943 = load ptr, ptr %942, align 16, !tbaa !1067
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load i8, ptr %944, align 16
  %946 = icmp eq i8 %945, 10
  br i1 %946, label %947, label %1116

947:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %948 = getelementptr inbounds nuw i8, ptr %.0410, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %949 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0410) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %542, i32 %949, i32 noundef 3, i1 noundef zeroext false) #21
  %.sroa.0.0.copyload.i557 = load i64, ptr %948, align 8, !tbaa !692
  %950 = load i8, ptr %555, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %951 = trunc nuw i8 %950 to i1
  br i1 %951, label %952, label %1004

952:                                              ; preds = %947
  %953 = load ptr, ptr %559, align 8, !tbaa !1070
  %.not.i732 = icmp eq ptr %953, null
  br i1 %.not.i732, label %954, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit749

954:                                              ; preds = %952
  %955 = load ptr, ptr %560, align 8, !tbaa !1074
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 14976
  %957 = load i32, ptr %956, align 8, !tbaa !1075
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %973

959:                                              ; preds = %954
  %960 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %960, align 8, !tbaa !1076
  br label %961

961:                                              ; preds = %961, %959
  %.idx.i.i.i.i745 = phi i64 [ 96, %959 ], [ %.add.i.i.i.i747, %961 ]
  %.ptr.i.i.i.i746 = getelementptr inbounds nuw i8, ptr %960, i64 %.idx.i.i.i.i745
  %962 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i746, i64 16
  store ptr %962, ptr %.ptr.i.i.i.i746, align 8, !tbaa !1088
  %963 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i746, i64 8
  store i64 0, ptr %963, align 8, !tbaa !1028
  store i8 0, ptr %962, align 8, !tbaa !692
  %.add.i.i.i.i747 = add nuw nsw i64 %.idx.i.i.i.i745, 32
  %964 = icmp eq i64 %.add.i.i.i.i747, 416
  br i1 %964, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i748, label %961

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i748:   ; preds = %961
  %965 = getelementptr inbounds nuw i8, ptr %960, i64 416
  %966 = getelementptr inbounds nuw i8, ptr %960, i64 432
  store ptr %966, ptr %965, align 8, !tbaa !11
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 424
  store i32 0, ptr %967, align 8, !tbaa !14
  %968 = getelementptr inbounds nuw i8, ptr %960, i64 428
  store i32 8, ptr %968, align 4, !tbaa !15
  %969 = getelementptr inbounds nuw i8, ptr %960, i64 528
  %970 = getelementptr inbounds nuw i8, ptr %960, i64 544
  store ptr %970, ptr %969, align 8, !tbaa !11
  %971 = getelementptr inbounds nuw i8, ptr %960, i64 536
  store i32 0, ptr %971, align 8, !tbaa !14
  %972 = getelementptr inbounds nuw i8, ptr %960, i64 540
  store i32 6, ptr %972, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i742

973:                                              ; preds = %954
  %974 = getelementptr inbounds nuw i8, ptr %955, i64 14848
  %975 = add i32 %957, -1
  store i32 %975, ptr %956, align 8, !tbaa !1075
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw [8 x i8], ptr %974, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !1089
  store i8 0, ptr %978, align 8, !tbaa !1076
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 424
  store i32 0, ptr %979, align 8, !tbaa !14
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 528
  %981 = load ptr, ptr %980, align 8, !tbaa !11
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 536
  %983 = load i32, ptr %982, align 8, !tbaa !14
  %.not4.i.i.i.i.i733 = icmp eq i32 %983, 0
  br i1 %.not4.i.i.i.i.i733, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i741, label %.lr.ph.i.preheader.i.i.i.i734

.lr.ph.i.preheader.i.i.i.i734:                    ; preds = %973
  %984 = zext i32 %983 to i64
  %.idx.i7.i.i.i735 = shl nuw nsw i64 %984, 6
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 %.idx.i7.i.i.i735
  br label %.lr.ph.i.i.i.i.i736

.lr.ph.i.i.i.i.i736:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i739, %.lr.ph.i.preheader.i.i.i.i734
  %.05.i.i.i.i.i737 = phi ptr [ %986, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i739 ], [ %985, %.lr.ph.i.preheader.i.i.i.i734 ]
  %986 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i737, i64 -64
  %987 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i737, i64 -40
  %988 = load ptr, ptr %987, align 8, !tbaa !1027
  %989 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i737, i64 -24
  %990 = icmp eq ptr %988, %989
  br i1 %990, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i738: ; preds = %.lr.ph.i.i.i.i.i736
  %991 = load i64, ptr %989, align 8, !tbaa !692
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %992) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i739

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i739:        ; preds = %.lr.ph.i.i.i.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i738
  %.not.i.i.i.i.i740 = icmp eq ptr %981, %986
  br i1 %.not.i.i.i.i.i740, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i741, label %.lr.ph.i.i.i.i.i736, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i741: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i739, %973
  store i32 0, ptr %982, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i742

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i742: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i741, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i748
  %.0.i.i.i743 = phi ptr [ %960, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i748 ], [ %978, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i741 ]
  store ptr %.0.i.i.i743, ptr %559, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit749

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit749: ; preds = %952, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i742
  %993 = phi ptr [ %.0.i.i.i743, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i742 ], [ %953, %952 ]
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 1
  %995 = load i8, ptr %993, align 8, !tbaa !1076
  %996 = zext i8 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 %996
  store i8 8, ptr %997, align 1, !tbaa !692
  %998 = load ptr, ptr %559, align 8, !tbaa !1070
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load i8, ptr %998, align 8, !tbaa !1076
  %1001 = add i8 %1000, 1
  store i8 %1001, ptr %998, align 8, !tbaa !1076
  %1002 = zext i8 %1000 to i64
  %1003 = getelementptr inbounds nuw [8 x i8], ptr %999, i64 %1002
  store i64 %.sroa.0.0.copyload.i557, ptr %1003, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit562

1004:                                             ; preds = %947
  %1005 = load i8, ptr %557, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1006 = trunc nuw i8 %1005 to i1
  br i1 %1006, label %1007, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit562

1007:                                             ; preds = %1004
  %1008 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %68) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1009 = load ptr, ptr %558, align 8, !tbaa !1031
  %.not.i.i558 = icmp eq ptr %1009, null
  br i1 %.not.i.i558, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i559, label %1010

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %1009, align 8, !tbaa !1040
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 32
  %1013 = load ptr, ptr %1012, align 8
  %1014 = call noundef ptr %1013(ptr noundef nonnull align 8 dereferenceable(168) %1009) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i559

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i559: ; preds = %1010, %1007
  %1015 = phi ptr [ %1014, %1010 ], [ null, %1007 ]
  store ptr %1015, ptr %26, align 8, !tbaa !1042
  %1016 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1008, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %1017 = load i32, ptr %556, align 8, !tbaa !693
  %1018 = zext i32 %1017 to i64
  %1019 = load ptr, ptr %1016, align 8, !tbaa !1044
  %1020 = getelementptr inbounds nuw [32 x i8], ptr %1019, i64 %1018
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1021, i64 noundef %.sroa.0.0.copyload.i557, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit562

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit562: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit749, %1004, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i559
  %1022 = load i8, ptr %555, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1023 = trunc nuw i8 %1022 to i1
  br i1 %1023, label %1024, label %1076

1024:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit562
  %1025 = load ptr, ptr %559, align 8, !tbaa !1070
  %.not.i750 = icmp eq ptr %1025, null
  br i1 %.not.i750, label %1026, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit767

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %560, align 8, !tbaa !1074
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 14976
  %1029 = load i32, ptr %1028, align 8, !tbaa !1075
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1045

1031:                                             ; preds = %1026
  %1032 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %1032, align 8, !tbaa !1076
  br label %1033

1033:                                             ; preds = %1033, %1031
  %.idx.i.i.i.i763 = phi i64 [ 96, %1031 ], [ %.add.i.i.i.i765, %1033 ]
  %.ptr.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %1032, i64 %.idx.i.i.i.i763
  %1034 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i764, i64 16
  store ptr %1034, ptr %.ptr.i.i.i.i764, align 8, !tbaa !1088
  %1035 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i764, i64 8
  store i64 0, ptr %1035, align 8, !tbaa !1028
  store i8 0, ptr %1034, align 8, !tbaa !692
  %.add.i.i.i.i765 = add nuw nsw i64 %.idx.i.i.i.i763, 32
  %1036 = icmp eq i64 %.add.i.i.i.i765, 416
  br i1 %1036, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i766, label %1033

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i766:   ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 416
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 432
  store ptr %1038, ptr %1037, align 8, !tbaa !11
  %1039 = getelementptr inbounds nuw i8, ptr %1032, i64 424
  store i32 0, ptr %1039, align 8, !tbaa !14
  %1040 = getelementptr inbounds nuw i8, ptr %1032, i64 428
  store i32 8, ptr %1040, align 4, !tbaa !15
  %1041 = getelementptr inbounds nuw i8, ptr %1032, i64 528
  %1042 = getelementptr inbounds nuw i8, ptr %1032, i64 544
  store ptr %1042, ptr %1041, align 8, !tbaa !11
  %1043 = getelementptr inbounds nuw i8, ptr %1032, i64 536
  store i32 0, ptr %1043, align 8, !tbaa !14
  %1044 = getelementptr inbounds nuw i8, ptr %1032, i64 540
  store i32 6, ptr %1044, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i760

1045:                                             ; preds = %1026
  %1046 = getelementptr inbounds nuw i8, ptr %1027, i64 14848
  %1047 = add i32 %1029, -1
  store i32 %1047, ptr %1028, align 8, !tbaa !1075
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw [8 x i8], ptr %1046, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !1089
  store i8 0, ptr %1050, align 8, !tbaa !1076
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 424
  store i32 0, ptr %1051, align 8, !tbaa !14
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 528
  %1053 = load ptr, ptr %1052, align 8, !tbaa !11
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 536
  %1055 = load i32, ptr %1054, align 8, !tbaa !14
  %.not4.i.i.i.i.i751 = icmp eq i32 %1055, 0
  br i1 %.not4.i.i.i.i.i751, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i759, label %.lr.ph.i.preheader.i.i.i.i752

.lr.ph.i.preheader.i.i.i.i752:                    ; preds = %1045
  %1056 = zext i32 %1055 to i64
  %.idx.i7.i.i.i753 = shl nuw nsw i64 %1056, 6
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 %.idx.i7.i.i.i753
  br label %.lr.ph.i.i.i.i.i754

.lr.ph.i.i.i.i.i754:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i757, %.lr.ph.i.preheader.i.i.i.i752
  %.05.i.i.i.i.i755 = phi ptr [ %1058, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i757 ], [ %1057, %.lr.ph.i.preheader.i.i.i.i752 ]
  %1058 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i755, i64 -64
  %1059 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i755, i64 -40
  %1060 = load ptr, ptr %1059, align 8, !tbaa !1027
  %1061 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i755, i64 -24
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i756: ; preds = %.lr.ph.i.i.i.i.i754
  %1063 = load i64, ptr %1061, align 8, !tbaa !692
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1064) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i757

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i757:        ; preds = %.lr.ph.i.i.i.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i756
  %.not.i.i.i.i.i758 = icmp eq ptr %1053, %1058
  br i1 %.not.i.i.i.i.i758, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i759, label %.lr.ph.i.i.i.i.i754, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i759: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i757, %1045
  store i32 0, ptr %1054, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i760

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i760: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i759, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i766
  %.0.i.i.i761 = phi ptr [ %1032, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i766 ], [ %1050, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i759 ]
  store ptr %.0.i.i.i761, ptr %559, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit767

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit767: ; preds = %1024, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i760
  %1065 = phi ptr [ %.0.i.i.i761, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i760 ], [ %1025, %1024 ]
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 1
  %1067 = load i8, ptr %1065, align 8, !tbaa !1076
  %1068 = zext i8 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 %1068
  store i8 2, ptr %1069, align 1, !tbaa !692
  %1070 = load ptr, ptr %559, align 8, !tbaa !1070
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1072 = load i8, ptr %1070, align 8, !tbaa !1076
  %1073 = add i8 %1072, 1
  store i8 %1073, ptr %1070, align 8, !tbaa !1076
  %1074 = zext i8 %1072 to i64
  %1075 = getelementptr inbounds nuw [8 x i8], ptr %1071, i64 %1074
  store i64 1, ptr %1075, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit565

1076:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit562
  %1077 = load i8, ptr %557, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1078 = trunc nuw i8 %1077 to i1
  br i1 %1078, label %1079, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit565

1079:                                             ; preds = %1076
  %1080 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %68) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1081 = load ptr, ptr %558, align 8, !tbaa !1031
  %.not.i.i563 = icmp eq ptr %1081, null
  br i1 %.not.i.i563, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i564, label %1082

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %1081, align 8, !tbaa !1040
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call noundef ptr %1085(ptr noundef nonnull align 8 dereferenceable(168) %1081) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i564

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i564: ; preds = %1082, %1079
  %1087 = phi ptr [ %1086, %1082 ], [ null, %1079 ]
  store ptr %1087, ptr %25, align 8, !tbaa !1042
  %1088 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1080, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %1089 = load i32, ptr %556, align 8, !tbaa !693
  %1090 = zext i32 %1089 to i64
  %1091 = load ptr, ptr %1088, align 8, !tbaa !1044
  %1092 = getelementptr inbounds nuw [32 x i8], ptr %1091, i64 %1090
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1093, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit565

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit565: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit767, %1076, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i564
  %1094 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0410) #22
  %1095 = load i8, ptr %555, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit565
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %1094, ptr %23, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i571, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %559, ptr noundef nonnull align 4 dereferenceable(9) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit572

1098:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit565
  %1099 = load i8, ptr %557, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1100 = trunc nuw i8 %1099 to i1
  br i1 %1100, label %1101, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit572

1101:                                             ; preds = %1098
  %1102 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %68) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1103 = load ptr, ptr %558, align 8, !tbaa !1031
  %.not.i.i566 = icmp eq ptr %1103, null
  br i1 %.not.i.i566, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i567, label %1104

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %1103, align 8, !tbaa !1040
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  %1107 = load ptr, ptr %1106, align 8
  %1108 = call noundef ptr %1107(ptr noundef nonnull align 8 dereferenceable(168) %1103) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i567

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i567: ; preds = %1104, %1101
  %1109 = phi ptr [ %1108, %1104 ], [ null, %1101 ]
  store ptr %1109, ptr %24, align 8, !tbaa !1042
  %1110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1102, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %1111 = load i32, ptr %556, align 8, !tbaa !693
  %1112 = zext i32 %1111 to i64
  %1113 = load ptr, ptr %1110, align 8, !tbaa !1044
  %1114 = getelementptr inbounds nuw [32 x i8], ptr %1113, i64 %1112
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %1094, ptr %22, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i569, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1115, ptr noundef nonnull align 4 dereferenceable(9) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit572

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit572: ; preds = %1097, %1098, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i567
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1164

1116:                                             ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(168) %58)
  %1117 = load ptr, ptr %639, align 8, !tbaa !1047
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %.sroa.0.0.copyload.i573 = load i64, ptr %1118, align 8, !tbaa !692
  %1119 = and i64 %.sroa.0.0.copyload.i573, -16
  %1120 = inttoptr i64 %1119 to ptr
  %1121 = load ptr, ptr %1120, align 16, !tbaa !1067
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 17
  %1123 = load i16, ptr %1122, align 1
  %1124 = and i16 %1123, 4
  %.not990 = icmp eq i16 %1124, 0
  br i1 %.not990, label %1125, label %1164

1125:                                             ; preds = %1116
  %1126 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i574 = load i64, ptr %1126, align 8, !tbaa !692
  %1127 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i574, -16
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = load ptr, ptr %1128, align 16, !tbaa !1067
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1131 = load i8, ptr %1130, align 16
  %1132 = icmp eq i8 %1131, 13
  %.not7.i.i575 = icmp ne ptr %1129, null
  %.not.not.not.i.i576 = and i1 %.not7.i.i575, %1132
  br i1 %.not.not.not.i.i576, label %_ZNK5clang4Type10isVoidTypeEv.exit578, label %_ZNK5clang4Type10isVoidTypeEv.exit578.thread

_ZNK5clang4Type10isVoidTypeEv.exit578:            ; preds = %1125
  %1133 = load i32, ptr %1130, align 16
  %1134 = and i32 %1133, 267911168
  %1135 = icmp eq i32 %1134, 227540992
  %1136 = load i32, ptr %58, align 8
  %1137 = trunc i32 %1136 to i1
  %or.cond985 = select i1 %1135, i1 %1137, i1 false
  br i1 %or.cond985, label %1140, label %_ZNK5clang4Type10isVoidTypeEv.exit578.thread

_ZNK5clang4Type10isVoidTypeEv.exit578.thread:     ; preds = %1125, %_ZNK5clang4Type10isVoidTypeEv.exit578
  %1138 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0410) #22
  %1139 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1138, i64 %.sroa.0.0.copyload.i573, i32 noundef 1, i32 noundef 3390) #21
  br i1 %1139, label %1164, label %1140

1140:                                             ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit578, %_ZNK5clang4Type10isVoidTypeEv.exit578.thread
  %1141 = load ptr, ptr %120, align 8, !tbaa !684
  %1142 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1141, ptr noundef nonnull %1121) #21
  %1143 = extractvalue { i64, i64 } %1142, 0
  %1144 = trunc i64 %1143 to i32
  %1145 = load ptr, ptr %120, align 8, !tbaa !684
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 17288
  %1147 = load ptr, ptr %1146, align 8, !tbaa !694
  %1148 = load i32, ptr %588, align 4, !tbaa !692
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %1149
  %1151 = load i32, ptr %577, align 8
  %1152 = lshr i32 %1151, 22
  %1153 = and i32 %1152, 7
  %1154 = load i32, ptr %595, align 8, !tbaa !693
  %1155 = mul i32 %1153, %1154
  %1156 = zext i32 %1155 to i64
  %1157 = load ptr, ptr %1147, align 8, !tbaa !1040
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 344
  %1159 = load ptr, ptr %1158, align 8
  %1160 = call noundef zeroext i1 %1159(ptr noundef nonnull align 8 dereferenceable(489) %1147, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr nonnull %1150, i64 %1156, i32 noundef %1144) #21
  br i1 %1160, label %1164, label %1161

1161:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1162 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0410) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %69, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1162, i32 noundef 2830, ptr noundef null) #21
  %1163 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %69, ptr noundef nonnull align 8 dereferenceable(32) %529)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %69) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1164

1164:                                             ; preds = %1116, %1140, %1161, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit572, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit553, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit530, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit519, %637, %681, %686, %754, %_ZN5clang4Expr10EvalResultD2Ev.exit, %_ZNK5clang4Type10isVoidTypeEv.exit578.thread, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit509
  %.sroa.0920.7 = phi i64 [ %636, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit509 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit530 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit519 ], [ 1, %637 ], [ 1, %681 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit553 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit572 ], [ %.sroa.0920.51038, %1116 ], [ %.sroa.0920.51038, %1140 ], [ 1, %1161 ], [ 1, %754 ], [ 1, %686 ], [ 1, %_ZN5clang4Expr10EvalResultD2Ev.exit ], [ 1, %_ZNK5clang4Type10isVoidTypeEv.exit578.thread ]
  %.7 = phi i32 [ 1, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit509 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit530 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit519 ], [ 1, %637 ], [ 1, %681 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit553 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit572 ], [ 8, %1116 ], [ 0, %1140 ], [ 1, %1161 ], [ 1, %754 ], [ 1, %686 ], [ 1, %_ZN5clang4Expr10EvalResultD2Ev.exit ], [ 1, %_ZNK5clang4Type10isVoidTypeEv.exit578.thread ]
  %1165 = load ptr, ptr %566, align 8, !tbaa !1027
  %1166 = icmp eq ptr %1165, %567
  br i1 %1166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i582: ; preds = %1164
  %1167 = load i64, ptr %567, align 8, !tbaa !692
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i583: ; preds = %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i582
  %1169 = load ptr, ptr %529, align 8, !tbaa !1027
  %1170 = icmp eq ptr %1169, %568
  br i1 %1170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i583
  %1171 = load i64, ptr %568, align 8, !tbaa !692
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i584
  %1173 = load ptr, ptr %571, align 8, !tbaa !1093
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %570, ptr noundef %1173)
  %1174 = load ptr, ptr %569, align 8, !tbaa !11
  %1175 = icmp eq ptr %1174, %572
  br i1 %1175, label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit588, label %1176

1176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i585
  call void @free(ptr noundef %1174) #21
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit588

_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i585, %1176
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  switch i32 %.7, label %.loopexit1004 [
    i32 0, label %1177
    i32 8, label %1177
  ]

1177:                                             ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit588, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit588
  %1178 = add i32 %.04091039, 1
  %.not441 = icmp eq i32 %1178, %528
  br i1 %.not441, label %.preheader, label %574, !llvm.loop !1108

.lr.ph1046:                                       ; preds = %.lr.ph1046.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread938
  %indvars.iv1108 = phi i64 [ 0, %.lr.ph1046.preheader ], [ %indvars.iv.next1109, %_ZN4llvmeqENS_9StringRefES0_.exit.thread938 ]
  %.sroa.4879.01044 = phi i1 [ false, %.lr.ph1046.preheader ], [ %.sroa.4879.1.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread938 ]
  %.sroa.0878.01043 = phi i32 [ undef, %.lr.ph1046.preheader ], [ %.sroa.0878.1.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread938 ]
  %1179 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv1108
  %1180 = load ptr, ptr %1179, align 8, !tbaa !685
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 20
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1183 = load i32, ptr %1182, align 4, !tbaa !692
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw [4 x i8], ptr %1181, i64 %1184
  %1186 = load i32, ptr %1180, align 8
  %1187 = lshr i32 %1186, 22
  %1188 = and i32 %1187, 7
  %1189 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1190 = load i32, ptr %1189, align 8, !tbaa !693
  %1191 = mul i32 %1188, %1190
  %1192 = zext i32 %1191 to i64
  %1193 = load ptr, ptr %120, align 8, !tbaa !684
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 17288
  %1195 = load ptr, ptr %1194, align 8, !tbaa !694
  %1196 = call noundef zeroext i1 @_ZNK5clang10TargetInfo14isValidClobberEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %1195, ptr nonnull %1185, i64 %1192) #21
  br i1 %1196, label %1224, label %1197

1197:                                             ; preds = %.lr.ph1046
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %.sroa.0.0.copyload.i591 = load i32, ptr %1181, align 4, !tbaa !693
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %70, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i591, i32 noundef 2842, ptr noundef null) #21
  %1198 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1199 = load i8, ptr %1198, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1200 = trunc nuw i8 %1199 to i1
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw i8, ptr %70, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %1202, ptr nonnull %1185, i64 %1192)
  br label %1226

1203:                                             ; preds = %1197
  %1204 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %1205 = getelementptr inbounds nuw i8, ptr %70, i64 132
  %1206 = load i8, ptr %1205, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1207 = trunc nuw i8 %1206 to i1
  br i1 %1207, label %1208, label %1226

1208:                                             ; preds = %1203
  %1209 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %70) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1210 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1211 = load ptr, ptr %1210, align 8, !tbaa !1031
  %.not.i.i592 = icmp eq ptr %1211, null
  br i1 %.not.i.i592, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i593, label %1212

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %1211, align 8, !tbaa !1040
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 32
  %1215 = load ptr, ptr %1214, align 8
  %1216 = call noundef ptr %1215(ptr noundef nonnull align 8 dereferenceable(168) %1211) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i593

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i593: ; preds = %1212, %1208
  %1217 = phi ptr [ %1216, %1212 ], [ null, %1208 ]
  store ptr %1217, ptr %21, align 8, !tbaa !1042
  %1218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1209, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %1219 = load i32, ptr %1204, align 8, !tbaa !693
  %1220 = zext i32 %1219 to i64
  %1221 = load ptr, ptr %1218, align 8, !tbaa !1044
  %1222 = getelementptr inbounds nuw [32 x i8], ptr %1221, i64 %1220
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %1223, ptr nonnull %1185, i64 %1192)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1226

1224:                                             ; preds = %.lr.ph1046
  %.not.i597 = icmp eq i32 %1191, 6
  br i1 %.not.i597, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread938

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %1224
  %bcmp.i = call i32 @bcmp(ptr nonnull %1185, ptr nonnull @.str, i64 %1192)
  %1225 = icmp eq i32 %bcmp.i, 0
  br i1 %1225, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread938

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.0.0.copyload.i599 = load i32, ptr %1181, align 4, !tbaa !693
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread938

_ZN4llvmeqENS_9StringRefES0_.exit.thread938:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %1224, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.0878.1.ph = phi i32 [ %.sroa.0878.01043, %1224 ], [ %.sroa.0.0.copyload.i599, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0878.01043, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.4879.1.ph = phi i1 [ %.sroa.4879.01044, %1224 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.4879.01044, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %.not443 = icmp eq i64 %indvars.iv.next1109, %573
  br i1 %.not443, label %.critedge462, label %.lr.ph1046, !llvm.loop !1109

1226:                                             ; preds = %1201, %1203, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i593
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %70) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1227 = load ptr, ptr %120, align 8, !tbaa !684
  %1228 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %1227, i32 noundef 8) #21
  %1229 = load ptr, ptr %120, align 8, !tbaa !684
  %1230 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %1228, ptr noundef nonnull align 8 dereferenceable(23216) %1229, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %103, ptr noundef %1230, ptr noundef %9, i32 noundef %102, ptr noundef nonnull %104, i32 noundef %11, i32 %12) #21
  %1231 = ptrtoint ptr %1228 to i64
  br label %.loopexit1004

.critedge462:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread938
  %1232 = icmp ne i32 %11, 0
  %or.cond = and i1 %1232, %.sroa.4879.1.ph
  br i1 %or.cond, label %1233, label %.critedge462.thread

1233:                                             ; preds = %.critedge462
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %71, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0878.1.ph, i32 noundef 2844, ptr noundef null) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %71) #21
  %1234 = load ptr, ptr %120, align 8, !tbaa !684
  %1235 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %1234, i32 noundef 8) #21
  %1236 = load ptr, ptr %120, align 8, !tbaa !684
  %1237 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %1235, ptr noundef nonnull align 8 dereferenceable(23216) %1236, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %103, ptr noundef %1237, ptr noundef %9, i32 noundef %102, ptr noundef nonnull %104, i32 noundef %11, i32 %12) #21
  %1238 = ptrtoint ptr %1235 to i64
  br label %.loopexit1004

.critedge462.thread:                              ; preds = %.preheader, %.critedge462
  %1239 = load ptr, ptr %120, align 8, !tbaa !684
  %1240 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %1239, i32 noundef 8) #21
  %1241 = load ptr, ptr %120, align 8, !tbaa !684
  %1242 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %1240, ptr noundef nonnull align 8 dereferenceable(23216) %1241, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %103, ptr noundef %1242, ptr noundef %9, i32 noundef %102, ptr noundef %104, i32 noundef %11, i32 %12) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1243 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1243, ptr %72, align 8, !tbaa !11
  %1244 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 0, ptr %1244, align 8, !tbaa !14
  %1245 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 8, ptr %1245, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1246 = load ptr, ptr %120, align 8, !tbaa !684
  %1247 = call noundef i32 @_ZNK5clang10GCCAsmStmt16AnalyzeAsmStringERN4llvm15SmallVectorImplINS0_14AsmStringPieceEEERKNS_10ASTContextERj(ptr noundef nonnull align 8 dereferenceable(84) %1240, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(23216) %1246, ptr noundef nonnull align 4 dereferenceable(4) %73) #21
  %.not444 = icmp eq i32 %1247, 0
  br i1 %.not444, label %.critedge464, label %1248

1248:                                             ; preds = %.critedge462.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1249 = load i32, ptr %73, align 4, !tbaa !693
  %1250 = call i32 @_ZNK5clang4Sema30getLocationOfStringLiteralByteEPKNS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %9, i32 noundef %1249) #21
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %74, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1250, i32 noundef %1247, ptr noundef null) #21
  %1251 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %1252 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %1253 = load i8, ptr %1252, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1254 = trunc nuw i8 %1253 to i1
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1248
  %1256 = getelementptr inbounds nuw i8, ptr %74, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %1251, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i605 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i605, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1256, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit606

1257:                                             ; preds = %1248
  %1258 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %1259 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %1260 = load i8, ptr %1259, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1261 = trunc nuw i8 %1260 to i1
  br i1 %1261, label %1262, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit606

1262:                                             ; preds = %1257
  %1263 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %74) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1264 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1265 = load ptr, ptr %1264, align 8, !tbaa !1031
  %.not.i.i600 = icmp eq ptr %1265, null
  br i1 %.not.i.i600, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i601, label %1266

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %1265, align 8, !tbaa !1040
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %1269 = load ptr, ptr %1268, align 8
  %1270 = call noundef ptr %1269(ptr noundef nonnull align 8 dereferenceable(168) %1265) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i601

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i601: ; preds = %1266, %1262
  %1271 = phi ptr [ %1270, %1266 ], [ null, %1262 ]
  store ptr %1271, ptr %20, align 8, !tbaa !1042
  %1272 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1263, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1273 = load i32, ptr %1258, align 8, !tbaa !693
  %1274 = zext i32 %1273 to i64
  %1275 = load ptr, ptr %1272, align 8, !tbaa !1044
  %1276 = getelementptr inbounds nuw [32 x i8], ptr %1275, i64 %1274
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %1251, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i603 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i603, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1277, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit606

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit606: ; preds = %1255, %1257, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i601
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1278 = ptrtoint ptr %1240 to i64
  br label %2010

.critedge464:                                     ; preds = %.critedge462.thread
  %1279 = load i32, ptr %1244, align 8, !tbaa !14
  %.not4451057 = icmp eq i32 %1279, 0
  br i1 %.not4451057, label %._crit_edge1060, label %.lr.ph1059

.lr.ph1059:                                       ; preds = %.critedge464
  %1280 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1281 = getelementptr inbounds nuw i8, ptr %1240, i64 20
  %1282 = getelementptr inbounds nuw i8, ptr %1240, i64 80
  %1283 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1284 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %1286 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1287 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %1288 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %1289 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1290 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1291 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %1292 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %1293 = zext i32 %1279 to i64
  br label %1300

._crit_edge1060:                                  ; preds = %1402, %.critedge464
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 -1, ptr %82, align 4, !tbaa !693
  %1294 = load i32, ptr %106, align 8, !tbaa !14
  %.not4461061 = icmp eq i32 %1294, 0
  br i1 %.not4461061, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.thread, label %.lr.ph1064

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.thread:   ; preds = %._crit_edge1060
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1295 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1295, ptr %85, align 8, !tbaa !11
  %1296 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 4, ptr %1297, align 4, !tbaa !15
  br label %_ZN4llvm11SmallVectorImLj4EEC2EmRKm.exit

.lr.ph1064:                                       ; preds = %._crit_edge1060
  %1298 = load ptr, ptr %50, align 8, !tbaa !11
  %1299 = zext i32 %1294 to i64
  br label %1403

1300:                                             ; preds = %.lr.ph1059, %1402
  %indvars.iv1113 = phi i64 [ 0, %.lr.ph1059 ], [ %indvars.iv.next1114, %1402 ]
  %1301 = load ptr, ptr %72, align 8, !tbaa !11
  %1302 = getelementptr inbounds nuw [56 x i8], ptr %1301, i64 %indvars.iv1113
  %1303 = load i32, ptr %1302, align 8, !tbaa !1110
  %1304 = icmp eq i32 %1303, 1
  br i1 %1304, label %1305, label %1402

1305:                                             ; preds = %1300
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 40
  %1307 = load i32, ptr %1306, align 8, !tbaa !1115
  %1308 = load i32, ptr %1280, align 8, !tbaa !1116
  %1309 = load i32, ptr %1281, align 4, !tbaa !1120
  %1310 = add i32 %1309, %1308
  %1311 = load i32, ptr %1282, align 8, !tbaa !1121
  %.not991 = icmp eq i32 %1311, 0
  %.not454 = icmp ult i32 %1307, %1310
  %or.cond466 = or i1 %.not991, %.not454
  br i1 %or.cond466, label %1312, label %1402

1312:                                             ; preds = %1305
  %.not4561049 = icmp eq i32 %1308, 0
  %or.cond1322 = or i1 %.not454, %.not4561049
  br i1 %or.cond1322, label %.loopexit1003, label %.lr.ph1053

.lr.ph1053:                                       ; preds = %1312
  %1313 = sub nuw i32 %1307, %1310
  %1314 = load ptr, ptr %50, align 8, !tbaa !11
  %1315 = zext i32 %1308 to i64
  br label %1316

1316:                                             ; preds = %.lr.ph1053, %1323
  %indvars.iv1110 = phi i64 [ 0, %.lr.ph1053 ], [ %indvars.iv.next1111, %1323 ]
  %.04181050 = phi i32 [ %1313, %.lr.ph1053 ], [ %.1419, %1323 ]
  %1317 = getelementptr inbounds nuw [168 x i8], ptr %1314, i64 %indvars.iv1110
  %1318 = load i32, ptr %1317, align 8, !tbaa !1049
  %1319 = and i32 %1318, 4
  %.not992 = icmp eq i32 %1319, 0
  br i1 %.not992, label %1323, label %1320

1320:                                             ; preds = %1316
  %1321 = add i32 %.04181050, -1
  %1322 = icmp eq i32 %.04181050, 0
  br i1 %1322, label %.loopexit1003.loopexit.split.loop.exit1320, label %1323

1323:                                             ; preds = %1316, %1320
  %.1419 = phi i32 [ %1321, %1320 ], [ %.04181050, %1316 ]
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %.not456 = icmp eq i64 %indvars.iv.next1111, %1315
  br i1 %.not456, label %.loopexit1003, label %1316, !llvm.loop !1125

.loopexit1003.loopexit.split.loop.exit1320:       ; preds = %1320
  %1324 = trunc nuw i64 %indvars.iv1110 to i32
  br label %.loopexit1003

.loopexit1003:                                    ; preds = %1323, %.loopexit1003.loopexit.split.loop.exit1320, %1312
  %.0415 = phi i32 [ %1307, %1312 ], [ %1324, %.loopexit1003.loopexit.split.loop.exit1320 ], [ %1307, %1323 ]
  %1325 = zext i32 %.0415 to i64
  %1326 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !685
  %1328 = getelementptr inbounds nuw [8 x i8], ptr %1242, i64 %1325
  %1329 = load ptr, ptr %1328, align 8, !tbaa !1047
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %.sroa.0.0.copyload.i607 = load i64, ptr %1330, align 8, !tbaa !692
  %1331 = and i64 %.sroa.0.0.copyload.i607, -16
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = load ptr, ptr %1332, align 16, !tbaa !1067
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 17
  %1335 = load i16, ptr %1334, align 1
  %1336 = and i16 %1335, 4
  %.not993 = icmp eq i16 %1336, 0
  br i1 %.not993, label %1337, label %1402

1337:                                             ; preds = %.loopexit1003
  %1338 = call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %1333, ptr noundef null) #21
  br i1 %1338, label %1402, label %1339

1339:                                             ; preds = %1337
  %1340 = load ptr, ptr %120, align 8, !tbaa !684
  %1341 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1340, ptr noundef nonnull %1333) #21
  %1342 = extractvalue { i64, i64 } %1341, 0
  %1343 = trunc i64 %1342 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %1283, ptr %75, align 8, !tbaa !1088
  store i64 0, ptr %1284, align 8, !tbaa !1028
  store i8 0, ptr %1283, align 8, !tbaa !692
  %1344 = load ptr, ptr %120, align 8, !tbaa !684
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 17288
  %1346 = load ptr, ptr %1345, align 8, !tbaa !694
  %1347 = getelementptr inbounds nuw i8, ptr %1327, i64 20
  %1348 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  %1349 = load i32, ptr %1348, align 4, !tbaa !692
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw [4 x i8], ptr %1347, i64 %1350
  %1352 = load i32, ptr %1327, align 8
  %1353 = lshr i32 %1352, 22
  %1354 = and i32 %1353, 7
  %1355 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1356 = load i32, ptr %1355, align 8, !tbaa !693
  %1357 = mul i32 %1354, %1356
  %1358 = zext i32 %1357 to i64
  %1359 = call noundef signext i8 @_ZNK5clang10GCCAsmStmt14AsmStringPiece11getModifierEv(ptr noundef nonnull align 8 dereferenceable(56) %1302) #21
  %1360 = load ptr, ptr %1346, align 8, !tbaa !1040
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 352
  %1362 = load ptr, ptr %1361, align 8
  %1363 = call noundef zeroext i1 %1362(ptr noundef nonnull align 8 dereferenceable(489) %1346, ptr nonnull %1351, i64 %1358, i8 noundef signext %1359, i32 noundef %1343, ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br i1 %1363, label %1397, label %1364

1364:                                             ; preds = %1339
  %1365 = load ptr, ptr %1328, align 8, !tbaa !1047
  %1366 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1365) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %76, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1366, i32 noundef 6207, ptr noundef null) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %76) #21
  %1367 = load i64, ptr %1284, align 8, !tbaa !1028
  %1368 = icmp eq i64 %1367, 0
  br i1 %1368, label %1397, label %1369

1369:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1370 = getelementptr inbounds nuw i8, ptr %1302, i64 44
  %.sroa.01.0.copyload.i = load i64, ptr %1370, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1302, i64 52
  %.sroa.0865.0.extract.trunc = trunc i64 %.sroa.01.0.copyload.i to i32
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %78, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0865.0.extract.trunc, i32 noundef 5495, ptr noundef null) #21
  %1371 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %78, ptr noundef nonnull align 8 dereferenceable(32) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull align 8 dereferenceable(136) %1371, i64 25, i1 false)
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 120
  store i8 0, ptr %1285, align 8, !tbaa !1023
  %1373 = load i8, ptr %1372, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1374 = trunc nuw i8 %1373 to i1
  br i1 %1374, label %1375, label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

1375:                                             ; preds = %1369
  %1376 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  call void @_ZN5clang17DiagnosticBuilderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1286, ptr noundef nonnull align 8 dereferenceable(96) %1376) #21
  %1377 = getelementptr inbounds nuw i8, ptr %1371, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1287, ptr noundef nonnull align 8 dereferenceable(12) %1377, i64 12, i1 false)
  store i8 1, ptr %1285, align 8, !tbaa !1023
  br label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit: ; preds = %1369, %1375
  %1378 = getelementptr inbounds nuw i8, ptr %1371, i64 128
  %1379 = load i64, ptr %1378, align 8
  store i64 %1379, ptr %1288, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %78) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %75)
  %1380 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %1380)
  %1381 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %1382 = load ptr, ptr %79, align 8, !tbaa !1027
  %1383 = icmp eq ptr %1382, %1289
  br i1 %1383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit
  %1384 = load i64, ptr %1289, align 8, !tbaa !692
  %1385 = add i64 %1384, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1385) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  %1386 = load ptr, ptr %80, align 8, !tbaa !1027
  %1387 = icmp eq ptr %1386, %1290
  br i1 %1387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %1388 = load i64, ptr %1290, align 8, !tbaa !692
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1386, i64 noundef %1389) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %.sroa.01.0.copyload.i620 = load i64, ptr %1370, align 4
  %.sroa.22.0.copyload.i622 = load i8, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !1126
  %1390 = load ptr, ptr %75, align 8, !tbaa !1027
  %1391 = load i64, ptr %1284, align 8, !tbaa !1028
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %81, i64 %.sroa.01.0.copyload.i620, i8 %.sroa.22.0.copyload.i622, ptr %1390, i64 %1391)
  %1392 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull align 8 dereferenceable(57) %81)
  %1393 = load ptr, ptr %1291, align 8, !tbaa !1027
  %1394 = icmp eq ptr %1393, %1292
  br i1 %1394, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %1395 = load i64, ptr %1292, align 8, !tbaa !692
  %1396 = add i64 %1395, 1
  call void @_ZdlPvm(ptr noundef %1393, i64 noundef %1396) #24
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i625
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %77) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1397

1397:                                             ; preds = %1364, %_ZN5clang9FixItHintD2Ev.exit, %1339
  %1398 = load ptr, ptr %75, align 8, !tbaa !1027
  %1399 = icmp eq ptr %1398, %1283
  br i1 %1399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %1397
  %1400 = load i64, ptr %1283, align 8, !tbaa !692
  %1401 = add i64 %1400, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1401) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %1397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1402

1402:                                             ; preds = %1305, %.loopexit1003, %1337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %1300
  %indvars.iv.next1114 = add nuw nsw i64 %indvars.iv1113, 1
  %.not445 = icmp eq i64 %indvars.iv.next1114, %1293
  br i1 %.not445, label %._crit_edge1060, label %1300, !llvm.loop !1127

1403:                                             ; preds = %.lr.ph1064, %1425
  %indvars.iv1116 = phi i64 [ 0, %.lr.ph1064 ], [ %indvars.iv.next1117, %1425 ]
  %1404 = phi i32 [ -1, %.lr.ph1064 ], [ %1426, %1425 ]
  %1405 = getelementptr inbounds nuw [168 x i8], ptr %1298, i64 %indvars.iv1116
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 104
  %1407 = load ptr, ptr %1406, align 8, !tbaa !1027
  %1408 = getelementptr inbounds nuw i8, ptr %1405, i64 112
  %1409 = load i64, ptr %1408, align 8, !tbaa !1028
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %.not7.i = icmp eq i64 %1409, 0
  br i1 %.not7.i, label %_ZNK4llvm9StringRef5countEc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1403, %.lr.ph.i
  %.09.i = phi i64 [ %1414, %.lr.ph.i ], [ 0, %1403 ]
  %.068.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %1403 ]
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 %.09.i
  %1411 = load i8, ptr %1410, align 1, !tbaa !692
  %1412 = icmp eq i8 %1411, 44
  %1413 = zext i1 %1412 to i32
  %spec.select.i = add i32 %.068.i, %1413
  %1414 = add nuw i64 %.09.i, 1
  %.not.i631 = icmp eq i64 %1414, %1409
  br i1 %.not.i631, label %_ZNK4llvm9StringRef5countEc.exit.loopexit, label %.lr.ph.i, !llvm.loop !1128

_ZNK4llvm9StringRef5countEc.exit.loopexit:        ; preds = %.lr.ph.i
  %1415 = add i32 %spec.select.i, 1
  br label %_ZNK4llvm9StringRef5countEc.exit

_ZNK4llvm9StringRef5countEc.exit:                 ; preds = %_ZNK4llvm9StringRef5countEc.exit.loopexit, %1403
  %.06.lcssa.i = phi i32 [ 1, %1403 ], [ %1415, %_ZNK4llvm9StringRef5countEc.exit.loopexit ]
  store i32 %.06.lcssa.i, ptr %83, align 4, !tbaa !693
  %1416 = icmp eq i32 %1404, -1
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %_ZNK4llvm9StringRef5countEc.exit
  store i32 %.06.lcssa.i, ptr %82, align 4, !tbaa !693
  br label %1425

1418:                                             ; preds = %_ZNK4llvm9StringRef5countEc.exit
  %.not447 = icmp eq i32 %1404, %.06.lcssa.i
  br i1 %.not447, label %1425, label %.critedge468

.critedge468:                                     ; preds = %1418
  %1419 = trunc nuw i64 %indvars.iv1116 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1420 = call noundef ptr @_ZN5clang10GCCAsmStmt13getOutputExprEj(ptr noundef nonnull align 8 dereferenceable(84) %1240, i32 noundef %1419) #21
  %1421 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1420) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %84, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1421, i32 noundef 2841, ptr noundef null) #21
  %1422 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %84, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %1423 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1422, ptr noundef nonnull align 4 dereferenceable(4) %83)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1424 = ptrtoint ptr %1240 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2009

1425:                                             ; preds = %1417, %1418
  %1426 = phi i32 [ %.06.lcssa.i, %1417 ], [ %1404, %1418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %indvars.iv.next1117 = add nuw nsw i64 %indvars.iv1116, 1
  %.not446 = icmp eq i64 %indvars.iv.next1117, %1299
  br i1 %.not446, label %.critedge470, label %1403, !llvm.loop !1129

.critedge470:                                     ; preds = %1425
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1427 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1427, ptr %85, align 8, !tbaa !11
  %1428 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 4, ptr %1429, align 4, !tbaa !15
  %1430 = icmp ugt i32 %1294, 4
  br i1 %1430, label %1431, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i

1431:                                             ; preds = %.critedge470
  store i32 0, ptr %1428, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull %1427, i64 noundef %1299, i64 noundef 8) #21
  %1432 = load ptr, ptr %85, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %1299, 3
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1431
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1434, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1432, %1431 ]
  store i64 4294967295, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !1092
  %1434 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1434, %1433
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj4EEC2EmRKm.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !1130

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i:          ; preds = %.critedge470
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1299, 3
  %1435 = getelementptr inbounds nuw i8, ptr %1427, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %1436, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1427, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i ]
  store i64 4294967295, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !1092
  %1436 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1436, %1435
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj4EEC2EmRKm.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !1130

_ZN4llvm11SmallVectorImLj4EEC2EmRKm.exit:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.thread
  %1437 = phi ptr [ %1428, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1296, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.thread ], [ %1428, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1438 = phi ptr [ %1427, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1295, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.thread ], [ %1427, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1439 = phi i32 [ %1426, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ -1, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.thread ], [ %1426, %.lr.ph.i.i.i.i.i.i.i.i ]
  store i32 %1294, ptr %1437, align 8, !tbaa !14
  %1440 = load i32, ptr %526, align 8, !tbaa !14
  %.not4481065 = icmp eq i32 %1440, 0
  br i1 %.not4481065, label %._crit_edge1069, label %.lr.ph1068

.lr.ph1068:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EEC2EmRKm.exit
  %1441 = zext i32 %1440 to i64
  br label %1442

1442:                                             ; preds = %.lr.ph1068, %.thread959
  %1443 = phi i32 [ %1439, %.lr.ph1068 ], [ %1625, %.thread959 ]
  %1444 = phi i32 [ %1439, %.lr.ph1068 ], [ %.06.lcssa.i639, %.thread959 ]
  %indvars.iv1119 = phi i64 [ 0, %.lr.ph1068 ], [ %indvars.iv.next1120, %.thread959 ]
  %1445 = load ptr, ptr %57, align 8, !tbaa !11
  %1446 = getelementptr inbounds nuw [168 x i8], ptr %1445, i64 %indvars.iv1119
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 104
  %1448 = load ptr, ptr %1447, align 8, !tbaa !1027
  %1449 = getelementptr inbounds nuw i8, ptr %1446, i64 112
  %1450 = load i64, ptr %1449, align 8, !tbaa !1028
  %.not7.i633 = icmp eq i64 %1450, 0
  br i1 %.not7.i633, label %_ZNK4llvm9StringRef5countEc.exit640, label %.lr.ph.i634

.lr.ph.i634:                                      ; preds = %1442, %.lr.ph.i634
  %.09.i635 = phi i64 [ %1455, %.lr.ph.i634 ], [ 0, %1442 ]
  %.068.i636 = phi i32 [ %spec.select.i637, %.lr.ph.i634 ], [ 0, %1442 ]
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 %.09.i635
  %1452 = load i8, ptr %1451, align 1, !tbaa !692
  %1453 = icmp eq i8 %1452, 44
  %1454 = zext i1 %1453 to i32
  %spec.select.i637 = add i32 %.068.i636, %1454
  %1455 = add nuw i64 %.09.i635, 1
  %.not.i638 = icmp eq i64 %1455, %1450
  br i1 %.not.i638, label %_ZNK4llvm9StringRef5countEc.exit640.loopexit, label %.lr.ph.i634, !llvm.loop !1128

_ZNK4llvm9StringRef5countEc.exit640.loopexit:     ; preds = %.lr.ph.i634
  %1456 = add i32 %spec.select.i637, 1
  br label %_ZNK4llvm9StringRef5countEc.exit640

_ZNK4llvm9StringRef5countEc.exit640:              ; preds = %_ZNK4llvm9StringRef5countEc.exit640.loopexit, %1442
  %.06.lcssa.i639 = phi i32 [ 1, %1442 ], [ %1456, %_ZNK4llvm9StringRef5countEc.exit640.loopexit ]
  %1457 = icmp eq i32 %1444, -1
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %_ZNK4llvm9StringRef5countEc.exit640
  store i32 %.06.lcssa.i639, ptr %82, align 4, !tbaa !693
  br label %1624

1459:                                             ; preds = %_ZNK4llvm9StringRef5countEc.exit640
  %.not449 = icmp eq i32 %1444, %.06.lcssa.i639
  br i1 %.not449, label %1624, label %1460

1460:                                             ; preds = %1459
  %1461 = trunc nuw i64 %indvars.iv1119 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1462 = call noundef ptr @_ZN5clang10GCCAsmStmt12getInputExprEj(ptr noundef nonnull align 8 dereferenceable(84) %1240, i32 noundef %1461) #21
  %1463 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1462) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %86, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1463, i32 noundef 2841, ptr noundef null) #21
  %1464 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %1465 = load i8, ptr %1464, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1466 = trunc nuw i8 %1465 to i1
  br i1 %1466, label %1467, label %1522

1467:                                             ; preds = %1460
  %1468 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1469 = zext i32 %1443 to i64
  %1470 = load ptr, ptr %1468, align 8, !tbaa !1070
  %.not.i768 = icmp eq ptr %1470, null
  br i1 %.not.i768, label %1471, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit785

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %1473 = load ptr, ptr %1472, align 8, !tbaa !1074
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 14976
  %1475 = load i32, ptr %1474, align 8, !tbaa !1075
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1491

1477:                                             ; preds = %1471
  %1478 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %1478, align 8, !tbaa !1076
  br label %1479

1479:                                             ; preds = %1479, %1477
  %.idx.i.i.i.i781 = phi i64 [ 96, %1477 ], [ %.add.i.i.i.i783, %1479 ]
  %.ptr.i.i.i.i782 = getelementptr inbounds nuw i8, ptr %1478, i64 %.idx.i.i.i.i781
  %1480 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i782, i64 16
  store ptr %1480, ptr %.ptr.i.i.i.i782, align 8, !tbaa !1088
  %1481 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i782, i64 8
  store i64 0, ptr %1481, align 8, !tbaa !1028
  store i8 0, ptr %1480, align 8, !tbaa !692
  %.add.i.i.i.i783 = add nuw nsw i64 %.idx.i.i.i.i781, 32
  %1482 = icmp eq i64 %.add.i.i.i.i783, 416
  br i1 %1482, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i784, label %1479

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i784:   ; preds = %1479
  %1483 = getelementptr inbounds nuw i8, ptr %1478, i64 416
  %1484 = getelementptr inbounds nuw i8, ptr %1478, i64 432
  store ptr %1484, ptr %1483, align 8, !tbaa !11
  %1485 = getelementptr inbounds nuw i8, ptr %1478, i64 424
  store i32 0, ptr %1485, align 8, !tbaa !14
  %1486 = getelementptr inbounds nuw i8, ptr %1478, i64 428
  store i32 8, ptr %1486, align 4, !tbaa !15
  %1487 = getelementptr inbounds nuw i8, ptr %1478, i64 528
  %1488 = getelementptr inbounds nuw i8, ptr %1478, i64 544
  store ptr %1488, ptr %1487, align 8, !tbaa !11
  %1489 = getelementptr inbounds nuw i8, ptr %1478, i64 536
  store i32 0, ptr %1489, align 8, !tbaa !14
  %1490 = getelementptr inbounds nuw i8, ptr %1478, i64 540
  store i32 6, ptr %1490, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i778

1491:                                             ; preds = %1471
  %1492 = getelementptr inbounds nuw i8, ptr %1473, i64 14848
  %1493 = add i32 %1475, -1
  store i32 %1493, ptr %1474, align 8, !tbaa !1075
  %1494 = zext i32 %1493 to i64
  %1495 = getelementptr inbounds nuw [8 x i8], ptr %1492, i64 %1494
  %1496 = load ptr, ptr %1495, align 8, !tbaa !1089
  store i8 0, ptr %1496, align 8, !tbaa !1076
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 424
  store i32 0, ptr %1497, align 8, !tbaa !14
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 528
  %1499 = load ptr, ptr %1498, align 8, !tbaa !11
  %1500 = getelementptr inbounds nuw i8, ptr %1496, i64 536
  %1501 = load i32, ptr %1500, align 8, !tbaa !14
  %.not4.i.i.i.i.i769 = icmp eq i32 %1501, 0
  br i1 %.not4.i.i.i.i.i769, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i777, label %.lr.ph.i.preheader.i.i.i.i770

.lr.ph.i.preheader.i.i.i.i770:                    ; preds = %1491
  %1502 = zext i32 %1501 to i64
  %.idx.i7.i.i.i771 = shl nuw nsw i64 %1502, 6
  %1503 = getelementptr inbounds nuw i8, ptr %1499, i64 %.idx.i7.i.i.i771
  br label %.lr.ph.i.i.i.i.i772

.lr.ph.i.i.i.i.i772:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i775, %.lr.ph.i.preheader.i.i.i.i770
  %.05.i.i.i.i.i773 = phi ptr [ %1504, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i775 ], [ %1503, %.lr.ph.i.preheader.i.i.i.i770 ]
  %1504 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i773, i64 -64
  %1505 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i773, i64 -40
  %1506 = load ptr, ptr %1505, align 8, !tbaa !1027
  %1507 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i773, i64 -24
  %1508 = icmp eq ptr %1506, %1507
  br i1 %1508, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i774: ; preds = %.lr.ph.i.i.i.i.i772
  %1509 = load i64, ptr %1507, align 8, !tbaa !692
  %1510 = add i64 %1509, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1510) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i775

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i775:        ; preds = %.lr.ph.i.i.i.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i774
  %.not.i.i.i.i.i776 = icmp eq ptr %1499, %1504
  br i1 %.not.i.i.i.i.i776, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i777, label %.lr.ph.i.i.i.i.i772, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i777: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i775, %1491
  store i32 0, ptr %1500, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i778

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i778: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i777, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i784
  %.0.i.i.i779 = phi ptr [ %1478, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i784 ], [ %1496, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i777 ]
  store ptr %.0.i.i.i779, ptr %1468, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit785

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit785: ; preds = %1467, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i778
  %1511 = phi ptr [ %.0.i.i.i779, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i778 ], [ %1470, %1467 ]
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 1
  %1513 = load i8, ptr %1511, align 8, !tbaa !1076
  %1514 = zext i8 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1512, i64 %1514
  store i8 3, ptr %1515, align 1, !tbaa !692
  %1516 = load ptr, ptr %1468, align 8, !tbaa !1070
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1518 = load i8, ptr %1516, align 8, !tbaa !1076
  %1519 = add i8 %1518, 1
  store i8 %1519, ptr %1516, align 8, !tbaa !1076
  %1520 = zext i8 %1518 to i64
  %1521 = getelementptr inbounds nuw [8 x i8], ptr %1517, i64 %1520
  store i64 %1469, ptr %1521, align 8, !tbaa !1092
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

1522:                                             ; preds = %1460
  %1523 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %1524 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %1525 = load i8, ptr %1524, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1526 = trunc nuw i8 %1525 to i1
  br i1 %1526, label %1527, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

1527:                                             ; preds = %1522
  %1528 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1529 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1530 = load ptr, ptr %1529, align 8, !tbaa !1031
  %.not.i.i641 = icmp eq ptr %1530, null
  br i1 %.not.i.i641, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i642, label %1531

1531:                                             ; preds = %1527
  %1532 = load ptr, ptr %1530, align 8, !tbaa !1040
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  %1534 = load ptr, ptr %1533, align 8
  %1535 = call noundef ptr %1534(ptr noundef nonnull align 8 dereferenceable(168) %1530) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i642

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i642: ; preds = %1531, %1527
  %1536 = phi ptr [ %1535, %1531 ], [ null, %1527 ]
  store ptr %1536, ptr %17, align 8, !tbaa !1042
  %1537 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1528, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %1538 = load i32, ptr %1523, align 8, !tbaa !693
  %1539 = zext i32 %1538 to i64
  %1540 = load ptr, ptr %1537, align 8, !tbaa !1044
  %1541 = getelementptr inbounds nuw [32 x i8], ptr %1540, i64 %1539
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1543 = zext i32 %1443 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1542, i64 noundef %1543, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit785, %1522, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i642
  %1544 = load i8, ptr %1464, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1545 = trunc nuw i8 %1544 to i1
  br i1 %1545, label %1546, label %1601

1546:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %1547 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1548 = zext i32 %.06.lcssa.i639 to i64
  %1549 = load ptr, ptr %1547, align 8, !tbaa !1070
  %.not.i786 = icmp eq ptr %1549, null
  br i1 %.not.i786, label %1550, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit803

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %1552 = load ptr, ptr %1551, align 8, !tbaa !1074
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 14976
  %1554 = load i32, ptr %1553, align 8, !tbaa !1075
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %1570

1556:                                             ; preds = %1550
  %1557 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %1557, align 8, !tbaa !1076
  br label %1558

1558:                                             ; preds = %1558, %1556
  %.idx.i.i.i.i799 = phi i64 [ 96, %1556 ], [ %.add.i.i.i.i801, %1558 ]
  %.ptr.i.i.i.i800 = getelementptr inbounds nuw i8, ptr %1557, i64 %.idx.i.i.i.i799
  %1559 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i800, i64 16
  store ptr %1559, ptr %.ptr.i.i.i.i800, align 8, !tbaa !1088
  %1560 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i800, i64 8
  store i64 0, ptr %1560, align 8, !tbaa !1028
  store i8 0, ptr %1559, align 8, !tbaa !692
  %.add.i.i.i.i801 = add nuw nsw i64 %.idx.i.i.i.i799, 32
  %1561 = icmp eq i64 %.add.i.i.i.i801, 416
  br i1 %1561, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i802, label %1558

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i802:   ; preds = %1558
  %1562 = getelementptr inbounds nuw i8, ptr %1557, i64 416
  %1563 = getelementptr inbounds nuw i8, ptr %1557, i64 432
  store ptr %1563, ptr %1562, align 8, !tbaa !11
  %1564 = getelementptr inbounds nuw i8, ptr %1557, i64 424
  store i32 0, ptr %1564, align 8, !tbaa !14
  %1565 = getelementptr inbounds nuw i8, ptr %1557, i64 428
  store i32 8, ptr %1565, align 4, !tbaa !15
  %1566 = getelementptr inbounds nuw i8, ptr %1557, i64 528
  %1567 = getelementptr inbounds nuw i8, ptr %1557, i64 544
  store ptr %1567, ptr %1566, align 8, !tbaa !11
  %1568 = getelementptr inbounds nuw i8, ptr %1557, i64 536
  store i32 0, ptr %1568, align 8, !tbaa !14
  %1569 = getelementptr inbounds nuw i8, ptr %1557, i64 540
  store i32 6, ptr %1569, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i796

1570:                                             ; preds = %1550
  %1571 = getelementptr inbounds nuw i8, ptr %1552, i64 14848
  %1572 = add i32 %1554, -1
  store i32 %1572, ptr %1553, align 8, !tbaa !1075
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw [8 x i8], ptr %1571, i64 %1573
  %1575 = load ptr, ptr %1574, align 8, !tbaa !1089
  store i8 0, ptr %1575, align 8, !tbaa !1076
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 424
  store i32 0, ptr %1576, align 8, !tbaa !14
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 528
  %1578 = load ptr, ptr %1577, align 8, !tbaa !11
  %1579 = getelementptr inbounds nuw i8, ptr %1575, i64 536
  %1580 = load i32, ptr %1579, align 8, !tbaa !14
  %.not4.i.i.i.i.i787 = icmp eq i32 %1580, 0
  br i1 %.not4.i.i.i.i.i787, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i795, label %.lr.ph.i.preheader.i.i.i.i788

.lr.ph.i.preheader.i.i.i.i788:                    ; preds = %1570
  %1581 = zext i32 %1580 to i64
  %.idx.i7.i.i.i789 = shl nuw nsw i64 %1581, 6
  %1582 = getelementptr inbounds nuw i8, ptr %1578, i64 %.idx.i7.i.i.i789
  br label %.lr.ph.i.i.i.i.i790

.lr.ph.i.i.i.i.i790:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i793, %.lr.ph.i.preheader.i.i.i.i788
  %.05.i.i.i.i.i791 = phi ptr [ %1583, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i793 ], [ %1582, %.lr.ph.i.preheader.i.i.i.i788 ]
  %1583 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i791, i64 -64
  %1584 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i791, i64 -40
  %1585 = load ptr, ptr %1584, align 8, !tbaa !1027
  %1586 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i791, i64 -24
  %1587 = icmp eq ptr %1585, %1586
  br i1 %1587, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i792: ; preds = %.lr.ph.i.i.i.i.i790
  %1588 = load i64, ptr %1586, align 8, !tbaa !692
  %1589 = add i64 %1588, 1
  call void @_ZdlPvm(ptr noundef %1585, i64 noundef %1589) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i793

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i793:        ; preds = %.lr.ph.i.i.i.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i792
  %.not.i.i.i.i.i794 = icmp eq ptr %1578, %1583
  br i1 %.not.i.i.i.i.i794, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i795, label %.lr.ph.i.i.i.i.i790, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i795: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i793, %1570
  store i32 0, ptr %1579, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i796

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i796: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i795, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i802
  %.0.i.i.i797 = phi ptr [ %1557, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i802 ], [ %1575, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i795 ]
  store ptr %.0.i.i.i797, ptr %1547, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit803

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit803: ; preds = %1546, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i796
  %1590 = phi ptr [ %.0.i.i.i797, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i796 ], [ %1549, %1546 ]
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 1
  %1592 = load i8, ptr %1590, align 8, !tbaa !1076
  %1593 = zext i8 %1592 to i64
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 %1593
  store i8 3, ptr %1594, align 1, !tbaa !692
  %1595 = load ptr, ptr %1547, align 8, !tbaa !1070
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  %1597 = load i8, ptr %1595, align 8, !tbaa !1076
  %1598 = add i8 %1597, 1
  store i8 %1598, ptr %1595, align 8, !tbaa !1076
  %1599 = zext i8 %1597 to i64
  %1600 = getelementptr inbounds nuw [8 x i8], ptr %1596, i64 %1599
  store i64 %1548, ptr %1600, align 8, !tbaa !1092
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit645

1601:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %1602 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %1603 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %1604 = load i8, ptr %1603, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1605 = trunc nuw i8 %1604 to i1
  br i1 %1605, label %1606, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit645

1606:                                             ; preds = %1601
  %1607 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1608 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1609 = load ptr, ptr %1608, align 8, !tbaa !1031
  %.not.i.i643 = icmp eq ptr %1609, null
  br i1 %.not.i.i643, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i644, label %1610

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr %1609, align 8, !tbaa !1040
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 32
  %1613 = load ptr, ptr %1612, align 8
  %1614 = call noundef ptr %1613(ptr noundef nonnull align 8 dereferenceable(168) %1609) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i644

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i644: ; preds = %1610, %1606
  %1615 = phi ptr [ %1614, %1610 ], [ null, %1606 ]
  store ptr %1615, ptr %16, align 8, !tbaa !1042
  %1616 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1607, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1617 = load i32, ptr %1602, align 8, !tbaa !693
  %1618 = zext i32 %1617 to i64
  %1619 = load ptr, ptr %1616, align 8, !tbaa !1044
  %1620 = getelementptr inbounds nuw [32 x i8], ptr %1619, i64 %1618
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1622 = zext i32 %.06.lcssa.i639 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1621, i64 noundef %1622, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit645

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit645: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit803, %1601, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i644
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1623 = ptrtoint ptr %1240 to i64
  br label %.thread975

1624:                                             ; preds = %1459, %1458
  %1625 = phi i32 [ %1443, %1459 ], [ %.06.lcssa.i639, %1458 ]
  %1626 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %1627 = load i32, ptr %1626, align 4, !tbaa !1131
  %.not994 = icmp eq i32 %1627, -1
  br i1 %.not994, label %.thread959, label %1628

1628:                                             ; preds = %1624
  %1629 = trunc nuw i64 %indvars.iv1119 to i32
  %1630 = add i32 %4, %1629
  %1631 = zext i32 %1627 to i64
  %1632 = getelementptr inbounds nuw [8 x i8], ptr %1242, i64 %1631
  %1633 = load ptr, ptr %1632, align 8, !tbaa !1047
  %1634 = zext i32 %1630 to i64
  %1635 = getelementptr inbounds nuw [8 x i8], ptr %1242, i64 %1634
  %1636 = load ptr, ptr %1635, align 8, !tbaa !1047
  %1637 = load ptr, ptr %85, align 8, !tbaa !11
  %1638 = getelementptr inbounds nuw [8 x i8], ptr %1637, i64 %1631
  %1639 = load i64, ptr %1638, align 8, !tbaa !1092
  %.not450 = icmp eq i64 %1639, 4294967295
  br i1 %.not450, label %1806, label %1640

1640:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1641 = call noundef ptr @_ZN5clang10GCCAsmStmt12getInputExprEj(ptr noundef nonnull align 8 dereferenceable(84) %1240, i32 noundef %1629) #21
  %1642 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1641) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %87, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1642, i32 noundef 2827, ptr noundef null) #21
  %1643 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %1644 = load i8, ptr %1643, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1645 = trunc nuw i8 %1644 to i1
  br i1 %1645, label %1646, label %1700

1646:                                             ; preds = %1640
  %1647 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1648 = load ptr, ptr %1647, align 8, !tbaa !1070
  %.not.i804 = icmp eq ptr %1648, null
  br i1 %.not.i804, label %1649, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit821

1649:                                             ; preds = %1646
  %1650 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %1651 = load ptr, ptr %1650, align 8, !tbaa !1074
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 14976
  %1653 = load i32, ptr %1652, align 8, !tbaa !1075
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %1669

1655:                                             ; preds = %1649
  %1656 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %1656, align 8, !tbaa !1076
  br label %1657

1657:                                             ; preds = %1657, %1655
  %.idx.i.i.i.i817 = phi i64 [ 96, %1655 ], [ %.add.i.i.i.i819, %1657 ]
  %.ptr.i.i.i.i818 = getelementptr inbounds nuw i8, ptr %1656, i64 %.idx.i.i.i.i817
  %1658 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i818, i64 16
  store ptr %1658, ptr %.ptr.i.i.i.i818, align 8, !tbaa !1088
  %1659 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i818, i64 8
  store i64 0, ptr %1659, align 8, !tbaa !1028
  store i8 0, ptr %1658, align 8, !tbaa !692
  %.add.i.i.i.i819 = add nuw nsw i64 %.idx.i.i.i.i817, 32
  %1660 = icmp eq i64 %.add.i.i.i.i819, 416
  br i1 %1660, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i820, label %1657

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i820:   ; preds = %1657
  %1661 = getelementptr inbounds nuw i8, ptr %1656, i64 416
  %1662 = getelementptr inbounds nuw i8, ptr %1656, i64 432
  store ptr %1662, ptr %1661, align 8, !tbaa !11
  %1663 = getelementptr inbounds nuw i8, ptr %1656, i64 424
  store i32 0, ptr %1663, align 8, !tbaa !14
  %1664 = getelementptr inbounds nuw i8, ptr %1656, i64 428
  store i32 8, ptr %1664, align 4, !tbaa !15
  %1665 = getelementptr inbounds nuw i8, ptr %1656, i64 528
  %1666 = getelementptr inbounds nuw i8, ptr %1656, i64 544
  store ptr %1666, ptr %1665, align 8, !tbaa !11
  %1667 = getelementptr inbounds nuw i8, ptr %1656, i64 536
  store i32 0, ptr %1667, align 8, !tbaa !14
  %1668 = getelementptr inbounds nuw i8, ptr %1656, i64 540
  store i32 6, ptr %1668, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i814

1669:                                             ; preds = %1649
  %1670 = getelementptr inbounds nuw i8, ptr %1651, i64 14848
  %1671 = add i32 %1653, -1
  store i32 %1671, ptr %1652, align 8, !tbaa !1075
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw [8 x i8], ptr %1670, i64 %1672
  %1674 = load ptr, ptr %1673, align 8, !tbaa !1089
  store i8 0, ptr %1674, align 8, !tbaa !1076
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 424
  store i32 0, ptr %1675, align 8, !tbaa !14
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 528
  %1677 = load ptr, ptr %1676, align 8, !tbaa !11
  %1678 = getelementptr inbounds nuw i8, ptr %1674, i64 536
  %1679 = load i32, ptr %1678, align 8, !tbaa !14
  %.not4.i.i.i.i.i805 = icmp eq i32 %1679, 0
  br i1 %.not4.i.i.i.i.i805, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i813, label %.lr.ph.i.preheader.i.i.i.i806

.lr.ph.i.preheader.i.i.i.i806:                    ; preds = %1669
  %1680 = zext i32 %1679 to i64
  %.idx.i7.i.i.i807 = shl nuw nsw i64 %1680, 6
  %1681 = getelementptr inbounds nuw i8, ptr %1677, i64 %.idx.i7.i.i.i807
  br label %.lr.ph.i.i.i.i.i808

.lr.ph.i.i.i.i.i808:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i811, %.lr.ph.i.preheader.i.i.i.i806
  %.05.i.i.i.i.i809 = phi ptr [ %1682, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i811 ], [ %1681, %.lr.ph.i.preheader.i.i.i.i806 ]
  %1682 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i809, i64 -64
  %1683 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i809, i64 -40
  %1684 = load ptr, ptr %1683, align 8, !tbaa !1027
  %1685 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i809, i64 -24
  %1686 = icmp eq ptr %1684, %1685
  br i1 %1686, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i810: ; preds = %.lr.ph.i.i.i.i.i808
  %1687 = load i64, ptr %1685, align 8, !tbaa !692
  %1688 = add i64 %1687, 1
  call void @_ZdlPvm(ptr noundef %1684, i64 noundef %1688) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i811

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i811:        ; preds = %.lr.ph.i.i.i.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i810
  %.not.i.i.i.i.i812 = icmp eq ptr %1677, %1682
  br i1 %.not.i.i.i.i.i812, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i813, label %.lr.ph.i.i.i.i.i808, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i813: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i811, %1669
  store i32 0, ptr %1678, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i814

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i814: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i813, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i820
  %.0.i.i.i815 = phi ptr [ %1656, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i820 ], [ %1674, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i813 ]
  store ptr %.0.i.i.i815, ptr %1647, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit821

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit821: ; preds = %1646, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i814
  %1689 = phi ptr [ %.0.i.i.i815, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i814 ], [ %1648, %1646 ]
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 1
  %1691 = load i8, ptr %1689, align 8, !tbaa !1076
  %1692 = zext i8 %1691 to i64
  %1693 = getelementptr inbounds nuw i8, ptr %1690, i64 %1692
  store i8 3, ptr %1693, align 1, !tbaa !692
  %1694 = load ptr, ptr %1647, align 8, !tbaa !1070
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  %1696 = load i8, ptr %1694, align 8, !tbaa !1076
  %1697 = add i8 %1696, 1
  store i8 %1697, ptr %1694, align 8, !tbaa !1076
  %1698 = zext i8 %1696 to i64
  %1699 = getelementptr inbounds nuw [8 x i8], ptr %1695, i64 %1698
  store i64 %1631, ptr %1699, align 8, !tbaa !1092
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit648

1700:                                             ; preds = %1640
  %1701 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %1702 = getelementptr inbounds nuw i8, ptr %87, i64 132
  %1703 = load i8, ptr %1702, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1704 = trunc nuw i8 %1703 to i1
  br i1 %1704, label %1705, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit648

1705:                                             ; preds = %1700
  %1706 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1707 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1708 = load ptr, ptr %1707, align 8, !tbaa !1031
  %.not.i.i646 = icmp eq ptr %1708, null
  br i1 %.not.i.i646, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i647, label %1709

1709:                                             ; preds = %1705
  %1710 = load ptr, ptr %1708, align 8, !tbaa !1040
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 32
  %1712 = load ptr, ptr %1711, align 8
  %1713 = call noundef ptr %1712(ptr noundef nonnull align 8 dereferenceable(168) %1708) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i647

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i647: ; preds = %1709, %1705
  %1714 = phi ptr [ %1713, %1709 ], [ null, %1705 ]
  store ptr %1714, ptr %15, align 8, !tbaa !1042
  %1715 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1706, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1716 = load i32, ptr %1701, align 8, !tbaa !693
  %1717 = zext i32 %1716 to i64
  %1718 = load ptr, ptr %1715, align 8, !tbaa !1044
  %1719 = getelementptr inbounds nuw [32 x i8], ptr %1718, i64 %1717
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1720, i64 noundef %1631, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit648

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit648: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit821, %1700, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i647
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %87) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1721 = load ptr, ptr %85, align 8, !tbaa !11
  %1722 = getelementptr inbounds nuw [8 x i8], ptr %1721, i64 %1631
  %1723 = load i64, ptr %1722, align 8, !tbaa !1092
  %1724 = trunc i64 %1723 to i32
  %1725 = call noundef ptr @_ZN5clang10GCCAsmStmt12getInputExprEj(ptr noundef nonnull align 8 dereferenceable(84) %1240, i32 noundef %1724) #21
  %1726 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1725) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %88, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1726, i32 noundef 5494, ptr noundef null) #21
  %1727 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %1728 = load i8, ptr %1727, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1729 = trunc nuw i8 %1728 to i1
  br i1 %1729, label %1730, label %1784

1730:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit648
  %1731 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1732 = load ptr, ptr %1731, align 8, !tbaa !1070
  %.not.i822 = icmp eq ptr %1732, null
  br i1 %.not.i822, label %1733, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit839

1733:                                             ; preds = %1730
  %1734 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %1735 = load ptr, ptr %1734, align 8, !tbaa !1074
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 14976
  %1737 = load i32, ptr %1736, align 8, !tbaa !1075
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1739, label %1753

1739:                                             ; preds = %1733
  %1740 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %1740, align 8, !tbaa !1076
  br label %1741

1741:                                             ; preds = %1741, %1739
  %.idx.i.i.i.i835 = phi i64 [ 96, %1739 ], [ %.add.i.i.i.i837, %1741 ]
  %.ptr.i.i.i.i836 = getelementptr inbounds nuw i8, ptr %1740, i64 %.idx.i.i.i.i835
  %1742 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i836, i64 16
  store ptr %1742, ptr %.ptr.i.i.i.i836, align 8, !tbaa !1088
  %1743 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i836, i64 8
  store i64 0, ptr %1743, align 8, !tbaa !1028
  store i8 0, ptr %1742, align 8, !tbaa !692
  %.add.i.i.i.i837 = add nuw nsw i64 %.idx.i.i.i.i835, 32
  %1744 = icmp eq i64 %.add.i.i.i.i837, 416
  br i1 %1744, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i838, label %1741

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i838:   ; preds = %1741
  %1745 = getelementptr inbounds nuw i8, ptr %1740, i64 416
  %1746 = getelementptr inbounds nuw i8, ptr %1740, i64 432
  store ptr %1746, ptr %1745, align 8, !tbaa !11
  %1747 = getelementptr inbounds nuw i8, ptr %1740, i64 424
  store i32 0, ptr %1747, align 8, !tbaa !14
  %1748 = getelementptr inbounds nuw i8, ptr %1740, i64 428
  store i32 8, ptr %1748, align 4, !tbaa !15
  %1749 = getelementptr inbounds nuw i8, ptr %1740, i64 528
  %1750 = getelementptr inbounds nuw i8, ptr %1740, i64 544
  store ptr %1750, ptr %1749, align 8, !tbaa !11
  %1751 = getelementptr inbounds nuw i8, ptr %1740, i64 536
  store i32 0, ptr %1751, align 8, !tbaa !14
  %1752 = getelementptr inbounds nuw i8, ptr %1740, i64 540
  store i32 6, ptr %1752, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i832

1753:                                             ; preds = %1733
  %1754 = getelementptr inbounds nuw i8, ptr %1735, i64 14848
  %1755 = add i32 %1737, -1
  store i32 %1755, ptr %1736, align 8, !tbaa !1075
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr inbounds nuw [8 x i8], ptr %1754, i64 %1756
  %1758 = load ptr, ptr %1757, align 8, !tbaa !1089
  store i8 0, ptr %1758, align 8, !tbaa !1076
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 424
  store i32 0, ptr %1759, align 8, !tbaa !14
  %1760 = getelementptr inbounds nuw i8, ptr %1758, i64 528
  %1761 = load ptr, ptr %1760, align 8, !tbaa !11
  %1762 = getelementptr inbounds nuw i8, ptr %1758, i64 536
  %1763 = load i32, ptr %1762, align 8, !tbaa !14
  %.not4.i.i.i.i.i823 = icmp eq i32 %1763, 0
  br i1 %.not4.i.i.i.i.i823, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i831, label %.lr.ph.i.preheader.i.i.i.i824

.lr.ph.i.preheader.i.i.i.i824:                    ; preds = %1753
  %1764 = zext i32 %1763 to i64
  %.idx.i7.i.i.i825 = shl nuw nsw i64 %1764, 6
  %1765 = getelementptr inbounds nuw i8, ptr %1761, i64 %.idx.i7.i.i.i825
  br label %.lr.ph.i.i.i.i.i826

.lr.ph.i.i.i.i.i826:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i829, %.lr.ph.i.preheader.i.i.i.i824
  %.05.i.i.i.i.i827 = phi ptr [ %1766, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i829 ], [ %1765, %.lr.ph.i.preheader.i.i.i.i824 ]
  %1766 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i827, i64 -64
  %1767 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i827, i64 -40
  %1768 = load ptr, ptr %1767, align 8, !tbaa !1027
  %1769 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i827, i64 -24
  %1770 = icmp eq ptr %1768, %1769
  br i1 %1770, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i828: ; preds = %.lr.ph.i.i.i.i.i826
  %1771 = load i64, ptr %1769, align 8, !tbaa !692
  %1772 = add i64 %1771, 1
  call void @_ZdlPvm(ptr noundef %1768, i64 noundef %1772) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i829

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i829:        ; preds = %.lr.ph.i.i.i.i.i826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i828
  %.not.i.i.i.i.i830 = icmp eq ptr %1761, %1766
  br i1 %.not.i.i.i.i.i830, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i831, label %.lr.ph.i.i.i.i.i826, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i831: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i829, %1753
  store i32 0, ptr %1762, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i832

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i832: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i831, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i838
  %.0.i.i.i833 = phi ptr [ %1740, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i838 ], [ %1758, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i831 ]
  store ptr %.0.i.i.i833, ptr %1731, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit839

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit839: ; preds = %1730, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i832
  %1773 = phi ptr [ %.0.i.i.i833, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i832 ], [ %1732, %1730 ]
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 1
  %1775 = load i8, ptr %1773, align 8, !tbaa !1076
  %1776 = zext i8 %1775 to i64
  %1777 = getelementptr inbounds nuw i8, ptr %1774, i64 %1776
  store i8 3, ptr %1777, align 1, !tbaa !692
  %1778 = load ptr, ptr %1731, align 8, !tbaa !1070
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 16
  %1780 = load i8, ptr %1778, align 8, !tbaa !1076
  %1781 = add i8 %1780, 1
  store i8 %1781, ptr %1778, align 8, !tbaa !1076
  %1782 = zext i8 %1780 to i64
  %1783 = getelementptr inbounds nuw [8 x i8], ptr %1779, i64 %1782
  store i64 %1631, ptr %1783, align 8, !tbaa !1092
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit651

1784:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit648
  %1785 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %1786 = getelementptr inbounds nuw i8, ptr %88, i64 132
  %1787 = load i8, ptr %1786, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1788 = trunc nuw i8 %1787 to i1
  br i1 %1788, label %1789, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit651

1789:                                             ; preds = %1784
  %1790 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %88) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1791 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1792 = load ptr, ptr %1791, align 8, !tbaa !1031
  %.not.i.i649 = icmp eq ptr %1792, null
  br i1 %.not.i.i649, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i650, label %1793

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %1792, align 8, !tbaa !1040
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 32
  %1796 = load ptr, ptr %1795, align 8
  %1797 = call noundef ptr %1796(ptr noundef nonnull align 8 dereferenceable(168) %1792) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i650

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i650: ; preds = %1793, %1789
  %1798 = phi ptr [ %1797, %1793 ], [ null, %1789 ]
  store ptr %1798, ptr %14, align 8, !tbaa !1042
  %1799 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1790, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %1800 = load i32, ptr %1785, align 8, !tbaa !693
  %1801 = zext i32 %1800 to i64
  %1802 = load ptr, ptr %1799, align 8, !tbaa !1044
  %1803 = getelementptr inbounds nuw [32 x i8], ptr %1802, i64 %1801
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1804, i64 noundef %1631, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit651

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit651: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit839, %1784, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i650
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %88) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1805 = ptrtoint ptr %1240 to i64
  br label %.thread975

1806:                                             ; preds = %1628
  store i64 %indvars.iv1119, ptr %1638, align 8, !tbaa !1092
  %1807 = load i24, ptr %1633, align 8
  %1808 = and i24 %1807, 65536
  %.not995 = icmp eq i24 %1808, 0
  br i1 %.not995, label %1809, label %.thread959

1809:                                             ; preds = %1806
  %1810 = load i24, ptr %1636, align 8
  %1811 = and i24 %1810, 65536
  %.not996 = icmp eq i24 %1811, 0
  br i1 %.not996, label %1812, label %.thread959

1812:                                             ; preds = %1809
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1813 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %.sroa.0.0.copyload.i652 = load i64, ptr %1813, align 8, !tbaa !692
  store i64 %.sroa.0.0.copyload.i652, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1814 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %.sroa.0.0.copyload.i653 = load i64, ptr %1814, align 8, !tbaa !692
  store i64 %.sroa.0.0.copyload.i653, ptr %90, align 8
  %1815 = and i64 %.sroa.0.0.copyload.i652, -16
  %1816 = inttoptr i64 %1815 to ptr
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1818 = load i64, ptr %1817, align 8, !tbaa !692
  %1819 = and i64 %.sroa.0.0.copyload.i652, 7
  %1820 = or i64 %1818, %1819
  %1821 = and i64 %.sroa.0.0.copyload.i653, -16
  %1822 = inttoptr i64 %1821 to ptr
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1824 = load i64, ptr %1823, align 8, !tbaa !692
  %1825 = and i64 %.sroa.0.0.copyload.i653, 7
  %1826 = or i64 %1824, %1825
  %1827 = icmp eq i64 %1820, %1826
  br i1 %1827, label %.thread970, label %1828

1828:                                             ; preds = %1812
  %1829 = load ptr, ptr %1816, align 16, !tbaa !1067
  %1830 = call noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1829)
  br i1 %1830, label %1842, label %1831

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %1816, align 16, !tbaa !1067
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %.sroa.0.0.copyload.i.i.i.i656 = load i64, ptr %1833, align 8, !tbaa !692
  %1834 = and i64 %.sroa.0.0.copyload.i.i.i.i656, -16
  %1835 = inttoptr i64 %1834 to ptr
  %1836 = load ptr, ptr %1835, align 16, !tbaa !1067
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  %1838 = load i8, ptr %1837, align 16
  %1839 = icmp eq i8 %1838, 41
  br i1 %1839, label %1842, label %1840

1840:                                             ; preds = %1831
  %1841 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1832) #21
  %.471 = zext i1 %1841 to i32
  %.472 = select i1 %1841, i32 1, i32 2
  br label %1842

1842:                                             ; preds = %1840, %1828, %1831
  %1843 = phi i1 [ true, %1828 ], [ %1841, %1840 ], [ true, %1831 ]
  %1844 = phi i32 [ 0, %1828 ], [ %.471, %1840 ], [ 0, %1831 ]
  %1845 = phi i1 [ true, %1828 ], [ false, %1840 ], [ true, %1831 ]
  %.0424 = phi i32 [ 0, %1828 ], [ %.472, %1840 ], [ 0, %1831 ]
  %1846 = load ptr, ptr %1822, align 16, !tbaa !1067
  %1847 = call noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1846)
  %.pre1128 = load ptr, ptr %1822, align 16, !tbaa !1067
  br i1 %1847, label %1859, label %1848

1848:                                             ; preds = %1842
  %1849 = getelementptr inbounds nuw i8, ptr %.pre1128, i64 8
  %.sroa.0.0.copyload.i.i.i.i660 = load i64, ptr %1849, align 8, !tbaa !692
  %1850 = and i64 %.sroa.0.0.copyload.i.i.i.i660, -16
  %1851 = inttoptr i64 %1850 to ptr
  %1852 = load ptr, ptr %1851, align 16, !tbaa !1067
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  %1854 = load i8, ptr %1853, align 16
  %1855 = icmp eq i8 %1854, 41
  br i1 %1855, label %1859, label %1856

1856:                                             ; preds = %1848
  %1857 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.pre1128) #21
  %1858 = zext i1 %1857 to i32
  %spec.select474 = xor i32 %1844, %1858
  %spec.select475 = select i1 %1857, i32 1, i32 2
  %.pre1127 = load ptr, ptr %1822, align 16, !tbaa !1067
  br label %1859

1859:                                             ; preds = %1856, %1842, %1848
  %1860 = phi ptr [ %.pre1128, %1842 ], [ %.pre1127, %1856 ], [ %.pre1128, %1848 ]
  %1861 = phi i32 [ %1844, %1842 ], [ %spec.select474, %1856 ], [ %1844, %1848 ]
  %or.cond20 = phi i1 [ %1845, %1842 ], [ false, %1856 ], [ %1845, %1848 ]
  %.0425 = phi i32 [ 0, %1842 ], [ %spec.select475, %1856 ], [ 0, %1848 ]
  %1862 = load ptr, ptr %120, align 8, !tbaa !684
  %1863 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1862, ptr noundef %1860) #21
  %1864 = extractvalue { i64, i64 } %1863, 0
  %1865 = load ptr, ptr %120, align 8, !tbaa !684
  %1866 = load ptr, ptr %1816, align 16, !tbaa !1067
  %1867 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1865, ptr noundef %1866) #21
  %1868 = extractvalue { i64, i64 } %1867, 0
  %1869 = icmp eq i64 %1864, %1868
  %1870 = icmp eq i32 %.0424, %.0425
  %1871 = and i1 %1870, %1869
  %or.cond473 = and i1 %1843, %1871
  br i1 %or.cond473, label %.thread970, label %1872

1872:                                             ; preds = %1859
  %1873 = load ptr, ptr %72, align 8, !tbaa !11
  %1874 = load i32, ptr %1244, align 8, !tbaa !14
  %1875 = zext i32 %1874 to i64
  %.not15.not.i = icmp eq i32 %1874, 0
  br i1 %.not15.not.i, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit670.thread, label %.lr.ph.i662

.lr.ph.i662:                                      ; preds = %1872, %1883
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1883 ], [ 0, %1872 ]
  %1876 = getelementptr inbounds nuw [56 x i8], ptr %1873, i64 %indvars.iv.i
  %1877 = load i32, ptr %1876, align 8, !tbaa !1110
  %1878 = icmp eq i32 %1877, 1
  br i1 %1878, label %1879, label %1883

1879:                                             ; preds = %.lr.ph.i662
  %1880 = getelementptr inbounds nuw i8, ptr %1876, i64 40
  %1881 = load i32, ptr %1880, align 8, !tbaa !1115
  %1882 = icmp eq i32 %1881, %1630
  br i1 %1882, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit, label %1883

1883:                                             ; preds = %1879, %.lr.ph.i662
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, %1875
  br i1 %.not.not.i, label %.lr.ph.preheader.i664, label %.lr.ph.i662, !llvm.loop !1132

_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit: ; preds = %1879
  %1884 = icmp ult i64 %1868, %1864
  br label %.lr.ph.preheader.i664

.lr.ph.preheader.i664:                            ; preds = %1883, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit
  %spec.select952 = phi i1 [ %1884, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit ], [ false, %1883 ]
  br label %.lr.ph.i665

.lr.ph.i665:                                      ; preds = %1892, %.lr.ph.preheader.i664
  %indvars.iv.i666 = phi i64 [ 0, %.lr.ph.preheader.i664 ], [ %indvars.iv.next.i667, %1892 ]
  %1885 = getelementptr inbounds nuw [56 x i8], ptr %1873, i64 %indvars.iv.i666
  %1886 = load i32, ptr %1885, align 8, !tbaa !1110
  %1887 = icmp eq i32 %1886, 1
  br i1 %1887, label %1888, label %1892

1888:                                             ; preds = %.lr.ph.i665
  %1889 = getelementptr inbounds nuw i8, ptr %1885, i64 40
  %1890 = load i32, ptr %1889, align 8, !tbaa !1115
  %1891 = icmp eq i32 %1890, %1627
  br i1 %1891, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit670, label %1892

1892:                                             ; preds = %1888, %.lr.ph.i665
  %indvars.iv.next.i667 = add nuw nsw i64 %indvars.iv.i666, 1
  %.not.not.i668 = icmp eq i64 %indvars.iv.next.i667, %1875
  br i1 %.not.not.i668, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit670.thread, label %.lr.ph.i665, !llvm.loop !1132

_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit670: ; preds = %1888
  %1893 = icmp ult i64 %1864, %1868
  %1894 = or i1 %1893, %spec.select952
  br label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit670.thread

_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit670.thread: ; preds = %1892, %1872, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit670
  %.1423 = phi i1 [ %1894, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit670 ], [ false, %1872 ], [ %spec.select952, %1892 ]
  %1895 = icmp ne i32 %1861, 0
  %or.cond16 = or i1 %1895, %.1423
  %or.cond16.not = xor i1 %or.cond16, true
  %or.cond18 = and i1 %1843, %or.cond16.not
  br i1 %or.cond18, label %1896, label %1910

1896:                                             ; preds = %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit670.thread
  %1897 = load ptr, ptr %50, align 8, !tbaa !11
  %1898 = getelementptr inbounds nuw [168 x i8], ptr %1897, i64 %1631
  %1899 = load i32, ptr %1898, align 8, !tbaa !1049
  %1900 = and i32 %1899, 2
  %.not997 = icmp eq i32 %1900, 0
  br i1 %.not997, label %1910, label %1901

1901:                                             ; preds = %1896
  %1902 = load ptr, ptr %1822, align 16, !tbaa !1067
  %1903 = call noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1902) #21
  br i1 %1903, label %1904, label %.thread970

1904:                                             ; preds = %1901
  %1905 = load ptr, ptr %120, align 8, !tbaa !684
  %1906 = trunc i64 %1864 to i32
  %1907 = call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216) %1905, i32 noundef %1906, i32 noundef 0) #21
  %.not.i.i673 = icmp ult i64 %1907, 16
  br i1 %.not.i.i673, label %1908, label %.thread970

1908:                                             ; preds = %1904
  %1909 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1633) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %91, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1909, i32 noundef 4735, ptr noundef null) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %91) #21
  br label %1945

1910:                                             ; preds = %1896, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit670.thread
  br i1 %or.cond20, label %1911, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit681

1911:                                             ; preds = %1910
  br i1 %.not15.not.i, label %.loopexit, label %.lr.ph.i676

.lr.ph.i676:                                      ; preds = %1911, %1919
  %indvars.iv.i677 = phi i64 [ %indvars.iv.next.i678, %1919 ], [ 0, %1911 ]
  %1912 = getelementptr inbounds nuw [56 x i8], ptr %1873, i64 %indvars.iv.i677
  %1913 = load i32, ptr %1912, align 8, !tbaa !1110
  %1914 = icmp eq i32 %1913, 1
  br i1 %1914, label %1915, label %1919

1915:                                             ; preds = %.lr.ph.i676
  %1916 = getelementptr inbounds nuw i8, ptr %1912, i64 40
  %1917 = load i32, ptr %1916, align 8, !tbaa !1115
  %1918 = icmp eq i32 %1917, %1630
  br i1 %1918, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit681, label %1919

1919:                                             ; preds = %1915, %.lr.ph.i676
  %indvars.iv.next.i678 = add nuw nsw i64 %indvars.iv.i677, 1
  %.not.not.i679 = icmp eq i64 %indvars.iv.next.i678, %1875
  br i1 %.not.not.i679, label %.loopexit, label %.lr.ph.i676, !llvm.loop !1132

.loopexit:                                        ; preds = %1919, %1911
  %1920 = load ptr, ptr %120, align 8, !tbaa !684
  %1921 = call noundef zeroext i1 @_ZNK5clang4Expr13isEvaluatableERKNS_10ASTContextENS0_15SideEffectsKindE(ptr noundef nonnull align 8 dereferenceable(16) %1636, ptr noundef nonnull align 8 dereferenceable(23216) %1920, i32 noundef 0) #21
  br i1 %1921, label %1922, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit681

1922:                                             ; preds = %.loopexit
  %1923 = load ptr, ptr %1822, align 16, !tbaa !1067
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %.sroa.0.0.copyload.i.i.i.i683 = load i64, ptr %1924, align 8, !tbaa !692
  %1925 = and i64 %.sroa.0.0.copyload.i.i.i.i683, -16
  %1926 = inttoptr i64 %1925 to ptr
  %1927 = load ptr, ptr %1926, align 16, !tbaa !1067
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 16
  %1929 = load i8, ptr %1928, align 16
  %1930 = icmp eq i8 %1929, 13
  %.not6.i = icmp ne ptr %1927, null
  %.not.not.not.i = and i1 %.not6.i, %1930
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %1922
  %1931 = load i32, ptr %1928, align 16
  %.fr998 = freeze i32 %1931
  %1932 = and i32 %.fr998, 267911168
  %1933 = icmp eq i32 %1932, 228065280
  %spec.select986 = select i1 %1933, i32 28, i32 27
  br label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit, %1922
  %1934 = phi i32 [ 27, %1922 ], [ %spec.select986, %_ZNK5clang4Type13isBooleanTypeEv.exit ]
  %1935 = call i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %1636, i64 %.sroa.0.0.copyload.i653, i32 noundef %1934, i32 noundef 0, ptr noundef null, i32 noundef 0) #21
  %1936 = and i64 %1935, -2
  %1937 = inttoptr i64 %1936 to ptr
  store ptr %1937, ptr %1635, align 8, !tbaa !1047
  call void @_ZN5clang10GCCAsmStmt12setInputExprEjPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(84) %1240, i32 noundef %1629, ptr noundef %1937) #21
  br label %.thread970

_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit681: ; preds = %.loopexit, %1910, %1915
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1938 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1636) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %92, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1938, i32 noundef 2840, ptr noundef null) #21
  %1939 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %92, ptr noundef nonnull align 8 dereferenceable(8) %89)
  %1940 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1939, ptr noundef nonnull align 8 dereferenceable(8) %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1941 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1633) #22
  store i64 %1941, ptr %93, align 8
  %1942 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1940, ptr noundef nonnull align 4 dereferenceable(8) %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1943 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1636) #22
  store i64 %1943, ptr %94, align 8
  %1944 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1942, ptr noundef nonnull align 4 dereferenceable(8) %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %92) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1945

.thread970:                                       ; preds = %1812, %1859, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %1904, %1901
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.thread959

1945:                                             ; preds = %1908, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit681
  %.sroa.0920.23 = ptrtoint ptr %1240 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.thread975

.thread959:                                       ; preds = %1806, %1809, %1624, %.thread970
  %indvars.iv.next1120 = add nuw nsw i64 %indvars.iv1119, 1
  %.not448 = icmp eq i64 %indvars.iv.next1120, %1441
  br i1 %.not448, label %._crit_edge1069, label %1442, !llvm.loop !1133

._crit_edge1069:                                  ; preds = %.thread959, %_ZN4llvm11SmallVectorImLj4EEC2EmRKm.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %1946 = load ptr, ptr %120, align 8, !tbaa !684
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 17288
  %1948 = load ptr, ptr %1947, align 8, !tbaa !694
  %1949 = call fastcc i32 @_ZL26getClobberConflictLocationN4llvm15MutableArrayRefIPN5clang4ExprEEEPPNS1_13StringLiteralES7_ijRKNS1_10TargetInfoERNS1_10ASTContextE(ptr %1242, i64 %.sroa.2.0.copyload, ptr noundef %103, ptr noundef %104, i32 noundef %102, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(489) %1948)
  %.not999 = icmp eq i32 %1949, 0
  br i1 %.not999, label %1951, label %1950

1950:                                             ; preds = %._crit_edge1069
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %95, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1949, i32 noundef 5174, ptr noundef null) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %95) #21
  br label %1951

1951:                                             ; preds = %1950, %._crit_edge1069
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1952 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1952, ptr %96, align 8, !tbaa !11
  %1953 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 0, ptr %1953, align 8, !tbaa !14
  %1954 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 4, ptr %1954, align 4, !tbaa !15
  %1955 = add i32 %11, %528
  %.not4511070 = icmp eq i32 %1955, 0
  br i1 %.not4511070, label %._crit_edge1074, label %.lr.ph1073

.lr.ph1073:                                       ; preds = %1951
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1956 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1957 = zext i32 %1955 to i64
  br label %1963

._crit_edge1074:                                  ; preds = %1984, %1951
  call void @_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EEENS_10less_firstEEEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %96)
  %1958 = load ptr, ptr %96, align 8, !tbaa !11
  %1959 = load i32, ptr %1953, align 8, !tbaa !14
  %1960 = zext i32 %1959 to i64
  %1961 = getelementptr inbounds nuw [24 x i8], ptr %1958, i64 %1960
  %1962 = call fastcc noundef ptr @"_ZSt13adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESE_S5_SE_jS9_E3$_0ET_SG_SG_T0_"(ptr noundef %1958, ptr noundef %1961)
  %.not452 = icmp eq ptr %1962, %1961
  br i1 %.not452, label %1996, label %1985

1963:                                             ; preds = %.lr.ph1073, %1984
  %indvars.iv1122 = phi i64 [ 0, %.lr.ph1073 ], [ %indvars.iv.next1123, %1984 ]
  %1964 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv1122
  %1965 = load ptr, ptr %1964, align 8, !tbaa !686
  %.not453 = icmp eq ptr %1965, null
  br i1 %.not453, label %1984, label %1966

1966:                                             ; preds = %1963
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1967 = getelementptr inbounds nuw i8, ptr %1965, i64 16
  %1968 = load ptr, ptr %1967, align 8, !tbaa !687
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  %1970 = load i64, ptr %1968, align 8, !tbaa !690
  %1971 = and i64 %1970, 4294967295
  %1972 = getelementptr inbounds nuw [8 x i8], ptr %1242, i64 %indvars.iv1122
  call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  store ptr %1969, ptr %97, align 8, !tbaa !1137
  store i64 %1971, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !1092
  %1973 = load ptr, ptr %1972, align 8, !tbaa !1047, !noalias !1134
  store ptr %1973, ptr %1956, align 8, !tbaa !1138, !alias.scope !1134
  %1974 = load i32, ptr %1953, align 8, !tbaa !14
  %1975 = load i32, ptr %1954, align 4, !tbaa !15
  %.not.i687 = icmp ult i32 %1974, %1975
  br i1 %.not.i687, label %1978, label %1976, !prof !1141

1976:                                             ; preds = %1966
  %1977 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEE12emplace_backIJS6_EEERS6_DpOT_.exit

1978:                                             ; preds = %1966
  %1979 = zext i32 %1974 to i64
  %1980 = load ptr, ptr %96, align 8, !tbaa !11
  %1981 = getelementptr inbounds nuw [24 x i8], ptr %1980, i64 %1979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1981, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  %1982 = load i32, ptr %1953, align 8, !tbaa !14
  %1983 = add i32 %1982, 1
  store i32 %1983, ptr %1953, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %1976, %1978
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1984

1984:                                             ; preds = %1963, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEE12emplace_backIJS6_EEERS6_DpOT_.exit
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %.not451 = icmp eq i64 %indvars.iv.next1123, %1957
  br i1 %.not451, label %._crit_edge1074, label %1963, !llvm.loop !1142

1985:                                             ; preds = %._crit_edge1074
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1986 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1987 = getelementptr inbounds nuw i8, ptr %1962, i64 24
  %1988 = getelementptr inbounds nuw i8, ptr %1962, i64 40
  %1989 = load ptr, ptr %1988, align 8, !tbaa !1138
  %1990 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1989) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %1986, i32 %1990, i32 noundef 5171, i1 noundef zeroext false) #21
  %1991 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %98, ptr noundef nonnull align 8 dereferenceable(16) %1987)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %98) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1992 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  %1993 = load ptr, ptr %1992, align 8, !tbaa !1138
  %1994 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1993) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %1986, i32 %1994, i32 noundef 5614, i1 noundef zeroext false) #21
  %1995 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %99, ptr noundef nonnull align 8 dereferenceable(16) %1962)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %99) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2002

1996:                                             ; preds = %._crit_edge1074
  %1997 = getelementptr inbounds nuw i8, ptr %1240, i64 80
  %1998 = load i32, ptr %1997, align 8, !tbaa !1121
  %.not1000 = icmp eq i32 %1998, 0
  br i1 %.not1000, label %2000, label %1999

1999:                                             ; preds = %1996
  call void @_ZN5clang4Sema29setFunctionHasBranchIntoScopeEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #21
  br label %2000

2000:                                             ; preds = %1999, %1996
  call void @_ZN5clang4Sema21CleanupVarDeclMarkingEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #21
  call void @_ZN5clang4Sema34DiscardCleanupsInEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #21
  %2001 = ptrtoint ptr %1240 to i64
  br label %2002

2002:                                             ; preds = %2000, %1985
  %.sroa.0920.25 = phi i64 [ %2001, %2000 ], [ 1, %1985 ]
  %2003 = load ptr, ptr %96, align 8, !tbaa !11
  %2004 = icmp eq ptr %2003, %1952
  br i1 %2004, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev.exit, label %2005

2005:                                             ; preds = %2002
  call void @free(ptr noundef %2003) #21
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev.exit: ; preds = %2002, %2005
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.thread975

.thread975:                                       ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit651, %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit645, %1945, %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev.exit
  %.sroa.0920.24 = phi i64 [ %.sroa.0920.25, %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev.exit ], [ %.sroa.0920.23, %1945 ], [ %1805, %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit651 ], [ %1623, %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit645 ]
  %2006 = load ptr, ptr %85, align 8, !tbaa !11
  %2007 = icmp eq ptr %2006, %1438
  br i1 %2007, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %2008

2008:                                             ; preds = %.thread975
  call void @free(ptr noundef %2006) #21
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %.thread975, %2008
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2009

2009:                                             ; preds = %.critedge468, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  %.sroa.0920.17 = phi i64 [ %.sroa.0920.24, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit ], [ %1424, %.critedge468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2010

2010:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit606, %2009
  %.sroa.0920.16 = phi i64 [ %.sroa.0920.17, %2009 ], [ %1278, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2011 = load ptr, ptr %72, align 8, !tbaa !11
  %2012 = load i32, ptr %1244, align 8, !tbaa !14
  %.not4.i.i = icmp eq i32 %2012, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2010
  %2013 = zext i32 %2012 to i64
  %.idx.i = mul nuw nsw i64 %2013, 56
  %2014 = getelementptr inbounds nuw i8, ptr %2011, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang10GCCAsmStmt14AsmStringPieceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %2015, %_ZN5clang10GCCAsmStmt14AsmStringPieceD2Ev.exit.i.i ], [ %2014, %.lr.ph.i.preheader.i ]
  %2015 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %2016 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %2017 = load ptr, ptr %2016, align 8, !tbaa !1027
  %2018 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %2019 = icmp eq ptr %2017, %2018
  br i1 %2019, label %_ZN5clang10GCCAsmStmt14AsmStringPieceD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %2020 = load i64, ptr %2018, align 8, !tbaa !692
  %2021 = add i64 %2020, 1
  call void @_ZdlPvm(ptr noundef %2017, i64 noundef %2021) #24
  br label %_ZN5clang10GCCAsmStmt14AsmStringPieceD2Ev.exit.i.i

_ZN5clang10GCCAsmStmt14AsmStringPieceD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i689 = icmp eq ptr %2011, %2015
  br i1 %.not.i.i689, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !1143

_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang10GCCAsmStmt14AsmStringPieceD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %72, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %2010
  %2022 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %2011, %2010 ]
  %2023 = icmp eq ptr %2022, %1243
  br i1 %2023, label %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit, label %2024

2024:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %2022) #21
  br label %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i, %2024
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.loopexit1004

.loopexit1004:                                    ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit588, %1233, %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit, %1226
  %.sroa.0920.11 = phi i64 [ %1231, %1226 ], [ %1238, %1233 ], [ %.sroa.0920.16, %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit ], [ %.sroa.0920.7, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit588 ]
  call void @_ZN4llvm11SmallVectorIN5clang10TargetInfo14ConstraintInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.loopexit1005

.loopexit1005:                                    ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit, %.loopexit1004
  %.sroa.0920.4 = phi i64 [ %.sroa.0920.11, %.loopexit1004 ], [ %.sroa.0920.2, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit ]
  %2025 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %2026 = load i32, ptr %2025, align 4, !tbaa !1144
  %2027 = icmp eq i32 %2026, 0
  br i1 %2027, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %2028

2028:                                             ; preds = %.loopexit1005
  %2029 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %2030 = load i32, ptr %2029, align 8, !tbaa !1145
  %.not10.i = icmp eq i32 %2030, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i690

.lr.ph.preheader.i690:                            ; preds = %2028
  %2031 = zext i32 %2030 to i64
  br label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %2038, %.lr.ph.preheader.i690
  %indvars.iv.i692 = phi i64 [ 0, %.lr.ph.preheader.i690 ], [ %indvars.iv.next.i693, %2038 ]
  %2032 = load ptr, ptr %51, align 8, !tbaa !1146
  %2033 = getelementptr inbounds nuw [8 x i8], ptr %2032, i64 %indvars.iv.i692
  %2034 = load ptr, ptr %2033, align 8, !tbaa !1147
  %magicptr.i = ptrtoint ptr %2034 to i64
  switch i64 %magicptr.i, label %2035 [
    i64 0, label %2038
    i64 -8, label %2038
  ]

2035:                                             ; preds = %.lr.ph.i691
  %2036 = load i64, ptr %2034, align 8, !tbaa !690
  %2037 = add i64 %2036, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2034, i64 noundef %2037, i64 noundef 8) #21
  br label %2038

2038:                                             ; preds = %2035, %.lr.ph.i691, %.lr.ph.i691
  %indvars.iv.next.i693 = add nuw nsw i64 %indvars.iv.i692, 1
  %.not.i694 = icmp eq i64 %indvars.iv.next.i693, %2031
  br i1 %.not.i694, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i691, !llvm.loop !1149

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %2038, %.loopexit1005, %2028
  %2039 = load ptr, ptr %51, align 8, !tbaa !1146
  call void @free(ptr noundef %2039) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4llvm11SmallVectorIN5clang10TargetInfo14ConstraintInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  ret i64 %.sroa.0920.4
}

declare void @_ZNK5clang10ASTContext21getFunctionFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %0, align 8, !tbaa !1049
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %8, align 4, !tbaa !1131
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !1150
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !1093
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %15, align 8, !tbaa !1151
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %16, align 8, !tbaa !1152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %17, align 8, !tbaa !1153
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %.not.i = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8, !tbaa !1088, !alias.scope !1154
  br i1 %.not.i, label %20, label %22

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %21, align 8, !tbaa !1028, !alias.scope !1154
  store i8 0, ptr %19, align 8, !tbaa !692, !alias.scope !1154
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1154
  store i64 %2, ptr %7, align 8, !tbaa !1092, !noalias !1154
  %23 = icmp ugt i64 %2, 15
  br i1 %23, label %24, label %._crit_edge.i.i.i

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %25, ptr %18, align 8, !tbaa !1027, !alias.scope !1154
  %26 = load i64, ptr %7, align 8, !tbaa !1092, !noalias !1154
  store i64 %26, ptr %19, align 8, !tbaa !692, !alias.scope !1154
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ %19, %22 ]
  switch i64 %2, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %1, align 1, !tbaa !692
  store i8 %29, ptr %27, align 1, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %30, %28, %._crit_edge.i.i.i
  %31 = load i64, ptr %7, align 8, !tbaa !1092, !noalias !1154
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %31, ptr %32, align 8, !tbaa !1028, !alias.scope !1154
  %33 = load ptr, ptr %18, align 8, !tbaa !1027, !alias.scope !1154
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !692
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1154
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %.not.i1 = icmp eq ptr %3, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %36, ptr %35, align 8, !tbaa !1088, !alias.scope !1157
  br i1 %.not.i1, label %37, label %39

37:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %38, align 8, !tbaa !1028, !alias.scope !1157
  store i8 0, ptr %36, align 8, !tbaa !692, !alias.scope !1157
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit4

39:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1157
  store i64 %4, ptr %6, align 8, !tbaa !1092, !noalias !1157
  %40 = icmp ugt i64 %4, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i2

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %42, ptr %35, align 8, !tbaa !1027, !alias.scope !1157
  %43 = load i64, ptr %6, align 8, !tbaa !1092, !noalias !1157
  store i64 %43, ptr %36, align 8, !tbaa !692, !alias.scope !1157
  br label %._crit_edge.i.i.i2

._crit_edge.i.i.i2:                               ; preds = %41, %39
  %44 = phi ptr [ %42, %41 ], [ %36, %39 ]
  switch i64 %4, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i3
  ]

45:                                               ; preds = %._crit_edge.i.i.i2
  %46 = load i8, ptr %3, align 1, !tbaa !692
  store i8 %46, ptr %44, align 1, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i3

47:                                               ; preds = %._crit_edge.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i3: ; preds = %47, %45, %._crit_edge.i.i.i2
  %48 = load i64, ptr %6, align 8, !tbaa !1092, !noalias !1157
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %48, ptr %49, align 8, !tbaa !1028, !alias.scope !1157
  %50 = load ptr, ptr %35, align 8, !tbaa !1027, !alias.scope !1157
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !692
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1157
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit4

_ZNK4llvm9StringRef3strB5cxx11Ev.exit4:           ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %52, i8 0, i64 9, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo24validateOutputConstraintERNS0_14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !1027
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !1028
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr %9, i64 %11)
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i8, ptr %14, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !1031
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8, !tbaa !1040
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(168) %20) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %17, %21
  %26 = phi ptr [ %25, %21 ], [ null, %17 ]
  store ptr %26, ptr %3, align 8, !tbaa !1042
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = load i32, ptr %13, align 8, !tbaa !693
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !1044
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %1, align 8, !tbaa !1027
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr %33, i64 %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %12, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(17504), i32, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(23216), i32, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32) unnamed_addr #1

declare i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL23CheckNakedParmReferencePN5clang4ExprERNS_4SemaE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.471", align 8
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca %"struct.clang::StmtIterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %11 = load ptr, ptr %10, align 8, !tbaa !1160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 126
  %15 = add nsw i16 %14, -38
  %16 = icmp ult i16 %15, -6
  %17 = getelementptr inbounds i8, ptr %11, i64 -72
  br i1 %16, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread62, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %11, i64 -44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 256
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread62, label %22

22:                                               ; preds = %18
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %17) #21
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread62, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %33
  %.sroa.07.1.i.i.i.i = phi ptr [ %34, %33 ], [ %24, %22 ]
  %29 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !1161
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 260
  br i1 %32, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread62, label %.lr.ph.i.i.i.i.i, !llvm.loop !1163

_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit:  ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %28
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread62, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %37, align 4, !tbaa !15
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %41

41:                                               ; preds = %.lr.ph78, %._crit_edge
  %42 = phi i32 [ 1, %.lr.ph78 ], [ %96, %._crit_edge ]
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !1047
  %48 = add i32 %42, -1
  store i32 %48, ptr %36, align 8, !tbaa !14
  %49 = load i16, ptr %47, align 8
  %50 = and i16 %49, 511
  switch i16 %50, label %91 [
    i16 100, label %51
    i16 73, label %68
  ]

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %53, i32 noundef 2836, i1 noundef zeroext false) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %17) #21
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = load ptr, ptr %55, align 8, !tbaa !1161
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 260
  br i1 %59, label %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.i.i.i.i
  %60 = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %55, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !1161
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, 260
  br i1 %65, label %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1164

_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %51
  %66 = phi ptr [ %56, %51 ], [ %62, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %67, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 5500, i1 noundef zeroext false) #21
  br label %.critedge33.sink.split

68:                                               ; preds = %41
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !1165
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = icmp eq i32 %73, 41
  br i1 %74, label %.critedge, label %91

.critedge:                                        ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = call i32 @_ZNK5clang11DeclRefExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %75, i32 %76, i32 noundef 2835, i1 noundef zeroext false) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #21
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %17) #21
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %78, align 8, !tbaa !1161
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i16, ptr %80, align 8
  %82 = icmp eq i16 %81, 260
  br i1 %82, label %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit50, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %.critedge, %.lr.ph.i.i.i.i49
  %83 = phi ptr [ %84, %.lr.ph.i.i.i.i49 ], [ %78, %.critedge ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !1161
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 260
  br i1 %88, label %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit50, label %.lr.ph.i.i.i.i49, !llvm.loop !1164

_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit50: ; preds = %.lr.ph.i.i.i.i49, %.critedge
  %89 = phi ptr [ %79, %.critedge ], [ %85, %.lr.ph.i.i.i.i49 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.0.0.copyload.i.i51 = load i64, ptr %90, align 8
  %.sroa.0.0.extract.trunc.i52 = trunc i64 %.sroa.0.0.copyload.i.i51 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %75, i32 %.sroa.0.0.extract.trunc.i52, i32 noundef 5500, i1 noundef zeroext false) #21
  br label %.critedge33.sink.split

91:                                               ; preds = %41, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 24, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %39, align 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %92 = load ptr, ptr %9, align 8, !tbaa !692
  %93 = icmp ne ptr %92, %.sroa.0.0.copyload
  %94 = load i64, ptr %40, align 8
  %95 = icmp ne i64 %94, %.sroa.4.0.copyload
  %.not3.i75 = select i1 %93, i1 true, i1 %95
  br i1 %.not3.i75, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = load i32, ptr %36, align 8, !tbaa !14
  %.not29.not = icmp eq i32 %96, 0
  br i1 %.not29.not, label %.critedge33, label %41, !llvm.loop !1171

.lr.ph:                                           ; preds = %91, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %97 = phi i64 [ %132, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %94, %91 ]
  %98 = phi ptr [ %130, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %92, %91 ]
  %99 = and i64 %97, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %101

101:                                              ; preds = %.lr.ph
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %101
  %103 = phi ptr [ %102, %101 ], [ %98, %.lr.ph ]
  %104 = load ptr, ptr %103, align 8, !tbaa !1172
  %.not.i.i53 = icmp eq ptr %104, null
  br i1 %.not.i.i53, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread, label %105

105:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %106 = load i16, ptr %104, align 8
  %107 = and i16 %106, 511
  %108 = add nsw i16 %107, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %108, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit: ; preds = %105
  %109 = load i32, ptr %36, align 8, !tbaa !14
  %110 = load i32, ptr %37, align 4, !tbaa !15
  %.not.i.i.not.i54 = icmp ult i32 %109, %110
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit56, label %111, !prof !1141

111:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit
  %112 = zext i32 %109 to i64
  %113 = add nuw nsw i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %35, i64 noundef %113, i64 noundef 8) #21
  %.pre.i55 = load i32, ptr %36, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit56: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit, %111
  %114 = phi i32 [ %109, %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit ], [ %.pre.i55, %111 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = ptrtoint ptr %104 to i64
  store i64 %118, ptr %117, align 1
  %119 = load i32, ptr %36, align 8, !tbaa !14
  %120 = add i32 %119, 1
  store i32 %120, ptr %36, align 8, !tbaa !14
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread: ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %105, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit56
  %121 = load i64, ptr %40, align 8, !tbaa !1174
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread
  %125 = load ptr, ptr %9, align 8, !tbaa !692
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %9, align 8, !tbaa !692
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

127:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread
  %.not.i57 = icmp ult i64 %121, 4
  br i1 %.not.i57, label %129, label %128

128:                                              ; preds = %127
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

129:                                              ; preds = %127
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true) #21
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %124, %128, %129
  %130 = load ptr, ptr %9, align 8, !tbaa !692
  %131 = icmp ne ptr %130, %.sroa.0.0.copyload
  %132 = load i64, ptr %40, align 8
  %133 = icmp ne i64 %132, %.sroa.4.0.copyload
  %.not3.i = select i1 %131, i1 true, i1 %133
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

.critedge33.sink.split:                           ; preds = %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit50, %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit
  %.sink = phi ptr [ %5, %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit ], [ %7, %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit50 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %.sink) #21
  br label %.critedge33

.critedge33:                                      ; preds = %._crit_edge, %.critedge33.sink.split
  %.not2971 = phi i1 [ true, %.critedge33.sink.split ], [ false, %._crit_edge ]
  %134 = load ptr, ptr %3, align 8, !tbaa !11
  %135 = icmp eq ptr %134, %35
  br i1 %135, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %136

136:                                              ; preds = %.critedge33
  call void @free(ptr noundef %134) #21
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %.critedge33, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread62

_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread62: ; preds = %33, %22, %18, %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit, %2, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit
  %.0 = phi i1 [ %.not2971, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit ], [ false, %2 ], [ false, %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit ], [ false, %22 ], [ false, %18 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL31checkExprMemoryConstraintCompatRN5clang4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = load i24, ptr %1, align 8
  %13 = and i24 %12, 14336
  %14 = icmp eq i24 %13, 2048
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = tail call noundef zeroext i1 @_ZNK5clang4Expr21refersToVectorElementEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZNK5clang4Expr25refersToGlobalRegisterVarEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br i1 %18, label %19, label %237

19:                                               ; preds = %17, %4, %15
  %.0.ph = phi i64 [ 1, %15 ], [ 0, %4 ], [ 2, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %21, i32 noundef 2837, i1 noundef zeroext false) #21
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %23 = load i8, ptr %22, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %79

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !1070
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !1074
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14976
  %32 = load i32, ptr %31, align 8, !tbaa !1075
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %35, align 8, !tbaa !1076
  br label %36

36:                                               ; preds = %36, %34
  %.idx.i.i.i.i = phi i64 [ 96, %34 ], [ %.add.i.i.i.i, %36 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %37, ptr %.ptr.i.i.i.i, align 8, !tbaa !1088
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %38, align 8, !tbaa !1028
  store i8 0, ptr %37, align 8, !tbaa !692
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %39 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %39, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %36

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 432
  store ptr %41, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 428
  store i32 8, ptr %43, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 544
  store ptr %45, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 536
  store i32 0, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 540
  store i32 6, ptr %47, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 14848
  %50 = add i32 %32, -1
  store i32 %50, ptr %31, align 8, !tbaa !1075
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !1089
  store i8 0, ptr %53, align 8, !tbaa !1076
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 424
  store i32 0, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 536
  %58 = load i32, ptr %57, align 8, !tbaa !14
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
  %63 = load ptr, ptr %62, align 8, !tbaa !1027
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !692
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %56, %61
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %48
  store i32 0, ptr %57, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %35, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %53, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %26, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %25, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %68 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %27, %25 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 8, !tbaa !1076
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 2, ptr %72, align 1, !tbaa !692
  %73 = load ptr, ptr %26, align 8, !tbaa !1070
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8, !tbaa !1076
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !1076
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %77
  store i64 %.0.ph, ptr %78, align 8, !tbaa !1092
  br label %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"

79:                                               ; preds = %19
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %82 = load i8, ptr %81, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"

84:                                               ; preds = %79
  %85 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !1031
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %87, align 8, !tbaa !1040
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(168) %87) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %88, %84
  %93 = phi ptr [ %92, %88 ], [ null, %84 ]
  store ptr %93, ptr %10, align 8, !tbaa !1042
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %95 = load i32, ptr %80, align 8, !tbaa !693
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %94, align 8, !tbaa !1044
  %98 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %99, i64 noundef %.0.ph, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"

"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit": ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %79, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %100 = load i8, ptr %22, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %157

102:                                              ; preds = %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %104 = zext i1 %3 to i64
  %105 = load ptr, ptr %103, align 8, !tbaa !1070
  %.not.i14 = icmp eq ptr %105, null
  br i1 %.not.i14, label %106, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !1074
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 14976
  %110 = load i32, ptr %109, align 8, !tbaa !1075
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %113, align 8, !tbaa !1076
  br label %114

114:                                              ; preds = %114, %112
  %.idx.i.i.i.i27 = phi i64 [ 96, %112 ], [ %.add.i.i.i.i29, %114 ]
  %.ptr.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.i.i27
  %115 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i28, i64 16
  store ptr %115, ptr %.ptr.i.i.i.i28, align 8, !tbaa !1088
  %116 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i28, i64 8
  store i64 0, ptr %116, align 8, !tbaa !1028
  store i8 0, ptr %115, align 8, !tbaa !692
  %.add.i.i.i.i29 = add nuw nsw i64 %.idx.i.i.i.i27, 32
  %117 = icmp eq i64 %.add.i.i.i.i29, 416
  br i1 %117, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30, label %114

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30:    ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 416
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 432
  store ptr %119, ptr %118, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 424
  store i32 0, ptr %120, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 428
  store i32 8, ptr %121, align 4, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 528
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 544
  store ptr %123, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 536
  store i32 0, ptr %124, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 540
  store i32 6, ptr %125, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24

126:                                              ; preds = %106
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 14848
  %128 = add i32 %110, -1
  store i32 %128, ptr %109, align 8, !tbaa !1075
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !1089
  store i8 0, ptr %131, align 8, !tbaa !1076
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 424
  store i32 0, ptr %132, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 528
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 536
  %136 = load i32, ptr %135, align 8, !tbaa !14
  %.not4.i.i.i.i.i15 = icmp eq i32 %136, 0
  br i1 %.not4.i.i.i.i.i15, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, label %.lr.ph.i.preheader.i.i.i.i16

.lr.ph.i.preheader.i.i.i.i16:                     ; preds = %126
  %137 = zext i32 %136 to i64
  %.idx.i7.i.i.i17 = shl nuw nsw i64 %137, 6
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i7.i.i.i17
  br label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21, %.lr.ph.i.preheader.i.i.i.i16
  %.05.i.i.i.i.i19 = phi ptr [ %139, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21 ], [ %138, %.lr.ph.i.preheader.i.i.i.i16 ]
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -64
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -40
  %141 = load ptr, ptr %140, align 8, !tbaa !1027
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -24
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i18
  %144 = load i64, ptr %142, align 8, !tbaa !692
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21:         ; preds = %.lr.ph.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20
  %.not.i.i.i.i.i22 = icmp eq ptr %134, %139
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, label %.lr.ph.i.i.i.i.i18, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21, %126
  store i32 0, ptr %135, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30
  %.0.i.i.i25 = phi ptr [ %113, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30 ], [ %131, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23 ]
  store ptr %.0.i.i.i25, ptr %103, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31: ; preds = %102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24
  %146 = phi ptr [ %.0.i.i.i25, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24 ], [ %105, %102 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %148 = load i8, ptr %146, align 8, !tbaa !1076
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  store i8 2, ptr %150, align 1, !tbaa !692
  %151 = load ptr, ptr %103, align 8, !tbaa !1070
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i8, ptr %151, align 8, !tbaa !1076
  %154 = add i8 %153, 1
  store i8 %154, ptr %151, align 8, !tbaa !1076
  %155 = zext i8 %153 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %155
  store i64 %104, ptr %156, align 8, !tbaa !1092
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

157:                                              ; preds = %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %160 = load i8, ptr %159, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

162:                                              ; preds = %157
  %163 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !1031
  %.not.i.i8 = icmp eq ptr %165, null
  br i1 %.not.i.i8, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %165, align 8, !tbaa !1040
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(168) %165) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9: ; preds = %166, %162
  %171 = phi ptr [ %170, %166 ], [ null, %162 ]
  store ptr %171, ptr %9, align 8, !tbaa !1042
  %172 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %173 = load i32, ptr %158, align 8, !tbaa !693
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %172, align 8, !tbaa !1044
  %176 = getelementptr inbounds nuw [32 x i8], ptr %175, i64 %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = zext i1 %3 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %177, i64 noundef %178, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31, %157, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %180 = load i8, ptr %22, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %187

182:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %184 = load ptr, ptr %179, align 8, !tbaa !1027
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %186 = load i64, ptr %185, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %183, ptr %184, i64 %186)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

187:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %190 = load i8, ptr %189, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

192:                                              ; preds = %187
  %193 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !1031
  %.not.i.i10 = icmp eq ptr %195, null
  br i1 %.not.i.i10, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %195, align 8, !tbaa !1040
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(168) %195) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11: ; preds = %196, %192
  %201 = phi ptr [ %200, %196 ], [ null, %192 ]
  store ptr %201, ptr %8, align 8, !tbaa !1042
  %202 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %203 = load i32, ptr %188, align 8, !tbaa !693
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %202, align 8, !tbaa !1044
  %206 = getelementptr inbounds nuw [32 x i8], ptr %205, i64 %204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %179, align 8, !tbaa !1027
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %210 = load i64, ptr %209, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %207, ptr %208, i64 %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit: ; preds = %182, %187, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11
  %211 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %212 = load i8, ptr %22, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %211, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %215, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

216:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %219 = load i8, ptr %218, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

221:                                              ; preds = %216
  %222 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !1031
  %.not.i.i12 = icmp eq ptr %224, null
  br i1 %.not.i.i12, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %224, align 8, !tbaa !1040
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(168) %224) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13: ; preds = %225, %221
  %230 = phi ptr [ %229, %225 ], [ null, %221 ]
  store ptr %230, ptr %7, align 8, !tbaa !1042
  %231 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %232 = load i32, ptr %217, align 8, !tbaa !693
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %231, align 8, !tbaa !1044
  %235 = getelementptr inbounds nuw [32 x i8], ptr %234, i64 %233
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %211, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %236, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %214, %216, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %237

237:                                              ; preds = %17, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.not39 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %17 ]
  ret i1 %.not39
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !1031
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !1040
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %5, align 8, !tbaa !1042
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i32, ptr %12, align 8, !tbaa !693
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !1044
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %.not.i.i.not = icmp ult i32 %6, %10
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit, label %11, !prof !1141

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw [168 x i8], ptr %.pre3, i64 %7
  %13 = icmp uge ptr %1, %.pre3
  %14 = icmp ult ptr %1, %12
  %spec.select.i.i.i.i = and i1 %13, %14
  br i1 %spec.select.i.i.i.i, label %15, label %.critedge.i.i, !prof !1176

15:                                               ; preds = %11
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit

.critedge.i.i:                                    ; preds = %11
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %15, %.critedge.i.i
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %.critedge.i.i ]
  %22 = load i32, ptr %5, align 8, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [168 x i8], ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr %29, ptr %27, align 8, !tbaa !1088
  %30 = load ptr, ptr %28, align 8, !tbaa !1027
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !1028
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %32, ptr %4, align 8, !tbaa !1092
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %35, ptr %27, align 8, !tbaa !1027
  %36 = load i64, ptr %4, align 8, !tbaa !1092
  store i64 %36, ptr %29, align 8, !tbaa !692
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit
  %37 = phi ptr [ %35, %34 ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %30, align 1, !tbaa !692
  store i8 %39, ptr %37, align 1, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

40:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %40, %38, %._crit_edge.i.i.i
  %41 = load i64, ptr %4, align 8, !tbaa !1092
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i64 %41, ptr %42, align 8, !tbaa !1028
  %43 = load ptr, ptr %27, align 8, !tbaa !1027
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !692
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr %47, ptr %45, align 8, !tbaa !1088
  %48 = load ptr, ptr %46, align 8, !tbaa !1027
  %49 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 144
  %50 = load i64, ptr %49, align 8, !tbaa !1028
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %50, ptr %3, align 8, !tbaa !1092
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %._crit_edge.i.i5.i

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %53, ptr %45, align 8, !tbaa !1027
  %54 = load i64, ptr %3, align 8, !tbaa !1092
  store i64 %54, ptr %47, align 8, !tbaa !692
  br label %._crit_edge.i.i5.i

._crit_edge.i.i5.i:                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %55 = phi ptr [ %53, %52 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %50, label %58 [
    i64 1, label %56
    i64 0, label %_ZN5clang10TargetInfo14ConstraintInfoC2ERKS1_.exit
  ]

56:                                               ; preds = %._crit_edge.i.i5.i
  %57 = load i8, ptr %48, align 1, !tbaa !692
  store i8 %57, ptr %55, align 1, !tbaa !692
  br label %_ZN5clang10TargetInfo14ConstraintInfoC2ERKS1_.exit

58:                                               ; preds = %._crit_edge.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZN5clang10TargetInfo14ConstraintInfoC2ERKS1_.exit

_ZN5clang10TargetInfo14ConstraintInfoC2ERKS1_.exit: ; preds = %._crit_edge.i.i5.i, %56, %58
  %59 = load i64, ptr %3, align 8, !tbaa !1092
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i64 %59, ptr %60, align 8, !tbaa !1028
  %61 = load ptr, ptr %45, align 8, !tbaa !1027
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !692
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load i32, ptr %5, align 8, !tbaa !14
  %64 = add i32 %63, 1
  store i32 %64, ptr %5, align 8, !tbaa !14
  ret void
}

declare noundef i32 @_ZNK5clang4Expr18isModifiableLvalueERNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL30emitAndFixInvalidAsmCastLValuePKN5clang4ExprEPS0_RNS_4SemaE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17504) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.1368", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %10, i32 noundef 6718, i1 noundef zeroext false) #21
  %11 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %13 = load i8, ptr %12, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %20 = load i8, ptr %19, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

22:                                               ; preds = %17
  %23 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !1031
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %25, align 8, !tbaa !1040
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(168) %25) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %26, %22
  %31 = phi ptr [ %30, %26 ], [ null, %22 ]
  store ptr %31, ptr %7, align 8, !tbaa !1042
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %33 = load i32, ptr %18, align 8, !tbaa !693
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !1044
  %36 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %15, %17, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %40, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %.backedge.i, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %42 = phi i32 [ 8, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %.pre.i, %.backedge.i ]
  %43 = phi i32 [ 0, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %53, %.backedge.i ]
  %.0.i = phi ptr [ %1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %.0.be.i, %.backedge.i ]
  %.not.i.i.not.i.i = icmp ult i32 %43, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i, label %44, !prof !1141

44:                                               ; preds = %41
  %45 = zext i32 %43 to i64
  %46 = add nuw nsw i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %38, i64 noundef %46, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %39, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i: ; preds = %44, %41
  %47 = phi i32 [ %43, %41 ], [ %.pre.i.i, %44 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %.0.i to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %39, align 8, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %39, align 8, !tbaa !14
  %54 = load i16, ptr %.0.i, align 8
  %55 = and i16 %54, 511
  %.not.i = icmp eq i16 %55, 22
  br i1 %.not.i, label %56, label %59

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !1177
  br label %.backedge.i

.backedge.i:                                      ; preds = %67, %61, %56
  %.0.be.i = phi ptr [ %58, %56 ], [ %63, %67 ], [ %63, %61 ]
  %.pre.i = load i32, ptr %40, align 4, !tbaa !15
  br label %41

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i
  %60 = add nsw i16 %55, -91
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %60, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.thread60.i, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !1179
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 511
  %66 = add nsw i16 %65, -91
  %spec.select.i.i.i.i.i.i.i.i41.i = icmp ult i16 %66, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i41.i, label %.backedge.i, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %63, align 8
  %69 = and i32 %68, 66584576
  %70 = icmp eq i32 %69, 2097152
  br i1 %70, label %71, label %.backedge.i

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !1179
  store ptr %74, ptr %72, align 8, !tbaa !1179
  %75 = load i24, ptr %74, align 8
  %76 = and i24 %75, 1536
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = zext i32 %53 to i64
  %.idx.i = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i
  %.not3876.i = icmp eq i32 %53, 0
  br i1 %.not3876.i, label %.thread60.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %.02977.i = phi ptr [ %84, %.lr.ph.i ], [ %77, %71 ]
  %80 = load ptr, ptr %.02977.i, align 8, !tbaa !1047
  %81 = load i24, ptr %80, align 8
  %82 = and i24 %81, -1537
  %83 = or disjoint i24 %82, %76
  store i24 %83, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.02977.i, i64 8
  %.not38.i = icmp eq ptr %84, %79
  br i1 %.not38.i, label %.thread60.i, label %.lr.ph.i

.thread60.i:                                      ; preds = %59, %.lr.ph.i, %71
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %38
  br i1 %86, label %_ZL24removeLValueToRValueCastPN5clang4ExprE.exit, label %87

87:                                               ; preds = %.thread60.i
  call void @free(ptr noundef %85) #21
  br label %_ZL24removeLValueToRValueCastPN5clang4ExprE.exit

_ZL24removeLValueToRValueCastPN5clang4ExprE.exit: ; preds = %.thread60.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23validateInputConstraintEN4llvm15MutableArrayRefINS0_14ConstraintInfoEEERS3_(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema36DefaultFunctionArrayLvalueConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsRValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7APValue18toIntegralConstantERN4llvm6APSIntENS_8QualTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), i64, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14ConstraintInfo19isValidAsmImmediateERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %.not.i.i, i1 %8, i1 false
  br i1 %9, label %72, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !1104
  %13 = add i32 %12, -1
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = icmp ult i32 %12, 65
  %18 = load ptr, ptr %1, align 8
  %19 = lshr i32 %13, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %.in.i.i.i.i.i.i = select i1 %17, ptr %1, ptr %21
  %22 = load i64, ptr %.in.i.i.i.i.i.i, align 8, !tbaa !692
  %23 = and i64 %16, %22
  %.not.i.i.i = icmp eq i64 %23, 0
  %24 = ptrtoint ptr %18 to i64
  br i1 %.not.i.i.i, label %37, label %25

25:                                               ; preds = %10
  br i1 %17, label %26, label %35

26:                                               ; preds = %25
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %_ZNK4llvm5APInt12isSignedIntNEj.exit, label %28, !prof !1176

28:                                               ; preds = %26
  %29 = sub nuw nsw i32 64, %12
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 %24, %30
  %32 = xor i64 %31, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 false)
  %34 = trunc nuw nsw i64 %33 to i32
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit

35:                                               ; preds = %25
  %36 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit

37:                                               ; preds = %10
  br i1 %17, label %38, label %42

38:                                               ; preds = %37
  %.neg.i.i.i.i = add nsw i32 %12, -64
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 false)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = add nsw i32 %.neg.i.i.i.i, %40
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit

42:                                               ; preds = %37
  %43 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit

_ZNK4llvm5APInt12isSignedIntNEj.exit:             ; preds = %26, %28, %35, %38, %42
  %44 = phi i32 [ 0, %26 ], [ %36, %35 ], [ %34, %28 ], [ %41, %38 ], [ %43, %42 ]
  %45 = add i32 %12, 1
  %46 = sub i32 %45, %44
  %47 = icmp ult i32 %46, 33
  br i1 %47, label %48, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit

48:                                               ; preds = %_ZNK4llvm5APInt12isSignedIntNEj.exit
  %.0.in.i = select i1 %17, ptr %1, ptr %18
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !692
  %49 = trunc i64 %.0.i to i32
  br i1 %8, label %50, label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %52, 2
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i
  br i1 %.not.i.i, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %56
  %.0912.i.i = phi ptr [ %57, %56 ], [ %51, %50 ]
  %54 = load i32, ptr %.0912.i.i, align 4, !tbaa !693
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 4
  %.not.i.i7 = icmp eq ptr %57, %53
  br i1 %.not.i.i7, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i, label %.lr.ph.i.i, !llvm.loop !1181

_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i: ; preds = %56, %.lr.ph.i.i, %50
  %.1.i.i = phi ptr [ %53, %50 ], [ %53, %56 ], [ %.0912.i.i, %.lr.ph.i.i ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  %59 = icmp ne ptr %.1.i.i, %58
  br label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !1093
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %62, %60 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %63, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !693
  %66 = icmp slt i32 %65, %49
  %.19.i.i.i.i = select i1 %66, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !1182
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1183

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = icmp eq ptr %.19.i.i.i.i, %63
  br i1 %67, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit, label %68

68:                                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !693
  %71 = icmp sle i32 %70, %49
  br label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i8, ptr %73, align 8, !tbaa !1184, !range !1025, !noundef !1026
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !1185
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !1104
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %_ZNK4llvm5APInt3sgeEl.exit, label %83

83:                                               ; preds = %76
  %84 = add i32 %81, -1
  %85 = and i32 %84, 63
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw i64 1, %86
  %88 = load ptr, ptr %1, align 8
  %89 = lshr i32 %84, 6
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !692
  %93 = and i64 %92, %87
  %.not.i.i.i.i8 = icmp eq i64 %93, 0
  %94 = add i32 %81, 1
  br i1 %.not.i.i.i.i8, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i:   ; preds = %83
  %95 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  %96 = sub i32 %94, %95
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %.thread17.thread, label %_ZNK4llvm5APInt3sgeEl.exit.thread15

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread: ; preds = %83
  %98 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  %99 = sub i32 %94, %98
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit, label %_ZNK4llvm5APInt3sgeEl.exit.thread15.thread

_ZNK4llvm5APInt3sgeEl.exit:                       ; preds = %76
  %101 = load i64, ptr %1, align 8, !tbaa !692
  %102 = icmp eq i32 %81, 0
  %103 = sub nuw nsw i32 64, %81
  %104 = zext nneg i32 %103 to i64
  %105 = shl i64 %101, %104
  %106 = ashr exact i64 %105, %104
  %.0.i.i.i.i = select i1 %102, i64 0, i64 %106
  %.not19 = icmp slt i64 %.0.i.i.i.i, %79
  br i1 %.not19, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i11

_ZNK4llvm5APInt3sgeEl.exit.thread15:              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %107 = load i64, ptr %88, align 8, !tbaa !1092
  %.not = icmp slt i64 %107, %79
  br i1 %.not, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit, label %.thread17.thread

_ZNK4llvm5APInt3sgeEl.exit.thread15.thread:       ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread
  %108 = load i64, ptr %88, align 8, !tbaa !1092
  %.not33 = icmp slt i64 %108, %79
  br i1 %.not33, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit, label %109

109:                                              ; preds = %_ZNK4llvm5APInt3sgeEl.exit.thread15.thread
  %110 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i10

.thread17.thread:                                 ; preds = %_ZNK4llvm5APInt3sgeEl.exit.thread15, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %111 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i10

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i10: ; preds = %.thread17.thread, %109
  %112 = phi i32 [ %111, %.thread17.thread ], [ %110, %109 ]
  %113 = sub i32 %94, %112
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %_ZNK4llvm5APInt3sleEm.exit, label %115

115:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i10
  %116 = load i64, ptr %88, align 8, !tbaa !1092
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i11

_ZNK4llvm5APInt12getSExtValueEv.exit.i.i11:       ; preds = %_ZNK4llvm5APInt3sgeEl.exit, %115
  %.0.i.i.i12 = phi i64 [ %116, %115 ], [ %.0.i.i.i.i, %_ZNK4llvm5APInt3sgeEl.exit ]
  %.in20.in = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.in20 = load i32, ptr %.in20.in, align 4, !tbaa !1186
  %117 = sext i32 %.in20 to i64
  %118 = icmp sgt i64 %.0.i.i.i12, %117
  br label %_ZNK4llvm5APInt3sleEm.exit

_ZNK4llvm5APInt3sleEm.exit:                       ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i10, %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i11
  %119 = phi i1 [ %118, %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i11 ], [ %.not.i.i.i.i8, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i10 ]
  %120 = xor i1 %119, true
  br label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit

_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit: ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread, %_ZNK4llvm5APInt3sgeEl.exit.thread15.thread, %_ZNK4llvm5APInt3sgeEl.exit.thread15, %_ZNK4llvm5APInt12isSignedIntNEj.exit, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i, %60, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %68, %72, %_ZNK4llvm5APInt3sleEm.exit, %_ZNK4llvm5APInt3sgeEl.exit
  %.0 = phi i1 [ %120, %_ZNK4llvm5APInt3sleEm.exit ], [ true, %72 ], [ false, %_ZNK4llvm5APInt3sgeEl.exit ], [ false, %_ZNK4llvm5APInt12isSignedIntNEj.exit ], [ %59, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i ], [ false, %60 ], [ false, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %71, %68 ], [ false, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread ], [ false, %_ZNK4llvm5APInt3sgeEl.exit.thread15 ], [ false, %_ZNK4llvm5APInt3sgeEl.exit.thread15.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !1027
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !1028
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr %9, i64 %11)
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i8, ptr %14, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !1031
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8, !tbaa !1040
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(168) %20) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %17, %21
  %26 = phi ptr [ %25, %21 ], [ null, %17 ]
  store ptr %26, ptr %3, align 8, !tbaa !1042
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = load i32, ptr %13, align 8, !tbaa !693
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !1044
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %1, align 8, !tbaa !1027
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr %33, i64 %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %12, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !1106, !range !1025, !noundef !1026
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1187
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8, !tbaa !1190, !noalias !1187
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !1192, !noalias !1187
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 40, ptr %12, align 8, !tbaa !1193, !noalias !1187
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2, i1 noundef zeroext %9, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #21, !noalias !1187
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %13 = load ptr, ptr %5, align 8, !tbaa !1190, !noalias !1197
  %14 = load i64, ptr %11, align 8, !tbaa !1192, !noalias !1197
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !1088, !alias.scope !1197
  %16 = icmp eq ptr %13, null
  %17 = icmp ne i64 %14, 0
  %or.cond.i.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i, label %18, label %19

18:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1197
  store i64 %14, ptr %4, align 8, !tbaa !1092, !noalias !1197
  %20 = icmp ugt i64 %14, 15
  br i1 %20, label %21, label %._crit_edge.i.i.i.i

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %22, ptr %0, align 8, !tbaa !1027, !alias.scope !1197
  %23 = load i64, ptr %4, align 8, !tbaa !1092, !noalias !1197
  store i64 %23, ptr %15, align 8, !tbaa !692, !alias.scope !1197
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %21, %19
  %24 = phi ptr [ %22, %21 ], [ %15, %19 ]
  switch i64 %14, label %27 [
    i64 1, label %25
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = load i8, ptr %13, align 1, !tbaa !692
  store i8 %26, ptr %24, align 1, !tbaa !692
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

27:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %13, i64 %14, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !1092, !noalias !1197
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !1028, !alias.scope !1197
  %30 = load ptr, ptr %0, align 8, !tbaa !1027, !alias.scope !1197
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !692
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1197
  %32 = load ptr, ptr %5, align 8, !tbaa !1190, !noalias !1187
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %34

34:                                               ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %32) #21
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1187
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14isValidClobberEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !1137
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !1092
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !1031
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !1040
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !1042
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !693
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !1044
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !1137
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !1092
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef i32 @_ZNK5clang10GCCAsmStmt16AnalyzeAsmStringERN4llvm15SmallVectorImplINS0_14AsmStringPieceEEERKNS_10ASTContextERj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNK5clang4Sema30getLocationOfStringLiteralByteEPKNS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK5clang10GCCAsmStmt14AsmStringPiece11getModifierEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !1028
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !1028
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !1027
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !1088
  %14 = load ptr, ptr %12, align 8, !tbaa !1027
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !1028
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !1027
  %22 = load i64, ptr %15, align 8, !tbaa !692
  store i64 %22, ptr %13, align 8, !tbaa !692
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !1028
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !1028
  store ptr %15, ptr %12, align 8, !tbaa !1027
  store i64 0, ptr %24, align 8, !tbaa !1028
  store i8 0, ptr %15, align 8, !tbaa !692
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !1088
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !1028
  store i8 0, ptr %5, align 8, !tbaa !692
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !1028
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #21
  %10 = load i64, ptr %6, align 8, !tbaa !1028
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #21
  %15 = load i64, ptr %7, align 8, !tbaa !1028
  %16 = load i64, ptr %6, align 8, !tbaa !1028
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !1027
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !1031
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !1040
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !1042
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !693
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !1044
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(57) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !1088
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !1028
  store i8 0, ptr %10, align 8, !tbaa !692
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !1198
  store i64 %1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !1126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !1088
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !tbaa !1092
  %18 = icmp ugt i64 %4, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %20, ptr %7, align 8, !tbaa !1027
  %21 = load i64, ptr %6, align 8, !tbaa !1092
  store i64 %21, ptr %13, align 8, !tbaa !692
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %4, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %3, align 1, !tbaa !692
  store i8 %24, ptr %22, align 1, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !1092
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !1028
  %28 = load ptr, ptr %7, align 8, !tbaa !1027
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !692
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !1027
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !1027
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !1028
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !1176

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !692
  store i8 %39, ptr %30, align 1, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !1028
  store i64 %41, ptr %11, align 8, !tbaa !1028
  %42 = load ptr, ptr %9, align 8, !tbaa !1027
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !692
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !1027
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !1027
  %44 = load i64, ptr %27, align 8, !tbaa !1028
  store i64 %44, ptr %11, align 8, !tbaa !1028
  %45 = load i64, ptr %13, align 8, !tbaa !692
  store i64 %45, ptr %10, align 8, !tbaa !692
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !692
  store ptr %32, ptr %9, align 8, !tbaa !1027
  %47 = load i64, ptr %27, align 8, !tbaa !1028
  store i64 %47, ptr %11, align 8, !tbaa !1028
  %48 = load i64, ptr %13, align 8, !tbaa !692
  store i64 %48, ptr %10, align 8, !tbaa !692
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !1027
  store i64 %46, ptr %13, align 8, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !1027
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !1028
  store i8 0, ptr %51, align 1, !tbaa !692
  %52 = load ptr, ptr %7, align 8, !tbaa !1027
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !692
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4, !tbaa !693
  %10 = zext i32 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 3)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !1031
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !1040
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !1042
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !693
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !1044
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %1, align 4, !tbaa !693
  %33 = zext i32 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef ptr @_ZN5clang10GCCAsmStmt13getOutputExprEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10GCCAsmStmt12getInputExprEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !692
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !1067
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 13
  %.not.not21 = icmp eq ptr %5, null
  %.not.not = or i1 %.not.not21, %8
  br i1 %.not.not, label %14, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %6, align 16
  %11 = lshr i32 %10, 19
  %12 = and i32 %11, 511
  %13 = add nsw i32 %12, -435
  %spec.select = icmp ult i32 %13, 20
  br label %.thread

14:                                               ; preds = %1
  %15 = icmp ne i8 %7, 46
  %.not13.not = or i1 %.not.not21, %15
  br i1 %.not13.not, label %28, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %22 = select i1 %20, i1 true, i1 %.not.i.i.i.i
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16
  %24 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i40, ptr %25, align 8
  %27 = icmp sgt i40 %26, -1
  br label %.thread

28:                                               ; preds = %14
  %29 = icmp eq i8 %7, 10
  br label %.thread

.thread:                                          ; preds = %9, %23, %16, %28
  %.1 = phi i1 [ %29, %28 ], [ %27, %23 ], [ %spec.select, %9 ], [ false, %16 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Expr13isEvaluatableERKNS_10ASTContextENS0_15SideEffectsKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i64, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang10GCCAsmStmt12setInputExprEjPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !692
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !1031
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !1040
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !1042
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !693
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !1044
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !692
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZL26getClobberConflictLocationN4llvm15MutableArrayRefIPN5clang4ExprEEEPPNS1_13StringLiteralES7_ijRKNS1_10TargetInfoERNS1_10ASTContextE(ptr readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(489) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::StringSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false)
  store i32 8, ptr %9, align 4, !tbaa !683
  %10 = zext i32 %5 to i64
  %11 = sub i64 %1, %10
  %.not = icmp eq i64 %1, %10
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11, %7
  %.not4732 = icmp sgt i32 %4, 0
  br i1 %.not4732, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %99

.lr.ph:                                           ; preds = %7, %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  %13 = phi i64 [ %97, %_ZN4llvmneENS_9StringRefES0_.exit.thread11 ], [ 0, %7 ]
  %.030 = phi i32 [ %96, %_ZN4llvmneENS_9StringRefES0_.exit.thread11 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !685
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !692
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %15, align 8
  %22 = lshr i32 %21, 22
  %23 = and i32 %22, 7
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !693
  %26 = mul i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  %29 = load ptr, ptr %28, align 8, !tbaa !1047
  %30 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %29) #22
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 511
  %.not.i = icmp eq i16 %32, 73
  br i1 %.not.i, label %33, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !1165
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  %39 = add nsw i32 %38, -45
  %40 = icmp ult i32 %39, -7
  %.not2032.i = icmp eq ptr %35, null
  %.not20.i = or i1 %.not2032.i, %40
  br i1 %.not20.i, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 7
  %45 = icmp ne i8 %44, 5
  %46 = and i32 %37, 256
  %.not.i.i = icmp eq i32 %46, 0
  %or.cond.i = or i1 %.not.i.i, %45
  br i1 %or.cond.i, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit, label %47

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #21
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %47, %58
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %59, %58 ], [ %49, %47 ]
  %54 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !1161
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = icmp eq i16 %56, 131
  br i1 %57, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i.i, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1200

_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not5.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %53
  br i1 %.not5.i.i.i, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit, label %60

60:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %61 = load ptr, ptr %49, align 8, !tbaa !1161
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %63, 131
  br i1 %64, label %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %.lr.ph.i.i.i.i.i
  %65 = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %49, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !1161
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 131
  br i1 %70, label %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1201

_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %60
  %71 = phi ptr [ %61, %60 ], [ %67, %.lr.ph.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !1202
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !1207
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %6, align 8, !tbaa !1040
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 304
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(489) %6, ptr %73, i64 %76) #21
  br i1 %80, label %81, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit

81:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i
  %82 = load ptr, ptr %72, align 8, !tbaa !1202
  %83 = load i32, ptr %74, align 4, !tbaa !1207
  %84 = zext i32 %83 to i64
  %85 = call { ptr, i64 } @_ZNK5clang10TargetInfo28getNormalizedGCCRegisterNameEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %6, ptr %82, i64 %84, i1 noundef zeroext true) #21
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  br label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit

_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit: ; preds = %58, %.lr.ph, %33, %41, %47, %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i, %81
  %.sroa.3.1.i = phi i64 [ %87, %81 ], [ 0, %.lr.ph ], [ 0, %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ 0, %47 ], [ 0, %33 ], [ 0, %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i ], [ 0, %41 ], [ 0, %58 ]
  %.sroa.0.1.i = phi ptr [ %86, %81 ], [ @.str.6, %.lr.ph ], [ @.str.6, %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ @.str.6, %47 ], [ @.str.6, %33 ], [ @.str.6, %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i ], [ @.str.6, %41 ], [ @.str.6, %58 ]
  %88 = load ptr, ptr %6, align 8, !tbaa !1040
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 320
  %90 = load ptr, ptr %89, align 8
  %91 = call { ptr, i64 } %90(ptr noundef nonnull align 8 dereferenceable(489) %6, ptr nonnull %20, i64 %27, ptr %.sroa.0.1.i, i64 %.sroa.3.1.i) #21
  %92 = extractvalue { ptr, i64 } %91, 1
  %.not.i.i50 = icmp eq i64 %92, 0
  br i1 %.not.i.i50, label %_ZN4llvmneENS_9StringRefES0_.exit.thread11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit
  %93 = extractvalue { ptr, i64 } %91, 0
  %94 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %93, i64 %92) #21
  %95 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %93, i64 %92, i32 noundef %94)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread11

_ZN4llvmneENS_9StringRefES0_.exit.thread11:       ; preds = %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %96 = add i32 %.030, 1
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %11, %97
  br i1 %98, label %.lr.ph, label %.preheader, !llvm.loop !1208

99:                                               ; preds = %.lr.ph34, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !685
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !692
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %105
  %107 = load i32, ptr %101, align 8
  %108 = lshr i32 %107, 22
  %109 = and i32 %108, 7
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !693
  %112 = mul i32 %109, %111
  %113 = zext i32 %112 to i64
  switch i32 %112, label %_ZN4llvmeqENS_9StringRefES0_.exit61.thread20 [
    i32 2, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit57
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %99
  %bcmp.i = call i32 @bcmp(ptr nonnull %106, ptr nonnull @.str.7, i64 %113)
  %114 = icmp eq i32 %bcmp.i, 0
  br i1 %114, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit61.thread20

_ZN4llvmeqENS_9StringRefES0_.exit57:              ; preds = %99
  %bcmp.i56 = call i32 @bcmp(ptr nonnull %106, ptr nonnull @.str.8, i64 %113)
  %115 = icmp eq i32 %bcmp.i56, 0
  br i1 %115, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit61

_ZN4llvmeqENS_9StringRefES0_.exit61:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit57
  %bcmp.i60 = call i32 @bcmp(ptr nonnull %106, ptr nonnull @.str, i64 %113)
  %116 = icmp eq i32 %bcmp.i60, 0
  br i1 %116, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit61.thread20

_ZN4llvmeqENS_9StringRefES0_.exit61.thread20:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %99, %_ZN4llvmeqENS_9StringRefES0_.exit61
  %117 = call { ptr, i64 } @_ZNK5clang10TargetInfo28getNormalizedGCCRegisterNameEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %6, ptr nonnull %106, i64 %113, i1 noundef zeroext true) #21
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  %120 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %118, i64 %119) #21
  %121 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %118, i64 %119, i32 noundef %120) #21
  %122 = icmp eq i32 %121, -1
  %123 = load i32, ptr %12, align 8
  %124 = zext i32 %123 to i64
  %125 = sext i32 %121 to i64
  %126 = icmp eq i64 %125, %124
  %.not27 = select i1 %122, i1 true, i1 %126
  br i1 %.not27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %127

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit61, %_ZN4llvmeqENS_9StringRefES0_.exit57, %_ZN4llvmeqENS_9StringRefES0_.exit61.thread20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %99, !llvm.loop !1209

127:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit61.thread20
  %128 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !685
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %130, align 4, !tbaa !693
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.preheader, %127
  %.sroa.09.2 = phi i32 [ %.sroa.0.0.copyload.i, %127 ], [ 0, %.preheader ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !1144
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %134

134:                                              ; preds = %.critedge
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !1145
  %.not10.i = icmp eq i32 %136, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %134
  %137 = zext i32 %136 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %144 ]
  %138 = load ptr, ptr %8, align 8, !tbaa !1146
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i
  %140 = load ptr, ptr %139, align 8, !tbaa !1147
  %magicptr.i = ptrtoint ptr %140 to i64
  switch i64 %magicptr.i, label %141 [
    i64 0, label %144
    i64 -8, label %144
  ]

141:                                              ; preds = %.lr.ph.i
  %142 = load i64, ptr %140, align 8, !tbaa !690
  %143 = add i64 %142, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %143, i64 noundef 8) #21
  br label %144

144:                                              ; preds = %141, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i62 = icmp eq i64 %indvars.iv.next.i, %137
  br i1 %.not.i62, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !1210

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %144, %.critedge, %134
  %145 = load ptr, ptr %8, align 8, !tbaa !1146
  call void @free(ptr noundef %145) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.sroa.09.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EEENS_10less_firstEEEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %_ZSt11stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEENS1_10less_firstEEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %5, %1 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %8 = mul nuw nsw i64 %.010.i.i.i.i, 24
  %9 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %11

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %10, label %.loopexit23.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1211

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.not19.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %11
  %.01518.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01521.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01518.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.01521.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.i.i.i.i, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 24
  %.015.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %12
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1212

.loopexit23.i.i:                                  ; preds = %select.unfold.i.i.i.i
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %2, ptr noundef nonnull %6)
  br label %17

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %11
  %.0.lcssa.i.i.i.i.i = phi ptr [ %9, %11 ], [ %13, %.lr.ph.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0.lcssa.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !1213
  %14 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !1047
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !1138
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %.010.i.i.i.i)
  br label %17

17:                                               ; preds = %.loopexit.i.i, %.loopexit23.i.i
  %.sroa.3.021.i.i = phi i64 [ %8, %.loopexit.i.i ], [ 0, %.loopexit23.i.i ]
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %.sroa.3.021.i.i) #21
  br label %_ZSt11stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEENS1_10less_firstEEvT_S9_T0_.exit

_ZSt11stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEENS1_10less_firstEEvT_S9_T0_.exit: ; preds = %1, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @"_ZSt13adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESE_S5_SE_jS9_E3$_0ET_SG_SG_T0_"(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address, ret: address, provenance) %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not21.i = icmp eq ptr %4, %1
  %or.cond.i = select i1 %3, i1 true, i1 %.not21.i
  br i1 %or.cond.i, label %"_ZSt15__adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESH_S5_SH_jSC_E3$_0EEET_SK_SK_T0_.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.0.val.pre.i = load ptr, ptr %0, align 8, !tbaa !1137
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i", %.lr.ph.preheader.i
  %.0.val.i = phi ptr [ %.val.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i" ], [ %.0.val.pre.i, %.lr.ph.preheader.i ]
  %5 = phi ptr [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i" ], [ %4, %.lr.ph.preheader.i ]
  %.022.i = phi ptr [ %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i" ], [ %0, %.lr.ph.preheader.i ]
  %6 = getelementptr i8, ptr %.022.i, i64 8
  %.0.val18.i = load i64, ptr %6, align 8, !tbaa !1092
  %.val.i = load ptr, ptr %5, align 8, !tbaa !1137
  %7 = getelementptr i8, ptr %.022.i, i64 32
  %.val19.i = load i64, ptr %7, align 8, !tbaa !1092
  %.not.i.i.i.i = icmp eq i64 %.0.val18.i, %.val19.i
  br i1 %.not.i.i.i.i, label %8, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i"

8:                                                ; preds = %.lr.ph.i
  %9 = icmp eq i64 %.0.val18.i, 0
  br i1 %9, label %"_ZSt15__adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESH_S5_SH_jSC_E3$_0EEET_SK_SK_T0_.exit", label %10

10:                                               ; preds = %8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val.i, ptr readonly %.val.i, i64 %.0.val18.i)
  %11 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %11, label %"_ZSt15__adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESH_S5_SH_jSC_E3$_0EEET_SK_SK_T0_.exit", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i": ; preds = %10, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %"_ZSt15__adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESH_S5_SH_jSC_E3$_0EEET_SK_SK_T0_.exit", label %.lr.ph.i, !llvm.loop !1214

"_ZSt15__adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESH_S5_SH_jSC_E3$_0EEET_SK_SK_T0_.exit": ; preds = %8, %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i", %2
  %.012.i = phi ptr [ %1, %2 ], [ %1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i" ], [ %.022.i, %8 ], [ %.022.i, %10 ]
  ret ptr %.012.i
}

declare void @_ZN5clang4Sema29setFunctionHasBranchIntoScopeEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

declare void @_ZN5clang4Sema21CleanupVarDeclMarkingEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

declare void @_ZN5clang4Sema34DiscardCleanupsInEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang10TargetInfo14ConstraintInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 168
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !1027
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %12 = load i64, ptr %10, align 8, !tbaa !692
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %15 = load ptr, ptr %14, align 8, !tbaa !1027
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !692
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %23 = load ptr, ptr %22, align 8, !tbaa !1093
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
  %24 = load ptr, ptr %20, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @free(ptr noundef %24) #21
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i

_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit, label %.lr.ph.i, !llvm.loop !1215

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit: ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit, %1
  %28 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm15SmallVectorImplIN5clang10TargetInfo14ConstraintInfoEED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm15SmallVectorImplIN5clang10TargetInfo14ConstraintInfoEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang10TargetInfo14ConstraintInfoEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema27FillInlineAsmIdentifierInfoEPNS_4ExprERN4llvm23InlineAsmIdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 8), (24, 28)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::Expr::EvalResult", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !692
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !1095
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %6, align 1, !tbaa !1098
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !1099
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !1100
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !1067
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !692
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !1067
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = add i8 %18, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %19, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 4
  %.not36 = icmp eq i16 %23, 0
  br i1 %.not36, label %26, label %24

24:                                               ; preds = %20, %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %25, align 8, !tbaa !1216
  store ptr %1, ptr %2, align 8, !tbaa !692
  br label %90

26:                                               ; preds = %20
  %27 = load i24, ptr %1, align 8
  %28 = and i24 %27, 1536
  %29 = icmp eq i24 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp eq i8 %32, 46
  %34 = and i24 %27, 511
  %.not38 = icmp eq i24 %34, 73
  br i1 %.not38, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !1165
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  %41 = icmp eq i32 %40, 31
  %spec.select = select i1 %41, i1 true, i1 %33
  br i1 %spec.select, label %43, label %63

42:                                               ; preds = %30
  br i1 %33, label %43, label %63

43:                                               ; preds = %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !684
  %46 = call noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsRValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(23216) %45, i1 noundef zeroext false) #21
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !1104
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load i64, ptr %48, align 8, !tbaa !692
  %54 = icmp eq i32 %50, 0
  %55 = sub nuw nsw i32 64, %50
  %56 = zext nneg i32 %55 to i64
  %57 = shl i64 %53, %56
  %58 = ashr exact i64 %57, %56
  %.0.i.i = select i1 %54, i64 0, i64 %58
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

59:                                               ; preds = %47
  %60 = load ptr, ptr %48, align 8, !tbaa !692
  %61 = load i64, ptr %60, align 8, !tbaa !1092
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %52, %59
  %.0.i = phi i64 [ %.0.i.i, %52 ], [ %61, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %62, align 8, !tbaa !1216
  store i64 %.0.i, ptr %2, align 8, !tbaa !692
  br label %90

63:                                               ; preds = %35, %43, %42
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %64, align 8, !tbaa !1216
  store ptr %1, ptr %2, align 8, !tbaa !692
  br label %90

65:                                               ; preds = %26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = load ptr, ptr %66, align 8, !tbaa !684
  %68 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %67, i64 %.sroa.0.0.copyload.i) #21
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %66, align 8, !tbaa !684
  %71 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %70, i64 %.sroa.0.0.copyload.i) #21
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %77, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %66, align 8, !tbaa !684
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.0.0.copyload.i29 = load i64, ptr %74, align 16, !tbaa !692
  %75 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %73, i64 %.sroa.0.0.copyload.i29) #21
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %72, %65
  %.024 = phi i32 [ %76, %72 ], [ %69, %65 ]
  %78 = load ptr, ptr %66, align 8, !tbaa !684
  %79 = call noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsLValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(23216) %78, i1 noundef zeroext false) #21
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call noundef zeroext i1 @_ZNK5clang4Expr10EvalResult14isGlobalLValueEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  %82 = zext i1 %81 to i8
  br label %83

83:                                               ; preds = %80, %77
  %.0 = phi i8 [ %82, %80 ], [ 0, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 3, ptr %84, align 8, !tbaa !1216
  store ptr %1, ptr %2, align 8, !tbaa !692
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0, ptr %85, align 8, !tbaa !692
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %69, ptr %86, align 8, !tbaa !692
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.024, ptr %87, align 4, !tbaa !692
  %88 = udiv i32 %69, %.024
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %88, ptr %89, align 4, !tbaa !692
  br label %90

90:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %63, %83, %24
  %91 = load i32, ptr %8, align 8, !tbaa !1100
  %switch.i.i = icmp ult i32 %91, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %92

92:                                               ; preds = %90
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsLValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr10EvalResult14isGlobalLValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema25LookupInlineAsmIdentifierERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  br i1 %4, label %6, label %.critedge

6:                                                ; preds = %5
  tail call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextENS0_24ReuseLambdaContextDecl_tENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 noundef 3, i32 noundef 0, i32 noundef 3) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8, !tbaa !1219
  %9 = tail call i64 @_ZN5clang4Sema17ActOnIdExpressionEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbbPNS_27CorrectionCandidateCallbackEbPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #21
  tail call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #21
  br label %13

.critedge:                                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !1219
  %12 = tail call i64 @_ZN5clang4Sema17ActOnIdExpressionEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbbPNS_27CorrectionCandidateCallbackEbPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #21
  br label %13

13:                                               ; preds = %.critedge, %6
  %.sroa.013.0 = phi i64 [ %9, %6 ], [ %12, %.critedge ]
  %14 = icmp ugt i64 %.sroa.013.0, 1
  br i1 %14, label %15, label %42

15:                                               ; preds = %13
  %16 = and i64 %.sroa.013.0, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %17) #21
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = and i64 %18, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call fastcc noundef zeroext i1 @_ZL23CheckNakedParmReferencePN5clang4ExprERNS_4SemaE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(17504) %0)
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8, !tbaa !692
  %26 = and i64 %.sroa.0.0.copyload.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !1067
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 17
  %30 = load i16, ptr %29, align 1
  %31 = and i16 %30, 4
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %32, label %42

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %33, align 8, !tbaa !692
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !1067
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = add i8 %38, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %39, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %32
  %41 = tail call noundef zeroext i1 @_ZN5clang4Sema23RequireCompleteExprTypeEPNS_4ExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %22, i32 noundef 2826) #21
  %spec.select = select i1 %41, i64 1, i64 %18
  br label %42

42:                                               ; preds = %40, %24, %32, %20, %15, %13
  %.sroa.06.0 = phi i64 [ %18, %15 ], [ 1, %20 ], [ %.sroa.013.0, %13 ], [ %spec.select, %40 ], [ %18, %24 ], [ %18, %32 ]
  ret i64 %.sroa.06.0
}

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextENS0_24ReuseLambdaContextDecl_tENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema17ActOnIdExpressionEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbbPNS_27CorrectionCandidateCallbackEbPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema23RequireCompleteExprTypeEPNS_4ExprEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema20LookupInlineAsmFieldEN4llvm9StringRefES2_RjNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SmallVector.1123", align 8
  %10 = alloca %"class.clang::LookupResult", align 8
  %11 = alloca %"class.clang::LookupResult", align 8
  store ptr %3, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %12, align 8
  store i32 0, ptr %5, align 4, !tbaa !693
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %15, align 4, !tbaa !15
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.2, i64 1, i32 noundef -1, i1 noundef zeroext true) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !1022
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2048
  %.not = icmp ne i64 %19, 0
  %.not.i = icmp eq i64 %2, 4
  %or.cond186 = select i1 %.not, i1 %.not.i, i1 false
  br i1 %or.cond186, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread158

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %7
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread158

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %21 = call i64 @_ZN5clang4Sema18getCurrentThisTypeEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #21
  %.not.i.i.i = icmp ult i64 %21, 16
  br i1 %.not.i.i.i, label %.thread, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit

_ZNK5clang8QualType16getTypePtrOrNullEv.exit:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %22 = and i64 %21, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !1067
  %.not75 = icmp eq ptr %24, null
  br i1 %.not75, label %.thread, label %25

25:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit
  %26 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #21
  %27 = and i64 %26, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !1067
  %30 = call noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %29) #21
  br label %95

_ZN4llvmeqENS_9StringRefES0_.exit.thread158:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !684
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 17344
  %34 = load ptr, ptr %33, align 8, !tbaa !1220
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr %1, i64 %2)
  %36 = ptrtoint ptr %35 to i64
  store i32 0, ptr %10, align 8, !tbaa !1221
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %37, align 4, !tbaa !1235
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %39, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 8, ptr %41, align 4, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr %0, ptr %43, align 8, !tbaa !1236
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 %36, ptr %44, align 8, !tbaa !1092
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 0, ptr %45, align 8, !tbaa !693
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 %36) #21
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %47, i8 0, i64 18, i1 false)
  store i8 1, ptr %48, align 2, !tbaa !1237
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 163
  store i8 1, ptr %49, align 1, !tbaa !1238
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store i8 1, ptr %50, align 4, !tbaa !1239
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 165
  store i8 0, ptr %51, align 1, !tbaa !1240
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 166
  store i8 0, ptr %52, align 2, !tbaa !1241
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 167
  store i8 0, ptr %53, align 1, !tbaa !1242
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %10) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %55 = load ptr, ptr %54, align 8, !tbaa !1219
  %56 = call noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %57 = load i32, ptr %10, align 8
  %58 = icmp eq i32 %57, 2
  %or.cond = select i1 %56, i1 %58, i1 false
  br i1 %or.cond, label %59, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

59:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread158
  %60 = load ptr, ptr %38, align 8, !tbaa !11
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 127
  switch i32 %65, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 51, label %66
    i32 52, label %66
    i32 74, label %66
    i32 75, label %66
  ]

66:                                               ; preds = %59, %59, %59, %59
  %67 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %62) #22
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %66, %59, %_ZN4llvmeqENS_9StringRefES0_.exit.thread158
  %.255 = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread158 ], [ %62, %59 ], [ %67, %66 ]
  %68 = load i8, ptr %49, align 1, !tbaa !1238, !range !1025, !noundef !1026
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

70:                                               ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %71 = icmp ne i32 %57, 5
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  %or.cond.i.i = select i1 %71, i1 %74, i1 false
  br i1 %or.cond.i.i, label %75, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

75:                                               ; preds = %70
  %76 = load ptr, ptr %43, align 8, !tbaa !1236
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !1022
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 9007199254740992
  %.not.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i, label %82

82:                                               ; preds = %75
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %76, ptr noundef nonnull align 8 dereferenceable(168) %10) #21
  %.pre.i = load i32, ptr %10, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i: ; preds = %82, %70, %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %83 = phi i32 [ %.pre.i, %82 ], [ %57, %_ZNK5clang12LookupResult12getFoundDeclEv.exit ], [ %57, %70 ]
  %84 = load i8, ptr %50, align 4, !tbaa !1239, !range !1025, !noundef !1026
  %85 = trunc nuw i8 %84 to i1
  %86 = icmp eq i32 %83, 5
  %or.cond.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond.i, label %87, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

87:                                               ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i
  %88 = load ptr, ptr %43, align 8, !tbaa !1236
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %88, ptr noundef nonnull align 8 dereferenceable(168) %10) #21
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i: ; preds = %87, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i, %75
  %89 = load ptr, ptr %42, align 8, !tbaa !1243
  %.not.i90 = icmp eq ptr %89, null
  br i1 %.not.i90, label %91, label %90

90:                                               ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %89) #21
  br label %91

91:                                               ; preds = %90, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  %92 = load ptr, ptr %38, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %39
  br i1 %93, label %_ZN5clang12LookupResultD2Ev.exit, label %94

94:                                               ; preds = %91
  call void @free(ptr noundef %92) #21
  br label %_ZN5clang12LookupResultD2Ev.exit

_ZN5clang12LookupResultD2Ev.exit:                 ; preds = %91, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

95:                                               ; preds = %25, %_ZN5clang12LookupResultD2Ev.exit
  %.154 = phi ptr [ %.255, %_ZN5clang12LookupResultD2Ev.exit ], [ %30, %25 ]
  %.not76 = icmp eq ptr %.154, null
  br i1 %.not76, label %.thread, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = load i32, ptr %14, align 8, !tbaa !14
  %99 = zext i32 %98 to i64
  %.idx = shl nuw nsw i64 %99, 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx
  %.not77203.not = icmp eq i32 %98, 0
  br i1 %.not77203.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 161
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 162
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 163
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 165
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 166
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 167
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %125

125:                                              ; preds = %.lr.ph, %_ZN5clang12LookupResultD2Ev.exit124
  %.356205 = phi ptr [ %.154, %.lr.ph ], [ %.0.i.i111, %_ZN5clang12LookupResultD2Ev.exit124 ]
  %.063204 = phi ptr [ %97, %.lr.ph ], [ %282, %_ZN5clang12LookupResultD2Ev.exit124 ]
  %.sroa.024.0.copyload = load ptr, ptr %.063204, align 8, !tbaa !1137
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.063204, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !1092
  %126 = getelementptr inbounds nuw i8, ptr %.356205, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 127
  %129 = add nsw i32 %128, -45
  %130 = icmp ult i32 %129, -7
  br i1 %130, label %143, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %.356205, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %132, align 8, !tbaa !692
  %133 = and i64 %.sroa.0.0.copyload.i, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 16, !tbaa !1067
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %136, align 8, !tbaa !692
  %137 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %138, align 16, !tbaa !1067
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i8, ptr %140, align 16
  %142 = icmp eq i8 %141, 47
  br i1 %142, label %select.unfold, label %.thread

143:                                              ; preds = %125
  %144 = add nsw i32 %128, -65
  %145 = icmp ult i32 %144, -3
  br i1 %145, label %175, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.356205, i64 24
  %.sroa.0.0.copyload.i93 = load i32, ptr %147, align 8, !tbaa !693
  call void @_ZN5clang4Sema21MarkAnyDeclReferencedENS_14SourceLocationEPNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i93, ptr noundef nonnull %.356205, i1 noundef zeroext false) #21
  %148 = getelementptr inbounds nuw i8, ptr %.356205, i64 80
  %.0.copyload.i.i.i.i.i94 = load i64, ptr %148, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i94, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = shl i64 %.0.copyload.i.i.i.i.i94, 1
  %.sroa.0.0.in.idx.i = and i64 %151, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %150, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !692
  %152 = and i64 %.sroa.0.0.i, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16, !tbaa !1067
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i8, ptr %155, align 16
  %.not.i96 = icmp eq i8 %156, 41
  br i1 %.not.i96, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread165, label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.0.0.copyload.i.i.i.i97 = load i64, ptr %158, align 8, !tbaa !692
  %159 = and i64 %.sroa.0.0.copyload.i.i.i.i97, -16
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %160, align 16, !tbaa !1067
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i8, ptr %162, align 16
  %164 = icmp eq i8 %163, 41
  br i1 %164, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %157
  %165 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %154) #21
  %.not82 = icmp eq ptr %165, null
  br i1 %.not82, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread165

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread165: ; preds = %146, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i168 = phi ptr [ %165, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %154, %146 ]
  %166 = getelementptr inbounds nuw i8, ptr %.1.i168, i64 32
  %.sroa.0.0.copyload.i98 = load i64, ptr %166, align 16, !tbaa !692
  %.pre218 = and i64 %.sroa.0.0.copyload.i98, -16
  %.pre220 = inttoptr i64 %.pre218 to ptr
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %157, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread165, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre-phi221 = phi ptr [ %153, %157 ], [ %.pre220, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread165 ], [ %153, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ]
  %167 = load ptr, ptr %.pre-phi221, align 8, !tbaa !1067
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.0.0.copyload.i.i.i.i100 = load i64, ptr %168, align 8, !tbaa !692
  %169 = and i64 %.sroa.0.0.copyload.i.i.i.i100, -16
  %170 = inttoptr i64 %169 to ptr
  %171 = load ptr, ptr %170, align 16, !tbaa !1067
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i8, ptr %172, align 16
  %174 = icmp eq i8 %173, 47
  br i1 %174, label %select.unfold, label %.thread

175:                                              ; preds = %143
  %176 = and i32 %127, 126
  %177 = add nsw i32 %176, -66
  %178 = icmp ult i32 %177, -10
  br i1 %178, label %189, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.356205, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !1244
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.sroa.0.0.copyload.i.i.i.i103 = load i64, ptr %182, align 8, !tbaa !692
  %183 = and i64 %.sroa.0.0.copyload.i.i.i.i103, -16
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %184, align 16, !tbaa !1067
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i8, ptr %186, align 16
  %188 = icmp eq i8 %187, 47
  br i1 %188, label %select.unfold, label %.thread

189:                                              ; preds = %175
  %190 = add nsw i32 %128, -50
  %191 = icmp ult i32 %190, -3
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.356205, i64 48
  %.sroa.0.0.copyload.i106 = load i64, ptr %193, align 8, !tbaa !692
  %194 = and i64 %.sroa.0.0.copyload.i106, -16
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %195, align 16, !tbaa !1067
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.sroa.0.0.copyload.i.i.i.i108 = load i64, ptr %197, align 8, !tbaa !692
  %198 = and i64 %.sroa.0.0.copyload.i.i.i.i108, -16
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr %199, align 16, !tbaa !1067
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i8, ptr %201, align 16
  %203 = icmp eq i8 %202, 47
  br i1 %203, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %192, %179, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %131
  %.064 = phi ptr [ %185, %179 ], [ %171, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ], [ %139, %131 ], [ %200, %192 ]
  %204 = ptrtoint ptr %.064 to i64
  %205 = and i64 %204, -16
  %206 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %6, i64 %205, i32 noundef 1, i32 noundef 2826) #21
  br i1 %206, label %.thread, label %207

207:                                              ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %208 = load ptr, ptr %101, align 8, !tbaa !684
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 17344
  %210 = load ptr, ptr %209, align 8, !tbaa !1220
  %211 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %210, ptr %.sroa.024.0.copyload, i64 %.sroa.4.0.copyload)
  %212 = ptrtoint ptr %211 to i64
  store i32 0, ptr %11, align 8, !tbaa !1221
  store i32 0, ptr %102, align 4, !tbaa !1235
  store ptr %104, ptr %103, align 8, !tbaa !11
  store i32 0, ptr %105, align 8, !tbaa !14
  store i32 8, ptr %106, align 4, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store ptr %0, ptr %108, align 8, !tbaa !1236
  store i64 %212, ptr %109, align 8, !tbaa !1092
  store i32 0, ptr %110, align 8, !tbaa !693
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 %212) #21
  store i32 0, ptr %112, align 8, !tbaa !1256
  store i32 0, ptr %113, align 4, !tbaa !1256
  store i32 3, ptr %114, align 8, !tbaa !1257
  store i32 0, ptr %115, align 4, !tbaa !1258
  store i8 0, ptr %116, align 8, !tbaa !1259
  store i8 0, ptr %117, align 1, !tbaa !1260
  store i8 1, ptr %118, align 2, !tbaa !1237
  store i8 1, ptr %119, align 1, !tbaa !1238
  store i8 1, ptr %120, align 4, !tbaa !1239
  store i8 0, ptr %121, align 1, !tbaa !1240
  store i8 0, ptr %122, align 2, !tbaa !1241
  store i8 0, ptr %123, align 1, !tbaa !1242
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %11) #21
  %213 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.064) #21
  %214 = icmp eq ptr %213, null
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %spec.select = select i1 %214, ptr null, ptr %215
  %216 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef %spec.select, i1 noundef zeroext false) #21
  %217 = load i32, ptr %11, align 8
  %218 = icmp eq i32 %217, 2
  %or.cond179 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond179, label %219, label %.critedge.critedge

219:                                              ; preds = %207
  %220 = load ptr, ptr %103, align 8, !tbaa !11
  call void @llvm.assume(i1 true) [ "align"(ptr %220, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i110 = load i64, ptr %220, align 8
  %221 = and i64 %.0.copyload.i.i.i.i.i.i.i110, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 127
  switch i32 %225, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit112 [
    i32 51, label %226
    i32 52, label %226
    i32 74, label %226
    i32 75, label %226
  ]

226:                                              ; preds = %219, %219, %219, %219
  %227 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %222) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %227, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre217 = and i32 %.pre, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit112

_ZNK5clang12LookupResult12getFoundDeclEv.exit112: ; preds = %219, %226
  %.pre-phi = phi i32 [ %225, %219 ], [ %.pre217, %226 ]
  %.0.i.i111 = phi ptr [ %222, %219 ], [ %227, %226 ]
  %228 = add nsw i32 %.pre-phi, -50
  %229 = icmp ult i32 %228, -3
  br i1 %229, label %.critedge.critedge88, label %230

230:                                              ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit112
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 28
  %232 = load ptr, ptr %101, align 8, !tbaa !684
  %233 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.064) #21
  %234 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %232, ptr noundef %233) #21
  %235 = load i32, ptr %231, align 4
  %236 = and i32 %235, 32768
  %.not.i.i.i114 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i114, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %237

237:                                              ; preds = %230
  %238 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i111) #21
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %237, %230
  %.0.i.i.i = phi ptr [ %238, %237 ], [ %.0.i.i111, %230 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  %240 = load i32, ptr %239, align 4
  %241 = icmp ult i32 %240, 16
  br i1 %241, label %242, label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

242:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i) #21
  %.pre.i115 = load i32, ptr %239, align 4
  br label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

_ZNK5clang9FieldDecl13getFieldIndexEv.exit:       ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %242
  %243 = phi i32 [ %.pre.i115, %242 ], [ %240, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ]
  %244 = lshr i32 %243, 4
  %245 = add nsw i32 %244, -1
  %246 = load ptr, ptr %101, align 8, !tbaa !684
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !1261
  %249 = zext i32 %245 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !1092
  %252 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %246, i64 noundef %251) #21
  %253 = trunc i64 %252 to i32
  %254 = load i32, ptr %5, align 4, !tbaa !693
  %255 = add i32 %254, %253
  store i32 %255, ptr %5, align 4, !tbaa !693
  %256 = load i8, ptr %119, align 1, !tbaa !1238, !range !1025, !noundef !1026
  %257 = trunc nuw i8 %256 to i1
  %.pre2.i116 = load i32, ptr %11, align 8
  br i1 %257, label %258, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i117

258:                                              ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %259 = icmp ne i32 %.pre2.i116, 5
  %260 = load ptr, ptr %124, align 8
  %261 = icmp ne ptr %260, null
  %or.cond.i.i121 = select i1 %259, i1 %261, i1 false
  br i1 %or.cond.i.i121, label %262, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i117

262:                                              ; preds = %258
  %263 = load ptr, ptr %108, align 8, !tbaa !1236
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 232
  %265 = load ptr, ptr %264, align 8, !tbaa !1022
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 9007199254740992
  %.not.i.i122 = icmp eq i64 %268, 0
  br i1 %.not.i.i122, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i119, label %269

269:                                              ; preds = %262
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %263, ptr noundef nonnull align 8 dereferenceable(168) %11) #21
  %.pre.i123 = load i32, ptr %11, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i117

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i117: ; preds = %269, %258, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %270 = phi i32 [ %.pre.i123, %269 ], [ %.pre2.i116, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit ], [ %.pre2.i116, %258 ]
  %271 = load i8, ptr %120, align 4, !tbaa !1239, !range !1025, !noundef !1026
  %272 = trunc nuw i8 %271 to i1
  %273 = icmp eq i32 %270, 5
  %or.cond.i118 = select i1 %272, i1 %273, i1 false
  br i1 %or.cond.i118, label %274, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i119

274:                                              ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i117
  %275 = load ptr, ptr %108, align 8, !tbaa !1236
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %275, ptr noundef nonnull align 8 dereferenceable(168) %11) #21
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i119

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i119: ; preds = %274, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i117, %262
  %276 = load ptr, ptr %107, align 8, !tbaa !1243
  %.not.i120 = icmp eq ptr %276, null
  br i1 %.not.i120, label %278, label %277

277:                                              ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i119
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %276) #21
  br label %278

278:                                              ; preds = %277, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i119
  %279 = load ptr, ptr %103, align 8, !tbaa !11
  %280 = icmp eq ptr %279, %104
  br i1 %280, label %_ZN5clang12LookupResultD2Ev.exit124, label %281

281:                                              ; preds = %278
  call void @free(ptr noundef %279) #21
  br label %_ZN5clang12LookupResultD2Ev.exit124

_ZN5clang12LookupResultD2Ev.exit124:              ; preds = %278, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %282 = getelementptr inbounds nuw i8, ptr %.063204, i64 16
  %.not77.not = icmp eq ptr %282, %100
  br i1 %.not77.not, label %.thread, label %125

.critedge.critedge:                               ; preds = %207
  %283 = load i8, ptr %119, align 1, !tbaa !1238, !range !1025, !noundef !1026
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i126

285:                                              ; preds = %.critedge.critedge
  %286 = icmp ne i32 %217, 5
  %287 = load ptr, ptr %124, align 8
  %288 = icmp ne ptr %287, null
  %or.cond.i.i130 = select i1 %286, i1 %288, i1 false
  br i1 %or.cond.i.i130, label %289, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i126

289:                                              ; preds = %285
  %290 = load ptr, ptr %108, align 8, !tbaa !1236
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 232
  %292 = load ptr, ptr %291, align 8, !tbaa !1022
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 9007199254740992
  %.not.i.i131 = icmp eq i64 %295, 0
  br i1 %.not.i.i131, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i128, label %296

296:                                              ; preds = %289
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %290, ptr noundef nonnull align 8 dereferenceable(168) %11) #21
  %.pre.i132 = load i32, ptr %11, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i126

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i126: ; preds = %296, %285, %.critedge.critedge
  %297 = phi i32 [ %.pre.i132, %296 ], [ %217, %.critedge.critedge ], [ %217, %285 ]
  %298 = load i8, ptr %120, align 4, !tbaa !1239, !range !1025, !noundef !1026
  %299 = trunc nuw i8 %298 to i1
  %300 = icmp eq i32 %297, 5
  %or.cond.i127 = select i1 %299, i1 %300, i1 false
  br i1 %or.cond.i127, label %301, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i128

301:                                              ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i126
  %302 = load ptr, ptr %108, align 8, !tbaa !1236
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %302, ptr noundef nonnull align 8 dereferenceable(168) %11) #21
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i128

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i128: ; preds = %301, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i126, %289
  %303 = load ptr, ptr %107, align 8, !tbaa !1243
  %.not.i129 = icmp eq ptr %303, null
  br i1 %.not.i129, label %305, label %304

304:                                              ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i128
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %303) #21
  br label %305

305:                                              ; preds = %304, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i128
  %306 = load ptr, ptr %103, align 8, !tbaa !11
  %307 = icmp eq ptr %306, %104
  br i1 %307, label %.thread.sink.split, label %.thread.sink.split.sink.split

.critedge.critedge88:                             ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit112
  %308 = load i8, ptr %119, align 1, !tbaa !1238, !range !1025, !noundef !1026
  %309 = trunc nuw i8 %308 to i1
  %310 = load ptr, ptr %124, align 8
  %.not185 = icmp ne ptr %310, null
  %or.cond189.not = select i1 %309, i1 %.not185, i1 false
  br i1 %or.cond189.not, label %311, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i137

311:                                              ; preds = %.critedge.critedge88
  %312 = load ptr, ptr %108, align 8, !tbaa !1236
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 232
  %314 = load ptr, ptr %313, align 8, !tbaa !1022
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 9007199254740992
  %.not.i.i140 = icmp eq i64 %317, 0
  br i1 %.not.i.i140, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i137, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i135

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i135: ; preds = %311
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %312, ptr noundef nonnull align 8 dereferenceable(168) %11) #21
  %.pre.i141 = load i32, ptr %11, align 8
  %318 = load i8, ptr %120, align 4, !tbaa !1239, !range !1025, !noundef !1026
  %319 = trunc nuw i8 %318 to i1
  %320 = icmp eq i32 %.pre.i141, 5
  %or.cond.i136 = select i1 %319, i1 %320, i1 false
  br i1 %or.cond.i136, label %321, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i137

321:                                              ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i135
  %322 = load ptr, ptr %108, align 8, !tbaa !1236
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %322, ptr noundef nonnull align 8 dereferenceable(168) %11) #21
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i137

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i137: ; preds = %.critedge.critedge88, %321, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i135, %311
  %323 = load ptr, ptr %107, align 8, !tbaa !1243
  %.not.i138 = icmp eq ptr %323, null
  br i1 %.not.i138, label %325, label %324

324:                                              ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i137
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %323) #21
  br label %325

325:                                              ; preds = %324, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i137
  %326 = load ptr, ptr %103, align 8, !tbaa !11
  %327 = icmp eq ptr %326, %104
  br i1 %327, label %.thread.sink.split, label %.thread.sink.split.sink.split

.thread.sink.split.sink.split:                    ; preds = %325, %305
  %.sink = phi ptr [ %306, %305 ], [ %326, %325 ]
  call void @free(ptr noundef %.sink) #21
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %325, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %189, %192, %179, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %131, %select.unfold, %_ZN5clang12LookupResultD2Ev.exit124, %.thread.sink.split, %96, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit, %95
  %.0 = phi i1 [ true, %95 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ true, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ false, %96 ], [ true, %.thread.sink.split ], [ true, %select.unfold ], [ false, %_ZN5clang12LookupResultD2Ev.exit124 ], [ true, %189 ], [ true, %192 ], [ true, %179 ], [ true, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ], [ true, %131 ]
  %328 = load ptr, ptr %9, align 8, !tbaa !11
  %329 = icmp eq ptr %328, %13
  br i1 %329, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, label %330

330:                                              ; preds = %.thread
  call void @free(ptr noundef %328) #21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit: ; preds = %.thread, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema18getCurrentThisTypeEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !1266
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #21
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !1147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !686
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !1268
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !1040
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #21
  store ptr %17, ptr %8, align 8, !tbaa !686
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1273
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !1273
  %23 = load ptr, ptr %19, align 8, !tbaa !1274
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1275
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !1141

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !1274
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !686
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !687
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4Sema21MarkAnyDeclReferencedENS_14SourceLocationEPNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema27LookupInlineAsmVarDeclFieldEPNS_4ExprEN4llvm9StringRefENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr %2, i64 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %7 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %8 = alloca %"class.clang::LookupResult", align 8
  %9 = alloca %"class.clang::CXXScopeSpec", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !tbaa !692
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !1067
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 4
  %.not43 = icmp eq i16 %16, 0
  br i1 %.not43, label %27, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !684
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 17344
  %21 = load ptr, ptr %20, align 8, !tbaa !1220
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr %2, i64 %3)
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %18, align 8, !tbaa !684
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 %23, ptr %7, align 8, !tbaa !1092
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !693
  %.sroa.738.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.738.0..sroa_idx, align 8, !tbaa !692
  %25 = tail call noundef ptr @_ZN5clang27CXXDependentScopeMemberExpr6CreateERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %24, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i32 %4, ptr noundef nonnull byval(%"class.clang::NestedNameSpecifierLoc") align 8 %6, i32 0, ptr noundef null, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %7, ptr noundef null) #21
  %26 = ptrtoint ptr %25 to i64
  br label %116

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %28, align 8, !tbaa !692
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !1067
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = icmp ne i8 %33, 47
  %.not44 = icmp eq ptr %31, null
  %.not = or i1 %.not44, %34
  br i1 %.not, label %116, label %35

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !684
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 17344
  %39 = load ptr, ptr %38, align 8, !tbaa !1220
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr %2, i64 %3)
  %41 = ptrtoint ptr %40 to i64
  store i32 0, ptr %8, align 8, !tbaa !1221
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %42, align 4, !tbaa !1235
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 8, ptr %46, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %0, ptr %48, align 8, !tbaa !1236
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %41, ptr %49, align 8, !tbaa !1092
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %4, ptr %50, align 8, !tbaa !693
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 %41) #21
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %52, align 8, !tbaa !1256
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 0, ptr %53, align 4, !tbaa !1256
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 3, ptr %54, align 8, !tbaa !1257
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 0, ptr %55, align 4, !tbaa !1258
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i8 0, ptr %56, align 8, !tbaa !1259
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 161
  store i8 0, ptr %57, align 1, !tbaa !1260
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 162
  store i8 1, ptr %58, align 2, !tbaa !1237
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 163
  store i8 1, ptr %59, align 1, !tbaa !1238
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store i8 1, ptr %60, align 4, !tbaa !1239
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 165
  store i8 0, ptr %61, align 1, !tbaa !1240
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 166
  store i8 0, ptr %62, align 2, !tbaa !1241
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 167
  store i8 0, ptr %63, align 1, !tbaa !1242
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %8) #21
  %64 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %31) #21
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %spec.select = select i1 %65, ptr null, ptr %66
  %67 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %spec.select, i1 noundef zeroext false) #21
  br i1 %67, label %68, label %88

68:                                               ; preds = %35
  %69 = load ptr, ptr %43, align 8, !tbaa !11
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 127
  switch i32 %74, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 51, label %75
    i32 52, label %75
    i32 74, label %75
    i32 75, label %75
  ]

75:                                               ; preds = %68, %68, %68, %68
  %76 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %71) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %76, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre48 = and i32 %.pre, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %68, %75
  %.pre-phi = phi i32 [ %74, %68 ], [ %.pre48, %75 ]
  %77 = add nsw i32 %.pre-phi, -50
  %78 = icmp ult i32 %77, -3
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 8) ]
  switch i32 %74, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit30 [
    i32 51, label %80
    i32 52, label %80
    i32 74, label %80
    i32 75, label %80
  ]

80:                                               ; preds = %79, %79, %79, %79
  %81 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %71) #22
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 4
  %.pre49 = and i32 %.pre47, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit30

_ZNK5clang12LookupResult12getFoundDeclEv.exit30:  ; preds = %79, %80
  %.pre-phi50 = phi i32 [ %74, %79 ], [ %.pre49, %80 ]
  %.not53 = icmp eq i32 %.pre-phi50, 30
  br i1 %.not53, label %.critedge, label %88

.critedge:                                        ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit, %_ZNK5clang12LookupResult12getFoundDeclEv.exit30
  %.sroa.0.0.copyload.i32 = load i64, ptr %10, align 8, !tbaa !692
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %82 = call i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRKNS_12CXXScopeSpecES4_PNS_9NamedDeclERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEbPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i32, i32 %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #21
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !1276
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !1278
  call void @free(ptr noundef %87) #21
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %.critedge, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

88:                                               ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit30, %35, %_ZN5clang12CXXScopeSpecD2Ev.exit
  %.sroa.042.1 = phi i64 [ 0, %35 ], [ %82, %_ZN5clang12CXXScopeSpecD2Ev.exit ], [ 0, %_ZNK5clang12LookupResult12getFoundDeclEv.exit30 ]
  %89 = load i8, ptr %59, align 1, !tbaa !1238, !range !1025, !noundef !1026
  %90 = trunc nuw i8 %89 to i1
  %.pre2.i = load i32, ptr %8, align 8
  br i1 %90, label %91, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

91:                                               ; preds = %88
  %92 = icmp ne i32 %.pre2.i, 5
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  %or.cond.i.i = select i1 %92, i1 %95, i1 false
  br i1 %or.cond.i.i, label %96, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

96:                                               ; preds = %91
  %97 = load ptr, ptr %48, align 8, !tbaa !1236
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %99 = load ptr, ptr %98, align 8, !tbaa !1022
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 9007199254740992
  %.not.i.i33 = icmp eq i64 %102, 0
  br i1 %.not.i.i33, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i, label %103

103:                                              ; preds = %96
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %97, ptr noundef nonnull align 8 dereferenceable(168) %8) #21
  %.pre.i = load i32, ptr %8, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i: ; preds = %103, %91, %88
  %104 = phi i32 [ %.pre.i, %103 ], [ %.pre2.i, %88 ], [ %.pre2.i, %91 ]
  %105 = load i8, ptr %60, align 4, !tbaa !1239, !range !1025, !noundef !1026
  %106 = trunc nuw i8 %105 to i1
  %107 = icmp eq i32 %104, 5
  %or.cond.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond.i, label %108, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

108:                                              ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i
  %109 = load ptr, ptr %48, align 8, !tbaa !1236
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %109, ptr noundef nonnull align 8 dereferenceable(168) %8) #21
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i: ; preds = %108, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i, %96
  %110 = load ptr, ptr %47, align 8, !tbaa !1243
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %112, label %111

111:                                              ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %110) #21
  br label %112

112:                                              ; preds = %111, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  %113 = load ptr, ptr %43, align 8, !tbaa !11
  %114 = icmp eq ptr %113, %44
  br i1 %114, label %_ZN5clang12LookupResultD2Ev.exit, label %115

115:                                              ; preds = %112
  call void @free(ptr noundef %113) #21
  br label %_ZN5clang12LookupResultD2Ev.exit

_ZN5clang12LookupResultD2Ev.exit:                 ; preds = %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

116:                                              ; preds = %27, %_ZN5clang12LookupResultD2Ev.exit, %17
  %.sroa.042.0 = phi i64 [ %26, %17 ], [ %.sroa.042.1, %_ZN5clang12LookupResultD2Ev.exit ], [ 0, %27 ]
  ret i64 %.sroa.042.0
}

declare noundef ptr @_ZN5clang27CXXDependentScopeMemberExpr6CreateERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64, i1 noundef zeroext, i32, ptr noundef byval(%"class.clang::NestedNameSpecifierLoc") align 8, i32, ptr noundef, ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8, ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRKNS_12CXXScopeSpecES4_PNS_9NamedDeclERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEbPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i64, i32, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, i32 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.1170") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::ArrayRef.1170") align 8 captures(none) %9, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %10, i32 %11) local_unnamed_addr #0 align 2 {
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CharSourceRange", align 8
  %17 = alloca %"class.clang::CharSourceRange", align 8
  %18 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %19 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %23 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %24 = alloca %"class.llvm::ArrayRef.1169", align 8
  %25 = or i32 %7, %6
  %26 = icmp ne i32 %25, 0
  tail call void @_ZN5clang4Sema34setFunctionHasBranchProtectedScopeEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #21
  %27 = add i32 %7, %6
  %28 = zext i32 %27 to i64
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0..sroa_idx.i.i.i43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %41 = zext i32 %6 to i64
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %42

._crit_edge:                                      ; preds = %258
  br i1 %.1, label %265, label %.critedge

42:                                               ; preds = %.lr.ph, %258
  %.075 = phi i1 [ false, %.lr.ph ], [ %.1, %258 ]
  %.03274 = phi i64 [ 0, %.lr.ph ], [ %259, %258 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.03274
  %45 = load ptr, ptr %44, align 8, !tbaa !1047
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !tbaa !692
  %47 = and i64 %.sroa.0.0.copyload.i, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16, !tbaa !1067
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %50, align 8, !tbaa !692
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16, !tbaa !1067
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 16
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %57, label %228

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %58 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %58, i32 noundef 3, i1 noundef zeroext false) #21
  %.sroa.0.0.copyload.i33 = load i64, ptr %46, align 8, !tbaa !692
  %59 = load i8, ptr %35, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %113

61:                                               ; preds = %57
  %62 = load ptr, ptr %39, align 8, !tbaa !1070
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %40, align 8, !tbaa !1074
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 14976
  %66 = load i32, ptr %65, align 8, !tbaa !1075
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %69, align 8, !tbaa !1076
  br label %70

70:                                               ; preds = %70, %68
  %.idx.i.i.i.i = phi i64 [ 96, %68 ], [ %.add.i.i.i.i, %70 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %71, ptr %.ptr.i.i.i.i, align 8, !tbaa !1088
  %72 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %72, align 8, !tbaa !1028
  store i8 0, ptr %71, align 8, !tbaa !692
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %73 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %73, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %70

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 416
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 432
  store ptr %75, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 424
  store i32 0, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 428
  store i32 8, ptr %77, align 4, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 544
  store ptr %79, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 536
  store i32 0, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 540
  store i32 6, ptr %81, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 14848
  %84 = add i32 %66, -1
  store i32 %84, ptr %65, align 8, !tbaa !1075
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !1089
  store i8 0, ptr %87, align 8, !tbaa !1076
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 424
  store i32 0, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 528
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 536
  %92 = load i32, ptr %91, align 8, !tbaa !14
  %.not4.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %82
  %93 = zext i32 %92 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %93, 6
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %94, %.lr.ph.i.preheader.i.i.i.i ]
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %97 = load ptr, ptr %96, align 8, !tbaa !1027
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %100 = load i64, ptr %98, align 8, !tbaa !692
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %90, %95
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %82
  store i32 0, ptr %91, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %87, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %39, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %61, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %102 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %62, %61 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %104 = load i8, ptr %102, align 8, !tbaa !1076
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 8, ptr %106, align 1, !tbaa !692
  %107 = load ptr, ptr %39, align 8, !tbaa !1070
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i8, ptr %107, align 8, !tbaa !1076
  %110 = add i8 %109, 1
  store i8 %110, ptr %107, align 8, !tbaa !1076
  %111 = zext i8 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %111
  store i64 %.sroa.0.0.copyload.i33, ptr %112, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

113:                                              ; preds = %57
  %114 = load i8, ptr %37, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

116:                                              ; preds = %113
  %117 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %118 = load ptr, ptr %38, align 8, !tbaa !1031
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %118, align 8, !tbaa !1040
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(168) %118) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %119, %116
  %124 = phi ptr [ %123, %119 ], [ null, %116 ]
  store ptr %124, ptr %20, align 8, !tbaa !1042
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %126 = load i32, ptr %36, align 8, !tbaa !693
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %125, align 8, !tbaa !1044
  %129 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %130, i64 noundef %.sroa.0.0.copyload.i33, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %113, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %131 = icmp samesign ult i64 %.03274, %41
  %132 = load i8, ptr %35, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %187

134:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %135 = zext i1 %131 to i64
  %136 = load ptr, ptr %39, align 8, !tbaa !1070
  %.not.i48 = icmp eq ptr %136, null
  br i1 %.not.i48, label %137, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65

137:                                              ; preds = %134
  %138 = load ptr, ptr %40, align 8, !tbaa !1074
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 14976
  %140 = load i32, ptr %139, align 8, !tbaa !1075
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %143, align 8, !tbaa !1076
  br label %144

144:                                              ; preds = %144, %142
  %.idx.i.i.i.i61 = phi i64 [ 96, %142 ], [ %.add.i.i.i.i63, %144 ]
  %.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i.i.i61
  %145 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i62, i64 16
  store ptr %145, ptr %.ptr.i.i.i.i62, align 8, !tbaa !1088
  %146 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i62, i64 8
  store i64 0, ptr %146, align 8, !tbaa !1028
  store i8 0, ptr %145, align 8, !tbaa !692
  %.add.i.i.i.i63 = add nuw nsw i64 %.idx.i.i.i.i61, 32
  %147 = icmp eq i64 %.add.i.i.i.i63, 416
  br i1 %147, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64, label %144

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64:    ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 416
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 432
  store ptr %149, ptr %148, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 424
  store i32 0, ptr %150, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 428
  store i32 8, ptr %151, align 4, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 528
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 544
  store ptr %153, ptr %152, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 536
  store i32 0, ptr %154, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 540
  store i32 6, ptr %155, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58

156:                                              ; preds = %137
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 14848
  %158 = add i32 %140, -1
  store i32 %158, ptr %139, align 8, !tbaa !1075
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !1089
  store i8 0, ptr %161, align 8, !tbaa !1076
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 424
  store i32 0, ptr %162, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 536
  %166 = load i32, ptr %165, align 8, !tbaa !14
  %.not4.i.i.i.i.i49 = icmp eq i32 %166, 0
  br i1 %.not4.i.i.i.i.i49, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, label %.lr.ph.i.preheader.i.i.i.i50

.lr.ph.i.preheader.i.i.i.i50:                     ; preds = %156
  %167 = zext i32 %166 to i64
  %.idx.i7.i.i.i51 = shl nuw nsw i64 %167, 6
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i7.i.i.i51
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, %.lr.ph.i.preheader.i.i.i.i50
  %.05.i.i.i.i.i53 = phi ptr [ %169, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55 ], [ %168, %.lr.ph.i.preheader.i.i.i.i50 ]
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -64
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -40
  %171 = load ptr, ptr %170, align 8, !tbaa !1027
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -24
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i52
  %174 = load i64, ptr %172, align 8, !tbaa !692
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55:         ; preds = %.lr.ph.i.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54
  %.not.i.i.i.i.i56 = icmp eq ptr %164, %169
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, label %.lr.ph.i.i.i.i.i52, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, %156
  store i32 0, ptr %165, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64
  %.0.i.i.i59 = phi ptr [ %143, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64 ], [ %161, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57 ]
  store ptr %.0.i.i.i59, ptr %39, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65: ; preds = %134, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58
  %176 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58 ], [ %136, %134 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %178 = load i8, ptr %176, align 8, !tbaa !1076
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  store i8 2, ptr %180, align 1, !tbaa !692
  %181 = load ptr, ptr %39, align 8, !tbaa !1070
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i8, ptr %181, align 8, !tbaa !1076
  %184 = add i8 %183, 1
  store i8 %184, ptr %181, align 8, !tbaa !1076
  %185 = zext i8 %183 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %185
  store i64 %135, ptr %186, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

187:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %188 = load i8, ptr %37, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

190:                                              ; preds = %187
  %191 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %192 = load ptr, ptr %38, align 8, !tbaa !1031
  %.not.i.i34 = icmp eq ptr %192, null
  br i1 %.not.i.i34, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %192, align 8, !tbaa !1040
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(168) %192) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35: ; preds = %193, %190
  %198 = phi ptr [ %197, %193 ], [ null, %190 ]
  store ptr %198, ptr %19, align 8, !tbaa !1042
  %199 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %200 = load i32, ptr %36, align 8, !tbaa !693
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %199, align 8, !tbaa !1044
  %203 = getelementptr inbounds nuw [32 x i8], ptr %202, i64 %201
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = zext i1 %131 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %204, i64 noundef %205, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65, %187, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35
  %206 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %207 = load i8, ptr %35, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %206, ptr %17, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %39, ptr noundef nonnull align 4 dereferenceable(9) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

210:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %211 = load i8, ptr %37, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

213:                                              ; preds = %210
  %214 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %215 = load ptr, ptr %38, align 8, !tbaa !1031
  %.not.i.i36 = icmp eq ptr %215, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %215, align 8, !tbaa !1040
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(168) %215) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %216, %213
  %221 = phi ptr [ %220, %216 ], [ null, %213 ]
  store ptr %221, ptr %18, align 8, !tbaa !1042
  %222 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %223 = load i32, ptr %36, align 8, !tbaa !693
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %222, align 8, !tbaa !1044
  %226 = getelementptr inbounds nuw [32 x i8], ptr %225, i64 %224
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %206, ptr %16, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %227, ptr noundef nonnull align 4 dereferenceable(9) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %209, %210, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %258

228:                                              ; preds = %42
  %229 = load i24, ptr %45, align 8
  %230 = and i24 %229, 14336
  %231 = icmp eq i24 %230, 2048
  br i1 %231, label %232, label %258

232:                                              ; preds = %228
  %233 = call noundef ptr @_ZN5clang4Expr17getSourceBitFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %234 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %234, i32 noundef 43, i1 noundef zeroext false) #21
  %235 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %236 = load i8, ptr %30, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %235, ptr %14, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i45, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit46

239:                                              ; preds = %232
  %240 = load i8, ptr %32, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit46

242:                                              ; preds = %239
  %243 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %22) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %244 = load ptr, ptr %33, align 8, !tbaa !1031
  %.not.i.i40 = icmp eq ptr %244, null
  br i1 %.not.i.i40, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %244, align 8, !tbaa !1040
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(168) %244) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41: ; preds = %245, %242
  %250 = phi ptr [ %249, %245 ], [ null, %242 ]
  store ptr %250, ptr %15, align 8, !tbaa !1042
  %251 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %252 = load i32, ptr %31, align 8, !tbaa !693
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %251, align 8, !tbaa !1044
  %255 = getelementptr inbounds nuw [32 x i8], ptr %254, i64 %253
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %235, ptr %13, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i43, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %256, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit46

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit46: ; preds = %238, %239, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %.sroa.0.0.copyload.i47 = load i32, ptr %257, align 8, !tbaa !693
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %.sroa.0.0.copyload.i47, i32 noundef 5509, i1 noundef zeroext false) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #21
  br label %258

258:                                              ; preds = %228, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit46, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.1 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit46 ], [ %.075, %228 ]
  %259 = add nuw nsw i64 %.03274, 1
  %exitcond.not = icmp eq i64 %259, %28
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !1279

.critedge:                                        ; preds = %12, %._crit_edge
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %261 = load ptr, ptr %260, align 8, !tbaa !684
  %262 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(23216) %261, i32 noundef 8) #21
  %263 = load ptr, ptr %260, align 8, !tbaa !684
  store ptr %3, ptr %24, align 8, !tbaa !1280
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !1092
  call void @_ZN5clang9MSAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationES4_bbN4llvm8ArrayRefINS_5TokenEEEjjNS6_INS5_9StringRefEEENS6_IPNS_4ExprEEES9_SA_S4_(ptr noundef nonnull align 8 dereferenceable(96) %262, ptr noundef nonnull align 8 dereferenceable(23216) %263, i32 %1, i32 %2, i1 noundef zeroext %26, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1169") align 8 %24, i32 noundef %6, i32 noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1170") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1170") align 8 %9, i32 %11) #21
  %264 = ptrtoint ptr %262 to i64
  br label %265

265:                                              ; preds = %._crit_edge, %.critedge
  %.sroa.073.0 = phi i64 [ %264, %.critedge ], [ 1, %._crit_edge ]
  ret i64 %.sroa.073.0
}

declare void @_ZN5clang4Sema34setFunctionHasBranchProtectedScopeEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Expr17getSourceBitFieldEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang9MSAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationES4_bbN4llvm8ArrayRefINS_5TokenEEEjjNS6_INS5_9StringRefEEENS6_IPNS_4ExprEEES9_SA_S4_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(23216), i32, i32, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef.1169") align 8, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef.1170") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1170") align 8, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema21GetOrCreateMSAsmLabelEN4llvm9StringRefENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr %1, i64 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !1282
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr %1, i64 %2)
  %12 = tail call noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %11, i32 %3, i32 0) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !1283
  %.not25 = icmp eq i64 %14, 0
  br i1 %.not25, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !684
  tail call void @_ZN5clang4Decl8markUsedERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(23216) %17) #21
  br label %64

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !1088
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8, !tbaa !1028
  store i8 0, ptr %19, align 8, !tbaa !692
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %21, align 8, !tbaa !1284
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %22, align 8, !tbaa !1288
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %23, align 4, !tbaa !1289
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !1040
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %25, align 8, !tbaa !1290
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !1292
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1293
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 23
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.4, i64 noundef 23) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %29, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 23, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !1293
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 23
  store ptr %38, ptr %28, align 8, !tbaa !1293
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not26 = icmp samesign eq i64 %2, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = load ptr, ptr %25, align 8, !tbaa !1294
  %41 = load ptr, ptr %40, align 8, !tbaa !1027
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !1028
  call void @_ZN5clang9LabelDecl13setMSAsmLabelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr %41, i64 %43) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load ptr, ptr %6, align 8, !tbaa !1027
  %45 = icmp eq ptr %44, %19
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %46 = load i64, ptr %19, align 8, !tbaa !692
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit21
  %.027 = phi ptr [ %63, %_ZN4llvm11raw_ostreamlsEc.exit21 ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %48 = load i8, ptr %.027, align 1, !tbaa !692
  %49 = load ptr, ptr %28, align 8, !tbaa !1293
  %50 = load ptr, ptr %26, align 8, !tbaa !1292
  %.not.i = icmp ult ptr %49, %50
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %.lr.ph
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %48) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %54, ptr %28, align 8, !tbaa !1293
  store i8 %48, ptr %49, align 1, !tbaa !692
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %51, %53
  %55 = icmp eq i8 %48, 36
  br i1 %55, label %56, label %_ZN4llvm11raw_ostreamlsEc.exit21

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %57 = load ptr, ptr %28, align 8, !tbaa !1293
  %58 = load ptr, ptr %26, align 8, !tbaa !1292
  %.not.i19 = icmp ult ptr %57, %58
  br i1 %.not.i19, label %61, label %59

59:                                               ; preds = %56
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 36) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %62, ptr %28, align 8, !tbaa !1293
  store i8 36, ptr %57, align 1, !tbaa !692
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

_ZN4llvm11raw_ostreamlsEc.exit21:                 ; preds = %61, %59, %_ZN4llvm11raw_ostreamlsEc.exit
  %63 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %.not = icmp eq ptr %63, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  br i1 %4, label %65, label %67

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 1, ptr %66, align 8, !tbaa !1296
  br label %67

67:                                               ; preds = %65, %64
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %3, ptr %68, align 8, !tbaa !693
  ret ptr %12
}

declare noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32, i32) local_unnamed_addr #1

declare void @_ZN5clang4Decl8markUsedERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare void @_ZN5clang9LabelDecl13setMSAsmLabelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang11DeclRefExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK5clang4Expr21refersToVectorElementEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr25refersToGlobalRegisterVarEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1300
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !1042
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1042
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1301

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1141

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02945.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %29, %15
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1042
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1302, !llvm.loop !1303

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1305
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !1141

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1306
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !1141

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1305
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1304
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1305
  %51 = load ptr, ptr %48, align 8, !tbaa !1042
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1306
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1306
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !1307
  store i64 %57, ptr %48, align 8, !tbaa !1307
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1070
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1074
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !1075
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %12, align 8, !tbaa !1076
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !1088
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !1028
  store i8 0, ptr %14, align 8, !tbaa !692
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !1075
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !1089
  store i8 0, ptr %30, align 8, !tbaa !1076
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !14
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
  %40 = load ptr, ptr %39, align 8, !tbaa !1027
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !692
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1070
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !1076
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !692
  %52 = load ptr, ptr %0, align 8, !tbaa !1070
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !1076
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !1076
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !1092
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1300
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !1042
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1042
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !1301

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1141

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %24 = select i1 %.not, ptr %21, ptr %.02945
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02945
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02747, %.02546
  %.027 = and i32 %29, %15
  %30 = zext i32 %.027 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1042
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !1302, !llvm.loop !1303

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1304
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1300
  %4 = load ptr, ptr %0, align 8, !tbaa !1299
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1300
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !1299
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1305
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1306
  %25 = load i32, ptr %2, align 8, !tbaa !1300
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !1307
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1308

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1305
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1306
  %34 = load i32, ptr %2, align 8, !tbaa !1300
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !1307
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1308

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  %.025.i = phi ptr [ %77, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !1299
  %41 = load i32, ptr %2, align 8, !tbaa !1300
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !1042
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !1301

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !1141

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !1042
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !1302, !llvm.loop !1303

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !1307
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !1044
  store ptr %68, ptr %66, align 8, !tbaa !1044
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !1309
  store ptr %71, ptr %69, align 8, !tbaa !1309
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !1310
  store ptr %74, ptr %72, align 8, !tbaa !1310
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !1305
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !1305
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1311

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17504), i32, i64, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !1312
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !1313
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1314

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN5clang17DiagnosticBuilderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang10TargetInfo28getNormalizedGCCRegisterNameEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !1146
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !1147
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !1147
  br label %.preheader.i.i, !llvm.loop !1315

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !1316
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !1316
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !692
  store i64 %2, ptr %18, align 8, !tbaa !690
  store ptr %18, ptr %8, align 8, !tbaa !1147
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !1144
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !1144
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #21
  %26 = load ptr, ptr %0, align 8, !tbaa !1146
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !1147
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !1315

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %7 = load ptr, ptr %0, align 8, !tbaa !1146
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !1147
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !1147
  br label %.preheader.i.i, !llvm.loop !1317

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !1316
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !1316
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1273
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !1273
  %23 = load ptr, ptr %18, align 8, !tbaa !1274
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1275
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !1141

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !1274
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !692
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !690
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !1318
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !1147
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1144
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !1144
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #21
  %46 = load ptr, ptr %0, align 8, !tbaa !1146
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !1147
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !1317

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1141

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !14
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !14
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #21
  %40 = load i32, ptr %34, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1141

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !14
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !11
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1275
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1274
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !1070
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1074
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !1075
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %11, align 8, !tbaa !1076
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !1088
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !1028
  store i8 0, ptr %13, align 8, !tbaa !692
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !1075
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !1089
  store i8 0, ptr %29, align 8, !tbaa !1076
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !14
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
  %39 = load ptr, ptr %38, align 8, !tbaa !1027
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !692
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1070
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !1126
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !1141

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #21
  %.pre.i = load i32, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !11
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !1070
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1074
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !1075
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %14, align 8, !tbaa !1076
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !1088
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !1028
  store i8 0, ptr %16, align 8, !tbaa !692
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !1075
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1089
  store i8 0, ptr %32, align 8, !tbaa !1076
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !14
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
  %42 = load ptr, ptr %41, align 8, !tbaa !1027
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !692
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1070
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !1076
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !692
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !1088
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !1092
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %60, ptr %5, align 8, !tbaa !1027
  %61 = load i64, ptr %4, align 8, !tbaa !1092
  store i64 %61, ptr %53, align 8, !tbaa !692
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !692
  store i8 %64, ptr %62, align 1, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !1092
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !1028
  %68 = load ptr, ptr %5, align 8, !tbaa !1027
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !692
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !1070
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !1076
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !1076
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !1027
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !1027
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !1028
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !1176

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !692
  store i8 %86, ptr %76, align 1, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !1028
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !1028
  %90 = load ptr, ptr %75, align 8, !tbaa !1027
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !692
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !1027
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !1027
  %93 = load i64, ptr %67, align 8, !tbaa !1028
  store i64 %93, ptr %92, align 8, !tbaa !1028
  %94 = load i64, ptr %53, align 8, !tbaa !692
  store i64 %94, ptr %77, align 8, !tbaa !692
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !692
  store ptr %79, ptr %75, align 8, !tbaa !1027
  %96 = load i64, ptr %67, align 8, !tbaa !1028
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !1028
  %98 = load i64, ptr %53, align 8, !tbaa !692
  store i64 %98, ptr %77, align 8, !tbaa !692
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !1027
  store i64 %95, ptr %53, align 8, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !1027
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !1028
  store i8 0, ptr %101, align 1, !tbaa !692
  %102 = load ptr, ptr %5, align 8, !tbaa !1027
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !692
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !1092
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE21takeAllocationForGrowEPS3_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !11
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [168 x i8], ptr %3, i64 %6
  %8 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang10TargetInfo14ConstraintInfoEES4_ET0_T_S7_S6_(ptr %3, ptr %7, ptr noundef %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = load i32, ptr %4, align 8, !tbaa !14
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %11 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %11, 168
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i
  %.05.i = phi ptr [ %13, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i ], [ %12, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !1027
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %18 = load i64, ptr %16, align 8, !tbaa !692
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %21 = load ptr, ptr %20, align 8, !tbaa !1027
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !692
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %29 = load ptr, ptr %28, align 8, !tbaa !1093
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
  %30 = load ptr, ptr %26, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @free(ptr noundef %30) #21
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i

_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %.not.i = icmp eq ptr %9, %13
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !1215

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i, %2
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang10TargetInfo14ConstraintInfoEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN5clang10TargetInfo14ConstraintInfoEJS2_EEvPT_DpOT0_.exit
  %.09 = phi ptr [ %66, %_ZSt10_ConstructIN5clang10TargetInfo14ConstraintInfoEJS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.04.08 = phi ptr [ %65, %_ZSt10_ConstructIN5clang10TargetInfo14ConstraintInfoEJS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.09, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.04.08, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  store ptr %5, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  store i32 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 36
  store i32 4, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorIiLj4EEC2EOS1_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 24
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %_ZN4llvm11SmallVectorIiLj4EEC2EOS1_.exit.i.i.i

_ZN4llvm11SmallVectorIiLj4EEC2EOS1_.exit.i.i.i:   ; preds = %10, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !1093
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIiLj4EEC2EOS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !1150
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  store ptr %15, ptr %19, align 8, !tbaa !1093
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !1151
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  store ptr %21, ptr %22, align 8, !tbaa !1151
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !1152
  %25 = getelementptr inbounds nuw i8, ptr %.09, i64 88
  store ptr %24, ptr %25, align 8, !tbaa !1152
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !1320
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !1153
  %29 = getelementptr inbounds nuw i8, ptr %.09, i64 96
  store i64 %28, ptr %29, align 8, !tbaa !1153
  store ptr null, ptr %14, align 8, !tbaa !1093
  store ptr %17, ptr %20, align 8, !tbaa !1151
  store ptr %17, ptr %23, align 8, !tbaa !1152
  store i64 0, ptr %27, align 8, !tbaa !1153
  br label %_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2EOS3_.exit.i.i

30:                                               ; preds = %_ZN4llvm11SmallVectorIiLj4EEC2EOS1_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  store ptr null, ptr %31, align 8, !tbaa !1093
  %32 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  store ptr %13, ptr %32, align 8, !tbaa !1151
  %33 = getelementptr inbounds nuw i8, ptr %.09, i64 88
  store ptr %13, ptr %33, align 8, !tbaa !1152
  %34 = getelementptr inbounds nuw i8, ptr %.09, i64 96
  store i64 0, ptr %34, align 8, !tbaa !1153
  br label %_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2EOS3_.exit.i.i

_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2EOS3_.exit.i.i: ; preds = %30, %16
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %30 ], [ %18, %16 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %13, align 8, !tbaa !1150
  %35 = getelementptr inbounds nuw i8, ptr %.09, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  store ptr %37, ptr %35, align 8, !tbaa !1088
  %38 = load ptr, ptr %36, align 8, !tbaa !1027
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

41:                                               ; preds = %_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2EOS3_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 112
  %43 = load i64, ptr %42, align 8, !tbaa !1028
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2EOS3_.exit.i.i
  store ptr %38, ptr %35, align 8, !tbaa !1027
  %46 = load i64, ptr %39, align 8, !tbaa !692
  store i64 %46, ptr %37, align 8, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %41
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 112
  %48 = load i64, ptr %47, align 8, !tbaa !1028
  %49 = getelementptr inbounds nuw i8, ptr %.09, i64 112
  store i64 %48, ptr %49, align 8, !tbaa !1028
  store ptr %39, ptr %36, align 8, !tbaa !1027
  store i64 0, ptr %47, align 8, !tbaa !1028
  store i8 0, ptr %39, align 8, !tbaa !692
  %50 = getelementptr inbounds nuw i8, ptr %.09, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  store ptr %52, ptr %50, align 8, !tbaa !1088
  %53 = load ptr, ptr %51, align 8, !tbaa !1027
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 152
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 144
  %58 = load i64, ptr %57, align 8, !tbaa !1028
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZSt10_ConstructIN5clang10TargetInfo14ConstraintInfoEJS2_EEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %53, ptr %50, align 8, !tbaa !1027
  %61 = load i64, ptr %54, align 8, !tbaa !692
  store i64 %61, ptr %52, align 8, !tbaa !692
  br label %_ZSt10_ConstructIN5clang10TargetInfo14ConstraintInfoEJS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN5clang10TargetInfo14ConstraintInfoEJS2_EEvPT_DpOT0_.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 144
  %63 = load i64, ptr %62, align 8, !tbaa !1028
  %64 = getelementptr inbounds nuw i8, ptr %.09, i64 144
  store i64 %63, ptr %64, align 8, !tbaa !1028
  store ptr %54, ptr %51, align 8, !tbaa !1027
  store i64 0, ptr %62, align 8, !tbaa !1028
  store i8 0, ptr %54, align 8, !tbaa !692
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %.09, i64 168
  %.not = icmp eq ptr %65, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1321

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5clang10TargetInfo14ConstraintInfoEJS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %66, %_ZSt10_ConstructIN5clang10TargetInfo14ConstraintInfoEJS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !14
  store i32 %16, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !15
  store ptr %6, ptr %1, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !15
  store i32 0, ptr %15, align 8, !tbaa !14
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %21, align 8, !tbaa !14
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #21
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !14
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !11
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %21, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %8, 0
  %9 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %9, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIiLj4EEC2ERKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %8, 4
  br i1 %11, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i:           ; preds = %10
  %12 = zext i32 %8 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %12, i64 noundef 4) #21
  %.pre.i = load i32, ptr %7, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i:    ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge, %10
  %13 = phi ptr [ %.pre, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %4, %10 ]
  %14 = phi i32 [ %.pre.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %8, %10 ]
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %gepdiff.i.i = shl nuw nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %16, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i
  store i32 %8, ptr %5, align 8, !tbaa !14
  br label %_ZN4llvm11SmallVectorIiLj4EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIiLj4EEC2ERKS1_.exit:        ; preds = %2, %.sink.split.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8, !tbaa !1150
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %18, align 8, !tbaa !1093
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %19, align 8, !tbaa !1151
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %20, align 8, !tbaa !1152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %21, align 8, !tbaa !1153
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !1093
  %.not.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i3, label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorIiLj4EEC2ERKS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %25, ptr %3, align 8, !tbaa !1322
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %27

27:                                               ; preds = %27, %24
  %.0.i.i.i.i.i.i = phi ptr [ %26, %24 ], [ %29, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !1313
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %27, !llvm.loop !1324

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %27
  store ptr %.0.i.i.i.i.i.i, ptr %19, align 8, !tbaa !1182
  br label %30

30:                                               ; preds = %30, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %26, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %32, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !1312
  %.not.i.i8.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyERKS5_.exit.i.i, label %30, !llvm.loop !1325

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyERKS5_.exit.i.i: ; preds = %30
  store ptr %.0.i.i7.i.i.i.i, ptr %20, align 8, !tbaa !1182
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !1153
  store i64 %34, ptr %21, align 8, !tbaa !1153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %26, ptr %18, align 8, !tbaa !1182
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit:         ; preds = %_ZN4llvm11SmallVectorIiLj4EEC2ERKS1_.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyERKS5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4, !tbaa !693
  store i32 %8, ptr %7, align 4, !tbaa !693
  %9 = load i32, ptr %1, align 8, !tbaa !1326
  store i32 %9, ptr %6, align 8, !tbaa !1326
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !1320
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !1312
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !1312
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !1313
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %19, %31 ], [ %6, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %18, align 4, !tbaa !693
  store i32 %21, ptr %20, align 4, !tbaa !693
  %22 = load i32, ptr %.034, align 8, !tbaa !1326
  store i32 %22, ptr %19, align 8, !tbaa !1326
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %19, ptr %24, align 8, !tbaa !1313
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !1320
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !1312
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !1312
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !1313
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !1327

._crit_edge:                                      ; preds = %31, %17
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !1256
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !1070
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %50

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !1074
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !1075
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %17, align 8, !tbaa !1076
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !1088
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !1028
  store i8 0, ptr %19, align 8, !tbaa !692
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !1075
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !1089
  store i8 0, ptr %35, align 8, !tbaa !1076
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !14
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
  %45 = load ptr, ptr %44, align 8, !tbaa !1027
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !692
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1070
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
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !1141

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [64 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !1176

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !1088
  %27 = load ptr, ptr %25, align 8, !tbaa !1027
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !1028
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !1092
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %32, ptr %24, align 8, !tbaa !1027
  %33 = load i64, ptr %3, align 8, !tbaa !1092
  store i64 %33, ptr %26, align 8, !tbaa !692
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !692
  store i8 %36, ptr %34, align 1, !tbaa !692
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !1092
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !1028
  %40 = load ptr, ptr %24, align 8, !tbaa !1027
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !692
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !1198, !range !1025, !noundef !1026
  store i8 %44, ptr %42, align 8, !tbaa !1198
  %45 = load i32, ptr %4, align 8, !tbaa !14
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
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
  store ptr %13, ptr %11, align 8, !tbaa !1088
  %14 = load ptr, ptr %12, align 8, !tbaa !1027
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !1028
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !1027
  %22 = load i64, ptr %15, align 8, !tbaa !692
  store i64 %22, ptr %13, align 8, !tbaa !692
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !1028
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !1028
  store ptr %15, ptr %12, align 8, !tbaa !1027
  store i64 0, ptr %23, align 8, !tbaa !1028
  store i8 0, ptr %15, align 8, !tbaa !692
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !1198, !range !1025, !noundef !1026
  store i8 %28, ptr %26, align 8, !tbaa !1198
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1328

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !14
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
  %35 = load ptr, ptr %34, align 8, !tbaa !1027
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !692
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !1090

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !1092
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !11
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %5, %9
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE9push_backERKS6_.exit, label %10, !prof !1141

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %6
  %12 = icmp uge ptr %3, %.pre3.i
  %13 = icmp ult ptr %3, %11
  %spec.select.i.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i.i, label %14, label %.critedge.i.i.i, !prof !1176

14:                                               ; preds = %10
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %.pre3.i to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %7, i64 noundef 24) #21
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE9push_backERKS6_.exit

.critedge.i.i.i:                                  ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %7, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE9push_backERKS6_.exit: ; preds = %2, %14, %.critedge.i.i.i
  %22 = phi ptr [ %.pre3.i, %2 ], [ %19, %14 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %20, %14 ], [ %3, %.critedge.i.i.i ]
  %23 = load i32, ptr %4, align 8, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %26 = load i32, ptr %4, align 8, !tbaa !14
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 360
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %0, ptr noundef %1)
  br label %common.ret25

common.ret25:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 24
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %9
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %0, ptr noundef %10)
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %10, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 24
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_(ptr noundef %0, ptr noundef %10, ptr noundef %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre49 = sub i64 %5, %.pre
  %.pre51 = sdiv exact i64 %.pre49, 24
  br label %_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit46

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = mul nsw i64 %10, 24
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %.not13.i.i = icmp slt i64 %7, 312
  br i1 %.not13.i.i, label %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.thread.i, label %.lr.ph.i.i

_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.thread.i: ; preds = %14
  tail call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %0, ptr noundef %11)
  br label %_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 168
  tail call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %.014.i.i, ptr noundef nonnull %17)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %15, %18
  %.not.i.i = icmp slt i64 %19, 168
  br i1 %.not.i.i, label %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i, label %.lr.ph.i.i, !llvm.loop !1329

_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i: ; preds = %.lr.ph.i.i
  tail call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef nonnull %17, ptr noundef %11)
  %.off = add nsw i64 %8, -13
  %.not.i = icmp ult i64 %.off, 2
  br i1 %.not.i, label %_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i, %.lr.ph.i
  %.023.i = phi i64 [ %21, %.lr.ph.i ], [ 7, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i ]
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %.023.i)
  %20 = shl nuw nsw i64 %.023.i, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %16, ptr noundef %0, i64 noundef %20)
  %21 = shl nsw i64 %.023.i, 2
  %22 = icmp slt i64 %21, %10
  br i1 %22, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit, !llvm.loop !1330

_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit: ; preds = %.lr.ph.i, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.thread.i, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i
  %23 = sub i64 %5, %15
  %24 = sdiv exact i64 %23, 24
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  %.not13.i.i37 = icmp slt i64 %23, 168
  br i1 %.not13.i.i37, label %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.thread.i45, label %.lr.ph.i.i38

_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.thread.i45: ; preds = %_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit
  tail call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %11, ptr noundef %1)
  br label %_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit46

.lr.ph.i.i38:                                     ; preds = %_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit, %.lr.ph.i.i38
  %.014.i.i39 = phi ptr [ %26, %.lr.ph.i.i38 ], [ %11, %_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i39, i64 168
  tail call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %.014.i.i39, ptr noundef nonnull %26)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %5, %27
  %.not.i.i40 = icmp slt i64 %28, 168
  br i1 %.not.i.i40, label %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i41, label %.lr.ph.i.i38, !llvm.loop !1329

_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i41: ; preds = %.lr.ph.i.i38
  tail call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef nonnull %26, ptr noundef %1)
  %.not.i42 = icmp eq i64 %23, 168
  br i1 %.not.i42, label %_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i41, %.lr.ph.i43
  %.023.i44 = phi i64 [ %30, %.lr.ph.i43 ], [ 7, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i41 ]
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %.023.i44)
  %29 = shl nuw nsw i64 %.023.i44, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %25, ptr noundef %11, i64 noundef %29)
  %30 = shl nsw i64 %.023.i44, 2
  %31 = icmp slt i64 %30, %24
  br i1 %31, label %.lr.ph.i43, label %_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit46, !llvm.loop !1330

_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit46: ; preds = %.lr.ph.i43, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i41, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.thread.i45, %13
  %.pre-phi52 = phi i64 [ %.pre51, %13 ], [ 7, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i41 ], [ %24, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.thread.i45 ], [ %24, %.lr.ph.i43 ]
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi52, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.sroa.0 = alloca %"class.llvm::StringRef", align 8
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.019 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not20 = icmp eq ptr %.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %32
  %.022 = phi ptr [ %.019, %.lr.ph ], [ %.0, %32 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.022, %32 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn21, i64 32
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !1092
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !1092
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %7, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %6
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !1137
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.022, align 8, !tbaa !1137
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i = freeze i32 %8
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %6
  %9 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread17, label %.thread.i.i.i.i.i.i._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread_crit_edge

.thread.i.i.i.i.i.i._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread_crit_edge: ; preds = %.thread.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %.022, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %10, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread17: ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.022, i64 16, i1 false)
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn21, i64 40
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.sroa_idx, align 8
  %11 = ptrtoint ptr %.022 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread17
  %14 = getelementptr inbounds nuw i8, ptr %.pn21, i64 48
  %15 = udiv exact i64 %12, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %.022, %.lr.ph.preheader.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %17 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 16, i1 false), !tbaa.struct !1213
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !1047
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %19, ptr %20, align 8, !tbaa !1138
  %21 = add nsw i64 %.010.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, !llvm.loop !1331

_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !1213
  store ptr %.sroa.4.0.copyload, ptr %5, align 8, !tbaa !1138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i.i.i.i._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.i.pre, %.thread.i.i.i.i.i.i._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread_crit_edge ], [ %.sroa.01.0.copyload.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit ]
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn21, i64 40
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.thread13.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread
  %.09.i = phi ptr [ %.022, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread ], [ %.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.thread13.i ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -24
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !1092
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %24, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.0.i, align 8, !tbaa !1137
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %25
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %23
  %26 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %26, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.thread13.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %27 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.thread13.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.thread13.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i, %.thread.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i64 16, i1 false), !tbaa.struct !1213
  %28 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !1047
  %30 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !1138
  br label %23, !llvm.loop !1332

_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit: ; preds = %.thread.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i
  store ptr %.sroa.0.0.copyload.i, ptr %.09.i, align 8, !tbaa !1137
  %.sroa.5.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i, align 8, !tbaa !1092
  %31 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  store ptr %.sroa.6.0.copyload.i, ptr %31, align 8, !tbaa !1138
  br label %32

32:                                               ; preds = %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !1333

.loopexit:                                        ; preds = %32, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond91 = or i1 %7, %8
  br i1 %or.cond91, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr8696 = phi i64 [ %4, %.lr.ph ], [ %68, %tailrecurse ]
  %.tr8595 = phi i64 [ %3, %.lr.ph ], [ %67, %tailrecurse ]
  %.tr8393 = phi ptr [ %1, %.lr.ph ], [ %.075, %tailrecurse ]
  %.tr92 = phi ptr [ %0, %.lr.ph ], [ %66, %tailrecurse ]
  %11 = add nsw i64 %.tr8696, %.tr8595
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.tr8393, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !1092
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.tr92, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !1092
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %13
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.tr92, align 8, !tbaa !1137
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.tr8393, align 8, !tbaa !1137
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i = freeze i32 %15
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %13
  %16 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %17 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread78: ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %.tr92, i64 16, i1 false), !tbaa.struct !1213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.tr92, ptr noundef nonnull align 8 dereferenceable(24) %.tr8393, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.tr8393, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %.tr92, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.tr8393, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !1047
  %21 = load ptr, ptr %19, align 8, !tbaa !1047
  store ptr %21, ptr %18, align 8, !tbaa !1047
  store ptr %20, ptr %19, align 8, !tbaa !1047
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread

22:                                               ; preds = %10
  %23 = icmp sgt i64 %.tr8595, %.tr8696
  %24 = ptrtoint ptr %.tr8393 to i64
  br i1 %23, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit42

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit: ; preds = %22
  %25 = sdiv i64 %.tr8595, 2
  %26 = getelementptr inbounds [24 x i8], ptr %.tr92, i64 %25
  %27 = sub i64 %9, %24
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit
  %29 = udiv exact i64 %27, 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !1092
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %26, align 8
  br label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr8393, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i ]
  %.01116.i = phi i64 [ %29, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i ]
  %30 = lshr i64 %.01116.i, 1
  %31 = getelementptr inbounds nuw [24 x i8], ptr %.017.i, i64 %30
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !1092
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %32, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !1137
  %33 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %33
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i
  %34 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %34, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i, label %35

35:                                               ; preds = %.thread.i.i.i.i.i.i.i
  %36 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  %37 = select i1 %36, i32 -1, i32 1
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i: ; preds = %35, %.thread.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %37, %35 ], [ 0, %.thread.i.i.i.i.i.i.i ]
  %38 = icmp slt i32 %.1.i.i.i.i.i.i.i, 0
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = xor i64 %30, -1
  %41 = add nsw i64 %.01116.i, %40
  %.112.i = select i1 %38, i64 %41, i64 %30
  %.1.i = select i1 %38, ptr %39, ptr %.017.i
  %42 = icmp sgt i64 %.112.i, 0
  br i1 %42, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !1334

_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %24, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr8393, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit ]
  %43 = sub i64 %.pre-phi, %24
  %44 = sdiv exact i64 %43, 24
  br label %tailrecurse

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit42: ; preds = %22
  %45 = sdiv i64 %.tr8696, 2
  %46 = getelementptr inbounds [24 x i8], ptr %.tr8393, i64 %45
  %47 = ptrtoint ptr %.tr92 to i64
  %48 = sub i64 %24, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit42
  %50 = udiv exact i64 %48, 24
  %.sroa.22.0..sroa_idx.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i46 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i45, align 8, !tbaa !1092
  %.sroa.01.0.copyload.i.i.i.i.i47 = load ptr, ptr %46, align 8
  br label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i48

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i48: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i44
  %.017.i49 = phi ptr [ %.tr92, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i44 ], [ %.1.i64, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i ]
  %.01116.i50 = phi i64 [ %50, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i44 ], [ %.112.i63, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i ]
  %51 = lshr i64 %.01116.i50, 1
  %52 = getelementptr inbounds nuw [24 x i8], ptr %.017.i49, i64 %51
  %.sroa.2.0..sroa_idx.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i53, align 8, !tbaa !1092
  %.sroa.speculated.i.i.i.i.i.i.i55 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i54, i64 %.sroa.22.0.copyload.i.i.i.i.i46)
  %53 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i55, 0
  br i1 %53, label %.thread.i.i.i.i.i.i.i65, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i56

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i56: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i48
  %.sroa.0.0.copyload.i.i.i.i.i57 = load ptr, ptr %52, align 8, !tbaa !1137
  %54 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i47, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i57, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i55) #22
  %.fr.i.i.i.i.i.i.i58 = freeze i32 %54
  %.not.not.i.i.i.i.i.i.i59 = icmp eq i32 %.fr.i.i.i.i.i.i.i58, 0
  %.inv.i.i.i.i.i.i.i60 = icmp sgt i32 %.fr.i.i.i.i.i.i.i58, -1
  %spec.select.i.i.i.i.i.i.i61 = select i1 %.inv.i.i.i.i.i.i.i60, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i59, label %.thread.i.i.i.i.i.i.i65, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i

.thread.i.i.i.i.i.i.i65:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i56, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i48
  %55 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i46, %.sroa.2.0.copyload.i.i.i.i.i54
  br i1 %55, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i, label %56

56:                                               ; preds = %.thread.i.i.i.i.i.i.i65
  %57 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i46, %.sroa.2.0.copyload.i.i.i.i.i54
  %58 = select i1 %57, i32 -1, i32 1
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i: ; preds = %56, %.thread.i.i.i.i.i.i.i65, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i56
  %.1.i.i.i.i.i.i.i62 = phi i32 [ %spec.select.i.i.i.i.i.i.i61, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i56 ], [ %58, %56 ], [ 0, %.thread.i.i.i.i.i.i.i65 ]
  %59 = icmp slt i32 %.1.i.i.i.i.i.i.i62, 0
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = xor i64 %51, -1
  %62 = add nsw i64 %.01116.i50, %61
  %.112.i63 = select i1 %59, i64 %51, i64 %62
  %.1.i64 = select i1 %59, ptr %.017.i49, ptr %60
  %63 = icmp sgt i64 %.112.i63, 0
  br i1 %63, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i48, label %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !1335

_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i
  %.pre99 = ptrtoint ptr %.1.i64 to i64
  br label %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit42
  %.pre-phi100 = phi i64 [ %.pre99, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %47, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %.1.i64, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr92, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit42 ]
  %64 = sub i64 %.pre-phi100, %47
  %65 = sdiv exact i64 %64, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit
  %.076 = phi ptr [ %26, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %.075 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %46, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %.036 = phi i64 [ %44, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %45, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %25, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %65, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %66 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEEET_S9_S9_S9_St26random_access_iterator_tag(ptr noundef %.076, ptr noundef %.tr8393, ptr noundef %.075)
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_(ptr noundef %.tr92, ptr noundef %.076, ptr noundef %66, i64 noundef %.0, i64 noundef %.036)
  %67 = sub nsw i64 %.tr8595, %.0
  %68 = sub nsw i64 %.tr8696, %.036
  %69 = icmp eq i64 %67, 0
  %70 = icmp eq i64 %68, 0
  %or.cond = or i1 %69, %70
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread, label %10

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread: ; preds = %tailrecurse, %5, %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEEET_S9_S9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %_ZSt11swap_rangesIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, %1
  br i1 %9, label %_ZSt11swap_rangesIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %15, %12
  %17 = sdiv exact i64 %16, 24
  %18 = sub nsw i64 %14, %17
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %.lr.ph.i, label %26

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.010.i = phi ptr [ %25, %.lr.ph.i ], [ %1, %10 ]
  %.079.i = phi ptr [ %24, %.lr.ph.i ], [ %0, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %.079.i, i64 16, i1 false), !tbaa.struct !1213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.079.i, ptr noundef nonnull align 8 dereferenceable(24) %.010.i, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %22 = load ptr, ptr %20, align 8, !tbaa !1047
  %23 = load ptr, ptr %21, align 8, !tbaa !1047
  store ptr %23, ptr %20, align 8, !tbaa !1047
  store ptr %22, ptr %21, align 8, !tbaa !1047
  %24 = getelementptr inbounds nuw i8, ptr %.079.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %24, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !1336

26:                                               ; preds = %10
  %27 = sub i64 %11, %15
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  br label %29

29:                                               ; preds = %.backedge, %26
  %.070 = phi i64 [ %14, %26 ], [ %.070.be, %.backedge ]
  %.066 = phi i64 [ %17, %26 ], [ %.066.be, %.backedge ]
  %.042 = phi ptr [ %0, %26 ], [ %.042.be, %.backedge ]
  %30 = sub nsw i64 %.070, %.066
  %31 = icmp slt i64 %.066, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %32
  %34 = getelementptr inbounds [24 x i8], ptr %.042, i64 %.066
  br label %.lr.ph89

._crit_edge90:                                    ; preds = %.lr.ph89, %32
  %.143.lcssa = phi ptr [ %.042, %32 ], [ %40, %.lr.ph89 ]
  %35 = srem i64 %.070, %.066
  %.not53 = icmp eq i64 %35, 0
  br i1 %.not53, label %_ZSt11swap_rangesIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, label %43

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.03987 = phi i64 [ %42, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %.04086 = phi ptr [ %41, %.lr.ph89 ], [ %34, %.lr.ph89.preheader ]
  %.14385 = phi ptr [ %40, %.lr.ph89 ], [ %.042, %.lr.ph89.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %.14385, i64 16, i1 false), !tbaa.struct !1213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14385, ptr noundef nonnull align 8 dereferenceable(24) %.04086, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04086, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %.14385, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.04086, i64 16
  %38 = load ptr, ptr %36, align 8, !tbaa !1047
  %39 = load ptr, ptr %37, align 8, !tbaa !1047
  store ptr %39, ptr %36, align 8, !tbaa !1047
  store ptr %38, ptr %37, align 8, !tbaa !1047
  %40 = getelementptr inbounds nuw i8, ptr %.14385, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.04086, i64 24
  %42 = add nuw nsw i64 %.03987, 1
  %exitcond94.not = icmp eq i64 %42, %30
  br i1 %exitcond94.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !1337

43:                                               ; preds = %._crit_edge90
  %44 = sub nsw i64 %.066, %35
  br label %.backedge

45:                                               ; preds = %29
  %46 = getelementptr inbounds [24 x i8], ptr %.042, i64 %.070
  %47 = sub i64 0, %30
  %48 = getelementptr inbounds [24 x i8], ptr %46, i64 %47
  %49 = icmp sgt i64 %.066, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %45
  %.345.lcssa = phi ptr [ %48, %45 ], [ %.042, %.lr.ph ]
  %50 = srem i64 %.070, %30
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %_ZSt11swap_rangesIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.070.be = phi i64 [ %.066, %43 ], [ %30, %._crit_edge ]
  %.066.be = phi i64 [ %44, %43 ], [ %50, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %43 ], [ %.345.lcssa, %._crit_edge ]
  br label %29, !llvm.loop !1338

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.084 = phi i64 [ %57, %.lr.ph ], [ 0, %45 ]
  %.03883 = phi ptr [ %52, %.lr.ph ], [ %46, %45 ]
  %.34582 = phi ptr [ %51, %.lr.ph ], [ %48, %45 ]
  %51 = getelementptr inbounds i8, ptr %.34582, i64 -24
  %52 = getelementptr inbounds i8, ptr %.03883, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 16, i1 false), !tbaa.struct !1213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds i8, ptr %.34582, i64 -8
  %54 = getelementptr inbounds i8, ptr %.03883, i64 -8
  %55 = load ptr, ptr %53, align 8, !tbaa !1047
  %56 = load ptr, ptr %54, align 8, !tbaa !1047
  store ptr %56, ptr %53, align 8, !tbaa !1047
  store ptr %55, ptr %54, align 8, !tbaa !1047
  %57 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %57, %.066
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1339

_ZSt11swap_rangesIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit: ; preds = %._crit_edge, %._crit_edge90, %.lr.ph.i, %8, %3
  %.041 = phi ptr [ %0, %8 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %28, %._crit_edge90 ], [ %28, %._crit_edge ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not173 = icmp sgt i64 %3, %4
  %.not70174 = icmp sgt i64 %3, %6
  %or.cond175 = or i1 %.not70174, %.not173
  br i1 %or.cond175, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %50

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %155, %tailrecurse ]
  %.tr157.lcssa = phi ptr [ %1, %7 ], [ %.0146, %tailrecurse ]
  %9 = ptrtoint ptr %.tr157.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !1213
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !1047
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !1138
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, !llvm.loop !1340

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not154 = icmp eq ptr %.tr157.lcssa, %2
  br i1 %.not154, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, %33
  %.027.i = phi ptr [ %34, %33 ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ]
  %.01826.i = phi ptr [ %.1.i, %33 ], [ %5, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ]
  %.01925.i = phi ptr [ %.120.i, %33 ], [ %.tr157.lcssa, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01925.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !1092
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01826.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !1092
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %21, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.01826.i, align 8, !tbaa !1137
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %.01925.i, align 8, !tbaa !1137
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %22
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %23 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread23.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %24 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread23.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread23.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i, %.thread.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.027.i, ptr noundef nonnull align 8 dereferenceable(24) %.01925.i, i64 16, i1 false), !tbaa.struct !1213
  %25 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !1047
  %27 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !1138
  %28 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 24
  br label %33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i, %.thread.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.027.i, ptr noundef nonnull align 8 dereferenceable(24) %.01826.i, i64 16, i1 false), !tbaa.struct !1213
  %29 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !1047
  %31 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !1138
  %32 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 24
  br label %33

33:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread23.i
  %.120.i = phi ptr [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread23.i ], [ %.01925.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i ]
  %.1.i = phi ptr [ %.01826.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread23.i ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %35 = icmp ne ptr %.1.i, %18
  %36 = icmp ne ptr %.120.i, %2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1341

._crit_edge.i:                                    ; preds = %33
  br i1 %35, label %._crit_edge.i.thread, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, %._crit_edge.i
  %.0.lcssa.i209 = phi ptr [ %34, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ]
  %.018.lcssa.i208 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ]
  %38 = ptrtoint ptr %18 to i64
  %39 = ptrtoint ptr %.018.lcssa.i208 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %42 = udiv exact i64 %40, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i209, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i208, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !1213
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !1047
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !1138
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %48 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit, !llvm.loop !1340

50:                                               ; preds = %.lr.ph, %tailrecurse
  %.not180 = phi i1 [ %.not173, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr160179 = phi i64 [ %4, %.lr.ph ], [ %156, %tailrecurse ]
  %.tr159178 = phi i64 [ %3, %.lr.ph ], [ %154, %tailrecurse ]
  %.tr157177 = phi ptr [ %1, %.lr.ph ], [ %.0146, %tailrecurse ]
  %.tr176 = phi ptr [ %0, %.lr.ph ], [ %155, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr160179, %6
  %51 = ptrtoint ptr %.tr157177 to i64
  br i1 %.not71, label %112, label %52

52:                                               ; preds = %50
  %53 = sub i64 %8, %51
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i73, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit78

.lr.ph.preheader.i.i.i.i.i73:                     ; preds = %52
  %55 = udiv exact i64 %53, 24
  br label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %.lr.ph.i.i.i.i.i74, %.lr.ph.preheader.i.i.i.i.i73
  %.012.i.i.i.i.i75 = phi i64 [ %61, %.lr.ph.i.i.i.i.i74 ], [ %55, %.lr.ph.preheader.i.i.i.i.i73 ]
  %.0811.i.i.i.i.i76 = phi ptr [ %60, %.lr.ph.i.i.i.i.i74 ], [ %5, %.lr.ph.preheader.i.i.i.i.i73 ]
  %.0910.i.i.i.i.i77 = phi ptr [ %59, %.lr.ph.i.i.i.i.i74 ], [ %.tr157177, %.lr.ph.preheader.i.i.i.i.i73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i77, i64 16, i1 false), !tbaa.struct !1213
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !1047
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !1138
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 24
  %61 = add nsw i64 %.012.i.i.i.i.i75, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i75, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i74, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit78, !llvm.loop !1340

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit78: ; preds = %.lr.ph.i.i.i.i.i74, %52
  %.08.lcssa.i.i.i.i.i72 = phi ptr [ %5, %52 ], [ %60, %.lr.ph.i.i.i.i.i74 ]
  %63 = icmp eq ptr %.tr176, %.tr157177
  br i1 %63, label %64, label %77

64:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit78
  %65 = ptrtoint ptr %.08.lcssa.i.i.i.i.i72 to i64
  %66 = ptrtoint ptr %5 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i.i.i93, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i.i93:                   ; preds = %64
  %69 = udiv exact i64 %67, 24
  br label %.lr.ph.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i94:                             ; preds = %.lr.ph.i.i.i.i.i.i94, %.lr.ph.preheader.i.i.i.i.i.i93
  %.010.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i94 ], [ %69, %.lr.ph.preheader.i.i.i.i.i.i93 ]
  %.069.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i94 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i93 ]
  %.078.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i94 ], [ %.08.lcssa.i.i.i.i.i72, %.lr.ph.preheader.i.i.i.i.i.i93 ]
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 16, i1 false), !tbaa.struct !1213
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !1047
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %73, ptr %74, align 8, !tbaa !1138
  %75 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %76 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i.i94, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit, !llvm.loop !1331

77:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit78
  %78 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i72
  br i1 %78, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i72, i64 -24
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread40.i, %79
  %.026.i.ph.pn = phi ptr [ %.tr157177, %79 ], [ %.026.i.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread40.i ]
  %.024.i.ph = phi ptr [ %80, %79 ], [ %.024.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread40.i ]
  %.0.i.ph = phi ptr [ %2, %79 ], [ %86, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread40.i ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -24
  %.sroa.2.0..sroa_idx.i.i.i.i.i81 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  br label %81

81:                                               ; preds = %.outer, %110
  %.024.i = phi ptr [ %111, %110 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %105, %110 ], [ %.0.i.ph, %.outer ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i80 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i79, align 8, !tbaa !1092
  %.sroa.2.0.copyload.i.i.i.i.i82 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i81, align 8, !tbaa !1092
  %.sroa.speculated.i.i.i.i.i.i.i83 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i82, i64 %.sroa.22.0.copyload.i.i.i.i.i80)
  %82 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i83, 0
  br i1 %82, label %.thread.i.i.i.i.i.i.i92, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i84

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i84: ; preds = %81
  %.sroa.0.0.copyload.i.i.i.i.i85 = load ptr, ptr %.026.i.ph, align 8, !tbaa !1137
  %.sroa.01.0.copyload.i.i.i.i.i86 = load ptr, ptr %.024.i, align 8, !tbaa !1137
  %83 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i86, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i85, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i83) #22
  %.fr.i.i.i.i.i.i.i87 = freeze i32 %83
  %.not.not.i.i.i.i.i.i.i88 = icmp eq i32 %.fr.i.i.i.i.i.i.i87, 0
  br i1 %.not.not.i.i.i.i.i.i.i88, label %.thread.i.i.i.i.i.i.i92, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i89

.thread.i.i.i.i.i.i.i92:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i84, %81
  %84 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i80, %.sroa.2.0.copyload.i.i.i.i.i82
  br i1 %84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread40.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i90

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i89: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i84
  %85 = icmp slt i32 %.fr.i.i.i.i.i.i.i87, 0
  br i1 %85, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread40.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i90

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread40.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i89, %.thread.i.i.i.i.i.i.i92
  %86 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %.026.i.ph, i64 16, i1 false), !tbaa.struct !1213
  %87 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !1047
  %89 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %88, ptr %89, align 8, !tbaa !1138
  %90 = icmp eq ptr %.tr176, %.026.i.ph
  br i1 %90, label %91, label %.outer, !llvm.loop !1342

91:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread40.i
  %92 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %5 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph.preheader.i.i.i.i.i33.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i33.i:                   ; preds = %91
  %97 = udiv exact i64 %95, 24
  br label %.lr.ph.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i34.i:                             ; preds = %.lr.ph.i.i.i.i.i34.i, %.lr.ph.preheader.i.i.i.i.i33.i
  %.010.i.i.i.i.i35.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i34.i ], [ %97, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.069.i.i.i.i.i36.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i34.i ], [ %86, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.078.i.i.i.i.i37.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i34.i ], [ %92, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %98 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -24
  %99 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 16, i1 false), !tbaa.struct !1213
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !1047
  %102 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -8
  store ptr %101, ptr %102, align 8, !tbaa !1138
  %103 = add nsw i64 %.010.i.i.i.i.i35.i, -1
  %104 = icmp samesign ugt i64 %.010.i.i.i.i.i35.i, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i34.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit, !llvm.loop !1331

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i90: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i89, %.thread.i.i.i.i.i.i.i92
  %105 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %.024.i, i64 16, i1 false), !tbaa.struct !1213
  %106 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !1047
  %108 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %107, ptr %108, align 8, !tbaa !1138
  %109 = icmp eq ptr %5, %.024.i
  br i1 %109, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit, label %110

110:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i90
  %111 = getelementptr inbounds i8, ptr %.024.i, i64 -24
  br label %81, !llvm.loop !1342

112:                                              ; preds = %50
  br i1 %.not180, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit112

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit: ; preds = %112
  %113 = sdiv i64 %.tr159178, 2
  %114 = getelementptr inbounds [24 x i8], ptr %.tr176, i64 %113
  %115 = sub i64 %8, %51
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit
  %117 = udiv exact i64 %115, 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i98 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i97, align 8, !tbaa !1092
  %.sroa.0.0.copyload.i.i.i.i.i99 = load ptr, ptr %114, align 8
  br label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr157177, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i107, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i ]
  %.01116.i = phi i64 [ %117, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i ]
  %118 = lshr i64 %.01116.i, 1
  %119 = getelementptr inbounds nuw [24 x i8], ptr %.017.i, i64 %118
  %.sroa.22.0..sroa_idx.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i101 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i100, align 8, !tbaa !1092
  %.sroa.speculated.i.i.i.i.i.i.i102 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i98, i64 %.sroa.22.0.copyload.i.i.i.i.i101)
  %120 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i102, 0
  br i1 %120, label %.thread.i.i.i.i.i.i.i108, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i103

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i103: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i
  %.sroa.01.0.copyload.i.i.i.i.i104 = load ptr, ptr %119, align 8, !tbaa !1137
  %121 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i104, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i99, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i102) #22
  %.fr.i.i.i.i.i.i.i105 = freeze i32 %121
  %.not.not.i.i.i.i.i.i.i106 = icmp eq i32 %.fr.i.i.i.i.i.i.i105, 0
  %.inv.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i105, -1
  %spec.select.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i106, label %.thread.i.i.i.i.i.i.i108, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i

.thread.i.i.i.i.i.i.i108:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i103, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i
  %122 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i101, %.sroa.2.0.copyload.i.i.i.i.i98
  br i1 %122, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i, label %123

123:                                              ; preds = %.thread.i.i.i.i.i.i.i108
  %124 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i101, %.sroa.2.0.copyload.i.i.i.i.i98
  %125 = select i1 %124, i32 -1, i32 1
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i: ; preds = %123, %.thread.i.i.i.i.i.i.i108, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i103
  %.1.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i103 ], [ %125, %123 ], [ 0, %.thread.i.i.i.i.i.i.i108 ]
  %126 = icmp slt i32 %.1.i.i.i.i.i.i.i, 0
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %128 = xor i64 %118, -1
  %129 = add nsw i64 %.01116.i, %128
  %.112.i = select i1 %126, i64 %129, i64 %118
  %.1.i107 = select i1 %126, ptr %127, ptr %.017.i
  %130 = icmp sgt i64 %.112.i, 0
  br i1 %130, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !1334

_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i
  %.pre = ptrtoint ptr %.1.i107 to i64
  br label %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %51, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit ]
  %.0.lcssa.i96 = phi ptr [ %.1.i107, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr157177, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit ]
  %131 = sub i64 %.pre-phi, %51
  %132 = sdiv exact i64 %131, 24
  br label %tailrecurse

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit112: ; preds = %112
  %133 = sdiv i64 %.tr160179, 2
  %134 = getelementptr inbounds [24 x i8], ptr %.tr157177, i64 %133
  %135 = ptrtoint ptr %.tr176 to i64
  %136 = sub i64 %51, %135
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i115, label %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i115: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit112
  %138 = udiv exact i64 %136, 24
  %.sroa.22.0..sroa_idx.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i117 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i116, align 8, !tbaa !1092
  %.sroa.01.0.copyload.i.i.i.i.i118 = load ptr, ptr %134, align 8
  br label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i119

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i119: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i115
  %.017.i120 = phi ptr [ %.tr176, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i115 ], [ %.1.i135, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i ]
  %.01116.i121 = phi i64 [ %138, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i115 ], [ %.112.i134, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i ]
  %139 = lshr i64 %.01116.i121, 1
  %140 = getelementptr inbounds nuw [24 x i8], ptr %.017.i120, i64 %139
  %.sroa.2.0..sroa_idx.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i125 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i124, align 8, !tbaa !1092
  %.sroa.speculated.i.i.i.i.i.i.i126 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i125, i64 %.sroa.22.0.copyload.i.i.i.i.i117)
  %141 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i126, 0
  br i1 %141, label %.thread.i.i.i.i.i.i.i136, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i127

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i127: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i119
  %.sroa.0.0.copyload.i.i.i.i.i128 = load ptr, ptr %140, align 8, !tbaa !1137
  %142 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i118, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i128, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i126) #22
  %.fr.i.i.i.i.i.i.i129 = freeze i32 %142
  %.not.not.i.i.i.i.i.i.i130 = icmp eq i32 %.fr.i.i.i.i.i.i.i129, 0
  %.inv.i.i.i.i.i.i.i131 = icmp sgt i32 %.fr.i.i.i.i.i.i.i129, -1
  %spec.select.i.i.i.i.i.i.i132 = select i1 %.inv.i.i.i.i.i.i.i131, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i130, label %.thread.i.i.i.i.i.i.i136, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i

.thread.i.i.i.i.i.i.i136:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i127, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i119
  %143 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i117, %.sroa.2.0.copyload.i.i.i.i.i125
  br i1 %143, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i, label %144

144:                                              ; preds = %.thread.i.i.i.i.i.i.i136
  %145 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i117, %.sroa.2.0.copyload.i.i.i.i.i125
  %146 = select i1 %145, i32 -1, i32 1
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i: ; preds = %144, %.thread.i.i.i.i.i.i.i136, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i127
  %.1.i.i.i.i.i.i.i133 = phi i32 [ %spec.select.i.i.i.i.i.i.i132, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i127 ], [ %146, %144 ], [ 0, %.thread.i.i.i.i.i.i.i136 ]
  %147 = icmp slt i32 %.1.i.i.i.i.i.i.i133, 0
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %149 = xor i64 %139, -1
  %150 = add nsw i64 %.01116.i121, %149
  %.112.i134 = select i1 %147, i64 %139, i64 %150
  %.1.i135 = select i1 %147, ptr %.017.i120, ptr %148
  %151 = icmp sgt i64 %.112.i134, 0
  br i1 %151, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i119, label %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !1335

_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i
  %.pre193 = ptrtoint ptr %.1.i135 to i64
  br label %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit112
  %.pre-phi194 = phi i64 [ %.pre193, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %135, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit112 ]
  %.0.lcssa.i114 = phi ptr [ %.1.i135, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr176, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit112 ]
  %152 = sub i64 %.pre-phi194, %135
  %153 = sdiv exact i64 %152, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit
  %.0147 = phi ptr [ %114, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %.0.lcssa.i114, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %.0146 = phi ptr [ %.0.lcssa.i96, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %134, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %.066 = phi i64 [ %132, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %133, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %113, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %153, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %154 = sub nsw i64 %.tr159178, %.0
  %155 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lET_S8_S8_S8_T1_S9_T0_S9_(ptr noundef %.0147, ptr noundef %.tr157177, ptr noundef %.0146, i64 noundef %154, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef %.tr176, ptr noundef %.0147, ptr noundef %155, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %156 = sub nsw i64 %.tr160179, %.066
  %.not = icmp sgt i64 %154, %156
  %.not70 = icmp sgt i64 %154, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %50, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i90, %.lr.ph.i.i.i.i.i34.i, %.lr.ph.i.i.i.i.i.i94, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %91, %77, %64, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %.not74 = icmp slt i64 %9, %5
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = mul nsw i64 %3, 24
  %.idx65 = mul nsw i64 %3, 48
  %.not66 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit
  %.076 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.02075 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %11 = getelementptr inbounds i8, ptr %.076, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %.076, i64 %.idx65
  br i1 %.not66, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %25
  %.034.i = phi ptr [ %26, %25 ], [ %.02075, %10 ]
  %.01833.i = phi ptr [ %.1.i, %25 ], [ %.076, %10 ]
  %.01932.i = phi ptr [ %.120.i, %25 ], [ %11, %10 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01932.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !1092
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01833.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !1092
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %13, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.01833.i, align 8, !tbaa !1137
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %.01932.i, align 8, !tbaa !1137
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %14
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %15 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread29.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread29.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread29.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i, %.thread.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.01932.i, i64 16, i1 false), !tbaa.struct !1213
  %17 = getelementptr inbounds nuw i8, ptr %.01932.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !1047
  %19 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !1138
  %20 = getelementptr inbounds nuw i8, ptr %.01932.i, i64 24
  br label %25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i, %.thread.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.01833.i, i64 16, i1 false), !tbaa.struct !1213
  %21 = getelementptr inbounds nuw i8, ptr %.01833.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !1047
  %23 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !1138
  %24 = getelementptr inbounds nuw i8, ptr %.01833.i, i64 24
  br label %25

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread29.i
  %.120.i = phi ptr [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread29.i ], [ %.01932.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i ]
  %.1.i = phi ptr [ %.01833.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread29.i ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %27 = icmp ne ptr %.1.i, %11
  %28 = icmp ne ptr %.120.i, %12
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !1343

._crit_edge.i:                                    ; preds = %25, %10
  %.019.lcssa.i = phi ptr [ %11, %10 ], [ %.120.i, %25 ]
  %.018.lcssa.i = phi ptr [ %.076, %10 ], [ %.1.i, %25 ]
  %.0.lcssa.i = phi ptr [ %.02075, %10 ], [ %26, %25 ]
  %30 = ptrtoint ptr %11 to i64
  %31 = ptrtoint ptr %.018.lcssa.i to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i
  %34 = udiv exact i64 %32, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !1213
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !1047
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !1138
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i, !llvm.loop !1340

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %42 = ptrtoint ptr %12 to i64
  %43 = ptrtoint ptr %.019.lcssa.i to i64
  %44 = sub i64 %42, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit

.lr.ph.preheader.i.i.i.i.i22.i:                   ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i
  %46 = udiv exact i64 %44, 24
  br label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %.lr.ph.i.i.i.i.i23.i, %.lr.ph.preheader.i.i.i.i.i22.i
  %.012.i.i.i.i.i24.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i23.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0811.i.i.i.i.i25.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i23.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0910.i.i.i.i.i26.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i23.i ], [ %.019.lcssa.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i25.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i26.i, i64 16, i1 false), !tbaa.struct !1213
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !1047
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !1138
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 24
  %52 = add nsw i64 %.012.i.i.i.i.i24.i, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i23.i, label %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit, !llvm.loop !1340

_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i ], [ %51, %.lr.ph.i.i.i.i.i23.i ]
  %54 = sub i64 %6, %42
  %55 = sdiv exact i64 %54, 24
  %.not = icmp slt i64 %55, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !1344

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa72 = phi i64 [ %9, %4 ], [ %55, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa72)
  %.idx67 = mul nsw i64 %.sroa.speculated, 24
  %56 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx67
  %57 = icmp ne i64 %.sroa.speculated, 0
  %58 = icmp ne ptr %56, %1
  %59 = and i1 %57, %58
  br i1 %59, label %.lr.ph.i40, label %._crit_edge.i23

.lr.ph.i40:                                       ; preds = %._crit_edge, %72
  %.034.i41 = phi ptr [ %73, %72 ], [ %.020.lcssa, %._crit_edge ]
  %.01833.i42 = phi ptr [ %.1.i57, %72 ], [ %.0.lcssa, %._crit_edge ]
  %.01932.i43 = phi ptr [ %.120.i56, %72 ], [ %56, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.01932.i43, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i45 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i44, align 8, !tbaa !1092
  %.sroa.2.0..sroa_idx.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.01833.i42, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i46, align 8, !tbaa !1092
  %.sroa.speculated.i.i.i.i.i.i.i48 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i47, i64 %.sroa.22.0.copyload.i.i.i.i.i45)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i48, 0
  br i1 %60, label %.thread.i.i.i.i.i.i.i59, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i49

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i40
  %.sroa.0.0.copyload.i.i.i.i.i50 = load ptr, ptr %.01833.i42, align 8, !tbaa !1137
  %.sroa.01.0.copyload.i.i.i.i.i51 = load ptr, ptr %.01932.i43, align 8, !tbaa !1137
  %61 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i51, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i50, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i48) #22
  %.fr.i.i.i.i.i.i.i52 = freeze i32 %61
  %.not.not.i.i.i.i.i.i.i53 = icmp eq i32 %.fr.i.i.i.i.i.i.i52, 0
  br i1 %.not.not.i.i.i.i.i.i.i53, label %.thread.i.i.i.i.i.i.i59, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i54

.thread.i.i.i.i.i.i.i59:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i49, %.lr.ph.i40
  %62 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i45, %.sroa.2.0.copyload.i.i.i.i.i47
  br i1 %62, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread29.i58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i54: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i49
  %63 = icmp slt i32 %.fr.i.i.i.i.i.i.i52, 0
  br i1 %63, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread29.i58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread29.i58: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i54, %.thread.i.i.i.i.i.i.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i41, ptr noundef nonnull align 8 dereferenceable(24) %.01932.i43, i64 16, i1 false), !tbaa.struct !1213
  %64 = getelementptr inbounds nuw i8, ptr %.01932.i43, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !1047
  %66 = getelementptr inbounds nuw i8, ptr %.034.i41, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !1138
  %67 = getelementptr inbounds nuw i8, ptr %.01932.i43, i64 24
  br label %72

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i55: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i54, %.thread.i.i.i.i.i.i.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i41, ptr noundef nonnull align 8 dereferenceable(24) %.01833.i42, i64 16, i1 false), !tbaa.struct !1213
  %68 = getelementptr inbounds nuw i8, ptr %.01833.i42, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !1047
  %70 = getelementptr inbounds nuw i8, ptr %.034.i41, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !1138
  %71 = getelementptr inbounds nuw i8, ptr %.01833.i42, i64 24
  br label %72

72:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i55, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread29.i58
  %.120.i56 = phi ptr [ %67, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread29.i58 ], [ %.01932.i43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i55 ]
  %.1.i57 = phi ptr [ %.01833.i42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread29.i58 ], [ %71, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.thread.i55 ]
  %73 = getelementptr inbounds nuw i8, ptr %.034.i41, i64 24
  %74 = icmp ne ptr %.1.i57, %56
  %75 = icmp ne ptr %.120.i56, %1
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph.i40, label %._crit_edge.i23, !llvm.loop !1343

._crit_edge.i23:                                  ; preds = %72, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %56, %._crit_edge ], [ %.120.i56, %72 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i57, %72 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %73, %72 ]
  %77 = ptrtoint ptr %56 to i64
  %78 = ptrtoint ptr %.018.lcssa.i25 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.preheader.i.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i27

.lr.ph.preheader.i.i.i.i.i.i35:                   ; preds = %._crit_edge.i23
  %81 = udiv exact i64 %79, 24
  br label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.lr.ph.i.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i37 = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i36 ], [ %81, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i.i38 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i36 ], [ %.0.lcssa.i26, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i.i39 = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i36 ], [ %.018.lcssa.i25, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i.i39, i64 16, i1 false), !tbaa.struct !1213
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !1047
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 16
  store ptr %83, ptr %84, align 8, !tbaa !1138
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 24
  %87 = add nsw i64 %.012.i.i.i.i.i.i37, -1
  %88 = icmp samesign ugt i64 %.012.i.i.i.i.i.i37, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i27, !llvm.loop !1340

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i27: ; preds = %.lr.ph.i.i.i.i.i.i36, %._crit_edge.i23
  %.08.lcssa.i.i.i.i.i.i28 = phi ptr [ %.0.lcssa.i26, %._crit_edge.i23 ], [ %86, %.lr.ph.i.i.i.i.i.i36 ]
  %89 = ptrtoint ptr %.019.lcssa.i24 to i64
  %90 = sub i64 %6, %89
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.preheader.i.i.i.i.i22.i30, label %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit60

.lr.ph.preheader.i.i.i.i.i22.i30:                 ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i27
  %92 = udiv exact i64 %90, 24
  br label %.lr.ph.i.i.i.i.i23.i31

.lr.ph.i.i.i.i.i23.i31:                           ; preds = %.lr.ph.i.i.i.i.i23.i31, %.lr.ph.preheader.i.i.i.i.i22.i30
  %.012.i.i.i.i.i24.i32 = phi i64 [ %98, %.lr.ph.i.i.i.i.i23.i31 ], [ %92, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %.0811.i.i.i.i.i25.i33 = phi ptr [ %97, %.lr.ph.i.i.i.i.i23.i31 ], [ %.08.lcssa.i.i.i.i.i.i28, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %.0910.i.i.i.i.i26.i34 = phi ptr [ %96, %.lr.ph.i.i.i.i.i23.i31 ], [ %.019.lcssa.i24, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i25.i33, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i26.i34, i64 16, i1 false), !tbaa.struct !1213
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !1047
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !1138
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 24
  %98 = add nsw i64 %.012.i.i.i.i.i24.i32, -1
  %99 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i32, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i23.i31, label %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit60, !llvm.loop !1340

_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit60: ; preds = %.lr.ph.i.i.i.i.i23.i31, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lET_S8_S8_S8_T1_S9_T0_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %46, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit44, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !1213
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !1047
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !1138
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, !llvm.loop !1340

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %20, %.lr.ph.i.i.i.i.i ]
  %23 = ptrtoint ptr %0 to i64
  %24 = sub i64 %12, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i36, label %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit

.lr.ph.preheader.i.i.i.i.i36:                     ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit
  %26 = udiv exact i64 %24, 24
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i37 ], [ %26, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.069.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i37 ], [ %2, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.078.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i37 ], [ %1, %.lr.ph.preheader.i.i.i.i.i36 ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 16, i1 false), !tbaa.struct !1213
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !1047
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %30, ptr %31, align 8, !tbaa !1138
  %32 = add nsw i64 %.010.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, !llvm.loop !1331

_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit
  %34 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %35 = ptrtoint ptr %5 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit44

.lr.ph.preheader.i.i.i.i.i39:                     ; preds = %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit
  %38 = udiv exact i64 %36, 24
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i39
  %.012.i.i.i.i.i41 = phi i64 [ %44, %.lr.ph.i.i.i.i.i40 ], [ %38, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0811.i.i.i.i.i42 = phi ptr [ %43, %.lr.ph.i.i.i.i.i40 ], [ %0, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0910.i.i.i.i.i43 = phi ptr [ %42, %.lr.ph.i.i.i.i.i40 ], [ %5, %.lr.ph.preheader.i.i.i.i.i39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i43, i64 16, i1 false), !tbaa.struct !1213
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !1047
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !1138
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 24
  %44 = add nsw i64 %.012.i.i.i.i.i41, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i41, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i40, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit44, !llvm.loop !1340

46:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %84, label %47

47:                                               ; preds = %46
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit44, label %48

48:                                               ; preds = %47
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit51

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %48
  %53 = udiv exact i64 %51, 24
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %59, %.lr.ph.i.i.i.i.i47 ], [ %53, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %58, %.lr.ph.i.i.i.i.i47 ], [ %5, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %57, %.lr.ph.i.i.i.i.i47 ], [ %0, %.lr.ph.preheader.i.i.i.i.i46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i50, i64 16, i1 false), !tbaa.struct !1213
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !1047
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !1138
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 24
  %59 = add nsw i64 %.012.i.i.i.i.i48, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit51, !llvm.loop !1340

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit51: ; preds = %.lr.ph.i.i.i.i.i47, %48
  %.08.lcssa.i.i.i.i.i45 = phi ptr [ %5, %48 ], [ %58, %.lr.ph.i.i.i.i.i47 ]
  %61 = ptrtoint ptr %2 to i64
  %62 = sub i64 %61, %49
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i53, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit58

.lr.ph.preheader.i.i.i.i.i53:                     ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit51
  %64 = udiv exact i64 %62, 24
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i53
  %.012.i.i.i.i.i55 = phi i64 [ %70, %.lr.ph.i.i.i.i.i54 ], [ %64, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %69, %.lr.ph.i.i.i.i.i54 ], [ %0, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %68, %.lr.ph.i.i.i.i.i54 ], [ %1, %.lr.ph.preheader.i.i.i.i.i53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i57, i64 16, i1 false), !tbaa.struct !1213
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !1047
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !1138
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 24
  %70 = add nsw i64 %.012.i.i.i.i.i55, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit58, !llvm.loop !1340

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit58: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit51
  %72 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45 to i64
  %73 = ptrtoint ptr %5 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.preheader.i.i.i.i.i60, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit44

.lr.ph.preheader.i.i.i.i.i60:                     ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit58
  %76 = udiv exact i64 %74, 24
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i.i60
  %.010.i.i.i.i.i62 = phi i64 [ %82, %.lr.ph.i.i.i.i.i61 ], [ %76, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.069.i.i.i.i.i63 = phi ptr [ %78, %.lr.ph.i.i.i.i.i61 ], [ %2, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.078.i.i.i.i.i64 = phi ptr [ %77, %.lr.ph.i.i.i.i.i61 ], [ %.08.lcssa.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i60 ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -24
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 16, i1 false), !tbaa.struct !1213
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !1047
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -8
  store ptr %80, ptr %81, align 8, !tbaa !1138
  %82 = add nsw i64 %.010.i.i.i.i.i62, -1
  %83 = icmp samesign ugt i64 %.010.i.i.i.i.i62, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit44, !llvm.loop !1331

84:                                               ; preds = %46
  %85 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEEET_S9_S9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit44

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit44: ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.i.i.i.i.i61, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit58, %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, %47, %9, %84
  %.0 = phi ptr [ %2, %47 ], [ %85, %84 ], [ %78, %.lr.ph.i.i.i.i.i61 ], [ %0, %9 ], [ %0, %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ], [ %2, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit58 ], [ %43, %.lr.ph.i.i.i.i.i40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !5, i64 0, !9, i64 8}
!5 = !{!"p2 _ZTSN5clang4ExprE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 12}
!16 = !{!17, !80, i64 3032}
!17 = !{!"_ZTSN5clang4SemaE", !18, i64 8, !20, i64 16, !21, i64 24, !28, i64 32, !13, i64 80, !13, i64 84, !33, i64 88, !44, i64 184, !45, i64 192, !46, i64 200, !50, i64 224, !51, i64 232, !52, i64 240, !53, i64 248, !54, i64 256, !55, i64 264, !56, i64 272, !57, i64 280, !61, i64 352, !72, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !73, i64 472, !75, i64 504, !20, i64 512, !76, i64 520, !78, i64 528, !80, i64 552, !81, i64 560, !83, i64 568, !20, i64 584, !88, i64 592, !89, i64 608, !45, i64 616, !90, i64 624, !91, i64 632, !98, i64 640, !105, i64 648, !112, i64 656, !119, i64 664, !126, i64 672, !133, i64 680, !140, i64 688, !147, i64 696, !154, i64 704, !161, i64 712, !168, i64 720, !175, i64 728, !182, i64 736, !189, i64 744, !196, i64 752, !203, i64 760, !210, i64 768, !217, i64 776, !224, i64 784, !231, i64 792, !238, i64 800, !245, i64 808, !252, i64 816, !259, i64 824, !266, i64 832, !273, i64 840, !20, i64 844, !274, i64 848, !275, i64 856, !275, i64 896, !275, i64 936, !275, i64 976, !275, i64 1016, !278, i64 1056, !285, i64 1152, !293, i64 1248, !298, i64 1360, !298, i64 1464, !298, i64 1568, !298, i64 1672, !305, i64 1776, !311, i64 1864, !304, i64 1968, !274, i64 1976, !318, i64 1984, !6, i64 2008, !319, i64 2016, !324, i64 2320, !274, i64 2328, !20, i64 2332, !325, i64 2336, !20, i64 2440, !336, i64 2448, !343, i64 2456, !348, i64 2600, !349, i64 2608, !13, i64 2632, !351, i64 2640, !354, i64 2696, !356, i64 2720, !363, i64 2760, !365, i64 2784, !376, i64 2856, !382, i64 2920, !388, i64 2984, !80, i64 3032, !393, i64 3040, !395, i64 3096, !406, i64 3168, !408, i64 3192, !410, i64 3224, !416, i64 3288, !421, i64 3560, !423, i64 3584, !428, i64 3632, !433, i64 3680, !438, i64 3920, !445, i64 3928, !456, i64 4096, !463, i64 4104, !469, i64 4168, !348, i64 4176, !470, i64 4184, !472, i64 4208, !479, i64 4248, !481, i64 4304, !482, i64 4312, !487, i64 4360, !492, i64 4408, !503, i64 4480, !505, i64 4504, !506, i64 4512, !20, i64 4592, !511, i64 4600, !512, i64 4608, !517, i64 9744, !519, i64 9800, !524, i64 9832, !274, i64 9856, !469, i64 9864, !469, i64 9872, !511, i64 9880, !20, i64 9888, !529, i64 9896, !536, i64 9936, !539, i64 9944, !544, i64 9992, !20, i64 10016, !13, i64 10020, !546, i64 10024, !548, i64 10048, !551, i64 10064, !556, i64 10096, !20, i64 10136, !563, i64 10144, !570, i64 10184, !574, i64 10208, !579, i64 10992, !579, i64 11000, !579, i64 11008, !580, i64 11016, !582, i64 11104, !584, i64 11192, !20, i64 11224, !20, i64 11225, !590, i64 11232, !13, i64 11264, !595, i64 11272, !20, i64 11312, !602, i64 11320, !604, i64 11344, !605, i64 11352, !607, i64 11376, !612, i64 12416, !616, i64 12440, !620, i64 12464, !625, i64 12608, !629, i64 12632, !20, i64 12656, !13, i64 12660, !13, i64 12664, !631, i64 12672, !13, i64 12696, !636, i64 12704, !643, i64 12784, !648, i64 12816, !653, i64 15008, !636, i64 15664, !13, i64 15744, !658, i64 15752, !660, i64 15776, !662, i64 15800, !664, i64 15824, !669, i64 17360, !90, i64 17400, !90, i64 17408, !90, i64 17416, !90, i64 17424, !675, i64 17432, !680, i64 17496}
!18 = !{!"_ZTSN5clang8SemaBaseE", !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4SemaE", !6, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !27, i64 0}
!27 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !6, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !29, i64 0, !32, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !12, i64 0}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !7, i64 0}
!33 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !34, i64 0, !34, i64 8, !35, i64 16, !40, i64 64, !9, i64 80, !9, i64 88}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !36, i64 0, !39, i64 16}
!36 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !12, i64 0}
!39 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !12, i64 0}
!44 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!45 = !{!"p1 _ZTSN5clang5ScopeE", !6, i64 0}
!46 = !{!"_ZTSN5clang13OpenCLOptionsE", !47, i64 0}
!47 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm13StringMapImplE", !49, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!49 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!50 = !{!"_ZTSN5clang9FPOptionsE", !13, i64 0}
!51 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!52 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!53 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!54 = !{!"p1 _ZTSN5clang11ASTConsumerE", !6, i64 0}
!55 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!56 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!57 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !56, i64 0, !20, i64 8, !58, i64 12, !7, i64 32, !59, i64 48}
!58 = !{!"_ZTSN4llvm12VersionTupleE", !13, i64 0, !13, i64 4, !13, i64 7, !13, i64 8, !13, i64 11, !13, i64 12, !13, i64 15}
!59 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !60, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!60 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !6, i64 0}
!61 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !19, i64 0, !62, i64 8, !63, i64 16, !70, i64 24, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80}
!62 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !6, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !71, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !6, i64 0}
!72 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !6, i64 0}
!73 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !74, i64 0, !6, i64 24}
!74 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!75 = !{!"_ZTSN5clang15DeclarationNameE", !9, i64 0}
!76 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !6, i64 0}
!78 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !79, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !6, i64 0}
!80 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!81 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !6, i64 0}
!83 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !85, i64 0}
!85 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !86, i64 0}
!86 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !87, i64 0}
!87 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !7, i64 0, !20, i64 8}
!88 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !55, i64 0, !20, i64 8}
!89 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !6, i64 0}
!90 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !6, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN5clang7SemaARME", !6, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN5clang7SemaAVRE", !6, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN5clang7SemaBPFE", !6, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !6, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN5clang8SemaCUDAE", !6, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN5clang8SemaHLSLE", !6, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN5clang11SemaHexagonE", !6, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !6, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN5clang8SemaM68kE", !6, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang8SemaMIPSE", !6, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN5clang10SemaMSP430E", !6, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !6, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN5clang8SemaObjCE", !6, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !6, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !6, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !6, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN5clang7SemaPPCE", !6, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !6, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN5clang9SemaRISCVE", !6, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !6, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN5clang8SemaSYCLE", !6, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN5clang9SemaSwiftE", !6, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN5clang11SemaSystemZE", !6, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN5clang8SemaWasmE", !6, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN5clang7SemaX86E", !6, i64 0}
!273 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !7, i64 0}
!274 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!275 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !276, i64 0, !20, i64 32, !274, i64 36}
!276 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !277, i64 0, !9, i64 8, !7, i64 16}
!277 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!278 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !279, i64 0, !284, i64 80, !284, i64 84, !274, i64 88}
!279 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !12, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !7, i64 0}
!284 = !{!"_ZTSN5clang14MSVtorDispModeE", !7, i64 0}
!285 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !286, i64 0, !291, i64 80, !291, i64 84, !274, i64 88}
!286 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !287, i64 0, !290, i64 16}
!287 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !12, i64 0}
!290 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !7, i64 0}
!291 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !20, i64 0, !292, i64 1, !7, i64 2, !20, i64 3}
!292 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !7, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !294, i64 0, !297, i64 16}
!294 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !12, i64 0}
!297 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !7, i64 0}
!298 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !299, i64 0, !304, i64 80, !304, i64 88, !274, i64 96}
!299 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !300, i64 0, !303, i64 16}
!300 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !12, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !7, i64 0}
!304 = !{!"p1 _ZTSN5clang13StringLiteralE", !6, i64 0}
!305 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !306, i64 0, !20, i64 80, !20, i64 81, !274, i64 84}
!306 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !307, i64 0, !310, i64 16}
!307 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !12, i64 0}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !7, i64 0}
!311 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !312, i64 0, !317, i64 80, !317, i64 88, !274, i64 96}
!312 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !12, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !7, i64 0}
!317 = !{!"_ZTSN5clang17FPOptionsOverrideE", !50, i64 0, !13, i64 4}
!318 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !48, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !12, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !7, i64 0}
!324 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!325 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !327, i64 0, !331, i64 24}
!327 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !329, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !330, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !332, i64 0, !335, i64 16}
!332 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !12, i64 0}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !7, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !6, i64 0}
!343 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !344, i64 0, !347, i64 16}
!344 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !12, i64 0}
!347 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !7, i64 0}
!348 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !6, i64 0}
!349 = !{!"_ZTSN5clang18IdentifierResolverE", !51, i64 0, !52, i64 8, !350, i64 16}
!350 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !6, i64 0}
!351 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !352, i64 0, !7, i64 24}
!352 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !20, i64 20}
!354 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !355, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !6, i64 0}
!356 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !357, i64 0, !359, i64 24}
!357 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !358, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!359 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !12, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !364, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !6, i64 0}
!365 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !367, i64 0, !371, i64 24}
!367 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !369, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !370, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !6, i64 0}
!371 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !372, i64 0, !375, i64 16}
!372 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !12, i64 0}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !7, i64 0}
!376 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !377, i64 0, !377, i64 32}
!377 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !378, i64 0, !381, i64 16}
!378 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !12, i64 0}
!381 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !7, i64 0}
!382 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !383, i64 0, !383, i64 32}
!383 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !384, i64 0, !387, i64 16}
!384 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !12, i64 0}
!387 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !7, i64 0}
!388 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !389, i64 0, !392, i64 16}
!389 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !12, i64 0}
!392 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !7, i64 0}
!393 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !394, i64 0, !7, i64 24}
!394 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !353, i64 0}
!395 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !397, i64 0, !401, i64 24}
!397 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !399, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !400, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !6, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !402, i64 0, !405, i64 16}
!402 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !12, i64 0}
!405 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !7, i64 0}
!406 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !407, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !6, i64 0}
!408 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !402, i64 0, !409, i64 16}
!409 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !7, i64 0}
!410 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !411, i64 0, !411, i64 32}
!411 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !412, i64 0, !415, i64 16}
!412 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !12, i64 0}
!415 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !7, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !12, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !7, i64 0}
!421 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !422, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !6, i64 0}
!423 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !424, i64 0, !427, i64 16}
!424 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !12, i64 0}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !7, i64 0}
!428 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !429, i64 0, !432, i64 16}
!429 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !12, i64 0}
!432 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !7, i64 0}
!433 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !434, i64 0, !437, i64 16}
!434 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !12, i64 0}
!437 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !7, i64 0}
!438 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !441, i64 0}
!441 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !442, i64 0}
!442 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !443, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !444, i64 0}
!444 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !6, i64 0}
!445 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !447, i64 0, !451, i64 24}
!447 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !449, i64 0}
!449 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !450, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!450 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !6, i64 0}
!451 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !452, i64 0, !455, i64 16}
!452 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !12, i64 0}
!455 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !7, i64 0}
!456 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !457, i64 0}
!457 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !458, i64 0}
!458 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !459, i64 0}
!459 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !460, i64 0}
!460 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !461, i64 0}
!461 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !462, i64 0}
!462 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !6, i64 0}
!463 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !464, i64 0, !464, i64 32}
!464 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !465, i64 0, !468, i64 16}
!465 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !12, i64 0}
!468 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !7, i64 0}
!469 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !471, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !6, i64 0}
!472 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !473, i64 0, !475, i64 24}
!473 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !474, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !6, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !12, i64 0}
!479 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !480, i64 0, !7, i64 24}
!480 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !353, i64 0}
!481 = !{!"_ZTSN4llvm14SmallBitVectorE", !9, i64 0}
!482 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !483, i64 0, !486, i64 16}
!483 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !12, i64 0}
!486 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !7, i64 0}
!487 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !488, i64 0, !491, i64 16}
!488 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !12, i64 0}
!491 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !7, i64 0}
!492 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !494, i64 0, !498, i64 24}
!494 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !496, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !497, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !6, i64 0}
!498 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !499, i64 0, !502, i64 16}
!499 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !12, i64 0}
!502 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !7, i64 0}
!503 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !504, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !6, i64 0}
!505 = !{!"_ZTSN5clang11CleanupInfoE", !20, i64 0, !20, i64 1}
!506 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !507, i64 0, !510, i64 16}
!507 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !12, i64 0}
!510 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !7, i64 0}
!511 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!512 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !513, i64 0, !516, i64 16}
!513 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !12, i64 0}
!516 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !7, i64 0}
!517 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !518, i64 0, !7, i64 24}
!518 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !353, i64 0}
!519 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !520, i64 0, !523, i64 16}
!520 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !12, i64 0}
!523 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !7, i64 0}
!524 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !525, i64 0}
!525 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !526, i64 0}
!526 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !527, i64 0}
!527 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !528, i64 0, !528, i64 8, !528, i64 16}
!528 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !6, i64 0}
!529 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !530, i64 0, !532, i64 24}
!530 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !531, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!531 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !6, i64 0}
!532 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !12, i64 0}
!536 = !{!"_ZTSN5clang8QualTypeE", !537, i64 0}
!537 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!539 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !540, i64 0, !543, i64 16}
!540 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !12, i64 0}
!543 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !7, i64 0}
!544 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !545, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !6, i64 0}
!546 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !547, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!547 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !6, i64 0}
!548 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !550, i64 0}
!550 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !13, i64 8, !13, i64 12}
!551 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !552, i64 0, !555, i64 16}
!552 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !12, i64 0}
!555 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !7, i64 0}
!556 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !557, i64 0, !559, i64 24}
!557 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !558, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!558 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !6, i64 0}
!559 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !12, i64 0}
!563 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !564, i64 0, !566, i64 24}
!564 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !565, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !6, i64 0}
!566 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !12, i64 0}
!570 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !572, i64 0}
!572 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !573, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!573 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !6, i64 0}
!574 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !575, i64 0, !578, i64 16}
!575 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !12, i64 0}
!578 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !7, i64 0}
!579 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!580 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !581, i64 0, !7, i64 24}
!581 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !353, i64 0}
!582 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !583, i64 0, !7, i64 24}
!583 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !353, i64 0}
!584 = !{!"_ZTSN5clang16VisibleModuleSetE", !585, i64 0, !13, i64 24}
!585 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !586, i64 0}
!586 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !587, i64 0}
!587 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !588, i64 0}
!588 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !589, i64 0, !589, i64 8, !589, i64 16}
!589 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!590 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !591, i64 0, !594, i64 16}
!591 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !12, i64 0}
!594 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !7, i64 0}
!595 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !596, i64 0, !598, i64 24}
!596 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !597, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !6, i64 0}
!598 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !12, i64 0}
!602 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !603, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!603 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !6, i64 0}
!604 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !6, i64 0}
!605 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !606, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!606 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !6, i64 0}
!607 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !608, i64 0, !611, i64 16}
!608 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !12, i64 0}
!611 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !7, i64 0}
!612 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !614, i64 0}
!614 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !615, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!615 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !6, i64 0}
!616 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !617, i64 0}
!617 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !618, i64 0}
!618 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !619, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!619 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !6, i64 0}
!620 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !621, i64 0, !624, i64 16}
!621 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !623, i64 0}
!623 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !12, i64 0}
!624 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !7, i64 0}
!625 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !627, i64 0}
!627 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !628, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!628 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!629 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !630, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!630 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!631 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !632, i64 0}
!632 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !633, i64 0}
!633 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !634, i64 0}
!634 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!635 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !6, i64 0}
!636 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !637, i64 0}
!637 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !638, i64 0}
!638 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !639, i64 0}
!639 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !640, i64 0, !9, i64 8, !641, i64 16, !641, i64 48}
!640 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!641 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !642, i64 0, !642, i64 8, !642, i64 16, !640, i64 24}
!642 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!643 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !644, i64 0, !647, i64 16}
!644 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !645, i64 0}
!645 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !646, i64 0}
!646 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !12, i64 0}
!647 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !7, i64 0}
!648 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !649, i64 0, !652, i64 16}
!649 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !12, i64 0}
!652 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !7, i64 0}
!653 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !654, i64 0, !657, i64 16}
!654 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !12, i64 0}
!657 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !7, i64 0}
!658 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !659, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !6, i64 0}
!660 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !661, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!661 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !6, i64 0}
!662 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !663, i64 0, !53, i64 16}
!663 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !550, i64 0}
!664 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !665, i64 0, !668, i64 16}
!665 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !12, i64 0}
!668 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !7, i64 0}
!669 = !{!"_ZTSN5clang18FileNullabilityMapE", !670, i64 0, !672, i64 24}
!670 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !671, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!671 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !6, i64 0}
!672 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !673, i64 0, !674, i64 4}
!673 = !{!"_ZTSN5clang6FileIDE", !13, i64 0}
!674 = !{!"_ZTSN5clang15FileNullabilityE", !274, i64 0, !274, i64 4, !7, i64 8, !20, i64 9}
!675 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !676, i64 0, !679, i64 16}
!676 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !12, i64 0}
!679 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !7, i64 0}
!680 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !681, i64 0}
!681 = !{!"_ZTSSt6bitsetILm4EE", !682, i64 0}
!682 = !{!"_ZTSSt12_Base_bitsetILm1EE", !9, i64 0}
!683 = !{!48, !13, i64 20}
!684 = !{!17, !53, i64 248}
!685 = !{!304, !304, i64 0}
!686 = !{!90, !90, i64 0}
!687 = !{!688, !689, i64 16}
!688 = !{!"_ZTSN5clang14IdentifierInfoE", !13, i64 0, !13, i64 1, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !6, i64 8, !689, i64 16}
!689 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!690 = !{!691, !9, i64 0}
!691 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!692 = !{!7, !7, i64 0}
!693 = !{!13, !13, i64 0}
!694 = !{!695, !918, i64 17288}
!695 = !{!"_ZTSN5clang10ASTContextE", !696, i64 0, !697, i64 8, !701, i64 24, !703, i64 40, !705, i64 56, !707, i64 72, !709, i64 88, !711, i64 104, !713, i64 120, !715, i64 136, !717, i64 152, !719, i64 176, !721, i64 192, !726, i64 216, !728, i64 240, !730, i64 264, !732, i64 288, !734, i64 304, !736, i64 328, !738, i64 344, !740, i64 368, !742, i64 384, !744, i64 408, !746, i64 432, !748, i64 456, !750, i64 472, !752, i64 488, !754, i64 504, !756, i64 520, !758, i64 536, !760, i64 560, !762, i64 576, !764, i64 592, !766, i64 608, !768, i64 624, !770, i64 640, !772, i64 664, !774, i64 680, !776, i64 696, !778, i64 712, !780, i64 728, !782, i64 752, !784, i64 768, !786, i64 784, !788, i64 800, !790, i64 816, !792, i64 832, !794, i64 856, !796, i64 872, !798, i64 888, !800, i64 904, !802, i64 920, !804, i64 936, !806, i64 952, !808, i64 976, !810, i64 1000, !812, i64 1024, !814, i64 1040, !815, i64 1048, !817, i64 1072, !819, i64 1096, !821, i64 1120, !823, i64 1144, !825, i64 1168, !827, i64 1192, !829, i64 1216, !831, i64 1240, !833, i64 1256, !835, i64 1272, !837, i64 1288, !13, i64 1312, !276, i64 1320, !838, i64 1352, !840, i64 1376, !840, i64 1384, !840, i64 1392, !840, i64 1400, !840, i64 1408, !840, i64 1416, !840, i64 1424, !841, i64 1432, !840, i64 1440, !536, i64 1448, !536, i64 1456, !536, i64 1464, !90, i64 1472, !90, i64 1480, !90, i64 1488, !90, i64 1496, !90, i64 1504, !90, i64 1512, !536, i64 1520, !511, i64 1528, !840, i64 1536, !536, i64 1544, !536, i64 1552, !840, i64 1560, !842, i64 1568, !842, i64 1576, !842, i64 1584, !842, i64 1592, !511, i64 1600, !511, i64 1608, !843, i64 1616, !844, i64 1624, !846, i64 1648, !848, i64 1672, !850, i64 1696, !579, i64 1720, !852, i64 1728, !853, i64 1752, !855, i64 1776, !629, i64 1800, !857, i64 1824, !859, i64 1848, !861, i64 1872, !863, i64 1896, !865, i64 1920, !867, i64 1944, !869, i64 1968, !876, i64 2008, !883, i64 2048, !877, i64 2072, !885, i64 2096, !885, i64 2104, !886, i64 2112, !887, i64 2120, !888, i64 2128, !888, i64 2136, !888, i64 2144, !56, i64 2152, !51, i64 2160, !889, i64 2168, !896, i64 2176, !903, i64 2184, !33, i64 2192, !910, i64 2288, !911, i64 17272, !20, i64 17280, !20, i64 17281, !918, i64 17288, !918, i64 17296, !919, i64 17304, !921, i64 17320, !928, i64 17328, !935, i64 17336, !936, i64 17344, !937, i64 17352, !938, i64 17360, !44, i64 17368, !939, i64 17376, !946, i64 18200, !948, i64 18208, !949, i64 18216, !950, i64 18224, !20, i64 18304, !955, i64 18312, !957, i64 18336, !957, i64 18360, !959, i64 18384, !961, i64 18408, !968, i64 18472, !968, i64 18480, !968, i64 18488, !968, i64 18496, !968, i64 18504, !968, i64 18512, !968, i64 18520, !968, i64 18528, !968, i64 18536, !968, i64 18544, !968, i64 18552, !968, i64 18560, !968, i64 18568, !968, i64 18576, !968, i64 18584, !968, i64 18592, !968, i64 18600, !968, i64 18608, !968, i64 18616, !968, i64 18624, !968, i64 18632, !968, i64 18640, !968, i64 18648, !968, i64 18656, !968, i64 18664, !968, i64 18672, !968, i64 18680, !968, i64 18688, !968, i64 18696, !968, i64 18704, !968, i64 18712, !968, i64 18720, !968, i64 18728, !968, i64 18736, !968, i64 18744, !968, i64 18752, !968, i64 18760, !968, i64 18768, !968, i64 18776, !968, i64 18784, !968, i64 18792, !968, i64 18800, !968, i64 18808, !968, i64 18816, !968, i64 18824, !968, i64 18832, !968, i64 18840, !968, i64 18848, !968, i64 18856, !968, i64 18864, !968, i64 18872, !968, i64 18880, !968, i64 18888, !968, i64 18896, !968, i64 18904, !968, i64 18912, !968, i64 18920, !968, i64 18928, !968, i64 18936, !968, i64 18944, !968, i64 18952, !968, i64 18960, !968, i64 18968, !968, i64 18976, !968, i64 18984, !968, i64 18992, !968, i64 19000, !968, i64 19008, !968, i64 19016, !968, i64 19024, !968, i64 19032, !968, i64 19040, !968, i64 19048, !968, i64 19056, !968, i64 19064, !968, i64 19072, !968, i64 19080, !968, i64 19088, !968, i64 19096, !968, i64 19104, !968, i64 19112, !968, i64 19120, !968, i64 19128, !968, i64 19136, !968, i64 19144, !968, i64 19152, !968, i64 19160, !968, i64 19168, !968, i64 19176, !968, i64 19184, !968, i64 19192, !968, i64 19200, !968, i64 19208, !968, i64 19216, !968, i64 19224, !968, i64 19232, !968, i64 19240, !968, i64 19248, !968, i64 19256, !968, i64 19264, !968, i64 19272, !968, i64 19280, !968, i64 19288, !968, i64 19296, !968, i64 19304, !968, i64 19312, !968, i64 19320, !968, i64 19328, !968, i64 19336, !968, i64 19344, !968, i64 19352, !968, i64 19360, !968, i64 19368, !968, i64 19376, !968, i64 19384, !968, i64 19392, !968, i64 19400, !968, i64 19408, !968, i64 19416, !968, i64 19424, !968, i64 19432, !968, i64 19440, !968, i64 19448, !968, i64 19456, !968, i64 19464, !968, i64 19472, !968, i64 19480, !968, i64 19488, !968, i64 19496, !968, i64 19504, !968, i64 19512, !968, i64 19520, !968, i64 19528, !968, i64 19536, !968, i64 19544, !968, i64 19552, !968, i64 19560, !968, i64 19568, !968, i64 19576, !968, i64 19584, !968, i64 19592, !968, i64 19600, !968, i64 19608, !968, i64 19616, !968, i64 19624, !968, i64 19632, !968, i64 19640, !968, i64 19648, !968, i64 19656, !968, i64 19664, !968, i64 19672, !968, i64 19680, !968, i64 19688, !968, i64 19696, !968, i64 19704, !968, i64 19712, !968, i64 19720, !968, i64 19728, !968, i64 19736, !968, i64 19744, !968, i64 19752, !968, i64 19760, !968, i64 19768, !968, i64 19776, !968, i64 19784, !968, i64 19792, !968, i64 19800, !968, i64 19808, !968, i64 19816, !968, i64 19824, !968, i64 19832, !968, i64 19840, !968, i64 19848, !968, i64 19856, !968, i64 19864, !968, i64 19872, !968, i64 19880, !968, i64 19888, !968, i64 19896, !968, i64 19904, !968, i64 19912, !968, i64 19920, !968, i64 19928, !968, i64 19936, !968, i64 19944, !968, i64 19952, !968, i64 19960, !968, i64 19968, !968, i64 19976, !968, i64 19984, !968, i64 19992, !968, i64 20000, !968, i64 20008, !968, i64 20016, !968, i64 20024, !968, i64 20032, !968, i64 20040, !968, i64 20048, !968, i64 20056, !968, i64 20064, !968, i64 20072, !968, i64 20080, !968, i64 20088, !968, i64 20096, !968, i64 20104, !968, i64 20112, !968, i64 20120, !968, i64 20128, !968, i64 20136, !968, i64 20144, !968, i64 20152, !968, i64 20160, !968, i64 20168, !968, i64 20176, !968, i64 20184, !968, i64 20192, !968, i64 20200, !968, i64 20208, !968, i64 20216, !968, i64 20224, !968, i64 20232, !968, i64 20240, !968, i64 20248, !968, i64 20256, !968, i64 20264, !968, i64 20272, !968, i64 20280, !968, i64 20288, !968, i64 20296, !968, i64 20304, !968, i64 20312, !968, i64 20320, !968, i64 20328, !968, i64 20336, !968, i64 20344, !968, i64 20352, !968, i64 20360, !968, i64 20368, !968, i64 20376, !968, i64 20384, !968, i64 20392, !968, i64 20400, !968, i64 20408, !968, i64 20416, !968, i64 20424, !968, i64 20432, !968, i64 20440, !968, i64 20448, !968, i64 20456, !968, i64 20464, !968, i64 20472, !968, i64 20480, !968, i64 20488, !968, i64 20496, !968, i64 20504, !968, i64 20512, !968, i64 20520, !968, i64 20528, !968, i64 20536, !968, i64 20544, !968, i64 20552, !968, i64 20560, !968, i64 20568, !968, i64 20576, !968, i64 20584, !968, i64 20592, !968, i64 20600, !968, i64 20608, !968, i64 20616, !968, i64 20624, !968, i64 20632, !968, i64 20640, !968, i64 20648, !968, i64 20656, !968, i64 20664, !968, i64 20672, !968, i64 20680, !968, i64 20688, !968, i64 20696, !968, i64 20704, !968, i64 20712, !968, i64 20720, !968, i64 20728, !968, i64 20736, !968, i64 20744, !968, i64 20752, !968, i64 20760, !968, i64 20768, !968, i64 20776, !968, i64 20784, !968, i64 20792, !968, i64 20800, !968, i64 20808, !968, i64 20816, !968, i64 20824, !968, i64 20832, !968, i64 20840, !968, i64 20848, !968, i64 20856, !968, i64 20864, !968, i64 20872, !968, i64 20880, !968, i64 20888, !968, i64 20896, !968, i64 20904, !968, i64 20912, !968, i64 20920, !968, i64 20928, !968, i64 20936, !968, i64 20944, !968, i64 20952, !968, i64 20960, !968, i64 20968, !968, i64 20976, !968, i64 20984, !968, i64 20992, !968, i64 21000, !968, i64 21008, !968, i64 21016, !968, i64 21024, !968, i64 21032, !968, i64 21040, !968, i64 21048, !968, i64 21056, !968, i64 21064, !968, i64 21072, !968, i64 21080, !968, i64 21088, !968, i64 21096, !968, i64 21104, !968, i64 21112, !968, i64 21120, !968, i64 21128, !968, i64 21136, !968, i64 21144, !968, i64 21152, !968, i64 21160, !968, i64 21168, !968, i64 21176, !968, i64 21184, !968, i64 21192, !968, i64 21200, !968, i64 21208, !968, i64 21216, !968, i64 21224, !968, i64 21232, !968, i64 21240, !968, i64 21248, !968, i64 21256, !968, i64 21264, !968, i64 21272, !968, i64 21280, !968, i64 21288, !968, i64 21296, !968, i64 21304, !968, i64 21312, !968, i64 21320, !968, i64 21328, !968, i64 21336, !968, i64 21344, !968, i64 21352, !968, i64 21360, !968, i64 21368, !968, i64 21376, !968, i64 21384, !968, i64 21392, !968, i64 21400, !968, i64 21408, !968, i64 21416, !968, i64 21424, !968, i64 21432, !968, i64 21440, !968, i64 21448, !968, i64 21456, !968, i64 21464, !968, i64 21472, !968, i64 21480, !968, i64 21488, !968, i64 21496, !968, i64 21504, !968, i64 21512, !968, i64 21520, !968, i64 21528, !968, i64 21536, !968, i64 21544, !968, i64 21552, !968, i64 21560, !968, i64 21568, !968, i64 21576, !968, i64 21584, !968, i64 21592, !968, i64 21600, !968, i64 21608, !968, i64 21616, !968, i64 21624, !968, i64 21632, !968, i64 21640, !968, i64 21648, !968, i64 21656, !968, i64 21664, !968, i64 21672, !968, i64 21680, !968, i64 21688, !968, i64 21696, !968, i64 21704, !968, i64 21712, !968, i64 21720, !968, i64 21728, !968, i64 21736, !968, i64 21744, !968, i64 21752, !968, i64 21760, !968, i64 21768, !968, i64 21776, !968, i64 21784, !968, i64 21792, !968, i64 21800, !968, i64 21808, !968, i64 21816, !968, i64 21824, !968, i64 21832, !968, i64 21840, !968, i64 21848, !968, i64 21856, !968, i64 21864, !968, i64 21872, !968, i64 21880, !968, i64 21888, !968, i64 21896, !968, i64 21904, !968, i64 21912, !968, i64 21920, !968, i64 21928, !968, i64 21936, !968, i64 21944, !968, i64 21952, !968, i64 21960, !968, i64 21968, !968, i64 21976, !968, i64 21984, !968, i64 21992, !968, i64 22000, !968, i64 22008, !968, i64 22016, !968, i64 22024, !968, i64 22032, !968, i64 22040, !968, i64 22048, !968, i64 22056, !968, i64 22064, !968, i64 22072, !968, i64 22080, !968, i64 22088, !968, i64 22096, !968, i64 22104, !968, i64 22112, !968, i64 22120, !968, i64 22128, !968, i64 22136, !968, i64 22144, !968, i64 22152, !968, i64 22160, !968, i64 22168, !968, i64 22176, !968, i64 22184, !968, i64 22192, !968, i64 22200, !968, i64 22208, !968, i64 22216, !968, i64 22224, !968, i64 22232, !968, i64 22240, !968, i64 22248, !968, i64 22256, !968, i64 22264, !968, i64 22272, !968, i64 22280, !968, i64 22288, !968, i64 22296, !968, i64 22304, !968, i64 22312, !968, i64 22320, !968, i64 22328, !968, i64 22336, !968, i64 22344, !968, i64 22352, !968, i64 22360, !968, i64 22368, !968, i64 22376, !968, i64 22384, !968, i64 22392, !968, i64 22400, !968, i64 22408, !968, i64 22416, !968, i64 22424, !968, i64 22432, !968, i64 22440, !968, i64 22448, !968, i64 22456, !968, i64 22464, !968, i64 22472, !968, i64 22480, !968, i64 22488, !968, i64 22496, !968, i64 22504, !968, i64 22512, !968, i64 22520, !968, i64 22528, !968, i64 22536, !968, i64 22544, !536, i64 22552, !536, i64 22560, !324, i64 22568, !969, i64 22576, !970, i64 22584, !974, i64 22608, !983, i64 22648, !987, i64 22672, !989, i64 22696, !991, i64 22720, !13, i64 22760, !13, i64 22764, !13, i64 22768, !13, i64 22772, !13, i64 22776, !13, i64 22780, !13, i64 22784, !13, i64 22788, !13, i64 22792, !13, i64 22796, !13, i64 22800, !13, i64 22804, !995, i64 22808, !1000, i64 23080, !1002, i64 23088, !1007, i64 23112, !1014, i64 23120, !1015, i64 23144, !1020, i64 23192}
!696 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !13, i64 0}
!697 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !700, i64 0}
!700 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !12, i64 0}
!701 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !550, i64 0}
!703 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !550, i64 0}
!705 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !550, i64 0}
!707 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !550, i64 0}
!709 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !550, i64 0}
!711 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !550, i64 0}
!713 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !550, i64 0}
!715 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !550, i64 0}
!717 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !718, i64 0, !53, i64 16}
!718 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!719 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !550, i64 0}
!721 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !722, i64 0}
!722 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !723, i64 0}
!723 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !724, i64 0}
!724 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !725, i64 0, !725, i64 8, !725, i64 16}
!725 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!726 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !727, i64 0, !53, i64 16}
!727 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!728 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !729, i64 0, !53, i64 16}
!729 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!730 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !731, i64 0, !53, i64 16}
!731 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!732 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !550, i64 0}
!734 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !735, i64 0, !53, i64 16}
!735 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!736 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !550, i64 0}
!738 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !739, i64 0, !53, i64 16}
!739 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!740 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !550, i64 0}
!742 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !743, i64 0, !53, i64 16}
!743 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!744 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !745, i64 0, !53, i64 16}
!745 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!746 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !747, i64 0, !53, i64 16}
!747 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!748 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !550, i64 0}
!750 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !550, i64 0}
!752 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !753, i64 0}
!753 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !550, i64 0}
!754 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !755, i64 0}
!755 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !550, i64 0}
!756 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !550, i64 0}
!758 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !759, i64 0, !53, i64 16}
!759 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!760 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !550, i64 0}
!762 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !763, i64 0}
!763 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !550, i64 0}
!764 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !765, i64 0}
!765 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !550, i64 0}
!766 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !550, i64 0}
!768 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !550, i64 0}
!770 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !771, i64 0, !53, i64 16}
!771 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!772 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !550, i64 0}
!774 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !550, i64 0}
!776 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !550, i64 0}
!778 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !550, i64 0}
!780 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !781, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!781 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!782 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !783, i64 0}
!783 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !550, i64 0}
!784 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !550, i64 0}
!786 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !787, i64 0}
!787 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !550, i64 0}
!788 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !789, i64 0}
!789 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !550, i64 0}
!790 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !550, i64 0}
!792 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !793, i64 0, !53, i64 16}
!793 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!794 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !795, i64 0}
!795 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !550, i64 0}
!796 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !797, i64 0}
!797 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !550, i64 0}
!798 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !799, i64 0}
!799 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !550, i64 0}
!800 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !801, i64 0}
!801 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !550, i64 0}
!802 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !803, i64 0}
!803 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !550, i64 0}
!804 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !805, i64 0}
!805 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !550, i64 0}
!806 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !807, i64 0, !53, i64 16}
!807 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !550, i64 0}
!808 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !809, i64 0, !53, i64 16}
!809 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !550, i64 0}
!810 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !811, i64 0, !53, i64 16}
!811 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !550, i64 0}
!812 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !813, i64 0}
!813 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !550, i64 0}
!814 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!815 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !816, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!816 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!817 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !818, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!818 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!819 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !820, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!820 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!821 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !822, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!822 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!823 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !824, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!824 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!825 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !826, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!826 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!827 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !828, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!828 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!829 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !830, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!830 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!831 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !832, i64 0}
!832 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !550, i64 0}
!833 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !834, i64 0}
!834 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !550, i64 0}
!835 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !836, i64 0}
!836 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !550, i64 0}
!837 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !48, i64 0}
!838 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !839, i64 0, !53, i64 16}
!839 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !550, i64 0}
!840 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!841 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!842 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!843 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!844 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !845, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!845 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!846 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !847, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!847 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!848 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !849, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!849 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!850 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !851, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!851 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!852 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !48, i64 0}
!853 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !854, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!854 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!855 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !856, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!856 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!857 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !858, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!858 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!859 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !860, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!860 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!861 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !862, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!862 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!863 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !864, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!864 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!865 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !866, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!866 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!867 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !868, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!868 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!869 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !870, i64 0, !872, i64 24}
!870 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !871, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!871 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!872 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !873, i64 0}
!873 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !874, i64 0}
!874 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !875, i64 0}
!875 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !12, i64 0}
!876 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !877, i64 0, !879, i64 24}
!877 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !878, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!878 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!879 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !880, i64 0}
!880 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !881, i64 0}
!881 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !882, i64 0}
!882 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !12, i64 0}
!883 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !884, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!884 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!885 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!886 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!887 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!888 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!889 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !890, i64 0}
!890 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !891, i64 0}
!891 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !892, i64 0}
!892 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !893, i64 0}
!893 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !894, i64 0}
!894 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !895, i64 0}
!895 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!896 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !897, i64 0}
!897 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !898, i64 0}
!898 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !899, i64 0}
!899 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !900, i64 0}
!900 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !901, i64 0}
!901 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !902, i64 0}
!902 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!903 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !904, i64 0}
!904 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !905, i64 0}
!905 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !906, i64 0}
!906 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !907, i64 0}
!907 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !908, i64 0}
!908 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !909, i64 0}
!909 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!910 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !13, i64 14976}
!911 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !912, i64 0}
!912 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !913, i64 0}
!913 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !914, i64 0}
!914 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !915, i64 0}
!915 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !916, i64 0}
!916 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !917, i64 0}
!917 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!918 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!919 = !{!"_ZTSN5clang14PrintingPolicyE", !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !920, i64 8}
!920 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!921 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !922, i64 0}
!922 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !923, i64 0}
!923 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !924, i64 0}
!924 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !925, i64 0}
!925 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !926, i64 0}
!926 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !927, i64 0}
!927 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!928 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !929, i64 0}
!929 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !930, i64 0}
!930 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !931, i64 0}
!931 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !932, i64 0}
!932 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !933, i64 0}
!933 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !934, i64 0}
!934 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!935 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!936 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!937 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!938 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!939 = !{!"_ZTSN5clang20DeclarationNameTableE", !53, i64 0, !940, i64 8, !940, i64 24, !940, i64 40, !7, i64 56, !942, i64 792, !944, i64 808}
!940 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !941, i64 0}
!941 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !550, i64 0}
!942 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !943, i64 0}
!943 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !550, i64 0}
!944 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !945, i64 0}
!945 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !550, i64 0}
!946 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !947, i64 0}
!947 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!948 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!949 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !20, i64 0}
!950 = !{!"_ZTSN5clang14RawCommentListE", !56, i64 0, !951, i64 8, !953, i64 32, !953, i64 56}
!951 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !952, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!952 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!953 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !954, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!954 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!955 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !956, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!956 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!957 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !958, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!958 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!959 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !960, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!960 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!961 = !{!"_ZTSN5clang8comments13CommandTraitsE", !13, i64 0, !962, i64 8, !963, i64 16}
!962 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!963 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !964, i64 0, !967, i64 16}
!964 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !965, i64 0}
!965 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !966, i64 0}
!966 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !12, i64 0}
!967 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!968 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !536, i64 0}
!969 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!970 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !971, i64 0}
!971 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !972, i64 0}
!972 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !973, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!973 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!974 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !975, i64 0, !979, i64 24}
!975 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !976, i64 0}
!976 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !977, i64 0}
!977 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !978, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!978 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!979 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !980, i64 0}
!980 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !981, i64 0}
!981 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !982, i64 0}
!982 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !12, i64 0}
!983 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !984, i64 0}
!984 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !985, i64 0}
!985 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !986, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!986 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!987 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !988, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!988 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!989 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !990, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!990 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!991 = !{!"_ZTSN5clang20ComparisonCategoriesE", !53, i64 0, !992, i64 8, !994, i64 32}
!992 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !993, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!993 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!994 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!995 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !996, i64 0, !999, i64 16}
!996 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !997, i64 0}
!997 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !998, i64 0}
!998 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !12, i64 0}
!999 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!1000 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1001, i64 0}
!1001 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!1002 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1003, i64 0}
!1003 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1004, i64 0}
!1004 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1005, i64 0}
!1005 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !1006, i64 0, !1006, i64 8, !1006, i64 16}
!1006 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!1007 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1008, i64 0}
!1008 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1009, i64 0}
!1009 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1010, i64 0}
!1010 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1011, i64 0}
!1011 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1012, i64 0}
!1012 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1013, i64 0}
!1013 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!1014 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !48, i64 0}
!1015 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1016, i64 0, !1019, i64 16}
!1016 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1017, i64 0}
!1017 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1018, i64 0}
!1018 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !12, i64 0}
!1019 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!1020 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1021, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!1021 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!1022 = !{!17, !51, i64 232}
!1023 = !{!1024, !20, i64 88}
!1024 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !7, i64 0, !20, i64 88}
!1025 = !{i8 0, i8 2}
!1026 = !{}
!1027 = !{!276, !34, i64 0}
!1028 = !{!276, !9, i64 8}
!1029 = !{!1030, !20, i64 4}
!1030 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !20, i64 4}
!1031 = !{!1032, !843, i64 16}
!1032 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !19, i64 0, !274, i64 8, !13, i64 12, !843, i64 16, !20, i64 24, !1033, i64 32, !1037, i64 128}
!1033 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !1034, i64 0}
!1034 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !1035, i64 0}
!1035 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !1036, i64 0}
!1036 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !1024, i64 0}
!1037 = !{!"_ZTSSt8optionalIjE", !1038, i64 0}
!1038 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !1039, i64 0}
!1039 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !1030, i64 0}
!1040 = !{!1041, !1041, i64 0}
!1041 = !{!"vtable pointer", !8, i64 0}
!1042 = !{!1043, !843, i64 0}
!1043 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !843, i64 0}
!1044 = !{!1045, !1046, i64 0}
!1045 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !1046, i64 0, !1046, i64 8, !1046, i64 16}
!1046 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !6, i64 0}
!1047 = !{!1048, !1048, i64 0}
!1048 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!1049 = !{!1050, !13, i64 0}
!1050 = !{!"_ZTSN5clang10TargetInfo14ConstraintInfoE", !13, i64 0, !13, i64 4, !1051, i64 8, !1052, i64 24, !276, i64 104, !276, i64 136}
!1051 = !{!"_ZTSN5clang10TargetInfo14ConstraintInfoUt0_E", !13, i64 0, !13, i64 4, !20, i64 8}
!1052 = !{!"_ZTSN4llvm8SmallSetIiLj4ESt4lessIiEEE", !1053, i64 0, !1058, i64 32}
!1053 = !{!"_ZTSN4llvm11SmallVectorIiLj4EEE", !1054, i64 0, !1057, i64 16}
!1054 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !1055, i64 0}
!1055 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !1056, i64 0}
!1056 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !12, i64 0}
!1057 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj4EEE", !7, i64 0}
!1058 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !1059, i64 0}
!1059 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !1060, i64 0}
!1060 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !1061, i64 0, !1063, i64 8}
!1061 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !1062, i64 0}
!1062 = !{!"_ZTSSt4lessIiE"}
!1063 = !{!"_ZTSSt15_Rb_tree_header", !1064, i64 0, !9, i64 32}
!1064 = !{!"_ZTSSt18_Rb_tree_node_base", !1065, i64 0, !1066, i64 8, !1066, i64 16, !1066, i64 24}
!1065 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!1066 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!1067 = !{!1068, !1069, i64 0}
!1068 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !1069, i64 0, !536, i64 8}
!1069 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!1070 = !{!1071, !1072, i64 0}
!1071 = !{!"_ZTSN5clang19StreamingDiagnosticE", !1072, i64 0, !1073, i64 8}
!1072 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!1073 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!1074 = !{!1071, !1073, i64 8}
!1075 = !{!910, !13, i64 14976}
!1076 = !{!1077, !7, i64 0}
!1077 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !1078, i64 416, !1083, i64 528}
!1078 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !1079, i64 0, !1082, i64 16}
!1079 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !1080, i64 0}
!1080 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !1081, i64 0}
!1081 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !12, i64 0}
!1082 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!1083 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1084, i64 0, !1087, i64 16}
!1084 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1085, i64 0}
!1085 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1086, i64 0}
!1086 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !12, i64 0}
!1087 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!1088 = !{!277, !34, i64 0}
!1089 = !{!1072, !1072, i64 0}
!1090 = distinct !{!1090, !1091}
!1091 = !{!"llvm.loop.mustprogress"}
!1092 = !{!9, !9, i64 0}
!1093 = !{!1063, !1066, i64 8}
!1094 = distinct !{!1094, !1091}
!1095 = !{!1096, !20, i64 0}
!1096 = !{!"_ZTSN5clang4Expr10EvalStatusE", !20, i64 0, !20, i64 1, !1097, i64 8}
!1097 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEEE", !6, i64 0}
!1098 = !{!1096, !20, i64 1}
!1099 = !{!1096, !1097, i64 8}
!1100 = !{!1101, !1102, i64 0}
!1101 = !{!"_ZTSN5clang7APValueE", !1102, i64 0, !20, i64 4, !1103, i64 8}
!1102 = !{!"_ZTSN5clang7APValue9ValueKindE", !7, i64 0}
!1103 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !7, i64 0}
!1104 = !{!1105, !13, i64 8}
!1105 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !13, i64 8}
!1106 = !{!1107, !20, i64 12}
!1107 = !{!"_ZTSN4llvm6APSIntE", !1105, i64 0, !20, i64 12}
!1108 = distinct !{!1108, !1091}
!1109 = distinct !{!1109, !1091}
!1110 = !{!1111, !1112, i64 0}
!1111 = !{!"_ZTSN5clang10GCCAsmStmt14AsmStringPieceE", !1112, i64 0, !276, i64 8, !13, i64 40, !1113, i64 44}
!1112 = !{!"_ZTSN5clang10GCCAsmStmt14AsmStringPiece4KindE", !7, i64 0}
!1113 = !{!"_ZTSN5clang15CharSourceRangeE", !1114, i64 0, !20, i64 8}
!1114 = !{!"_ZTSN5clang11SourceRangeE", !274, i64 0, !274, i64 4}
!1115 = !{!1111, !13, i64 40}
!1116 = !{!1117, !13, i64 16}
!1117 = !{!"_ZTSN5clang7AsmStmtE", !1118, i64 0, !274, i64 8, !20, i64 12, !20, i64 13, !13, i64 16, !13, i64 20, !13, i64 24, !1119, i64 32}
!1118 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!1119 = !{!"p2 _ZTSN5clang4StmtE", !6, i64 0}
!1120 = !{!1117, !13, i64 20}
!1121 = !{!1122, !13, i64 80}
!1122 = !{!"_ZTSN5clang10GCCAsmStmtE", !1117, i64 0, !274, i64 40, !304, i64 48, !1123, i64 56, !1123, i64 64, !1124, i64 72, !13, i64 80}
!1123 = !{!"p2 _ZTSN5clang13StringLiteralE", !6, i64 0}
!1124 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!1125 = distinct !{!1125, !1091}
!1126 = !{!20, !20, i64 0}
!1127 = distinct !{!1127, !1091}
!1128 = distinct !{!1128, !1091}
!1129 = distinct !{!1129, !1091}
!1130 = distinct !{!1130, !1091}
!1131 = !{!1050, !13, i64 4}
!1132 = distinct !{!1132, !1091}
!1133 = distinct !{!1133, !1091}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZSt9make_pairIN4llvm9StringRefERPN5clang4ExprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!1136 = distinct !{!1136, !"_ZSt9make_pairIN4llvm9StringRefERPN5clang4ExprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!1137 = !{!34, !34, i64 0}
!1138 = !{!1139, !1048, i64 16}
!1139 = !{!"_ZTSSt4pairIN4llvm9StringRefEPN5clang4ExprEE", !1140, i64 0, !1048, i64 16}
!1140 = !{!"_ZTSN4llvm9StringRefE", !34, i64 0, !9, i64 8}
!1141 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1142 = distinct !{!1142, !1091}
!1143 = distinct !{!1143, !1091}
!1144 = !{!48, !13, i64 12}
!1145 = !{!48, !13, i64 8}
!1146 = !{!48, !49, i64 0}
!1147 = !{!1148, !1148, i64 0}
!1148 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!1149 = distinct !{!1149, !1091}
!1150 = !{!1063, !1065, i64 0}
!1151 = !{!1063, !1066, i64 16}
!1152 = !{!1063, !1066, i64 24}
!1153 = !{!1063, !9, i64 32}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!1156 = distinct !{!1156, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!1159 = distinct !{!1159, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!1160 = !{!17, !80, i64 552}
!1161 = !{!1162, !1162, i64 0}
!1162 = !{!"p1 _ZTSN5clang4AttrE", !6, i64 0}
!1163 = distinct !{!1163, !1091}
!1164 = distinct !{!1164, !1091}
!1165 = !{!1166, !1169, i64 16}
!1166 = !{!"_ZTSN5clang11DeclRefExprE", !1167, i64 0, !1169, i64 16, !1170, i64 24}
!1167 = !{!"_ZTSN5clang4ExprE", !1168, i64 0, !536, i64 8}
!1168 = !{!"_ZTSN5clang9ValueStmtE", !1118, i64 0}
!1169 = !{!"p1 _ZTSN5clang9ValueDeclE", !6, i64 0}
!1170 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!1171 = distinct !{!1171, !1091}
!1172 = !{!1173, !1173, i64 0}
!1173 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!1174 = !{!1175, !9, i64 8}
!1175 = !{!"_ZTSN5clang16StmtIteratorBaseE", !7, i64 0, !9, i64 8, !1006, i64 16}
!1176 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1177 = !{!1178, !1173, i64 24}
!1178 = !{!"_ZTSN5clang9ParenExprE", !1167, i64 0, !274, i64 16, !274, i64 20, !1173, i64 24}
!1179 = !{!1180, !1173, i64 16}
!1180 = !{!"_ZTSN5clang8CastExprE", !1167, i64 0, !1173, i64 16}
!1181 = distinct !{!1181, !1091}
!1182 = !{!1066, !1066, i64 0}
!1183 = distinct !{!1183, !1091}
!1184 = !{!1050, !20, i64 16}
!1185 = !{!1050, !13, i64 8}
!1186 = !{!1050, !13, i64 12}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!1189 = distinct !{!1189, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!1190 = !{!1191, !6, i64 0}
!1191 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !9, i64 8, !9, i64 16}
!1192 = !{!1191, !9, i64 8}
!1193 = !{!1191, !9, i64 16}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!1196 = distinct !{!1196, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!1197 = !{!1195, !1188}
!1198 = !{!1199, !20, i64 56}
!1199 = !{!"_ZTSN5clang9FixItHintE", !1113, i64 0, !1113, i64 12, !276, i64 24, !20, i64 56}
!1200 = distinct !{!1200, !1091}
!1201 = distinct !{!1201, !1091}
!1202 = !{!1203, !34, i64 40}
!1203 = !{!"_ZTSN5clang12AsmLabelAttrE", !1204, i64 0, !13, i64 36, !34, i64 40, !20, i64 48}
!1204 = !{!"_ZTSN5clang15InheritableAttrE", !1205, i64 0}
!1205 = !{!"_ZTSN5clang4AttrE", !1206, i64 0, !13, i64 32, !13, i64 34, !13, i64 34, !13, i64 34, !13, i64 34, !13, i64 34}
!1206 = !{!"_ZTSN5clang19AttributeCommonInfoE", !90, i64 0, !90, i64 8, !1114, i64 16, !274, i64 24, !13, i64 28, !13, i64 30, !13, i64 30, !13, i64 31, !13, i64 31}
!1207 = !{!1203, !13, i64 36}
!1208 = distinct !{!1208, !1091}
!1209 = distinct !{!1209, !1091}
!1210 = distinct !{!1210, !1091}
!1211 = distinct !{!1211, !1091}
!1212 = distinct !{!1212, !1091}
!1213 = !{i64 0, i64 8, !1137, i64 8, i64 8, !1092}
!1214 = distinct !{!1214, !1091}
!1215 = distinct !{!1215, !1091}
!1216 = !{!1217, !1218, i64 24}
!1217 = !{!"_ZTSN4llvm23InlineAsmIdentifierInfoE", !7, i64 0, !1218, i64 24}
!1218 = !{!"_ZTSN4llvm23InlineAsmIdentifierInfo6IdKindE", !7, i64 0}
!1219 = !{!17, !45, i64 616}
!1220 = !{!695, !936, i64 17344}
!1221 = !{!1222, !1223, i64 0}
!1222 = !{!"_ZTSN5clang12LookupResultE", !1223, i64 0, !1224, i64 4, !1225, i64 8, !1231, i64 88, !1232, i64 96, !536, i64 104, !19, i64 112, !1233, i64 120, !1114, i64 144, !1234, i64 152, !13, i64 156, !20, i64 160, !20, i64 161, !20, i64 162, !20, i64 163, !20, i64 164, !20, i64 165, !20, i64 166, !20, i64 167}
!1223 = !{!"_ZTSN5clang12LookupResult16LookupResultKindE", !7, i64 0}
!1224 = !{!"_ZTSN5clang12LookupResult13AmbiguityKindE", !7, i64 0}
!1225 = !{!"_ZTSN5clang13UnresolvedSetILj8EEE", !1226, i64 0}
!1226 = !{!"_ZTSN4llvm11SmallVectorIN5clang14DeclAccessPairELj8EEE", !1227, i64 0, !1230, i64 16}
!1227 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang14DeclAccessPairEEE", !1228, i64 0}
!1228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang14DeclAccessPairELb1EEE", !1229, i64 0}
!1229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang14DeclAccessPairEvEE", !12, i64 0}
!1230 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang14DeclAccessPairELj8EEE", !7, i64 0}
!1231 = !{!"p1 _ZTSN5clang12CXXBasePathsE", !6, i64 0}
!1232 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!1233 = !{!"_ZTSN5clang19DeclarationNameInfoE", !75, i64 0, !274, i64 8, !1170, i64 16}
!1234 = !{!"_ZTSN5clang4Sema14LookupNameKindE", !7, i64 0}
!1235 = !{!1222, !1224, i64 4}
!1236 = !{!1222, !19, i64 112}
!1237 = !{!1222, !20, i64 162}
!1238 = !{!1222, !20, i64 163}
!1239 = !{!1222, !20, i64 164}
!1240 = !{!1222, !20, i64 165}
!1241 = !{!1222, !20, i64 166}
!1242 = !{!1222, !20, i64 167}
!1243 = !{!1222, !1231, i64 88}
!1244 = !{!1245, !1069, i64 48}
!1245 = !{!"_ZTSN5clang8TypeDeclE", !1246, i64 0, !1069, i64 48, !274, i64 56}
!1246 = !{!"_ZTSN5clang9NamedDeclE", !1247, i64 0, !75, i64 40}
!1247 = !{!"_ZTSN5clang4DeclE", !1248, i64 8, !1250, i64 16, !274, i64 24, !13, i64 28, !13, i64 28, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 30, !13, i64 32}
!1248 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !1249, i64 0}
!1249 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!1250 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !1251, i64 0}
!1251 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1252, i64 0}
!1252 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1253, i64 0}
!1253 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1254, i64 0}
!1254 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1255, i64 0}
!1255 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!1256 = !{!274, !13, i64 0}
!1257 = !{!1222, !1234, i64 152}
!1258 = !{!1222, !13, i64 156}
!1259 = !{!1222, !20, i64 160}
!1260 = !{!1222, !20, i64 161}
!1261 = !{!1262, !1263, i64 0}
!1262 = !{!"_ZTSN5clang9ASTVectorImEE", !1263, i64 0, !1263, i64 8, !1264, i64 16}
!1263 = !{!"p1 long", !6, i64 0}
!1264 = !{!"_ZTSN4llvm14PointerIntPairIPmLj1EbNS_21PointerLikeTypeTraitsIS1_EENS_18PointerIntPairInfoIS1_Lj1ES3_EEEE", !1265, i64 0}
!1265 = !{!"_ZTSN4llvm6detail13PunnedPointerIPmEE", !7, i64 0}
!1266 = !{!1267, !1267, i64 0}
!1267 = !{!"std::nullptr_t", !7, i64 0}
!1268 = !{!1269, !1272, i64 120}
!1269 = !{!"_ZTSN5clang15IdentifierTableE", !1270, i64 0, !1272, i64 120}
!1270 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !48, i64 0, !1271, i64 24}
!1271 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !33, i64 0}
!1272 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!1273 = !{!33, !9, i64 80}
!1274 = !{!33, !34, i64 0}
!1275 = !{!33, !34, i64 8}
!1276 = !{!1277, !13, i64 20}
!1277 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !814, i64 0, !34, i64 8, !13, i64 16, !13, i64 20}
!1278 = !{!1277, !34, i64 8}
!1279 = distinct !{!1279, !1091}
!1280 = !{!1281, !1281, i64 0}
!1281 = !{!"p1 _ZTSN5clang5TokenE", !6, i64 0}
!1282 = !{!17, !52, i64 240}
!1283 = !{!1140, !9, i64 8}
!1284 = !{!1285, !1286, i64 8}
!1285 = !{!"_ZTSN4llvm11raw_ostreamE", !1286, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !20, i64 40, !1287, i64 44}
!1286 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!1287 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!1288 = !{!1285, !20, i64 40}
!1289 = !{!1285, !1287, i64 44}
!1290 = !{!1291, !1291, i64 0}
!1291 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!1292 = !{!1285, !34, i64 24}
!1293 = !{!1285, !34, i64 32}
!1294 = !{!1295, !1291, i64 48}
!1295 = !{!"_ZTSN4llvm18raw_string_ostreamE", !1285, i64 0, !1291, i64 48}
!1296 = !{!1297, !20, i64 72}
!1297 = !{!"_ZTSN5clang9LabelDeclE", !1246, i64 0, !1298, i64 48, !1140, i64 56, !20, i64 72, !274, i64 76}
!1298 = !{!"p1 _ZTSN5clang9LabelStmtE", !6, i64 0}
!1299 = !{!78, !79, i64 0}
!1300 = !{!78, !13, i64 16}
!1301 = !{!"branch_weights", i32 1999, i32 1}
!1302 = !{!"branch_weights", i32 1, i32 0}
!1303 = distinct !{!1303, !1091}
!1304 = !{!79, !79, i64 0}
!1305 = !{!78, !13, i64 8}
!1306 = !{!78, !13, i64 12}
!1307 = !{!843, !843, i64 0}
!1308 = distinct !{!1308, !1091}
!1309 = !{!1045, !1046, i64 8}
!1310 = !{!1045, !1046, i64 16}
!1311 = distinct !{!1311, !1091}
!1312 = !{!1064, !1066, i64 24}
!1313 = !{!1064, !1066, i64 16}
!1314 = distinct !{!1314, !1091}
!1315 = distinct !{!1315, !1091}
!1316 = !{!48, !13, i64 16}
!1317 = distinct !{!1317, !1091}
!1318 = !{!1319, !90, i64 8}
!1319 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !691, i64 0, !90, i64 8}
!1320 = !{!1064, !1066, i64 8}
!1321 = distinct !{!1321, !1091}
!1322 = !{!1323, !1323, i64 0}
!1323 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !6, i64 0}
!1324 = distinct !{!1324, !1091}
!1325 = distinct !{!1325, !1091}
!1326 = !{!1064, !1065, i64 0}
!1327 = distinct !{!1327, !1091}
!1328 = distinct !{!1328, !1091}
!1329 = distinct !{!1329, !1091}
!1330 = distinct !{!1330, !1091}
!1331 = distinct !{!1331, !1091}
!1332 = distinct !{!1332, !1091}
!1333 = distinct !{!1333, !1091}
!1334 = distinct !{!1334, !1091}
!1335 = distinct !{!1335, !1091}
!1336 = distinct !{!1336, !1091}
!1337 = distinct !{!1337, !1091}
!1338 = distinct !{!1338, !1091}
!1339 = distinct !{!1339, !1091}
!1340 = distinct !{!1340, !1091}
!1341 = distinct !{!1341, !1091}
!1342 = distinct !{!1342, !1091}
!1343 = distinct !{!1343, !1091}
!1344 = distinct !{!1344, !1091}
