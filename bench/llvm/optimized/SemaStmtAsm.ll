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
%"struct.std::pair.1364" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::GCCAsmStmt::AsmStringPiece" = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.clang::CharSourceRange" }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1366" }
%"struct.std::pair.1366" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1359" }
%"class.std::vector.1359" = type { %"struct.std::_Vector_base.1360" }
%"struct.std::_Vector_base.1360" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1401" = type { ptr, i64 }
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
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %50) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #21
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 20, i1 false)
  store i32 16, ptr %119, align 4, !tbaa !683
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %121 = load ptr, ptr %120, align 8, !tbaa !684
  call void @_ZNK5clang10ASTContext21getFunctionFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %121, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %spec.select.i.i) #21
  %.not4361020 = icmp eq i32 %4, 0
  br i1 %.not4361020, label %._crit_edge, label %.lr.ph

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
  %.sroa.2.0..sroa_idx.i.i.i493 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %149 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %150 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %155 = zext i32 %4 to i64
  br label %156

156:                                              ; preds = %.lr.ph, %529
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %529 ]
  %.sroa.0913.01021 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0913.2, %529 ]
  %157 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8, !tbaa !685
  %159 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8, !tbaa !686
  %.not437 = icmp eq ptr %160, null
  br i1 %.not437, label %167, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !687
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %163, align 8, !tbaa !690
  %166 = and i64 %165, 4294967295
  br label %167

167:                                              ; preds = %161, %156
  %.sroa.5912.1 = phi i64 [ 0, %156 ], [ %166, %161 ]
  %.sroa.0911.1 = phi ptr [ null, %156 ], [ %164, %161 ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %52) #21
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !692
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %168, i64 %171
  %173 = load i32, ptr %158, align 8
  %174 = lshr i32 %173, 22
  %175 = and i32 %174, 7
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %177 = load i32, ptr %176, align 4, !tbaa !693
  %178 = mul i32 %175, %177
  %179 = zext i32 %178 to i64
  call void @_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(168) %52, ptr nonnull %172, i64 %179, ptr %.sroa.0911.1, i64 %.sroa.5912.1)
  %180 = load ptr, ptr %120, align 8, !tbaa !684
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 17288
  %182 = load ptr, ptr %181, align 8, !tbaa !694
  %183 = call noundef zeroext i1 @_ZNK5clang10TargetInfo24validateOutputConstraintERNS0_14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(489) %182, ptr noundef nonnull align 8 dereferenceable(168) %52) #21
  br i1 %183, label %223, label %184

184:                                              ; preds = %167
  %185 = load ptr, ptr %122, align 8, !tbaa !1022
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 256
  %.not438 = icmp eq i64 %188, 0
  br i1 %.not438, label %193, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 1024
  %.not439 = icmp eq i64 %192, 0
  br i1 %.not439, label %193, label %223

193:                                              ; preds = %189, %184
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %53) #21
  %.sroa.0.0.copyload.i = load i32, ptr %168, align 4, !tbaa !693
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 2833, ptr noundef null) #21
  %194 = load i8, ptr %124, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %123, align 8, !tbaa !1027
  %198 = load i64, ptr %128, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %129, ptr %197, i64 %198)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

199:                                              ; preds = %193
  %200 = load i8, ptr %126, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

202:                                              ; preds = %199
  %203 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %53) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #21
  %204 = load ptr, ptr %127, align 8, !tbaa !1031
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %204, align 8, !tbaa !1040
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(168) %204) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %205, %202
  %210 = phi ptr [ %209, %205 ], [ null, %202 ]
  store ptr %210, ptr %49, align 8, !tbaa !1042
  %211 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %212 = load i32, ptr %125, align 8, !tbaa !693
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %211, align 8, !tbaa !1044
  %215 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %214, i64 %213, i32 2
  %216 = load ptr, ptr %123, align 8, !tbaa !1027
  %217 = load i64, ptr %128, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %215, ptr %216, i64 %217)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit: ; preds = %196, %199, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %53) #21
  %218 = load ptr, ptr %120, align 8, !tbaa !684
  %219 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %218, i32 noundef 8) #21
  %220 = load ptr, ptr %120, align 8, !tbaa !684
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %219, ptr noundef nonnull align 8 dereferenceable(23216) %220, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %103, ptr noundef %221, ptr noundef %9, i32 noundef %102, ptr noundef %104, i32 noundef %11, i32 %12) #21
  %222 = ptrtoint ptr %219 to i64
  br label %512

223:                                              ; preds = %189, %167
  %224 = load ptr, ptr %8, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8, !tbaa !1047
  %227 = call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %226) #21
  %228 = icmp eq i64 %227, 1
  br i1 %228, label %512, label %229

229:                                              ; preds = %223
  %230 = and i64 %227, -2
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %225, align 8, !tbaa !1047
  %232 = call fastcc noundef zeroext i1 @_ZL23CheckNakedParmReferencePN5clang4ExprERNS_4SemaE(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(17504) %0)
  br i1 %232, label %512, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %52, align 8, !tbaa !1049
  %235 = and i32 %234, 1
  %.not970 = icmp eq i32 %235, 0
  br i1 %.not970, label %238, label %236

236:                                              ; preds = %233
  %237 = call fastcc noundef zeroext i1 @_ZL31checkExprMemoryConstraintCompatRN5clang4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(168) %52, i1 noundef zeroext false)
  br i1 %237, label %512, label %238

238:                                              ; preds = %236, %233
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.sroa.0.0.copyload.i479 = load i64, ptr %239, align 8, !tbaa !692
  %240 = and i64 %.sroa.0.0.copyload.i479, -16
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
  br i1 %249, label %250, label %421

250:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %54) #21
  %251 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %135, i32 %251, i32 noundef 3, i1 noundef zeroext false) #21
  %.sroa.0.0.copyload.i480 = load i64, ptr %239, align 8, !tbaa !692
  %252 = load i8, ptr %141, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %309

254:                                              ; preds = %250
  %255 = load ptr, ptr %145, align 8, !tbaa !1070
  %.not.i696 = icmp eq ptr %255, null
  br i1 %.not.i696, label %256, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

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
  store i8 0, ptr %264, align 1, !tbaa !692
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
  %279 = getelementptr inbounds nuw [16 x ptr], ptr %276, i64 0, i64 %278
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
  %287 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %283, i64 %286
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %288, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %287, %.lr.ph.i.preheader.i.i.i.i ]
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %290 = load ptr, ptr %289, align 8, !tbaa !1027
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %294 = load i64, ptr %293, align 8, !tbaa !1028
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %296 = load i64, ptr %291, align 8, !tbaa !692
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %298 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %255, %254 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %300 = load i8, ptr %298, align 8, !tbaa !1076
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw [10 x i8], ptr %299, i64 0, i64 %301
  store i8 8, ptr %302, align 1, !tbaa !692
  %303 = load ptr, ptr %145, align 8, !tbaa !1070
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load i8, ptr %303, align 8, !tbaa !1076
  %306 = add i8 %305, 1
  store i8 %306, ptr %303, align 8, !tbaa !1076
  %307 = zext i8 %305 to i64
  %308 = getelementptr inbounds nuw [10 x i64], ptr %304, i64 0, i64 %307
  store i64 %.sroa.0.0.copyload.i480, ptr %308, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

309:                                              ; preds = %250
  %310 = load i8, ptr %143, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

312:                                              ; preds = %309
  %313 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #21
  %314 = load ptr, ptr %144, align 8, !tbaa !1031
  %.not.i.i481 = icmp eq ptr %314, null
  br i1 %.not.i.i481, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i482, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %314, align 8, !tbaa !1040
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(168) %314) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i482

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i482: ; preds = %315, %312
  %320 = phi ptr [ %319, %315 ], [ null, %312 ]
  store ptr %320, ptr %48, align 8, !tbaa !1042
  %321 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %322 = load i32, ptr %142, align 8, !tbaa !693
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %321, align 8, !tbaa !1044
  %325 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %324, i64 %323, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %325, i64 noundef %.sroa.0.0.copyload.i480, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %309, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i482
  %326 = load i8, ptr %141, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %383

328:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %329 = load ptr, ptr %145, align 8, !tbaa !1070
  %.not.i697 = icmp eq ptr %329, null
  br i1 %.not.i697, label %330, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit713

330:                                              ; preds = %328
  %331 = load ptr, ptr %146, align 8, !tbaa !1074
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 14976
  %333 = load i32, ptr %332, align 8, !tbaa !1075
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %330
  %336 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %336, align 8, !tbaa !1076
  br label %337

337:                                              ; preds = %337, %335
  %.idx.i.i.i.i709 = phi i64 [ 96, %335 ], [ %.add.i.i.i.i711, %337 ]
  %.ptr.i.i.i.i710 = getelementptr inbounds nuw i8, ptr %336, i64 %.idx.i.i.i.i709
  %338 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i710, i64 16
  store ptr %338, ptr %.ptr.i.i.i.i710, align 8, !tbaa !1088
  %339 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i710, i64 8
  store i64 0, ptr %339, align 8, !tbaa !1028
  store i8 0, ptr %338, align 1, !tbaa !692
  %.add.i.i.i.i711 = add nuw nsw i64 %.idx.i.i.i.i709, 32
  %340 = icmp eq i64 %.add.i.i.i.i711, 416
  br i1 %340, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i712, label %337

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i712:   ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 416
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 432
  store ptr %342, ptr %341, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 424
  store i32 0, ptr %343, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 428
  store i32 8, ptr %344, align 4, !tbaa !15
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 528
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 544
  store ptr %346, ptr %345, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 536
  store i32 0, ptr %347, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 540
  store i32 6, ptr %348, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i706

349:                                              ; preds = %330
  %350 = getelementptr inbounds nuw i8, ptr %331, i64 14848
  %351 = add i32 %333, -1
  store i32 %351, ptr %332, align 8, !tbaa !1075
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [16 x ptr], ptr %350, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !1089
  store i8 0, ptr %354, align 8, !tbaa !1076
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 424
  store i32 0, ptr %355, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 528
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 536
  %359 = load i32, ptr %358, align 8, !tbaa !14
  %.not4.i.i.i.i.i698 = icmp eq i32 %359, 0
  br i1 %.not4.i.i.i.i.i698, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i705, label %.lr.ph.i.preheader.i.i.i.i699

.lr.ph.i.preheader.i.i.i.i699:                    ; preds = %349
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %357, i64 %360
  br label %.lr.ph.i.i.i.i.i700

.lr.ph.i.i.i.i.i700:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i703, %.lr.ph.i.preheader.i.i.i.i699
  %.05.i.i.i.i.i701 = phi ptr [ %362, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i703 ], [ %361, %.lr.ph.i.preheader.i.i.i.i699 ]
  %362 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i701, i64 -64
  %363 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i701, i64 -40
  %364 = load ptr, ptr %363, align 8, !tbaa !1027
  %365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i701, i64 -24
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i708: ; preds = %.lr.ph.i.i.i.i.i700
  %367 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i701, i64 -32
  %368 = load i64, ptr %367, align 8, !tbaa !1028
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i702: ; preds = %.lr.ph.i.i.i.i.i700
  %370 = load i64, ptr %365, align 8, !tbaa !692
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i703

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i703:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i708
  %.not.i.i.i.i.i704 = icmp eq ptr %357, %362
  br i1 %.not.i.i.i.i.i704, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i705, label %.lr.ph.i.i.i.i.i700, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i705: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i703, %349
  store i32 0, ptr %358, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i706

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i706: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i705, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i712
  %.0.i.i.i707 = phi ptr [ %336, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i712 ], [ %354, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i705 ]
  store ptr %.0.i.i.i707, ptr %145, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit713

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit713: ; preds = %328, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i706
  %372 = phi ptr [ %.0.i.i.i707, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i706 ], [ %329, %328 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %374 = load i8, ptr %372, align 8, !tbaa !1076
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw [10 x i8], ptr %373, i64 0, i64 %375
  store i8 2, ptr %376, align 1, !tbaa !692
  %377 = load ptr, ptr %145, align 8, !tbaa !1070
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load i8, ptr %377, align 8, !tbaa !1076
  %380 = add i8 %379, 1
  store i8 %380, ptr %377, align 8, !tbaa !1076
  %381 = zext i8 %379 to i64
  %382 = getelementptr inbounds nuw [10 x i64], ptr %378, i64 0, i64 %381
  store i64 0, ptr %382, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

383:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %384 = load i8, ptr %143, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

386:                                              ; preds = %383
  %387 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #21
  %388 = load ptr, ptr %144, align 8, !tbaa !1031
  %.not.i.i483 = icmp eq ptr %388, null
  br i1 %.not.i.i483, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i484, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %388, align 8, !tbaa !1040
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(168) %388) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i484

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i484: ; preds = %389, %386
  %394 = phi ptr [ %393, %389 ], [ null, %386 ]
  store ptr %394, ptr %47, align 8, !tbaa !1042
  %395 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %396 = load i32, ptr %142, align 8, !tbaa !693
  %397 = zext i32 %396 to i64
  %398 = load ptr, ptr %395, align 8, !tbaa !1044
  %399 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %398, i64 %397, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %399, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit713, %383, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i484
  %400 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  %401 = load i8, ptr %141, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %404

403:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #21
  store i64 %400, ptr %45, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %145, ptr noundef nonnull align 4 dereferenceable(9) %45)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

404:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %405 = load i8, ptr %143, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

407:                                              ; preds = %404
  %408 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #21
  %409 = load ptr, ptr %144, align 8, !tbaa !1031
  %.not.i.i485 = icmp eq ptr %409, null
  br i1 %.not.i.i485, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i486, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %409, align 8, !tbaa !1040
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef ptr %413(ptr noundef nonnull align 8 dereferenceable(168) %409) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i486

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i486: ; preds = %410, %407
  %415 = phi ptr [ %414, %410 ], [ null, %407 ]
  store ptr %415, ptr %46, align 8, !tbaa !1042
  %416 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %408, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %417 = load i32, ptr %142, align 8, !tbaa !693
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %416, align 8, !tbaa !1044
  %420 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %419, i64 %418, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #21
  store i64 %400, ptr %44, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %420, ptr noundef nonnull align 4 dereferenceable(9) %44)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %403, %404, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i486
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %54) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %54) #21
  br label %512

421:                                              ; preds = %238
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(168) %52)
  %422 = load i24, ptr %231, align 8
  %423 = and i24 %422, 65536
  %.not971 = icmp eq i24 %423, 0
  br i1 %.not971, label %424, label %512

424:                                              ; preds = %421
  %425 = load ptr, ptr %120, align 8, !tbaa !684
  %426 = call noundef i32 @_ZNK5clang4Expr18isModifiableLvalueERNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(23216) %425, ptr noundef null) #21
  switch i32 %426, label %435 [
    i32 0, label %458
    i32 10, label %458
    i32 5, label %427
    i32 6, label %430
    i32 2, label %430
  ]

427:                                              ; preds = %424
  %428 = load ptr, ptr %120, align 8, !tbaa !684
  %429 = call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(23216) %428) #22
  call fastcc void @_ZL30emitAndFixInvalidAsmCastLValuePKN5clang4ExprEPS0_RNS_4SemaE(ptr noundef %429, ptr noundef nonnull %231, ptr noundef nonnull align 8 dereferenceable(17504) %0)
  br label %458

430:                                              ; preds = %424, %424
  %431 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  %432 = load ptr, ptr %225, align 8, !tbaa !1047
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.sroa.0.0.copyload.i489 = load i64, ptr %433, align 8, !tbaa !692
  %434 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %431, i64 %.sroa.0.0.copyload.i489, i32 noundef 1, i32 noundef 3390) #21
  br i1 %434, label %512, label %435

435:                                              ; preds = %430, %424
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %55) #21
  %436 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %135, i32 %436, i32 noundef 2832, i1 noundef zeroext false) #21
  %437 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  %438 = load i8, ptr %136, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #21
  store i64 %437, ptr %42, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i495, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %140, ptr noundef nonnull align 4 dereferenceable(9) %42)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit496

441:                                              ; preds = %435
  %442 = load i8, ptr %138, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit496

444:                                              ; preds = %441
  %445 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %55) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #21
  %446 = load ptr, ptr %139, align 8, !tbaa !1031
  %.not.i.i490 = icmp eq ptr %446, null
  br i1 %.not.i.i490, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i491, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %446, align 8, !tbaa !1040
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef ptr %450(ptr noundef nonnull align 8 dereferenceable(168) %446) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i491

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i491: ; preds = %447, %444
  %452 = phi ptr [ %451, %447 ], [ null, %444 ]
  store ptr %452, ptr %43, align 8, !tbaa !1042
  %453 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %445, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %454 = load i32, ptr %137, align 8, !tbaa !693
  %455 = zext i32 %454 to i64
  %456 = load ptr, ptr %453, align 8, !tbaa !1044
  %457 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %456, i64 %455, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #21
  store i64 %437, ptr %41, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i493, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %457, ptr noundef nonnull align 4 dereferenceable(9) %41)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit496

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit496: ; preds = %440, %441, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i491
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %55) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %55) #21
  br label %512

458:                                              ; preds = %427, %424, %424
  %459 = load ptr, ptr %120, align 8, !tbaa !684
  %.sroa.0.0.copyload.i497 = load i64, ptr %239, align 8, !tbaa !692
  %460 = and i64 %.sroa.0.0.copyload.i497, -16
  %461 = inttoptr i64 %460 to ptr
  %462 = load ptr, ptr %461, align 16, !tbaa !1067
  %463 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %459, ptr noundef %462) #21
  %464 = extractvalue { i64, i64 } %463, 0
  %465 = trunc i64 %464 to i32
  %466 = load ptr, ptr %120, align 8, !tbaa !684
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 17288
  %468 = load ptr, ptr %467, align 8, !tbaa !694
  %469 = load i32, ptr %169, align 4, !tbaa !692
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %168, i64 %470
  %472 = load i32, ptr %158, align 8
  %473 = lshr i32 %472, 22
  %474 = and i32 %473, 7
  %475 = load i32, ptr %176, align 4, !tbaa !693
  %476 = mul i32 %474, %475
  %477 = zext i32 %476 to i64
  %478 = load ptr, ptr %468, align 8, !tbaa !1040
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 336
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef zeroext i1 %480(ptr noundef nonnull align 8 dereferenceable(489) %468, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr nonnull %471, i64 %477, i32 noundef %465) #21
  br i1 %481, label %512, label %482

482:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %56) #21
  %483 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %483, i32 noundef 2834, ptr noundef null) #21
  %484 = load i8, ptr %130, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = load ptr, ptr %123, align 8, !tbaa !1027
  %488 = load i64, ptr %128, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %134, ptr %487, i64 %488)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit502

489:                                              ; preds = %482
  %490 = load i8, ptr %132, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit502

492:                                              ; preds = %489
  %493 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %56) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21
  %494 = load ptr, ptr %133, align 8, !tbaa !1031
  %.not.i.i500 = icmp eq ptr %494, null
  br i1 %.not.i.i500, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i501, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %494, align 8, !tbaa !1040
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(168) %494) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i501

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i501: ; preds = %495, %492
  %500 = phi ptr [ %499, %495 ], [ null, %492 ]
  store ptr %500, ptr %40, align 8, !tbaa !1042
  %501 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %493, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %502 = load i32, ptr %131, align 8, !tbaa !693
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %501, align 8, !tbaa !1044
  %505 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %504, i64 %503, i32 2
  %506 = load ptr, ptr %123, align 8, !tbaa !1027
  %507 = load i64, ptr %128, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %505, ptr %506, i64 %507)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit502

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit502: ; preds = %486, %489, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i501
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %56) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %56) #21
  %508 = load ptr, ptr %120, align 8, !tbaa !684
  %509 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %508, i32 noundef 8) #21
  %510 = load ptr, ptr %120, align 8, !tbaa !684
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %509, ptr noundef nonnull align 8 dereferenceable(23216) %510, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %103, ptr noundef nonnull %224, ptr noundef %9, i32 noundef %102, ptr noundef %104, i32 noundef %11, i32 %12) #21
  %511 = ptrtoint ptr %509 to i64
  br label %512

512:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit496, %458, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit502, %421, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %223, %229, %236, %430, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit
  %.sroa.0913.2 = phi i64 [ %222, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %.sroa.0913.01021, %421 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit496 ], [ %.sroa.0913.01021, %458 ], [ %511, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit502 ], [ 1, %223 ], [ 1, %229 ], [ 1, %236 ], [ 1, %430 ]
  %.1 = phi i32 [ 1, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ 4, %421 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit496 ], [ 0, %458 ], [ 1, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit502 ], [ 1, %223 ], [ 1, %229 ], [ 1, %236 ], [ 1, %430 ]
  %513 = load ptr, ptr %147, align 8, !tbaa !1027
  %514 = icmp eq ptr %513, %148
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %512
  %515 = load i64, ptr %149, align 8, !tbaa !1028
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %512
  %517 = load i64, ptr %148, align 8, !tbaa !692
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %519 = load ptr, ptr %123, align 8, !tbaa !1027
  %520 = icmp eq ptr %519, %150
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %521 = load i64, ptr %128, align 8, !tbaa !1028
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %523 = load i64, ptr %150, align 8, !tbaa !692
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %525 = load ptr, ptr %153, align 8, !tbaa !1093
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef %525)
  %526 = load ptr, ptr %151, align 8, !tbaa !11
  %527 = icmp eq ptr %526, %154
  br i1 %527, label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit, label %528

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  call void @free(ptr noundef %526) #21
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit

_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %528
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %52) #21
  switch i32 %.1, label %.loopexit991 [
    i32 0, label %529
    i32 4, label %529
  ]

529:                                              ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not436 = icmp eq i64 %indvars.iv.next, %155
  br i1 %.not436, label %._crit_edge, label %156, !llvm.loop !1094

._crit_edge:                                      ; preds = %529, %13
  %.sroa.0913.0.lcssa = phi i64 [ undef, %13 ], [ %.sroa.0913.2, %529 ]
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %57) #21
  %530 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %530, ptr %57, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %531, align 8, !tbaa !14
  %532 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 4, ptr %532, align 4, !tbaa !15
  %533 = add i32 %5, %4
  %.not4401023 = icmp eq i32 %5, 0
  br i1 %.not4401023, label %.preheader, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %._crit_edge
  %534 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %535 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %536 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %537 = getelementptr inbounds nuw i8, ptr %59, i64 132
  %538 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %540 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %541 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %542 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %545 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %551 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %552 = getelementptr inbounds nuw i8, ptr %61, i64 132
  %553 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.2.0..sroa_idx.i.i.i528 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %556 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %557 = getelementptr inbounds nuw i8, ptr %67, i64 132
  %558 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sroa.2.0..sroa_idx.i.i.i551 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i553 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %562 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %563 = getelementptr inbounds nuw i8, ptr %68, i64 132
  %564 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.sroa.2.0..sroa_idx.i.i.i570 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %568 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %569 = getelementptr inbounds nuw i8, ptr %60, i64 132
  %570 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.2.0..sroa_idx.i.i.i517 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %573 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %574 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %575 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %576 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %578 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %579 = getelementptr inbounds nuw i8, ptr %58, i64 40
  br label %581

.preheader:                                       ; preds = %1190, %._crit_edge
  %.not4421028 = icmp eq i32 %102, 0
  br i1 %.not4421028, label %.critedge461.thread, label %.lr.ph1032.preheader

.lr.ph1032.preheader:                             ; preds = %.preheader
  %580 = and i64 %101, 4294967295
  br label %.lr.ph1032

581:                                              ; preds = %.lr.ph1027, %1190
  %.04071025 = phi i32 [ %4, %.lr.ph1027 ], [ %1191, %1190 ]
  %.sroa.0913.51024 = phi i64 [ %.sroa.0913.0.lcssa, %.lr.ph1027 ], [ %.sroa.0913.7, %1190 ]
  %582 = zext i32 %.04071025 to i64
  %583 = getelementptr inbounds nuw ptr, ptr %103, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !685
  %585 = getelementptr inbounds nuw ptr, ptr %6, i64 %582
  %586 = load ptr, ptr %585, align 8, !tbaa !686
  %.not441 = icmp eq ptr %586, null
  br i1 %.not441, label %593, label %587

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !687
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load i64, ptr %589, align 8, !tbaa !690
  %592 = and i64 %591, 4294967295
  br label %593

593:                                              ; preds = %587, %581
  %.sroa.5899.1 = phi i64 [ 0, %581 ], [ %592, %587 ]
  %.sroa.0898.1 = phi ptr [ null, %581 ], [ %590, %587 ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %58) #21
  %594 = getelementptr inbounds nuw i8, ptr %584, i64 20
  %595 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !692
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %594, i64 %597
  %599 = load i32, ptr %584, align 8
  %600 = lshr i32 %599, 22
  %601 = and i32 %600, 7
  %602 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %603 = load i32, ptr %602, align 4, !tbaa !693
  %604 = mul i32 %601, %603
  %605 = zext i32 %604 to i64
  call void @_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(168) %58, ptr nonnull %598, i64 %605, ptr %.sroa.0898.1, i64 %.sroa.5899.1)
  %606 = load ptr, ptr %120, align 8, !tbaa !684
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 17288
  %608 = load ptr, ptr %607, align 8, !tbaa !694
  %609 = load ptr, ptr %50, align 8, !tbaa !11
  %610 = load i32, ptr %106, align 8, !tbaa !14
  %611 = zext i32 %610 to i64
  %612 = call noundef zeroext i1 @_ZNK5clang10TargetInfo23validateInputConstraintEN4llvm15MutableArrayRefINS0_14ConstraintInfoEEERS3_(ptr noundef nonnull align 8 dereferenceable(489) %608, ptr %609, i64 %611, ptr noundef nonnull align 8 dereferenceable(168) %58) #21
  br i1 %612, label %643, label %613

613:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %59) #21
  %.sroa.0.0.copyload.i507 = load i32, ptr %594, align 4, !tbaa !693
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %59, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i507, i32 noundef 2829, ptr noundef null) #21
  %614 = load i8, ptr %535, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %619

616:                                              ; preds = %613
  %617 = load ptr, ptr %534, align 8, !tbaa !1027
  %618 = load i64, ptr %539, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %540, ptr %617, i64 %618)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit510

619:                                              ; preds = %613
  %620 = load i8, ptr %537, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %622, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit510

622:                                              ; preds = %619
  %623 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %59) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  %624 = load ptr, ptr %538, align 8, !tbaa !1031
  %.not.i.i508 = icmp eq ptr %624, null
  br i1 %.not.i.i508, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i509, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr %624, align 8, !tbaa !1040
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8
  %629 = call noundef ptr %628(ptr noundef nonnull align 8 dereferenceable(168) %624) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i509

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i509: ; preds = %625, %622
  %630 = phi ptr [ %629, %625 ], [ null, %622 ]
  store ptr %630, ptr %39, align 8, !tbaa !1042
  %631 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %623, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %632 = load i32, ptr %536, align 8, !tbaa !693
  %633 = zext i32 %632 to i64
  %634 = load ptr, ptr %631, align 8, !tbaa !1044
  %635 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %634, i64 %633, i32 2
  %636 = load ptr, ptr %534, align 8, !tbaa !1027
  %637 = load i64, ptr %539, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %635, ptr %636, i64 %637)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit510

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit510: ; preds = %616, %619, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i509
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %59) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %59) #21
  %638 = load ptr, ptr %120, align 8, !tbaa !684
  %639 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %638, i32 noundef 8) #21
  %640 = load ptr, ptr %120, align 8, !tbaa !684
  %641 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %639, ptr noundef nonnull align 8 dereferenceable(23216) %640, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %103, ptr noundef %641, ptr noundef %9, i32 noundef %102, ptr noundef %104, i32 noundef %11, i32 %12) #21
  %642 = ptrtoint ptr %639 to i64
  br label %1173

643:                                              ; preds = %593
  %644 = load ptr, ptr %8, align 8, !tbaa !10
  %645 = getelementptr inbounds nuw ptr, ptr %644, i64 %582
  %646 = load ptr, ptr %645, align 8, !tbaa !1047
  %647 = call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %646) #21
  %648 = icmp eq i64 %647, 1
  br i1 %648, label %1173, label %649

649:                                              ; preds = %643
  %650 = and i64 %647, -2
  %651 = inttoptr i64 %650 to ptr
  store ptr %651, ptr %645, align 8, !tbaa !1047
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %.sroa.0.0.copyload.i511 = load i64, ptr %652, align 8, !tbaa !692
  %653 = and i64 %.sroa.0.0.copyload.i511, -16
  %654 = inttoptr i64 %653 to ptr
  %655 = load ptr, ptr %654, align 16, !tbaa !1067
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %.sroa.0.0.copyload.i.i.i.i513 = load i64, ptr %656, align 8, !tbaa !692
  %657 = and i64 %.sroa.0.0.copyload.i.i.i.i513, -16
  %658 = inttoptr i64 %657 to ptr
  %659 = load ptr, ptr %658, align 16, !tbaa !1067
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load i8, ptr %660, align 16
  %662 = icmp eq i8 %661, 32
  br i1 %662, label %663, label %686

663:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %60) #21
  %664 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %651) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %547, i32 %664, i32 noundef 2838, i1 noundef zeroext false) #21
  %665 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %651) #22
  %666 = load i8, ptr %567, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %668, label %669

668:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #21
  store i64 %665, ptr %37, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i519, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %571, ptr noundef nonnull align 4 dereferenceable(9) %37)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit520

669:                                              ; preds = %663
  %670 = load i8, ptr %569, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %672, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit520

672:                                              ; preds = %669
  %673 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %60) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  %674 = load ptr, ptr %570, align 8, !tbaa !1031
  %.not.i.i514 = icmp eq ptr %674, null
  br i1 %.not.i.i514, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i515, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %674, align 8, !tbaa !1040
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %678 = load ptr, ptr %677, align 8
  %679 = call noundef ptr %678(ptr noundef nonnull align 8 dereferenceable(168) %674) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i515

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i515: ; preds = %675, %672
  %680 = phi ptr [ %679, %675 ], [ null, %672 ]
  store ptr %680, ptr %38, align 8, !tbaa !1042
  %681 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %673, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %682 = load i32, ptr %568, align 8, !tbaa !693
  %683 = zext i32 %682 to i64
  %684 = load ptr, ptr %681, align 8, !tbaa !1044
  %685 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %684, i64 %683, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #21
  store i64 %665, ptr %36, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i517, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %685, ptr noundef nonnull align 4 dereferenceable(9) %36)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit520

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit520: ; preds = %668, %669, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i515
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %60) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %60) #21
  br label %1173

686:                                              ; preds = %649
  %687 = call fastcc noundef zeroext i1 @_ZL23CheckNakedParmReferencePN5clang4ExprERNS_4SemaE(ptr noundef nonnull %651, ptr noundef nonnull align 8 dereferenceable(17504) %0)
  br i1 %687, label %1173, label %688

688:                                              ; preds = %686
  %689 = load i32, ptr %58, align 8, !tbaa !1049
  %690 = and i32 %689, 1
  %.not972 = icmp eq i32 %690, 0
  br i1 %.not972, label %693, label %691

691:                                              ; preds = %688
  %692 = call fastcc noundef zeroext i1 @_ZL31checkExprMemoryConstraintCompatRN5clang4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %651, ptr noundef nonnull align 8 dereferenceable(168) %58, i1 noundef zeroext true)
  br i1 %692, label %1173, label %._crit_edge1111

._crit_edge1111:                                  ; preds = %691
  %.pre = load i32, ptr %58, align 8, !tbaa !1049
  br label %693

693:                                              ; preds = %._crit_edge1111, %688
  %694 = phi i32 [ %.pre, %._crit_edge1111 ], [ %689, %688 ]
  %695 = and i32 %694, 3
  %or.cond967.not = icmp eq i32 %695, 1
  br i1 %or.cond967.not, label %696, label %757

696:                                              ; preds = %693
  %697 = load i24, ptr %651, align 8
  %698 = and i24 %697, 65536
  %699 = icmp ne i24 %698, 0
  %700 = and i24 %697, 1536
  %701 = icmp eq i24 %700, 512
  %or.cond.i = or i1 %699, %701
  br i1 %or.cond.i, label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit, label %702

702:                                              ; preds = %696
  %703 = load ptr, ptr %120, align 8, !tbaa !684
  %704 = call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %651, ptr noundef nonnull align 8 dereferenceable(23216) %703) #22
  %.not.i521 = icmp eq ptr %704, %651
  br i1 %.not.i521, label %710, label %705

705:                                              ; preds = %702
  %706 = load i24, ptr %704, align 8
  %707 = and i24 %706, 1536
  %708 = icmp eq i24 %707, 512
  br i1 %708, label %709, label %710

709:                                              ; preds = %705
  call fastcc void @_ZL30emitAndFixInvalidAsmCastLValuePKN5clang4ExprEPS0_RNS_4SemaE(ptr noundef nonnull %704, ptr noundef nonnull %651, ptr noundef nonnull align 8 dereferenceable(17504) %0)
  br label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit

710:                                              ; preds = %705, %702
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %61) #21
  %711 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %651) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %547, i32 %711, i32 noundef 2831, i1 noundef zeroext false) #21
  %712 = load i8, ptr %550, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %714, label %717

714:                                              ; preds = %710
  %715 = load ptr, ptr %534, align 8, !tbaa !1027
  %716 = load i64, ptr %539, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %554, ptr %715, i64 %716)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit524

717:                                              ; preds = %710
  %718 = load i8, ptr %552, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %719 = trunc nuw i8 %718 to i1
  br i1 %719, label %720, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit524

720:                                              ; preds = %717
  %721 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %61) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  %722 = load ptr, ptr %553, align 8, !tbaa !1031
  %.not.i.i522 = icmp eq ptr %722, null
  br i1 %.not.i.i522, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i523, label %723

723:                                              ; preds = %720
  %724 = load ptr, ptr %722, align 8, !tbaa !1040
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %726 = load ptr, ptr %725, align 8
  %727 = call noundef ptr %726(ptr noundef nonnull align 8 dereferenceable(168) %722) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i523

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i523: ; preds = %723, %720
  %728 = phi ptr [ %727, %723 ], [ null, %720 ]
  store ptr %728, ptr %35, align 8, !tbaa !1042
  %729 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %721, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %730 = load i32, ptr %551, align 8, !tbaa !693
  %731 = zext i32 %730 to i64
  %732 = load ptr, ptr %729, align 8, !tbaa !1044
  %733 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %732, i64 %731, i32 2
  %734 = load ptr, ptr %534, align 8, !tbaa !1027
  %735 = load i64, ptr %539, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %733, ptr %734, i64 %735)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit524

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit524: ; preds = %714, %717, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i523
  %736 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %651) #22
  %737 = load i8, ptr %550, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %739, label %740

739:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit524
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #21
  store i64 %736, ptr %33, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i530, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %554, ptr noundef nonnull align 4 dereferenceable(9) %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit531

740:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit524
  %741 = load i8, ptr %552, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %743, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit531

743:                                              ; preds = %740
  %744 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %61) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %745 = load ptr, ptr %553, align 8, !tbaa !1031
  %.not.i.i525 = icmp eq ptr %745, null
  br i1 %.not.i.i525, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i526, label %746

746:                                              ; preds = %743
  %747 = load ptr, ptr %745, align 8, !tbaa !1040
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %749 = load ptr, ptr %748, align 8
  %750 = call noundef ptr %749(ptr noundef nonnull align 8 dereferenceable(168) %745) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i526

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i526: ; preds = %746, %743
  %751 = phi ptr [ %750, %746 ], [ null, %743 ]
  store ptr %751, ptr %34, align 8, !tbaa !1042
  %752 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %744, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %753 = load i32, ptr %551, align 8, !tbaa !693
  %754 = zext i32 %753 to i64
  %755 = load ptr, ptr %752, align 8, !tbaa !1044
  %756 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %755, i64 %754, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #21
  store i64 %736, ptr %32, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i528, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %756, ptr noundef nonnull align 4 dereferenceable(9) %32)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit531

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit531: ; preds = %739, %740, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i526
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %61) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %61) #21
  br label %1173

757:                                              ; preds = %693
  %758 = load ptr, ptr %645, align 8, !tbaa !1047
  %759 = call i64 @_ZN5clang4Sema36DefaultFunctionArrayLvalueConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %758, i1 noundef zeroext true) #21
  %760 = icmp eq i64 %759, 1
  br i1 %760, label %1173, label %761

761:                                              ; preds = %757
  %762 = and i64 %759, -2
  %763 = inttoptr i64 %762 to ptr
  store ptr %763, ptr %645, align 8, !tbaa !1047
  %764 = load i32, ptr %58, align 8, !tbaa !1049
  %765 = and i32 %764, 18
  %or.cond969.not = icmp eq i32 %765, 16
  br i1 %or.cond969.not, label %766, label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit

766:                                              ; preds = %761
  %767 = load i24, ptr %763, align 8
  %768 = and i24 %767, 131072
  %.not973 = icmp eq i24 %768, 0
  br i1 %.not973, label %769, label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit

769:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %62) #21
  store i8 0, ptr %62, align 8, !tbaa !1095
  store i8 0, ptr %541, align 1, !tbaa !1098
  store ptr null, ptr %542, align 8, !tbaa !1099
  store i32 0, ptr %543, align 8, !tbaa !1100
  %770 = load i8, ptr %544, align 4
  %771 = and i8 %770, -2
  store i8 %771, ptr %544, align 4
  %772 = load ptr, ptr %120, align 8, !tbaa !684
  %773 = call noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsRValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16) %763, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(23216) %772, i1 noundef zeroext true) #21
  br i1 %773, label %774, label %806

774:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #21
  store i32 1, ptr %545, align 8, !tbaa !1104
  store i64 0, ptr %63, align 8, !tbaa !692
  store i8 0, ptr %546, align 4, !tbaa !1106
  %775 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %.sroa.0.0.copyload.i532 = load i64, ptr %775, align 8, !tbaa !692
  %776 = load ptr, ptr %120, align 8, !tbaa !684
  %777 = call noundef zeroext i1 @_ZNK5clang7APValue18toIntegralConstantERN4llvm6APSIntENS_8QualTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %543, ptr noundef nonnull align 8 dereferenceable(13) %63, i64 %.sroa.0.0.copyload.i532, ptr noundef nonnull align 8 dereferenceable(23216) %776) #21
  br i1 %777, label %778, label %799

778:                                              ; preds = %774
  %779 = call noundef zeroext i1 @_ZNK5clang10TargetInfo14ConstraintInfo19isValidAsmImmediateERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(168) %58, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %779, label %799, label %.critedge457

.critedge457:                                     ; preds = %778
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %64) #21
  %780 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %763) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %547, i32 %780, i32 noundef 3717, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #21
  call void @_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(13) %63, i32 noundef 10)
  %781 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %782 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %781, ptr noundef nonnull align 8 dereferenceable(32) %534)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #21
  %783 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %763) #22
  store i64 %783, ptr %66, align 8
  %784 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %782, ptr noundef nonnull align 4 dereferenceable(8) %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #21
  %785 = load ptr, ptr %65, align 8, !tbaa !1027
  %786 = icmp eq ptr %785, %548
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge457
  %787 = load i64, ptr %549, align 8, !tbaa !1028
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge457
  %789 = load i64, ptr %548, align 8, !tbaa !692
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %64) #21
  %791 = load i32, ptr %545, align 8, !tbaa !1104
  %792 = icmp ugt i32 %791, 64
  br i1 %792, label %793, label %_ZN4llvm5APIntD2Ev.exit

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %794 = load ptr, ptr %63, align 8, !tbaa !692
  %795 = icmp eq ptr %794, null
  br i1 %795, label %_ZN4llvm5APIntD2Ev.exit, label %796

796:                                              ; preds = %793
  call void @_ZdaPv(ptr noundef nonnull %794) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %793, %796
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #21
  %797 = load i32, ptr %543, align 8, !tbaa !1100
  %switch.i.i = icmp ult i32 %797, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %798

798:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %543) #21
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit, %798
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #21
  br label %1173

799:                                              ; preds = %774, %778
  %800 = load i32, ptr %545, align 8, !tbaa !1104
  %801 = icmp ugt i32 %800, 64
  br i1 %801, label %802, label %_ZN4llvm5APIntD2Ev.exit533

802:                                              ; preds = %799
  %803 = load ptr, ptr %63, align 8, !tbaa !692
  %804 = icmp eq ptr %803, null
  br i1 %804, label %_ZN4llvm5APIntD2Ev.exit533, label %805

805:                                              ; preds = %802
  call void @_ZdaPv(ptr noundef nonnull %803) #24
  br label %_ZN4llvm5APIntD2Ev.exit533

_ZN4llvm5APIntD2Ev.exit533:                       ; preds = %799, %802, %805
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #21
  br label %806

806:                                              ; preds = %769, %_ZN4llvm5APIntD2Ev.exit533
  %807 = load i32, ptr %543, align 8, !tbaa !1100
  %switch.i.i534 = icmp ult i32 %807, 2
  br i1 %switch.i.i534, label %_ZN5clang4Expr10EvalResultD2Ev.exit535, label %808

808:                                              ; preds = %806
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %543) #21
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit535

_ZN5clang4Expr10EvalResultD2Ev.exit535:           ; preds = %806, %808
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #21
  br label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit

_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit: ; preds = %761, %766, %_ZN5clang4Expr10EvalResultD2Ev.exit535, %709, %696
  %.0408 = phi ptr [ %651, %696 ], [ %651, %709 ], [ %763, %_ZN5clang4Expr10EvalResultD2Ev.exit535 ], [ %763, %766 ], [ %763, %761 ]
  %809 = load i32, ptr %58, align 8, !tbaa !1049
  %810 = and i32 %809, 2
  %.not974 = icmp eq i32 %810, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0408, i64 8
  %.sroa.0.0.copyload.i555.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !692
  %.pre1115 = and i64 %.sroa.0.0.copyload.i555.pre, -16
  %.pre1116 = inttoptr i64 %.pre1115 to ptr
  br i1 %.not974, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %811

811:                                              ; preds = %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit
  %812 = load ptr, ptr %.pre1116, align 16, !tbaa !1067
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %813, align 8, !tbaa !692
  %814 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %815 = inttoptr i64 %814 to ptr
  %816 = load ptr, ptr %815, align 16, !tbaa !1067
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load i8, ptr %817, align 16
  %819 = icmp eq i8 %818, 13
  %.not.not7.i.i = icmp ne ptr %816, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %819
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %811
  %820 = load i32, ptr %817, align 16
  %821 = and i32 %820, 267911168
  %822 = icmp eq i32 %821, 227540992
  br i1 %822, label %823, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

823:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %67) #21
  %824 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0408) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %547, i32 %824, i32 noundef 4, i1 noundef zeroext false) #21
  %.sroa.0.0.copyload.i539 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !692
  %825 = load i8, ptr %555, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %827, label %882

827:                                              ; preds = %823
  %828 = load ptr, ptr %559, align 8, !tbaa !1070
  %.not.i714 = icmp eq ptr %828, null
  br i1 %.not.i714, label %829, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit730

829:                                              ; preds = %827
  %830 = load ptr, ptr %560, align 8, !tbaa !1074
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 14976
  %832 = load i32, ptr %831, align 8, !tbaa !1075
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %848

834:                                              ; preds = %829
  %835 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %835, align 8, !tbaa !1076
  br label %836

836:                                              ; preds = %836, %834
  %.idx.i.i.i.i726 = phi i64 [ 96, %834 ], [ %.add.i.i.i.i728, %836 ]
  %.ptr.i.i.i.i727 = getelementptr inbounds nuw i8, ptr %835, i64 %.idx.i.i.i.i726
  %837 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i727, i64 16
  store ptr %837, ptr %.ptr.i.i.i.i727, align 8, !tbaa !1088
  %838 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i727, i64 8
  store i64 0, ptr %838, align 8, !tbaa !1028
  store i8 0, ptr %837, align 1, !tbaa !692
  %.add.i.i.i.i728 = add nuw nsw i64 %.idx.i.i.i.i726, 32
  %839 = icmp eq i64 %.add.i.i.i.i728, 416
  br i1 %839, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i729, label %836

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i729:   ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 416
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 432
  store ptr %841, ptr %840, align 8, !tbaa !11
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 424
  store i32 0, ptr %842, align 8, !tbaa !14
  %843 = getelementptr inbounds nuw i8, ptr %835, i64 428
  store i32 8, ptr %843, align 4, !tbaa !15
  %844 = getelementptr inbounds nuw i8, ptr %835, i64 528
  %845 = getelementptr inbounds nuw i8, ptr %835, i64 544
  store ptr %845, ptr %844, align 8, !tbaa !11
  %846 = getelementptr inbounds nuw i8, ptr %835, i64 536
  store i32 0, ptr %846, align 8, !tbaa !14
  %847 = getelementptr inbounds nuw i8, ptr %835, i64 540
  store i32 6, ptr %847, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i723

848:                                              ; preds = %829
  %849 = getelementptr inbounds nuw i8, ptr %830, i64 14848
  %850 = add i32 %832, -1
  store i32 %850, ptr %831, align 8, !tbaa !1075
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw [16 x ptr], ptr %849, i64 0, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !1089
  store i8 0, ptr %853, align 8, !tbaa !1076
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 424
  store i32 0, ptr %854, align 8, !tbaa !14
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 528
  %856 = load ptr, ptr %855, align 8, !tbaa !11
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 536
  %858 = load i32, ptr %857, align 8, !tbaa !14
  %.not4.i.i.i.i.i715 = icmp eq i32 %858, 0
  br i1 %.not4.i.i.i.i.i715, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i722, label %.lr.ph.i.preheader.i.i.i.i716

.lr.ph.i.preheader.i.i.i.i716:                    ; preds = %848
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %856, i64 %859
  br label %.lr.ph.i.i.i.i.i717

.lr.ph.i.i.i.i.i717:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i720, %.lr.ph.i.preheader.i.i.i.i716
  %.05.i.i.i.i.i718 = phi ptr [ %861, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i720 ], [ %860, %.lr.ph.i.preheader.i.i.i.i716 ]
  %861 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i718, i64 -64
  %862 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i718, i64 -40
  %863 = load ptr, ptr %862, align 8, !tbaa !1027
  %864 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i718, i64 -24
  %865 = icmp eq ptr %863, %864
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i725: ; preds = %.lr.ph.i.i.i.i.i717
  %866 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i718, i64 -32
  %867 = load i64, ptr %866, align 8, !tbaa !1028
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i719: ; preds = %.lr.ph.i.i.i.i.i717
  %869 = load i64, ptr %864, align 8, !tbaa !692
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %870) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i720

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i720:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i725
  %.not.i.i.i.i.i721 = icmp eq ptr %856, %861
  br i1 %.not.i.i.i.i.i721, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i722, label %.lr.ph.i.i.i.i.i717, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i722: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i720, %848
  store i32 0, ptr %857, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i723

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i723: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i722, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i729
  %.0.i.i.i724 = phi ptr [ %835, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i729 ], [ %853, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i722 ]
  store ptr %.0.i.i.i724, ptr %559, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit730

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit730: ; preds = %827, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i723
  %871 = phi ptr [ %.0.i.i.i724, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i723 ], [ %828, %827 ]
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 1
  %873 = load i8, ptr %871, align 8, !tbaa !1076
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds nuw [10 x i8], ptr %872, i64 0, i64 %874
  store i8 8, ptr %875, align 1, !tbaa !692
  %876 = load ptr, ptr %559, align 8, !tbaa !1070
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load i8, ptr %876, align 8, !tbaa !1076
  %879 = add i8 %878, 1
  store i8 %879, ptr %876, align 8, !tbaa !1076
  %880 = zext i8 %878 to i64
  %881 = getelementptr inbounds nuw [10 x i64], ptr %877, i64 0, i64 %880
  store i64 %.sroa.0.0.copyload.i539, ptr %881, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit544

882:                                              ; preds = %823
  %883 = load i8, ptr %557, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %885, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit544

885:                                              ; preds = %882
  %886 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  %887 = load ptr, ptr %558, align 8, !tbaa !1031
  %.not.i.i540 = icmp eq ptr %887, null
  br i1 %.not.i.i540, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i541, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %887, align 8, !tbaa !1040
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %891 = load ptr, ptr %890, align 8
  %892 = call noundef ptr %891(ptr noundef nonnull align 8 dereferenceable(168) %887) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i541

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i541: ; preds = %888, %885
  %893 = phi ptr [ %892, %888 ], [ null, %885 ]
  store ptr %893, ptr %31, align 8, !tbaa !1042
  %894 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %886, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %895 = load i32, ptr %556, align 8, !tbaa !693
  %896 = zext i32 %895 to i64
  %897 = load ptr, ptr %894, align 8, !tbaa !1044
  %898 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %897, i64 %896, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %898, i64 noundef %.sroa.0.0.copyload.i539, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit544

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit544: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit730, %882, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i541
  %899 = load i8, ptr %555, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %900 = trunc nuw i8 %899 to i1
  br i1 %900, label %901, label %904

901:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit544
  %902 = load ptr, ptr %534, align 8, !tbaa !1027
  %903 = load i64, ptr %539, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %559, ptr %902, i64 %903)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit547

904:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit544
  %905 = load i8, ptr %557, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %906 = trunc nuw i8 %905 to i1
  br i1 %906, label %907, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit547

907:                                              ; preds = %904
  %908 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %909 = load ptr, ptr %558, align 8, !tbaa !1031
  %.not.i.i545 = icmp eq ptr %909, null
  br i1 %.not.i.i545, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i546, label %910

910:                                              ; preds = %907
  %911 = load ptr, ptr %909, align 8, !tbaa !1040
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %913 = load ptr, ptr %912, align 8
  %914 = call noundef ptr %913(ptr noundef nonnull align 8 dereferenceable(168) %909) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i546

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i546: ; preds = %910, %907
  %915 = phi ptr [ %914, %910 ], [ null, %907 ]
  store ptr %915, ptr %30, align 8, !tbaa !1042
  %916 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %908, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %917 = load i32, ptr %556, align 8, !tbaa !693
  %918 = zext i32 %917 to i64
  %919 = load ptr, ptr %916, align 8, !tbaa !1044
  %920 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %919, i64 %918, i32 2
  %921 = load ptr, ptr %534, align 8, !tbaa !1027
  %922 = load i64, ptr %539, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %920, ptr %921, i64 %922)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit547

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit547: ; preds = %901, %904, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i546
  %923 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0408) #22
  %924 = load i8, ptr %555, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %925 = trunc nuw i8 %924 to i1
  br i1 %925, label %926, label %927

926:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit547
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #21
  store i64 %923, ptr %28, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i553, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %559, ptr noundef nonnull align 4 dereferenceable(9) %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit554

927:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit547
  %928 = load i8, ptr %557, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %929 = trunc nuw i8 %928 to i1
  br i1 %929, label %930, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit554

930:                                              ; preds = %927
  %931 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  %932 = load ptr, ptr %558, align 8, !tbaa !1031
  %.not.i.i548 = icmp eq ptr %932, null
  br i1 %.not.i.i548, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i549, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr %932, align 8, !tbaa !1040
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %936 = load ptr, ptr %935, align 8
  %937 = call noundef ptr %936(ptr noundef nonnull align 8 dereferenceable(168) %932) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i549

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i549: ; preds = %933, %930
  %938 = phi ptr [ %937, %933 ], [ null, %930 ]
  store ptr %938, ptr %29, align 8, !tbaa !1042
  %939 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %931, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %940 = load i32, ptr %556, align 8, !tbaa !693
  %941 = zext i32 %940 to i64
  %942 = load ptr, ptr %939, align 8, !tbaa !1044
  %943 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %942, i64 %941, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #21
  store i64 %923, ptr %27, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i551, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %943, ptr noundef nonnull align 4 dereferenceable(9) %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit554

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit554: ; preds = %926, %927, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i549
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %67) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %67) #21
  br label %1173

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit, %811, %_ZNK5clang4Type10isVoidTypeEv.exit
  %944 = load ptr, ptr %.pre1116, align 16, !tbaa !1067
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %.sroa.0.0.copyload.i.i.i.i557 = load i64, ptr %945, align 8, !tbaa !692
  %946 = and i64 %.sroa.0.0.copyload.i.i.i.i557, -16
  %947 = inttoptr i64 %946 to ptr
  %948 = load ptr, ptr %947, align 16, !tbaa !1067
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load i8, ptr %949, align 16
  %951 = icmp eq i8 %950, 10
  br i1 %951, label %952, label %1124

952:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %953 = getelementptr inbounds nuw i8, ptr %.0408, i64 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %68) #21
  %954 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0408) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %547, i32 %954, i32 noundef 3, i1 noundef zeroext false) #21
  %.sroa.0.0.copyload.i558 = load i64, ptr %953, align 8, !tbaa !692
  %955 = load i8, ptr %561, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %956 = trunc nuw i8 %955 to i1
  br i1 %956, label %957, label %1012

957:                                              ; preds = %952
  %958 = load ptr, ptr %565, align 8, !tbaa !1070
  %.not.i731 = icmp eq ptr %958, null
  br i1 %.not.i731, label %959, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit747

959:                                              ; preds = %957
  %960 = load ptr, ptr %566, align 8, !tbaa !1074
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 14976
  %962 = load i32, ptr %961, align 8, !tbaa !1075
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %978

964:                                              ; preds = %959
  %965 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %965, align 8, !tbaa !1076
  br label %966

966:                                              ; preds = %966, %964
  %.idx.i.i.i.i743 = phi i64 [ 96, %964 ], [ %.add.i.i.i.i745, %966 ]
  %.ptr.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %965, i64 %.idx.i.i.i.i743
  %967 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i744, i64 16
  store ptr %967, ptr %.ptr.i.i.i.i744, align 8, !tbaa !1088
  %968 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i744, i64 8
  store i64 0, ptr %968, align 8, !tbaa !1028
  store i8 0, ptr %967, align 1, !tbaa !692
  %.add.i.i.i.i745 = add nuw nsw i64 %.idx.i.i.i.i743, 32
  %969 = icmp eq i64 %.add.i.i.i.i745, 416
  br i1 %969, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i746, label %966

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i746:   ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %965, i64 416
  %971 = getelementptr inbounds nuw i8, ptr %965, i64 432
  store ptr %971, ptr %970, align 8, !tbaa !11
  %972 = getelementptr inbounds nuw i8, ptr %965, i64 424
  store i32 0, ptr %972, align 8, !tbaa !14
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 428
  store i32 8, ptr %973, align 4, !tbaa !15
  %974 = getelementptr inbounds nuw i8, ptr %965, i64 528
  %975 = getelementptr inbounds nuw i8, ptr %965, i64 544
  store ptr %975, ptr %974, align 8, !tbaa !11
  %976 = getelementptr inbounds nuw i8, ptr %965, i64 536
  store i32 0, ptr %976, align 8, !tbaa !14
  %977 = getelementptr inbounds nuw i8, ptr %965, i64 540
  store i32 6, ptr %977, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i740

978:                                              ; preds = %959
  %979 = getelementptr inbounds nuw i8, ptr %960, i64 14848
  %980 = add i32 %962, -1
  store i32 %980, ptr %961, align 8, !tbaa !1075
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw [16 x ptr], ptr %979, i64 0, i64 %981
  %983 = load ptr, ptr %982, align 8, !tbaa !1089
  store i8 0, ptr %983, align 8, !tbaa !1076
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 424
  store i32 0, ptr %984, align 8, !tbaa !14
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 528
  %986 = load ptr, ptr %985, align 8, !tbaa !11
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 536
  %988 = load i32, ptr %987, align 8, !tbaa !14
  %.not4.i.i.i.i.i732 = icmp eq i32 %988, 0
  br i1 %.not4.i.i.i.i.i732, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i739, label %.lr.ph.i.preheader.i.i.i.i733

.lr.ph.i.preheader.i.i.i.i733:                    ; preds = %978
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %986, i64 %989
  br label %.lr.ph.i.i.i.i.i734

.lr.ph.i.i.i.i.i734:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i737, %.lr.ph.i.preheader.i.i.i.i733
  %.05.i.i.i.i.i735 = phi ptr [ %991, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i737 ], [ %990, %.lr.ph.i.preheader.i.i.i.i733 ]
  %991 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i735, i64 -64
  %992 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i735, i64 -40
  %993 = load ptr, ptr %992, align 8, !tbaa !1027
  %994 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i735, i64 -24
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i742: ; preds = %.lr.ph.i.i.i.i.i734
  %996 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i735, i64 -32
  %997 = load i64, ptr %996, align 8, !tbaa !1028
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i736: ; preds = %.lr.ph.i.i.i.i.i734
  %999 = load i64, ptr %994, align 8, !tbaa !692
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %1000) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i737

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i737:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i742
  %.not.i.i.i.i.i738 = icmp eq ptr %986, %991
  br i1 %.not.i.i.i.i.i738, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i739, label %.lr.ph.i.i.i.i.i734, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i739: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i737, %978
  store i32 0, ptr %987, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i740

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i740: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i739, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i746
  %.0.i.i.i741 = phi ptr [ %965, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i746 ], [ %983, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i739 ]
  store ptr %.0.i.i.i741, ptr %565, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit747

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit747: ; preds = %957, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i740
  %1001 = phi ptr [ %.0.i.i.i741, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i740 ], [ %958, %957 ]
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 1
  %1003 = load i8, ptr %1001, align 8, !tbaa !1076
  %1004 = zext i8 %1003 to i64
  %1005 = getelementptr inbounds nuw [10 x i8], ptr %1002, i64 0, i64 %1004
  store i8 8, ptr %1005, align 1, !tbaa !692
  %1006 = load ptr, ptr %565, align 8, !tbaa !1070
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1008 = load i8, ptr %1006, align 8, !tbaa !1076
  %1009 = add i8 %1008, 1
  store i8 %1009, ptr %1006, align 8, !tbaa !1076
  %1010 = zext i8 %1008 to i64
  %1011 = getelementptr inbounds nuw [10 x i64], ptr %1007, i64 0, i64 %1010
  store i64 %.sroa.0.0.copyload.i558, ptr %1011, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit563

1012:                                             ; preds = %952
  %1013 = load i8, ptr %563, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1014 = trunc nuw i8 %1013 to i1
  br i1 %1014, label %1015, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit563

1015:                                             ; preds = %1012
  %1016 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %68) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  %1017 = load ptr, ptr %564, align 8, !tbaa !1031
  %.not.i.i559 = icmp eq ptr %1017, null
  br i1 %.not.i.i559, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i560, label %1018

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %1017, align 8, !tbaa !1040
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 32
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call noundef ptr %1021(ptr noundef nonnull align 8 dereferenceable(168) %1017) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i560

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i560: ; preds = %1018, %1015
  %1023 = phi ptr [ %1022, %1018 ], [ null, %1015 ]
  store ptr %1023, ptr %26, align 8, !tbaa !1042
  %1024 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1016, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %1025 = load i32, ptr %562, align 8, !tbaa !693
  %1026 = zext i32 %1025 to i64
  %1027 = load ptr, ptr %1024, align 8, !tbaa !1044
  %1028 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %1027, i64 %1026, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1028, i64 noundef %.sroa.0.0.copyload.i558, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit563

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit563: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit747, %1012, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i560
  %1029 = load i8, ptr %561, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1030 = trunc nuw i8 %1029 to i1
  br i1 %1030, label %1031, label %1086

1031:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit563
  %1032 = load ptr, ptr %565, align 8, !tbaa !1070
  %.not.i748 = icmp eq ptr %1032, null
  br i1 %.not.i748, label %1033, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit764

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr %566, align 8, !tbaa !1074
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 14976
  %1036 = load i32, ptr %1035, align 8, !tbaa !1075
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1052

1038:                                             ; preds = %1033
  %1039 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %1039, align 8, !tbaa !1076
  br label %1040

1040:                                             ; preds = %1040, %1038
  %.idx.i.i.i.i760 = phi i64 [ 96, %1038 ], [ %.add.i.i.i.i762, %1040 ]
  %.ptr.i.i.i.i761 = getelementptr inbounds nuw i8, ptr %1039, i64 %.idx.i.i.i.i760
  %1041 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i761, i64 16
  store ptr %1041, ptr %.ptr.i.i.i.i761, align 8, !tbaa !1088
  %1042 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i761, i64 8
  store i64 0, ptr %1042, align 8, !tbaa !1028
  store i8 0, ptr %1041, align 1, !tbaa !692
  %.add.i.i.i.i762 = add nuw nsw i64 %.idx.i.i.i.i760, 32
  %1043 = icmp eq i64 %.add.i.i.i.i762, 416
  br i1 %1043, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i763, label %1040

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i763:   ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 416
  %1045 = getelementptr inbounds nuw i8, ptr %1039, i64 432
  store ptr %1045, ptr %1044, align 8, !tbaa !11
  %1046 = getelementptr inbounds nuw i8, ptr %1039, i64 424
  store i32 0, ptr %1046, align 8, !tbaa !14
  %1047 = getelementptr inbounds nuw i8, ptr %1039, i64 428
  store i32 8, ptr %1047, align 4, !tbaa !15
  %1048 = getelementptr inbounds nuw i8, ptr %1039, i64 528
  %1049 = getelementptr inbounds nuw i8, ptr %1039, i64 544
  store ptr %1049, ptr %1048, align 8, !tbaa !11
  %1050 = getelementptr inbounds nuw i8, ptr %1039, i64 536
  store i32 0, ptr %1050, align 8, !tbaa !14
  %1051 = getelementptr inbounds nuw i8, ptr %1039, i64 540
  store i32 6, ptr %1051, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i757

1052:                                             ; preds = %1033
  %1053 = getelementptr inbounds nuw i8, ptr %1034, i64 14848
  %1054 = add i32 %1036, -1
  store i32 %1054, ptr %1035, align 8, !tbaa !1075
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw [16 x ptr], ptr %1053, i64 0, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !1089
  store i8 0, ptr %1057, align 8, !tbaa !1076
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 424
  store i32 0, ptr %1058, align 8, !tbaa !14
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 528
  %1060 = load ptr, ptr %1059, align 8, !tbaa !11
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 536
  %1062 = load i32, ptr %1061, align 8, !tbaa !14
  %.not4.i.i.i.i.i749 = icmp eq i32 %1062, 0
  br i1 %.not4.i.i.i.i.i749, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i756, label %.lr.ph.i.preheader.i.i.i.i750

.lr.ph.i.preheader.i.i.i.i750:                    ; preds = %1052
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1060, i64 %1063
  br label %.lr.ph.i.i.i.i.i751

.lr.ph.i.i.i.i.i751:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i754, %.lr.ph.i.preheader.i.i.i.i750
  %.05.i.i.i.i.i752 = phi ptr [ %1065, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i754 ], [ %1064, %.lr.ph.i.preheader.i.i.i.i750 ]
  %1065 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i752, i64 -64
  %1066 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i752, i64 -40
  %1067 = load ptr, ptr %1066, align 8, !tbaa !1027
  %1068 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i752, i64 -24
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i759: ; preds = %.lr.ph.i.i.i.i.i751
  %1070 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i752, i64 -32
  %1071 = load i64, ptr %1070, align 8, !tbaa !1028
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i753: ; preds = %.lr.ph.i.i.i.i.i751
  %1073 = load i64, ptr %1068, align 8, !tbaa !692
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1074) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i754

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i754:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i759
  %.not.i.i.i.i.i755 = icmp eq ptr %1060, %1065
  br i1 %.not.i.i.i.i.i755, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i756, label %.lr.ph.i.i.i.i.i751, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i756: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i754, %1052
  store i32 0, ptr %1061, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i757

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i757: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i756, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i763
  %.0.i.i.i758 = phi ptr [ %1039, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i763 ], [ %1057, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i756 ]
  store ptr %.0.i.i.i758, ptr %565, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit764

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit764: ; preds = %1031, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i757
  %1075 = phi ptr [ %.0.i.i.i758, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i757 ], [ %1032, %1031 ]
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 1
  %1077 = load i8, ptr %1075, align 8, !tbaa !1076
  %1078 = zext i8 %1077 to i64
  %1079 = getelementptr inbounds nuw [10 x i8], ptr %1076, i64 0, i64 %1078
  store i8 2, ptr %1079, align 1, !tbaa !692
  %1080 = load ptr, ptr %565, align 8, !tbaa !1070
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load i8, ptr %1080, align 8, !tbaa !1076
  %1083 = add i8 %1082, 1
  store i8 %1083, ptr %1080, align 8, !tbaa !1076
  %1084 = zext i8 %1082 to i64
  %1085 = getelementptr inbounds nuw [10 x i64], ptr %1081, i64 0, i64 %1084
  store i64 1, ptr %1085, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit566

1086:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit563
  %1087 = load i8, ptr %563, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1088 = trunc nuw i8 %1087 to i1
  br i1 %1088, label %1089, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit566

1089:                                             ; preds = %1086
  %1090 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %68) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  %1091 = load ptr, ptr %564, align 8, !tbaa !1031
  %.not.i.i564 = icmp eq ptr %1091, null
  br i1 %.not.i.i564, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i565, label %1092

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %1091, align 8, !tbaa !1040
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 32
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noundef ptr %1095(ptr noundef nonnull align 8 dereferenceable(168) %1091) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i565

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i565: ; preds = %1092, %1089
  %1097 = phi ptr [ %1096, %1092 ], [ null, %1089 ]
  store ptr %1097, ptr %25, align 8, !tbaa !1042
  %1098 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1090, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %1099 = load i32, ptr %562, align 8, !tbaa !693
  %1100 = zext i32 %1099 to i64
  %1101 = load ptr, ptr %1098, align 8, !tbaa !1044
  %1102 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %1101, i64 %1100, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1102, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit566

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit566: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit764, %1086, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i565
  %1103 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0408) #22
  %1104 = load i8, ptr %561, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1105 = trunc nuw i8 %1104 to i1
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit566
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #21
  store i64 %1103, ptr %23, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i572, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %565, ptr noundef nonnull align 4 dereferenceable(9) %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit573

1107:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit566
  %1108 = load i8, ptr %563, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1109 = trunc nuw i8 %1108 to i1
  br i1 %1109, label %1110, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit573

1110:                                             ; preds = %1107
  %1111 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %68) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  %1112 = load ptr, ptr %564, align 8, !tbaa !1031
  %.not.i.i567 = icmp eq ptr %1112, null
  br i1 %.not.i.i567, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i568, label %1113

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %1112, align 8, !tbaa !1040
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 32
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call noundef ptr %1116(ptr noundef nonnull align 8 dereferenceable(168) %1112) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i568

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i568: ; preds = %1113, %1110
  %1118 = phi ptr [ %1117, %1113 ], [ null, %1110 ]
  store ptr %1118, ptr %24, align 8, !tbaa !1042
  %1119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1111, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %1120 = load i32, ptr %562, align 8, !tbaa !693
  %1121 = zext i32 %1120 to i64
  %1122 = load ptr, ptr %1119, align 8, !tbaa !1044
  %1123 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %1122, i64 %1121, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #21
  store i64 %1103, ptr %22, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i570, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1123, ptr noundef nonnull align 4 dereferenceable(9) %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit573

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit573: ; preds = %1106, %1107, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i568
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %68) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %68) #21
  br label %1173

1124:                                             ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(168) %58)
  %1125 = load ptr, ptr %645, align 8, !tbaa !1047
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %.sroa.0.0.copyload.i574 = load i64, ptr %1126, align 8, !tbaa !692
  %1127 = and i64 %.sroa.0.0.copyload.i574, -16
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = load ptr, ptr %1128, align 16, !tbaa !1067
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 17
  %1131 = load i16, ptr %1130, align 1
  %1132 = and i16 %1131, 4
  %.not975 = icmp eq i16 %1132, 0
  br i1 %.not975, label %1133, label %1173

1133:                                             ; preds = %1124
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i575 = load i64, ptr %1134, align 8, !tbaa !692
  %1135 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i575, -16
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = load ptr, ptr %1136, align 16, !tbaa !1067
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1139 = load i8, ptr %1138, align 16
  %1140 = icmp eq i8 %1139, 13
  %.not.not7.i.i576 = icmp ne ptr %1137, null
  %.not.not.not.i.i577 = and i1 %.not.not7.i.i576, %1140
  br i1 %.not.not.not.i.i577, label %_ZNK5clang4Type10isVoidTypeEv.exit579, label %_ZNK5clang4Type10isVoidTypeEv.exit579.thread

_ZNK5clang4Type10isVoidTypeEv.exit579:            ; preds = %1133
  %1141 = load i32, ptr %1138, align 16
  %1142 = and i32 %1141, 267911168
  %1143 = icmp eq i32 %1142, 227540992
  br i1 %1143, label %1144, label %_ZNK5clang4Type10isVoidTypeEv.exit579.thread

1144:                                             ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit579
  %1145 = load i32, ptr %58, align 8, !tbaa !1049
  %1146 = and i32 %1145, 1
  %.not976 = icmp eq i32 %1146, 0
  br i1 %.not976, label %_ZNK5clang4Type10isVoidTypeEv.exit579.thread, label %1149

_ZNK5clang4Type10isVoidTypeEv.exit579.thread:     ; preds = %1133, %1144, %_ZNK5clang4Type10isVoidTypeEv.exit579
  %1147 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0408) #22
  %1148 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1147, i64 %.sroa.0.0.copyload.i574, i32 noundef 1, i32 noundef 3390) #21
  br i1 %1148, label %1173, label %1149

1149:                                             ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit579.thread, %1144
  %1150 = load ptr, ptr %120, align 8, !tbaa !684
  %1151 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1150, ptr noundef nonnull %1129) #21
  %1152 = extractvalue { i64, i64 } %1151, 0
  %1153 = trunc i64 %1152 to i32
  %1154 = load ptr, ptr %120, align 8, !tbaa !684
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 17288
  %1156 = load ptr, ptr %1155, align 8, !tbaa !694
  %1157 = load i32, ptr %595, align 4, !tbaa !692
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %594, i64 %1158
  %1160 = load i32, ptr %584, align 8
  %1161 = lshr i32 %1160, 22
  %1162 = and i32 %1161, 7
  %1163 = load i32, ptr %602, align 4, !tbaa !693
  %1164 = mul i32 %1162, %1163
  %1165 = zext i32 %1164 to i64
  %1166 = load ptr, ptr %1156, align 8, !tbaa !1040
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 344
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call noundef zeroext i1 %1168(ptr noundef nonnull align 8 dereferenceable(489) %1156, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr nonnull %1159, i64 %1165, i32 noundef %1153) #21
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %69) #21
  %1171 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0408) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %69, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1171, i32 noundef 2830, ptr noundef null) #21
  %1172 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %69, ptr noundef nonnull align 8 dereferenceable(32) %534)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %69) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %69) #21
  br label %1173

1173:                                             ; preds = %1124, %1149, %1170, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit573, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit554, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit531, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit520, %643, %686, %691, %757, %_ZN5clang4Expr10EvalResultD2Ev.exit, %_ZNK5clang4Type10isVoidTypeEv.exit579.thread, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit510
  %.sroa.0913.7 = phi i64 [ %642, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit510 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit520 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit554 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit573 ], [ %.sroa.0913.51024, %1124 ], [ %.sroa.0913.51024, %1149 ], [ 1, %1170 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit531 ], [ 1, %643 ], [ 1, %686 ], [ 1, %691 ], [ 1, %_ZN5clang4Expr10EvalResultD2Ev.exit ], [ 1, %757 ], [ 1, %_ZNK5clang4Type10isVoidTypeEv.exit579.thread ]
  %.7 = phi i32 [ 1, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit510 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit520 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit554 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit573 ], [ 8, %1124 ], [ 0, %1149 ], [ 1, %1170 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit531 ], [ 1, %643 ], [ 1, %686 ], [ 1, %691 ], [ 1, %_ZN5clang4Expr10EvalResultD2Ev.exit ], [ 1, %757 ], [ 1, %_ZNK5clang4Type10isVoidTypeEv.exit579.thread ]
  %1174 = load ptr, ptr %572, align 8, !tbaa !1027
  %1175 = icmp eq ptr %1174, %573
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i588: ; preds = %1173
  %1176 = load i64, ptr %574, align 8, !tbaa !1028
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i583: ; preds = %1173
  %1178 = load i64, ptr %573, align 8, !tbaa !692
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i588
  %1180 = load ptr, ptr %534, align 8, !tbaa !1027
  %1181 = icmp eq ptr %1180, %575
  br i1 %1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584
  %1182 = load i64, ptr %539, align 8, !tbaa !1028
  %1183 = icmp ult i64 %1182, 16
  call void @llvm.assume(i1 %1183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584
  %1184 = load i64, ptr %575, align 8, !tbaa !692
  %1185 = add i64 %1184, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i587
  %1186 = load ptr, ptr %578, align 8, !tbaa !1093
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %577, ptr noundef %1186)
  %1187 = load ptr, ptr %576, align 8, !tbaa !11
  %1188 = icmp eq ptr %1187, %579
  br i1 %1188, label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit589, label %1189

1189:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586
  call void @free(ptr noundef %1187) #21
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit589

_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i586, %1189
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %58) #21
  switch i32 %.7, label %.loopexit990 [
    i32 0, label %1190
    i32 8, label %1190
  ]

1190:                                             ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit589, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit589
  %1191 = add i32 %.04071025, 1
  %.not440 = icmp eq i32 %1191, %533
  br i1 %.not440, label %.preheader, label %581, !llvm.loop !1108

.lr.ph1032:                                       ; preds = %.lr.ph1032.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread931
  %indvars.iv1094 = phi i64 [ 0, %.lr.ph1032.preheader ], [ %indvars.iv.next1095, %_ZN4llvmeqENS_9StringRefES0_.exit.thread931 ]
  %.sroa.4872.01030 = phi i1 [ false, %.lr.ph1032.preheader ], [ %.sroa.4872.1.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread931 ]
  %.sroa.0871.01029 = phi i32 [ undef, %.lr.ph1032.preheader ], [ %.sroa.0871.1.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread931 ]
  %1192 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv1094
  %1193 = load ptr, ptr %1192, align 8, !tbaa !685
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 20
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %1196 = load i32, ptr %1195, align 4, !tbaa !692
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1194, i64 %1197
  %1199 = load i32, ptr %1193, align 8
  %1200 = lshr i32 %1199, 22
  %1201 = and i32 %1200, 7
  %1202 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1203 = load i32, ptr %1202, align 4, !tbaa !693
  %1204 = mul i32 %1201, %1203
  %1205 = zext i32 %1204 to i64
  %1206 = load ptr, ptr %120, align 8, !tbaa !684
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 17288
  %1208 = load ptr, ptr %1207, align 8, !tbaa !694
  %1209 = call noundef zeroext i1 @_ZNK5clang10TargetInfo14isValidClobberEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %1208, ptr nonnull %1198, i64 %1205) #21
  br i1 %1209, label %1236, label %1210

1210:                                             ; preds = %.lr.ph1032
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %70) #21
  %.sroa.0.0.copyload.i592 = load i32, ptr %1194, align 4, !tbaa !693
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %70, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i592, i32 noundef 2842, ptr noundef null) #21
  %1211 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1212 = load i8, ptr %1211, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1213 = trunc nuw i8 %1212 to i1
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds nuw i8, ptr %70, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %1215, ptr nonnull %1198, i64 %1205)
  br label %1238

1216:                                             ; preds = %1210
  %1217 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %1218 = getelementptr inbounds nuw i8, ptr %70, i64 132
  %1219 = load i8, ptr %1218, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1220 = trunc nuw i8 %1219 to i1
  br i1 %1220, label %1221, label %1238

1221:                                             ; preds = %1216
  %1222 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %70) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %1223 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1224 = load ptr, ptr %1223, align 8, !tbaa !1031
  %.not.i.i593 = icmp eq ptr %1224, null
  br i1 %.not.i.i593, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i594, label %1225

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %1224, align 8, !tbaa !1040
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 32
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call noundef ptr %1228(ptr noundef nonnull align 8 dereferenceable(168) %1224) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i594

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i594: ; preds = %1225, %1221
  %1230 = phi ptr [ %1229, %1225 ], [ null, %1221 ]
  store ptr %1230, ptr %21, align 8, !tbaa !1042
  %1231 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1222, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %1232 = load i32, ptr %1217, align 8, !tbaa !693
  %1233 = zext i32 %1232 to i64
  %1234 = load ptr, ptr %1231, align 8, !tbaa !1044
  %1235 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %1234, i64 %1233, i32 2
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %1235, ptr nonnull %1198, i64 %1205)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %1238

1236:                                             ; preds = %.lr.ph1032
  %.not.i598 = icmp eq i32 %1204, 6
  br i1 %.not.i598, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread931

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %1236
  %bcmp.i = call i32 @bcmp(ptr nonnull %1198, ptr nonnull @.str, i64 %1205)
  %1237 = icmp eq i32 %bcmp.i, 0
  br i1 %1237, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread931

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.0.0.copyload.i600 = load i32, ptr %1194, align 4, !tbaa !693
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread931

_ZN4llvmeqENS_9StringRefES0_.exit.thread931:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %1236, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.0871.1.ph = phi i32 [ %.sroa.0871.01029, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.0871.01029, %1236 ], [ %.sroa.0.0.copyload.i600, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.4872.1.ph = phi i1 [ %.sroa.4872.01030, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.4872.01030, %1236 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %.not442 = icmp eq i64 %indvars.iv.next1095, %580
  br i1 %.not442, label %.critedge461, label %.lr.ph1032, !llvm.loop !1109

1238:                                             ; preds = %1214, %1216, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i594
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %70) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %70) #21
  %1239 = load ptr, ptr %120, align 8, !tbaa !684
  %1240 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %1239, i32 noundef 8) #21
  %1241 = load ptr, ptr %120, align 8, !tbaa !684
  %1242 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %1240, ptr noundef nonnull align 8 dereferenceable(23216) %1241, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %103, ptr noundef %1242, ptr noundef %9, i32 noundef %102, ptr noundef nonnull %104, i32 noundef %11, i32 %12) #21
  %1243 = ptrtoint ptr %1240 to i64
  br label %.loopexit990

.critedge461:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread931
  %1244 = icmp ne i32 %11, 0
  %or.cond = and i1 %1244, %.sroa.4872.1.ph
  br i1 %or.cond, label %1245, label %.critedge461.thread

1245:                                             ; preds = %.critedge461
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %71, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0871.1.ph, i32 noundef 2844, ptr noundef null) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %71) #21
  %1246 = load ptr, ptr %120, align 8, !tbaa !684
  %1247 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %1246, i32 noundef 8) #21
  %1248 = load ptr, ptr %120, align 8, !tbaa !684
  %1249 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %1247, ptr noundef nonnull align 8 dereferenceable(23216) %1248, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %103, ptr noundef %1249, ptr noundef %9, i32 noundef %102, ptr noundef nonnull %104, i32 noundef %11, i32 %12) #21
  %1250 = ptrtoint ptr %1247 to i64
  br label %.loopexit990

.critedge461.thread:                              ; preds = %.preheader, %.critedge461
  %1251 = load ptr, ptr %120, align 8, !tbaa !684
  %1252 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23216) %1251, i32 noundef 8) #21
  %1253 = load ptr, ptr %120, align 8, !tbaa !684
  %1254 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %1252, ptr noundef nonnull align 8 dereferenceable(23216) %1253, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %103, ptr noundef %1254, ptr noundef %9, i32 noundef %102, ptr noundef %104, i32 noundef %11, i32 %12) #21
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %72) #21
  %1255 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1255, ptr %72, align 8, !tbaa !11
  %1256 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 0, ptr %1256, align 8, !tbaa !14
  %1257 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 8, ptr %1257, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73) #21
  %1258 = load ptr, ptr %120, align 8, !tbaa !684
  %1259 = call noundef i32 @_ZNK5clang10GCCAsmStmt16AnalyzeAsmStringERN4llvm15SmallVectorImplINS0_14AsmStringPieceEEERKNS_10ASTContextERj(ptr noundef nonnull align 8 dereferenceable(84) %1252, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(23216) %1258, ptr noundef nonnull align 4 dereferenceable(4) %73) #21
  %.not443 = icmp eq i32 %1259, 0
  br i1 %.not443, label %.critedge463, label %1260

1260:                                             ; preds = %.critedge461.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %74) #21
  %1261 = load i32, ptr %73, align 4, !tbaa !693
  %1262 = call i32 @_ZNK5clang4Sema30getLocationOfStringLiteralByteEPKNS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %9, i32 noundef %1261) #21
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %74, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1262, i32 noundef %1259, ptr noundef null) #21
  %1263 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %1264 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %1265 = load i8, ptr %1264, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1266 = trunc nuw i8 %1265 to i1
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1260
  %1268 = getelementptr inbounds nuw i8, ptr %74, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #21
  store i64 %1263, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i606 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i606, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1268, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit607

1269:                                             ; preds = %1260
  %1270 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %1271 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %1272 = load i8, ptr %1271, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1273 = trunc nuw i8 %1272 to i1
  br i1 %1273, label %1274, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit607

1274:                                             ; preds = %1269
  %1275 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %74) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %1276 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1277 = load ptr, ptr %1276, align 8, !tbaa !1031
  %.not.i.i601 = icmp eq ptr %1277, null
  br i1 %.not.i.i601, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i602, label %1278

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %1277, align 8, !tbaa !1040
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 32
  %1281 = load ptr, ptr %1280, align 8
  %1282 = call noundef ptr %1281(ptr noundef nonnull align 8 dereferenceable(168) %1277) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i602

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i602: ; preds = %1278, %1274
  %1283 = phi ptr [ %1282, %1278 ], [ null, %1274 ]
  store ptr %1283, ptr %20, align 8, !tbaa !1042
  %1284 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1275, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1285 = load i32, ptr %1270, align 8, !tbaa !693
  %1286 = zext i32 %1285 to i64
  %1287 = load ptr, ptr %1284, align 8, !tbaa !1044
  %1288 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %1287, i64 %1286, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #21
  store i64 %1263, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i604 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i604, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1288, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit607

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit607: ; preds = %1267, %1269, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i602
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %74) #21
  %1289 = ptrtoint ptr %1252 to i64
  br label %2042

.critedge463:                                     ; preds = %.critedge461.thread
  %1290 = load i32, ptr %1256, align 8, !tbaa !14
  %.not4441043 = icmp eq i32 %1290, 0
  br i1 %.not4441043, label %._crit_edge1046, label %.lr.ph1045

.lr.ph1045:                                       ; preds = %.critedge463
  %1291 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1292 = getelementptr inbounds nuw i8, ptr %1252, i64 20
  %1293 = getelementptr inbounds nuw i8, ptr %1252, i64 80
  %1294 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1296 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %1297 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1298 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %1299 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %1300 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1301 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1303 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1304 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %1305 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %1306 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1307 = zext i32 %1290 to i64
  br label %1314

._crit_edge1046:                                  ; preds = %1424, %.critedge463
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82) #21
  store i32 -1, ptr %82, align 4, !tbaa !693
  %1308 = load i32, ptr %106, align 8, !tbaa !14
  %.not4451047 = icmp eq i32 %1308, 0
  br i1 %.not4451047, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.thread, label %.lr.ph1050

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.thread:   ; preds = %._crit_edge1046
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85) #21
  %1309 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1309, ptr %85, align 8, !tbaa !11
  %1310 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1311 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 4, ptr %1311, align 4, !tbaa !15
  br label %_ZN4llvm11SmallVectorImLj4EEC2EmRKm.exit

.lr.ph1050:                                       ; preds = %._crit_edge1046
  %1312 = load ptr, ptr %50, align 8, !tbaa !11
  %1313 = zext i32 %1308 to i64
  br label %1425

1314:                                             ; preds = %.lr.ph1045, %1424
  %indvars.iv1099 = phi i64 [ 0, %.lr.ph1045 ], [ %indvars.iv.next1100, %1424 ]
  %1315 = load ptr, ptr %72, align 8, !tbaa !11
  %1316 = getelementptr inbounds nuw %"class.clang::GCCAsmStmt::AsmStringPiece", ptr %1315, i64 %indvars.iv1099
  %1317 = load i32, ptr %1316, align 8, !tbaa !1110
  %1318 = icmp eq i32 %1317, 1
  br i1 %1318, label %1319, label %1424

1319:                                             ; preds = %1314
  %1320 = getelementptr inbounds nuw i8, ptr %1316, i64 40
  %1321 = load i32, ptr %1320, align 8, !tbaa !1115
  %1322 = load i32, ptr %1291, align 8, !tbaa !1116
  %1323 = load i32, ptr %1292, align 4, !tbaa !1120
  %1324 = add i32 %1323, %1322
  %1325 = load i32, ptr %1293, align 8, !tbaa !1121
  %.not977 = icmp eq i32 %1325, 0
  %.not453 = icmp ult i32 %1321, %1324
  %or.cond465 = or i1 %.not977, %.not453
  br i1 %or.cond465, label %1326, label %1424

1326:                                             ; preds = %1319
  %.not4551035 = icmp eq i32 %1322, 0
  %or.cond1170 = or i1 %.not453, %.not4551035
  br i1 %or.cond1170, label %.loopexit989, label %.lr.ph1039

.lr.ph1039:                                       ; preds = %1326
  %1327 = sub nuw i32 %1321, %1324
  %1328 = load ptr, ptr %50, align 8, !tbaa !11
  %1329 = zext i32 %1322 to i64
  br label %1330

1330:                                             ; preds = %.lr.ph1039, %1337
  %indvars.iv1096 = phi i64 [ 0, %.lr.ph1039 ], [ %indvars.iv.next1097, %1337 ]
  %.04161036 = phi i32 [ %1327, %.lr.ph1039 ], [ %.1417, %1337 ]
  %1331 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %1328, i64 %indvars.iv1096
  %1332 = load i32, ptr %1331, align 8, !tbaa !1049
  %1333 = and i32 %1332, 4
  %.not978 = icmp eq i32 %1333, 0
  br i1 %.not978, label %1337, label %1334

1334:                                             ; preds = %1330
  %1335 = add i32 %.04161036, -1
  %1336 = icmp eq i32 %.04161036, 0
  br i1 %1336, label %.loopexit989.loopexit.split.loop.exit1168, label %1337

1337:                                             ; preds = %1330, %1334
  %.1417 = phi i32 [ %1335, %1334 ], [ %.04161036, %1330 ]
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %.not455 = icmp eq i64 %indvars.iv.next1097, %1329
  br i1 %.not455, label %.loopexit989, label %1330, !llvm.loop !1125

.loopexit989.loopexit.split.loop.exit1168:        ; preds = %1334
  %1338 = trunc nuw i64 %indvars.iv1096 to i32
  br label %.loopexit989

.loopexit989:                                     ; preds = %1337, %.loopexit989.loopexit.split.loop.exit1168, %1326
  %.0413 = phi i32 [ %1321, %1326 ], [ %1338, %.loopexit989.loopexit.split.loop.exit1168 ], [ %1321, %1337 ]
  %1339 = zext i32 %.0413 to i64
  %1340 = getelementptr inbounds nuw ptr, ptr %103, i64 %1339
  %1341 = load ptr, ptr %1340, align 8, !tbaa !685
  %1342 = getelementptr inbounds nuw ptr, ptr %1254, i64 %1339
  %1343 = load ptr, ptr %1342, align 8, !tbaa !1047
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %.sroa.0.0.copyload.i608 = load i64, ptr %1344, align 8, !tbaa !692
  %1345 = and i64 %.sroa.0.0.copyload.i608, -16
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = load ptr, ptr %1346, align 16, !tbaa !1067
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 17
  %1349 = load i16, ptr %1348, align 1
  %1350 = and i16 %1349, 4
  %.not979 = icmp eq i16 %1350, 0
  br i1 %.not979, label %1351, label %1424

1351:                                             ; preds = %.loopexit989
  %1352 = call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %1347, ptr noundef null) #21
  br i1 %1352, label %1424, label %1353

1353:                                             ; preds = %1351
  %1354 = load ptr, ptr %120, align 8, !tbaa !684
  %1355 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1354, ptr noundef nonnull %1347) #21
  %1356 = extractvalue { i64, i64 } %1355, 0
  %1357 = trunc i64 %1356 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #21
  store ptr %1294, ptr %75, align 8, !tbaa !1088
  store i64 0, ptr %1295, align 8, !tbaa !1028
  store i8 0, ptr %1294, align 8, !tbaa !692
  %1358 = load ptr, ptr %120, align 8, !tbaa !684
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 17288
  %1360 = load ptr, ptr %1359, align 8, !tbaa !694
  %1361 = getelementptr inbounds nuw i8, ptr %1341, i64 20
  %1362 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  %1363 = load i32, ptr %1362, align 4, !tbaa !692
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1361, i64 %1364
  %1366 = load i32, ptr %1341, align 8
  %1367 = lshr i32 %1366, 22
  %1368 = and i32 %1367, 7
  %1369 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1370 = load i32, ptr %1369, align 4, !tbaa !693
  %1371 = mul i32 %1368, %1370
  %1372 = zext i32 %1371 to i64
  %1373 = call noundef signext i8 @_ZNK5clang10GCCAsmStmt14AsmStringPiece11getModifierEv(ptr noundef nonnull align 8 dereferenceable(56) %1316) #21
  %1374 = load ptr, ptr %1360, align 8, !tbaa !1040
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 352
  %1376 = load ptr, ptr %1375, align 8
  %1377 = call noundef zeroext i1 %1376(ptr noundef nonnull align 8 dereferenceable(489) %1360, ptr nonnull %1365, i64 %1372, i8 noundef signext %1373, i32 noundef %1357, ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br i1 %1377, label %1417, label %1378

1378:                                             ; preds = %1353
  %1379 = load ptr, ptr %1342, align 8, !tbaa !1047
  %1380 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1379) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %76, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1380, i32 noundef 6207, ptr noundef null) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %76) #21
  %1381 = load i64, ptr %1295, align 8, !tbaa !1028
  %1382 = icmp eq i64 %1381, 0
  br i1 %1382, label %1417, label %1383

1383:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %77) #21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %78) #21
  %1384 = getelementptr inbounds nuw i8, ptr %1316, i64 44
  %.sroa.01.0.copyload.i = load i64, ptr %1384, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1316, i64 52
  %.sroa.0858.0.extract.trunc = trunc i64 %.sroa.01.0.copyload.i to i32
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %78, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0858.0.extract.trunc, i32 noundef 5495, ptr noundef null) #21
  %1385 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %78, ptr noundef nonnull align 8 dereferenceable(32) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull align 8 dereferenceable(136) %1385, i64 25, i1 false)
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 120
  store i8 0, ptr %1296, align 8, !tbaa !1023
  %1387 = load i8, ptr %1386, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1388 = trunc nuw i8 %1387 to i1
  br i1 %1388, label %1389, label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

1389:                                             ; preds = %1383
  %1390 = getelementptr inbounds nuw i8, ptr %1385, i64 32
  call void @_ZN5clang17DiagnosticBuilderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1297, ptr noundef nonnull align 8 dereferenceable(96) %1390) #21
  %1391 = getelementptr inbounds nuw i8, ptr %1385, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1298, ptr noundef nonnull align 8 dereferenceable(12) %1391, i64 12, i1 false)
  store i8 1, ptr %1296, align 8, !tbaa !1023
  br label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit: ; preds = %1383, %1389
  %1392 = getelementptr inbounds nuw i8, ptr %1385, i64 128
  %1393 = load i64, ptr %1392, align 8
  store i64 %1393, ptr %1299, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %78) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %78) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %75)
  %1394 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %1394)
  %1395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %1396 = load ptr, ptr %79, align 8, !tbaa !1027
  %1397 = icmp eq ptr %1396, %1300
  br i1 %1397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit
  %1398 = load i64, ptr %1301, align 8, !tbaa !1028
  %1399 = icmp ult i64 %1398, 16
  call void @llvm.assume(i1 %1399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit
  %1400 = load i64, ptr %1300, align 8, !tbaa !692
  %1401 = add i64 %1400, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1401) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  %1402 = load ptr, ptr %80, align 8, !tbaa !1027
  %1403 = icmp eq ptr %1402, %1302
  br i1 %1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %1404 = load i64, ptr %1303, align 8, !tbaa !1028
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %1406 = load i64, ptr %1302, align 8, !tbaa !692
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1407) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %81) #21
  %.sroa.01.0.copyload.i621 = load i64, ptr %1384, align 4
  %.sroa.22.0.copyload.i623 = load i8, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !1126
  %1408 = load ptr, ptr %75, align 8, !tbaa !1027
  %1409 = load i64, ptr %1295, align 8, !tbaa !1028
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %81, i64 %.sroa.01.0.copyload.i621, i8 %.sroa.22.0.copyload.i623, ptr %1408, i64 %1409)
  %1410 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull align 8 dereferenceable(57) %81)
  %1411 = load ptr, ptr %1304, align 8, !tbaa !1027
  %1412 = icmp eq ptr %1411, %1305
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1413 = load i64, ptr %1306, align 8, !tbaa !1028
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1415 = load i64, ptr %1305, align 8, !tbaa !692
  %1416 = add i64 %1415, 1
  call void @_ZdlPvm(ptr noundef %1411, i64 noundef %1416) #24
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %77) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %77) #21
  br label %1417

1417:                                             ; preds = %1378, %_ZN5clang9FixItHintD2Ev.exit, %1353
  %1418 = load ptr, ptr %75, align 8, !tbaa !1027
  %1419 = icmp eq ptr %1418, %1294
  br i1 %1419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %1417
  %1420 = load i64, ptr %1295, align 8, !tbaa !1028
  %1421 = icmp ult i64 %1420, 16
  call void @llvm.assume(i1 %1421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %1417
  %1422 = load i64, ptr %1294, align 8, !tbaa !692
  %1423 = add i64 %1422, 1
  call void @_ZdlPvm(ptr noundef %1418, i64 noundef %1423) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #21
  br label %1424

1424:                                             ; preds = %1319, %.loopexit989, %1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, %1314
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %.not444 = icmp eq i64 %indvars.iv.next1100, %1307
  br i1 %.not444, label %._crit_edge1046, label %1314, !llvm.loop !1127

1425:                                             ; preds = %.lr.ph1050, %1446
  %indvars.iv1102 = phi i64 [ 0, %.lr.ph1050 ], [ %indvars.iv.next1103, %1446 ]
  %1426 = phi i32 [ -1, %.lr.ph1050 ], [ %1447, %1446 ]
  %1427 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %1312, i64 %indvars.iv1102, i32 4
  %1428 = load ptr, ptr %1427, align 8, !tbaa !1027
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1430 = load i64, ptr %1429, align 8, !tbaa !1028
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83) #21
  %.not7.i = icmp eq i64 %1430, 0
  br i1 %.not7.i, label %_ZNK4llvm9StringRef5countEc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1425, %.lr.ph.i
  %.09.i = phi i64 [ %1435, %.lr.ph.i ], [ 0, %1425 ]
  %.068.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %1425 ]
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 %.09.i
  %1432 = load i8, ptr %1431, align 1, !tbaa !692
  %1433 = icmp eq i8 %1432, 44
  %1434 = zext i1 %1433 to i32
  %spec.select.i = add i32 %.068.i, %1434
  %1435 = add nuw i64 %.09.i, 1
  %.not.i632 = icmp eq i64 %1435, %1430
  br i1 %.not.i632, label %_ZNK4llvm9StringRef5countEc.exit.loopexit, label %.lr.ph.i, !llvm.loop !1128

_ZNK4llvm9StringRef5countEc.exit.loopexit:        ; preds = %.lr.ph.i
  %1436 = add i32 %spec.select.i, 1
  br label %_ZNK4llvm9StringRef5countEc.exit

_ZNK4llvm9StringRef5countEc.exit:                 ; preds = %_ZNK4llvm9StringRef5countEc.exit.loopexit, %1425
  %.06.lcssa.i = phi i32 [ 1, %1425 ], [ %1436, %_ZNK4llvm9StringRef5countEc.exit.loopexit ]
  store i32 %.06.lcssa.i, ptr %83, align 4, !tbaa !693
  %1437 = icmp eq i32 %1426, -1
  br i1 %1437, label %1438, label %1439

1438:                                             ; preds = %_ZNK4llvm9StringRef5countEc.exit
  store i32 %.06.lcssa.i, ptr %82, align 4, !tbaa !693
  br label %1446

1439:                                             ; preds = %_ZNK4llvm9StringRef5countEc.exit
  %.not446 = icmp eq i32 %1426, %.06.lcssa.i
  br i1 %.not446, label %1446, label %.critedge467

.critedge467:                                     ; preds = %1439
  %1440 = trunc nuw i64 %indvars.iv1102 to i32
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %84) #21
  %1441 = call noundef ptr @_ZN5clang10GCCAsmStmt13getOutputExprEj(ptr noundef nonnull align 8 dereferenceable(84) %1252, i32 noundef %1440) #21
  %1442 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1441) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %84, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1442, i32 noundef 2841, ptr noundef null) #21
  %1443 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %84, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %1444 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1443, ptr noundef nonnull align 4 dereferenceable(4) %83)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %84) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %84) #21
  %1445 = ptrtoint ptr %1252 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #21
  br label %2041

1446:                                             ; preds = %1438, %1439
  %1447 = phi i32 [ %.06.lcssa.i, %1438 ], [ %1426, %1439 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #21
  %indvars.iv.next1103 = add nuw nsw i64 %indvars.iv1102, 1
  %.not445 = icmp eq i64 %indvars.iv.next1103, %1313
  br i1 %.not445, label %.critedge469, label %1425, !llvm.loop !1129

.critedge469:                                     ; preds = %1446
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %85) #21
  %1448 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1448, ptr %85, align 8, !tbaa !11
  %1449 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1450 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 4, ptr %1450, align 4, !tbaa !15
  %1451 = icmp ugt i32 %1308, 4
  br i1 %1451, label %1452, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i

1452:                                             ; preds = %.critedge469
  store i32 0, ptr %1449, align 8, !tbaa !14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull %1448, i64 noundef %1313, i64 noundef 8) #21
  %1453 = load ptr, ptr %85, align 8, !tbaa !11
  %1454 = getelementptr inbounds nuw i64, ptr %1453, i64 %1313
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1452
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1455, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1453, %1452 ]
  store i64 4294967295, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !1092
  %1455 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1455, %1454
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj4EEC2EmRKm.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !1130

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i:          ; preds = %.critedge469
  %1456 = getelementptr inbounds nuw i64, ptr %1448, i64 %1313
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %1457, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1448, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i ]
  store i64 4294967295, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !1092
  %1457 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1457, %1456
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj4EEC2EmRKm.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !1130

_ZN4llvm11SmallVectorImLj4EEC2EmRKm.exit:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.thread
  %1458 = phi ptr [ %1310, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.thread ], [ %1449, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1449, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1459 = phi ptr [ %1309, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.thread ], [ %1448, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1448, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1460 = phi i32 [ -1, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.thread ], [ %1447, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1447, %.lr.ph.i.i.i.i.i.i.i.i ]
  store i32 %1308, ptr %1458, align 8, !tbaa !14
  %1461 = load i32, ptr %531, align 8, !tbaa !14
  %.not4471051 = icmp eq i32 %1461, 0
  br i1 %.not4471051, label %._crit_edge1055, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EEC2EmRKm.exit
  %1462 = zext i32 %1461 to i64
  br label %1463

1463:                                             ; preds = %.lr.ph1054, %.thread945
  %1464 = phi i32 [ %1460, %.lr.ph1054 ], [ %1650, %.thread945 ]
  %1465 = phi i32 [ %1460, %.lr.ph1054 ], [ %.06.lcssa.i640, %.thread945 ]
  %indvars.iv1105 = phi i64 [ 0, %.lr.ph1054 ], [ %indvars.iv.next1106, %.thread945 ]
  %1466 = load ptr, ptr %57, align 8, !tbaa !11
  %1467 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %1466, i64 %indvars.iv1105
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 104
  %1469 = load ptr, ptr %1468, align 8, !tbaa !1027
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 112
  %1471 = load i64, ptr %1470, align 8, !tbaa !1028
  %.not7.i634 = icmp eq i64 %1471, 0
  br i1 %.not7.i634, label %_ZNK4llvm9StringRef5countEc.exit641, label %.lr.ph.i635

.lr.ph.i635:                                      ; preds = %1463, %.lr.ph.i635
  %.09.i636 = phi i64 [ %1476, %.lr.ph.i635 ], [ 0, %1463 ]
  %.068.i637 = phi i32 [ %spec.select.i638, %.lr.ph.i635 ], [ 0, %1463 ]
  %1472 = getelementptr inbounds nuw i8, ptr %1469, i64 %.09.i636
  %1473 = load i8, ptr %1472, align 1, !tbaa !692
  %1474 = icmp eq i8 %1473, 44
  %1475 = zext i1 %1474 to i32
  %spec.select.i638 = add i32 %.068.i637, %1475
  %1476 = add nuw i64 %.09.i636, 1
  %.not.i639 = icmp eq i64 %1476, %1471
  br i1 %.not.i639, label %_ZNK4llvm9StringRef5countEc.exit641.loopexit, label %.lr.ph.i635, !llvm.loop !1128

_ZNK4llvm9StringRef5countEc.exit641.loopexit:     ; preds = %.lr.ph.i635
  %1477 = add i32 %spec.select.i638, 1
  br label %_ZNK4llvm9StringRef5countEc.exit641

_ZNK4llvm9StringRef5countEc.exit641:              ; preds = %_ZNK4llvm9StringRef5countEc.exit641.loopexit, %1463
  %.06.lcssa.i640 = phi i32 [ 1, %1463 ], [ %1477, %_ZNK4llvm9StringRef5countEc.exit641.loopexit ]
  %1478 = icmp eq i32 %1465, -1
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %_ZNK4llvm9StringRef5countEc.exit641
  store i32 %.06.lcssa.i640, ptr %82, align 4, !tbaa !693
  br label %1649

1480:                                             ; preds = %_ZNK4llvm9StringRef5countEc.exit641
  %.not448 = icmp eq i32 %1465, %.06.lcssa.i640
  br i1 %.not448, label %1649, label %1481

1481:                                             ; preds = %1480
  %1482 = trunc nuw i64 %indvars.iv1105 to i32
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %86) #21
  %1483 = call noundef ptr @_ZN5clang10GCCAsmStmt12getInputExprEj(ptr noundef nonnull align 8 dereferenceable(84) %1252, i32 noundef %1482) #21
  %1484 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1483) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %86, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1484, i32 noundef 2841, ptr noundef null) #21
  %1485 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %1486 = load i8, ptr %1485, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1487 = trunc nuw i8 %1486 to i1
  br i1 %1487, label %1488, label %1546

1488:                                             ; preds = %1481
  %1489 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1490 = zext i32 %1464 to i64
  %1491 = load ptr, ptr %1489, align 8, !tbaa !1070
  %.not.i765 = icmp eq ptr %1491, null
  br i1 %.not.i765, label %1492, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit781

1492:                                             ; preds = %1488
  %1493 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %1494 = load ptr, ptr %1493, align 8, !tbaa !1074
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 14976
  %1496 = load i32, ptr %1495, align 8, !tbaa !1075
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1498, label %1512

1498:                                             ; preds = %1492
  %1499 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %1499, align 8, !tbaa !1076
  br label %1500

1500:                                             ; preds = %1500, %1498
  %.idx.i.i.i.i777 = phi i64 [ 96, %1498 ], [ %.add.i.i.i.i779, %1500 ]
  %.ptr.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %1499, i64 %.idx.i.i.i.i777
  %1501 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i778, i64 16
  store ptr %1501, ptr %.ptr.i.i.i.i778, align 8, !tbaa !1088
  %1502 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i778, i64 8
  store i64 0, ptr %1502, align 8, !tbaa !1028
  store i8 0, ptr %1501, align 1, !tbaa !692
  %.add.i.i.i.i779 = add nuw nsw i64 %.idx.i.i.i.i777, 32
  %1503 = icmp eq i64 %.add.i.i.i.i779, 416
  br i1 %1503, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i780, label %1500

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i780:   ; preds = %1500
  %1504 = getelementptr inbounds nuw i8, ptr %1499, i64 416
  %1505 = getelementptr inbounds nuw i8, ptr %1499, i64 432
  store ptr %1505, ptr %1504, align 8, !tbaa !11
  %1506 = getelementptr inbounds nuw i8, ptr %1499, i64 424
  store i32 0, ptr %1506, align 8, !tbaa !14
  %1507 = getelementptr inbounds nuw i8, ptr %1499, i64 428
  store i32 8, ptr %1507, align 4, !tbaa !15
  %1508 = getelementptr inbounds nuw i8, ptr %1499, i64 528
  %1509 = getelementptr inbounds nuw i8, ptr %1499, i64 544
  store ptr %1509, ptr %1508, align 8, !tbaa !11
  %1510 = getelementptr inbounds nuw i8, ptr %1499, i64 536
  store i32 0, ptr %1510, align 8, !tbaa !14
  %1511 = getelementptr inbounds nuw i8, ptr %1499, i64 540
  store i32 6, ptr %1511, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i774

1512:                                             ; preds = %1492
  %1513 = getelementptr inbounds nuw i8, ptr %1494, i64 14848
  %1514 = add i32 %1496, -1
  store i32 %1514, ptr %1495, align 8, !tbaa !1075
  %1515 = zext i32 %1514 to i64
  %1516 = getelementptr inbounds nuw [16 x ptr], ptr %1513, i64 0, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !1089
  store i8 0, ptr %1517, align 8, !tbaa !1076
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 424
  store i32 0, ptr %1518, align 8, !tbaa !14
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 528
  %1520 = load ptr, ptr %1519, align 8, !tbaa !11
  %1521 = getelementptr inbounds nuw i8, ptr %1517, i64 536
  %1522 = load i32, ptr %1521, align 8, !tbaa !14
  %.not4.i.i.i.i.i766 = icmp eq i32 %1522, 0
  br i1 %.not4.i.i.i.i.i766, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i773, label %.lr.ph.i.preheader.i.i.i.i767

.lr.ph.i.preheader.i.i.i.i767:                    ; preds = %1512
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1520, i64 %1523
  br label %.lr.ph.i.i.i.i.i768

.lr.ph.i.i.i.i.i768:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i771, %.lr.ph.i.preheader.i.i.i.i767
  %.05.i.i.i.i.i769 = phi ptr [ %1525, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i771 ], [ %1524, %.lr.ph.i.preheader.i.i.i.i767 ]
  %1525 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i769, i64 -64
  %1526 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i769, i64 -40
  %1527 = load ptr, ptr %1526, align 8, !tbaa !1027
  %1528 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i769, i64 -24
  %1529 = icmp eq ptr %1527, %1528
  br i1 %1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i776: ; preds = %.lr.ph.i.i.i.i.i768
  %1530 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i769, i64 -32
  %1531 = load i64, ptr %1530, align 8, !tbaa !1028
  %1532 = icmp ult i64 %1531, 16
  call void @llvm.assume(i1 %1532)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i770: ; preds = %.lr.ph.i.i.i.i.i768
  %1533 = load i64, ptr %1528, align 8, !tbaa !692
  %1534 = add i64 %1533, 1
  call void @_ZdlPvm(ptr noundef %1527, i64 noundef %1534) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i771

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i771:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i776
  %.not.i.i.i.i.i772 = icmp eq ptr %1520, %1525
  br i1 %.not.i.i.i.i.i772, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i773, label %.lr.ph.i.i.i.i.i768, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i773: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i771, %1512
  store i32 0, ptr %1521, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i774

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i774: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i773, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i780
  %.0.i.i.i775 = phi ptr [ %1499, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i780 ], [ %1517, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i773 ]
  store ptr %.0.i.i.i775, ptr %1489, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit781

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit781: ; preds = %1488, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i774
  %1535 = phi ptr [ %.0.i.i.i775, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i774 ], [ %1491, %1488 ]
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 1
  %1537 = load i8, ptr %1535, align 8, !tbaa !1076
  %1538 = zext i8 %1537 to i64
  %1539 = getelementptr inbounds nuw [10 x i8], ptr %1536, i64 0, i64 %1538
  store i8 3, ptr %1539, align 1, !tbaa !692
  %1540 = load ptr, ptr %1489, align 8, !tbaa !1070
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1542 = load i8, ptr %1540, align 8, !tbaa !1076
  %1543 = add i8 %1542, 1
  store i8 %1543, ptr %1540, align 8, !tbaa !1076
  %1544 = zext i8 %1542 to i64
  %1545 = getelementptr inbounds nuw [10 x i64], ptr %1541, i64 0, i64 %1544
  store i64 %1490, ptr %1545, align 8, !tbaa !1092
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

1546:                                             ; preds = %1481
  %1547 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %1548 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %1549 = load i8, ptr %1548, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1550 = trunc nuw i8 %1549 to i1
  br i1 %1550, label %1551, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

1551:                                             ; preds = %1546
  %1552 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %1553 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1554 = load ptr, ptr %1553, align 8, !tbaa !1031
  %.not.i.i642 = icmp eq ptr %1554, null
  br i1 %.not.i.i642, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i643, label %1555

1555:                                             ; preds = %1551
  %1556 = load ptr, ptr %1554, align 8, !tbaa !1040
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 32
  %1558 = load ptr, ptr %1557, align 8
  %1559 = call noundef ptr %1558(ptr noundef nonnull align 8 dereferenceable(168) %1554) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i643

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i643: ; preds = %1555, %1551
  %1560 = phi ptr [ %1559, %1555 ], [ null, %1551 ]
  store ptr %1560, ptr %17, align 8, !tbaa !1042
  %1561 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1552, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %1562 = load i32, ptr %1547, align 8, !tbaa !693
  %1563 = zext i32 %1562 to i64
  %1564 = load ptr, ptr %1561, align 8, !tbaa !1044
  %1565 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %1564, i64 %1563, i32 2
  %1566 = zext i32 %1464 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1565, i64 noundef %1566, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit781, %1546, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i643
  %1567 = load i8, ptr %1485, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1568 = trunc nuw i8 %1567 to i1
  br i1 %1568, label %1569, label %1627

1569:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %1570 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1571 = zext i32 %.06.lcssa.i640 to i64
  %1572 = load ptr, ptr %1570, align 8, !tbaa !1070
  %.not.i782 = icmp eq ptr %1572, null
  br i1 %.not.i782, label %1573, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit798

1573:                                             ; preds = %1569
  %1574 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %1575 = load ptr, ptr %1574, align 8, !tbaa !1074
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 14976
  %1577 = load i32, ptr %1576, align 8, !tbaa !1075
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %1593

1579:                                             ; preds = %1573
  %1580 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %1580, align 8, !tbaa !1076
  br label %1581

1581:                                             ; preds = %1581, %1579
  %.idx.i.i.i.i794 = phi i64 [ 96, %1579 ], [ %.add.i.i.i.i796, %1581 ]
  %.ptr.i.i.i.i795 = getelementptr inbounds nuw i8, ptr %1580, i64 %.idx.i.i.i.i794
  %1582 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i795, i64 16
  store ptr %1582, ptr %.ptr.i.i.i.i795, align 8, !tbaa !1088
  %1583 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i795, i64 8
  store i64 0, ptr %1583, align 8, !tbaa !1028
  store i8 0, ptr %1582, align 1, !tbaa !692
  %.add.i.i.i.i796 = add nuw nsw i64 %.idx.i.i.i.i794, 32
  %1584 = icmp eq i64 %.add.i.i.i.i796, 416
  br i1 %1584, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i797, label %1581

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i797:   ; preds = %1581
  %1585 = getelementptr inbounds nuw i8, ptr %1580, i64 416
  %1586 = getelementptr inbounds nuw i8, ptr %1580, i64 432
  store ptr %1586, ptr %1585, align 8, !tbaa !11
  %1587 = getelementptr inbounds nuw i8, ptr %1580, i64 424
  store i32 0, ptr %1587, align 8, !tbaa !14
  %1588 = getelementptr inbounds nuw i8, ptr %1580, i64 428
  store i32 8, ptr %1588, align 4, !tbaa !15
  %1589 = getelementptr inbounds nuw i8, ptr %1580, i64 528
  %1590 = getelementptr inbounds nuw i8, ptr %1580, i64 544
  store ptr %1590, ptr %1589, align 8, !tbaa !11
  %1591 = getelementptr inbounds nuw i8, ptr %1580, i64 536
  store i32 0, ptr %1591, align 8, !tbaa !14
  %1592 = getelementptr inbounds nuw i8, ptr %1580, i64 540
  store i32 6, ptr %1592, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i791

1593:                                             ; preds = %1573
  %1594 = getelementptr inbounds nuw i8, ptr %1575, i64 14848
  %1595 = add i32 %1577, -1
  store i32 %1595, ptr %1576, align 8, !tbaa !1075
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw [16 x ptr], ptr %1594, i64 0, i64 %1596
  %1598 = load ptr, ptr %1597, align 8, !tbaa !1089
  store i8 0, ptr %1598, align 8, !tbaa !1076
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 424
  store i32 0, ptr %1599, align 8, !tbaa !14
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 528
  %1601 = load ptr, ptr %1600, align 8, !tbaa !11
  %1602 = getelementptr inbounds nuw i8, ptr %1598, i64 536
  %1603 = load i32, ptr %1602, align 8, !tbaa !14
  %.not4.i.i.i.i.i783 = icmp eq i32 %1603, 0
  br i1 %.not4.i.i.i.i.i783, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i790, label %.lr.ph.i.preheader.i.i.i.i784

.lr.ph.i.preheader.i.i.i.i784:                    ; preds = %1593
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1601, i64 %1604
  br label %.lr.ph.i.i.i.i.i785

.lr.ph.i.i.i.i.i785:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i788, %.lr.ph.i.preheader.i.i.i.i784
  %.05.i.i.i.i.i786 = phi ptr [ %1606, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i788 ], [ %1605, %.lr.ph.i.preheader.i.i.i.i784 ]
  %1606 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i786, i64 -64
  %1607 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i786, i64 -40
  %1608 = load ptr, ptr %1607, align 8, !tbaa !1027
  %1609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i786, i64 -24
  %1610 = icmp eq ptr %1608, %1609
  br i1 %1610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i793: ; preds = %.lr.ph.i.i.i.i.i785
  %1611 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i786, i64 -32
  %1612 = load i64, ptr %1611, align 8, !tbaa !1028
  %1613 = icmp ult i64 %1612, 16
  call void @llvm.assume(i1 %1613)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i787: ; preds = %.lr.ph.i.i.i.i.i785
  %1614 = load i64, ptr %1609, align 8, !tbaa !692
  %1615 = add i64 %1614, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1615) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i788

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i788:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i793
  %.not.i.i.i.i.i789 = icmp eq ptr %1601, %1606
  br i1 %.not.i.i.i.i.i789, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i790, label %.lr.ph.i.i.i.i.i785, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i790: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i788, %1593
  store i32 0, ptr %1602, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i791

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i791: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i790, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i797
  %.0.i.i.i792 = phi ptr [ %1580, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i797 ], [ %1598, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i790 ]
  store ptr %.0.i.i.i792, ptr %1570, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit798

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit798: ; preds = %1569, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i791
  %1616 = phi ptr [ %.0.i.i.i792, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i791 ], [ %1572, %1569 ]
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 1
  %1618 = load i8, ptr %1616, align 8, !tbaa !1076
  %1619 = zext i8 %1618 to i64
  %1620 = getelementptr inbounds nuw [10 x i8], ptr %1617, i64 0, i64 %1619
  store i8 3, ptr %1620, align 1, !tbaa !692
  %1621 = load ptr, ptr %1570, align 8, !tbaa !1070
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1623 = load i8, ptr %1621, align 8, !tbaa !1076
  %1624 = add i8 %1623, 1
  store i8 %1624, ptr %1621, align 8, !tbaa !1076
  %1625 = zext i8 %1623 to i64
  %1626 = getelementptr inbounds nuw [10 x i64], ptr %1622, i64 0, i64 %1625
  store i64 %1571, ptr %1626, align 8, !tbaa !1092
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit646

1627:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %1628 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %1629 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %1630 = load i8, ptr %1629, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1631 = trunc nuw i8 %1630 to i1
  br i1 %1631, label %1632, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit646

1632:                                             ; preds = %1627
  %1633 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %1634 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1635 = load ptr, ptr %1634, align 8, !tbaa !1031
  %.not.i.i644 = icmp eq ptr %1635, null
  br i1 %.not.i.i644, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i645, label %1636

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %1635, align 8, !tbaa !1040
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 32
  %1639 = load ptr, ptr %1638, align 8
  %1640 = call noundef ptr %1639(ptr noundef nonnull align 8 dereferenceable(168) %1635) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i645

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i645: ; preds = %1636, %1632
  %1641 = phi ptr [ %1640, %1636 ], [ null, %1632 ]
  store ptr %1641, ptr %16, align 8, !tbaa !1042
  %1642 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1633, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1643 = load i32, ptr %1628, align 8, !tbaa !693
  %1644 = zext i32 %1643 to i64
  %1645 = load ptr, ptr %1642, align 8, !tbaa !1044
  %1646 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %1645, i64 %1644, i32 2
  %1647 = zext i32 %.06.lcssa.i640 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1646, i64 noundef %1647, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit646

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit646: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit798, %1627, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i645
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %86) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %86) #21
  %1648 = ptrtoint ptr %1252 to i64
  br label %.thread961

1649:                                             ; preds = %1480, %1479
  %1650 = phi i32 [ %1464, %1480 ], [ %.06.lcssa.i640, %1479 ]
  %1651 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1652 = load i32, ptr %1651, align 4, !tbaa !1131
  %.not980 = icmp eq i32 %1652, -1
  br i1 %.not980, label %.thread945, label %1653

1653:                                             ; preds = %1649
  %1654 = trunc nuw i64 %indvars.iv1105 to i32
  %1655 = add i32 %4, %1654
  %1656 = zext i32 %1652 to i64
  %1657 = getelementptr inbounds nuw ptr, ptr %1254, i64 %1656
  %1658 = load ptr, ptr %1657, align 8, !tbaa !1047
  %1659 = zext i32 %1655 to i64
  %1660 = getelementptr inbounds nuw ptr, ptr %1254, i64 %1659
  %1661 = load ptr, ptr %1660, align 8, !tbaa !1047
  %1662 = load ptr, ptr %85, align 8, !tbaa !11
  %1663 = getelementptr inbounds nuw i64, ptr %1662, i64 %1656
  %1664 = load i64, ptr %1663, align 8, !tbaa !1092
  %.not449 = icmp eq i64 %1664, 4294967295
  br i1 %.not449, label %1835, label %1665

1665:                                             ; preds = %1653
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %87) #21
  %1666 = call noundef ptr @_ZN5clang10GCCAsmStmt12getInputExprEj(ptr noundef nonnull align 8 dereferenceable(84) %1252, i32 noundef %1654) #21
  %1667 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1666) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %87, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1667, i32 noundef 2827, ptr noundef null) #21
  %1668 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %1669 = load i8, ptr %1668, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1670 = trunc nuw i8 %1669 to i1
  br i1 %1670, label %1671, label %1728

1671:                                             ; preds = %1665
  %1672 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1673 = load ptr, ptr %1672, align 8, !tbaa !1070
  %.not.i799 = icmp eq ptr %1673, null
  br i1 %.not.i799, label %1674, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit815

1674:                                             ; preds = %1671
  %1675 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %1676 = load ptr, ptr %1675, align 8, !tbaa !1074
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 14976
  %1678 = load i32, ptr %1677, align 8, !tbaa !1075
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %1694

1680:                                             ; preds = %1674
  %1681 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %1681, align 8, !tbaa !1076
  br label %1682

1682:                                             ; preds = %1682, %1680
  %.idx.i.i.i.i811 = phi i64 [ 96, %1680 ], [ %.add.i.i.i.i813, %1682 ]
  %.ptr.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %1681, i64 %.idx.i.i.i.i811
  %1683 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i812, i64 16
  store ptr %1683, ptr %.ptr.i.i.i.i812, align 8, !tbaa !1088
  %1684 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i812, i64 8
  store i64 0, ptr %1684, align 8, !tbaa !1028
  store i8 0, ptr %1683, align 1, !tbaa !692
  %.add.i.i.i.i813 = add nuw nsw i64 %.idx.i.i.i.i811, 32
  %1685 = icmp eq i64 %.add.i.i.i.i813, 416
  br i1 %1685, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i814, label %1682

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i814:   ; preds = %1682
  %1686 = getelementptr inbounds nuw i8, ptr %1681, i64 416
  %1687 = getelementptr inbounds nuw i8, ptr %1681, i64 432
  store ptr %1687, ptr %1686, align 8, !tbaa !11
  %1688 = getelementptr inbounds nuw i8, ptr %1681, i64 424
  store i32 0, ptr %1688, align 8, !tbaa !14
  %1689 = getelementptr inbounds nuw i8, ptr %1681, i64 428
  store i32 8, ptr %1689, align 4, !tbaa !15
  %1690 = getelementptr inbounds nuw i8, ptr %1681, i64 528
  %1691 = getelementptr inbounds nuw i8, ptr %1681, i64 544
  store ptr %1691, ptr %1690, align 8, !tbaa !11
  %1692 = getelementptr inbounds nuw i8, ptr %1681, i64 536
  store i32 0, ptr %1692, align 8, !tbaa !14
  %1693 = getelementptr inbounds nuw i8, ptr %1681, i64 540
  store i32 6, ptr %1693, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i808

1694:                                             ; preds = %1674
  %1695 = getelementptr inbounds nuw i8, ptr %1676, i64 14848
  %1696 = add i32 %1678, -1
  store i32 %1696, ptr %1677, align 8, !tbaa !1075
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds nuw [16 x ptr], ptr %1695, i64 0, i64 %1697
  %1699 = load ptr, ptr %1698, align 8, !tbaa !1089
  store i8 0, ptr %1699, align 8, !tbaa !1076
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 424
  store i32 0, ptr %1700, align 8, !tbaa !14
  %1701 = getelementptr inbounds nuw i8, ptr %1699, i64 528
  %1702 = load ptr, ptr %1701, align 8, !tbaa !11
  %1703 = getelementptr inbounds nuw i8, ptr %1699, i64 536
  %1704 = load i32, ptr %1703, align 8, !tbaa !14
  %.not4.i.i.i.i.i800 = icmp eq i32 %1704, 0
  br i1 %.not4.i.i.i.i.i800, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i807, label %.lr.ph.i.preheader.i.i.i.i801

.lr.ph.i.preheader.i.i.i.i801:                    ; preds = %1694
  %1705 = zext i32 %1704 to i64
  %1706 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1702, i64 %1705
  br label %.lr.ph.i.i.i.i.i802

.lr.ph.i.i.i.i.i802:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i805, %.lr.ph.i.preheader.i.i.i.i801
  %.05.i.i.i.i.i803 = phi ptr [ %1707, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i805 ], [ %1706, %.lr.ph.i.preheader.i.i.i.i801 ]
  %1707 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i803, i64 -64
  %1708 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i803, i64 -40
  %1709 = load ptr, ptr %1708, align 8, !tbaa !1027
  %1710 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i803, i64 -24
  %1711 = icmp eq ptr %1709, %1710
  br i1 %1711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i810: ; preds = %.lr.ph.i.i.i.i.i802
  %1712 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i803, i64 -32
  %1713 = load i64, ptr %1712, align 8, !tbaa !1028
  %1714 = icmp ult i64 %1713, 16
  call void @llvm.assume(i1 %1714)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i804: ; preds = %.lr.ph.i.i.i.i.i802
  %1715 = load i64, ptr %1710, align 8, !tbaa !692
  %1716 = add i64 %1715, 1
  call void @_ZdlPvm(ptr noundef %1709, i64 noundef %1716) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i805

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i805:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i810
  %.not.i.i.i.i.i806 = icmp eq ptr %1702, %1707
  br i1 %.not.i.i.i.i.i806, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i807, label %.lr.ph.i.i.i.i.i802, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i807: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i805, %1694
  store i32 0, ptr %1703, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i808

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i808: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i807, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i814
  %.0.i.i.i809 = phi ptr [ %1681, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i814 ], [ %1699, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i807 ]
  store ptr %.0.i.i.i809, ptr %1672, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit815

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit815: ; preds = %1671, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i808
  %1717 = phi ptr [ %.0.i.i.i809, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i808 ], [ %1673, %1671 ]
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 1
  %1719 = load i8, ptr %1717, align 8, !tbaa !1076
  %1720 = zext i8 %1719 to i64
  %1721 = getelementptr inbounds nuw [10 x i8], ptr %1718, i64 0, i64 %1720
  store i8 3, ptr %1721, align 1, !tbaa !692
  %1722 = load ptr, ptr %1672, align 8, !tbaa !1070
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 16
  %1724 = load i8, ptr %1722, align 8, !tbaa !1076
  %1725 = add i8 %1724, 1
  store i8 %1725, ptr %1722, align 8, !tbaa !1076
  %1726 = zext i8 %1724 to i64
  %1727 = getelementptr inbounds nuw [10 x i64], ptr %1723, i64 0, i64 %1726
  store i64 %1656, ptr %1727, align 8, !tbaa !1092
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit649

1728:                                             ; preds = %1665
  %1729 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %1730 = getelementptr inbounds nuw i8, ptr %87, i64 132
  %1731 = load i8, ptr %1730, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1732 = trunc nuw i8 %1731 to i1
  br i1 %1732, label %1733, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit649

1733:                                             ; preds = %1728
  %1734 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %1735 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1736 = load ptr, ptr %1735, align 8, !tbaa !1031
  %.not.i.i647 = icmp eq ptr %1736, null
  br i1 %.not.i.i647, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i648, label %1737

1737:                                             ; preds = %1733
  %1738 = load ptr, ptr %1736, align 8, !tbaa !1040
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 32
  %1740 = load ptr, ptr %1739, align 8
  %1741 = call noundef ptr %1740(ptr noundef nonnull align 8 dereferenceable(168) %1736) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i648

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i648: ; preds = %1737, %1733
  %1742 = phi ptr [ %1741, %1737 ], [ null, %1733 ]
  store ptr %1742, ptr %15, align 8, !tbaa !1042
  %1743 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1734, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1744 = load i32, ptr %1729, align 8, !tbaa !693
  %1745 = zext i32 %1744 to i64
  %1746 = load ptr, ptr %1743, align 8, !tbaa !1044
  %1747 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %1746, i64 %1745, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1747, i64 noundef %1656, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit649

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit649: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit815, %1728, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i648
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %87) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %87) #21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %88) #21
  %1748 = load ptr, ptr %85, align 8, !tbaa !11
  %1749 = getelementptr inbounds nuw i64, ptr %1748, i64 %1656
  %1750 = load i64, ptr %1749, align 8, !tbaa !1092
  %1751 = trunc i64 %1750 to i32
  %1752 = call noundef ptr @_ZN5clang10GCCAsmStmt12getInputExprEj(ptr noundef nonnull align 8 dereferenceable(84) %1252, i32 noundef %1751) #21
  %1753 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1752) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %88, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1753, i32 noundef 5494, ptr noundef null) #21
  %1754 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %1755 = load i8, ptr %1754, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %1756 = trunc nuw i8 %1755 to i1
  br i1 %1756, label %1757, label %1814

1757:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit649
  %1758 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1759 = load ptr, ptr %1758, align 8, !tbaa !1070
  %.not.i816 = icmp eq ptr %1759, null
  br i1 %.not.i816, label %1760, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit832

1760:                                             ; preds = %1757
  %1761 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %1762 = load ptr, ptr %1761, align 8, !tbaa !1074
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 14976
  %1764 = load i32, ptr %1763, align 8, !tbaa !1075
  %1765 = icmp eq i32 %1764, 0
  br i1 %1765, label %1766, label %1780

1766:                                             ; preds = %1760
  %1767 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %1767, align 8, !tbaa !1076
  br label %1768

1768:                                             ; preds = %1768, %1766
  %.idx.i.i.i.i828 = phi i64 [ 96, %1766 ], [ %.add.i.i.i.i830, %1768 ]
  %.ptr.i.i.i.i829 = getelementptr inbounds nuw i8, ptr %1767, i64 %.idx.i.i.i.i828
  %1769 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i829, i64 16
  store ptr %1769, ptr %.ptr.i.i.i.i829, align 8, !tbaa !1088
  %1770 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i829, i64 8
  store i64 0, ptr %1770, align 8, !tbaa !1028
  store i8 0, ptr %1769, align 1, !tbaa !692
  %.add.i.i.i.i830 = add nuw nsw i64 %.idx.i.i.i.i828, 32
  %1771 = icmp eq i64 %.add.i.i.i.i830, 416
  br i1 %1771, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i831, label %1768

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i831:   ; preds = %1768
  %1772 = getelementptr inbounds nuw i8, ptr %1767, i64 416
  %1773 = getelementptr inbounds nuw i8, ptr %1767, i64 432
  store ptr %1773, ptr %1772, align 8, !tbaa !11
  %1774 = getelementptr inbounds nuw i8, ptr %1767, i64 424
  store i32 0, ptr %1774, align 8, !tbaa !14
  %1775 = getelementptr inbounds nuw i8, ptr %1767, i64 428
  store i32 8, ptr %1775, align 4, !tbaa !15
  %1776 = getelementptr inbounds nuw i8, ptr %1767, i64 528
  %1777 = getelementptr inbounds nuw i8, ptr %1767, i64 544
  store ptr %1777, ptr %1776, align 8, !tbaa !11
  %1778 = getelementptr inbounds nuw i8, ptr %1767, i64 536
  store i32 0, ptr %1778, align 8, !tbaa !14
  %1779 = getelementptr inbounds nuw i8, ptr %1767, i64 540
  store i32 6, ptr %1779, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i825

1780:                                             ; preds = %1760
  %1781 = getelementptr inbounds nuw i8, ptr %1762, i64 14848
  %1782 = add i32 %1764, -1
  store i32 %1782, ptr %1763, align 8, !tbaa !1075
  %1783 = zext i32 %1782 to i64
  %1784 = getelementptr inbounds nuw [16 x ptr], ptr %1781, i64 0, i64 %1783
  %1785 = load ptr, ptr %1784, align 8, !tbaa !1089
  store i8 0, ptr %1785, align 8, !tbaa !1076
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 424
  store i32 0, ptr %1786, align 8, !tbaa !14
  %1787 = getelementptr inbounds nuw i8, ptr %1785, i64 528
  %1788 = load ptr, ptr %1787, align 8, !tbaa !11
  %1789 = getelementptr inbounds nuw i8, ptr %1785, i64 536
  %1790 = load i32, ptr %1789, align 8, !tbaa !14
  %.not4.i.i.i.i.i817 = icmp eq i32 %1790, 0
  br i1 %.not4.i.i.i.i.i817, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i824, label %.lr.ph.i.preheader.i.i.i.i818

.lr.ph.i.preheader.i.i.i.i818:                    ; preds = %1780
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1788, i64 %1791
  br label %.lr.ph.i.i.i.i.i819

.lr.ph.i.i.i.i.i819:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i822, %.lr.ph.i.preheader.i.i.i.i818
  %.05.i.i.i.i.i820 = phi ptr [ %1793, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i822 ], [ %1792, %.lr.ph.i.preheader.i.i.i.i818 ]
  %1793 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i820, i64 -64
  %1794 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i820, i64 -40
  %1795 = load ptr, ptr %1794, align 8, !tbaa !1027
  %1796 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i820, i64 -24
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i827: ; preds = %.lr.ph.i.i.i.i.i819
  %1798 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i820, i64 -32
  %1799 = load i64, ptr %1798, align 8, !tbaa !1028
  %1800 = icmp ult i64 %1799, 16
  call void @llvm.assume(i1 %1800)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i821: ; preds = %.lr.ph.i.i.i.i.i819
  %1801 = load i64, ptr %1796, align 8, !tbaa !692
  %1802 = add i64 %1801, 1
  call void @_ZdlPvm(ptr noundef %1795, i64 noundef %1802) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i822

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i822:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i827
  %.not.i.i.i.i.i823 = icmp eq ptr %1788, %1793
  br i1 %.not.i.i.i.i.i823, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i824, label %.lr.ph.i.i.i.i.i819, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i824: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i822, %1780
  store i32 0, ptr %1789, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i825

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i825: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i824, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i831
  %.0.i.i.i826 = phi ptr [ %1767, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i831 ], [ %1785, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i824 ]
  store ptr %.0.i.i.i826, ptr %1758, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit832

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit832: ; preds = %1757, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i825
  %1803 = phi ptr [ %.0.i.i.i826, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i825 ], [ %1759, %1757 ]
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 1
  %1805 = load i8, ptr %1803, align 8, !tbaa !1076
  %1806 = zext i8 %1805 to i64
  %1807 = getelementptr inbounds nuw [10 x i8], ptr %1804, i64 0, i64 %1806
  store i8 3, ptr %1807, align 1, !tbaa !692
  %1808 = load ptr, ptr %1758, align 8, !tbaa !1070
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %1810 = load i8, ptr %1808, align 8, !tbaa !1076
  %1811 = add i8 %1810, 1
  store i8 %1811, ptr %1808, align 8, !tbaa !1076
  %1812 = zext i8 %1810 to i64
  %1813 = getelementptr inbounds nuw [10 x i64], ptr %1809, i64 0, i64 %1812
  store i64 %1656, ptr %1813, align 8, !tbaa !1092
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit652

1814:                                             ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit649
  %1815 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %1816 = getelementptr inbounds nuw i8, ptr %88, i64 132
  %1817 = load i8, ptr %1816, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %1818 = trunc nuw i8 %1817 to i1
  br i1 %1818, label %1819, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit652

1819:                                             ; preds = %1814
  %1820 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %88) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %1821 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1822 = load ptr, ptr %1821, align 8, !tbaa !1031
  %.not.i.i650 = icmp eq ptr %1822, null
  br i1 %.not.i.i650, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i651, label %1823

1823:                                             ; preds = %1819
  %1824 = load ptr, ptr %1822, align 8, !tbaa !1040
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 32
  %1826 = load ptr, ptr %1825, align 8
  %1827 = call noundef ptr %1826(ptr noundef nonnull align 8 dereferenceable(168) %1822) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i651

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i651: ; preds = %1823, %1819
  %1828 = phi ptr [ %1827, %1823 ], [ null, %1819 ]
  store ptr %1828, ptr %14, align 8, !tbaa !1042
  %1829 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1820, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %1830 = load i32, ptr %1815, align 8, !tbaa !693
  %1831 = zext i32 %1830 to i64
  %1832 = load ptr, ptr %1829, align 8, !tbaa !1044
  %1833 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %1832, i64 %1831, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1833, i64 noundef %1656, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit652

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit652: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit832, %1814, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i651
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %88) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %88) #21
  %1834 = ptrtoint ptr %1252 to i64
  br label %.thread961

1835:                                             ; preds = %1653
  store i64 %indvars.iv1105, ptr %1663, align 8, !tbaa !1092
  %1836 = load i24, ptr %1658, align 8
  %1837 = and i24 %1836, 65536
  %.not981 = icmp eq i24 %1837, 0
  br i1 %.not981, label %1838, label %.thread945

1838:                                             ; preds = %1835
  %1839 = load i24, ptr %1661, align 8
  %1840 = and i24 %1839, 65536
  %.not982 = icmp eq i24 %1840, 0
  br i1 %.not982, label %1841, label %.thread945

1841:                                             ; preds = %1838
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #21
  %1842 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %.sroa.0.0.copyload.i653 = load i64, ptr %1842, align 8, !tbaa !692
  store i64 %.sroa.0.0.copyload.i653, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #21
  %1843 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %.sroa.0.0.copyload.i654 = load i64, ptr %1843, align 8, !tbaa !692
  store i64 %.sroa.0.0.copyload.i654, ptr %90, align 8
  %1844 = and i64 %.sroa.0.0.copyload.i653, -16
  %1845 = inttoptr i64 %1844 to ptr
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1847 = load i64, ptr %1846, align 8, !tbaa !692
  %1848 = and i64 %.sroa.0.0.copyload.i653, 7
  %1849 = or i64 %1847, %1848
  %1850 = and i64 %.sroa.0.0.copyload.i654, -16
  %1851 = inttoptr i64 %1850 to ptr
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1853 = load i64, ptr %1852, align 8, !tbaa !692
  %1854 = and i64 %.sroa.0.0.copyload.i654, 7
  %1855 = or i64 %1853, %1854
  %1856 = icmp eq i64 %1849, %1855
  br i1 %1856, label %.thread956, label %1857

1857:                                             ; preds = %1841
  %1858 = load ptr, ptr %1845, align 16, !tbaa !1067
  %1859 = call noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1858)
  br i1 %1859, label %1871, label %1860

1860:                                             ; preds = %1857
  %1861 = load ptr, ptr %1845, align 16, !tbaa !1067
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %.sroa.0.0.copyload.i.i.i.i657 = load i64, ptr %1862, align 8, !tbaa !692
  %1863 = and i64 %.sroa.0.0.copyload.i.i.i.i657, -16
  %1864 = inttoptr i64 %1863 to ptr
  %1865 = load ptr, ptr %1864, align 16, !tbaa !1067
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1867 = load i8, ptr %1866, align 16
  %1868 = icmp eq i8 %1867, 41
  br i1 %1868, label %1871, label %1869

1869:                                             ; preds = %1860
  %1870 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1861) #21
  %.470 = zext i1 %1870 to i32
  %.471 = select i1 %1870, i32 1, i32 2
  br label %1871

1871:                                             ; preds = %1869, %1857, %1860
  %1872 = phi i1 [ true, %1860 ], [ true, %1857 ], [ %1870, %1869 ]
  %1873 = phi i32 [ 0, %1860 ], [ 0, %1857 ], [ %.470, %1869 ]
  %1874 = phi i1 [ true, %1860 ], [ true, %1857 ], [ false, %1869 ]
  %.0422 = phi i32 [ 0, %1860 ], [ 0, %1857 ], [ %.471, %1869 ]
  %1875 = load ptr, ptr %1851, align 16, !tbaa !1067
  %1876 = call noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1875)
  %.pre1114 = load ptr, ptr %1851, align 16, !tbaa !1067
  br i1 %1876, label %1887, label %1877

1877:                                             ; preds = %1871
  %1878 = getelementptr inbounds nuw i8, ptr %.pre1114, i64 8
  %.sroa.0.0.copyload.i.i.i.i661 = load i64, ptr %1878, align 8, !tbaa !692
  %1879 = and i64 %.sroa.0.0.copyload.i.i.i.i661, -16
  %1880 = inttoptr i64 %1879 to ptr
  %1881 = load ptr, ptr %1880, align 16, !tbaa !1067
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  %1883 = load i8, ptr %1882, align 16
  %1884 = icmp eq i8 %1883, 41
  br i1 %1884, label %1887, label %1885

1885:                                             ; preds = %1877
  %1886 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.pre1114) #21
  %.472 = zext i1 %1886 to i32
  %.473 = select i1 %1886, i32 1, i32 2
  %.pre1113 = load ptr, ptr %1851, align 16, !tbaa !1067
  br label %1887

1887:                                             ; preds = %1885, %1871, %1877
  %1888 = phi ptr [ %.pre1114, %1877 ], [ %.pre1114, %1871 ], [ %.pre1113, %1885 ]
  %1889 = phi i32 [ 0, %1877 ], [ 0, %1871 ], [ %.472, %1885 ]
  %1890 = phi i1 [ true, %1877 ], [ true, %1871 ], [ false, %1885 ]
  %.0423 = phi i32 [ 0, %1877 ], [ 0, %1871 ], [ %.473, %1885 ]
  %1891 = load ptr, ptr %120, align 8, !tbaa !684
  %1892 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1891, ptr noundef %1888) #21
  %1893 = extractvalue { i64, i64 } %1892, 0
  %1894 = load ptr, ptr %120, align 8, !tbaa !684
  %1895 = load ptr, ptr %1845, align 16, !tbaa !1067
  %1896 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1894, ptr noundef %1895) #21
  %1897 = extractvalue { i64, i64 } %1896, 0
  %1898 = icmp eq i64 %1893, %1897
  %1899 = icmp eq i32 %.0422, %.0423
  %1900 = and i1 %1899, %1898
  %or.cond474 = and i1 %1872, %1900
  br i1 %or.cond474, label %.thread956, label %1901

1901:                                             ; preds = %1887
  %1902 = load ptr, ptr %72, align 8, !tbaa !11
  %1903 = load i32, ptr %1256, align 8, !tbaa !14
  %1904 = zext i32 %1903 to i64
  %.not13.not.i = icmp eq i32 %1903, 0
  br i1 %.not13.not.i, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit671.thread, label %.lr.ph.i663

.lr.ph.i663:                                      ; preds = %1901, %1912
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1912 ], [ 0, %1901 ]
  %1905 = getelementptr inbounds nuw %"class.clang::GCCAsmStmt::AsmStringPiece", ptr %1902, i64 %indvars.iv.i
  %1906 = load i32, ptr %1905, align 8, !tbaa !1110
  %1907 = icmp eq i32 %1906, 1
  br i1 %1907, label %1908, label %1912

1908:                                             ; preds = %.lr.ph.i663
  %1909 = getelementptr inbounds nuw i8, ptr %1905, i64 40
  %1910 = load i32, ptr %1909, align 8, !tbaa !1115
  %1911 = icmp eq i32 %1910, %1655
  br i1 %1911, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit.thread, label %1912

1912:                                             ; preds = %1908, %.lr.ph.i663
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, %1904
  br i1 %.not.not.i, label %.lr.ph.preheader.i665, label %.lr.ph.i663, !llvm.loop !1132

_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit.thread: ; preds = %1908
  %1913 = icmp ult i64 %1897, %1893
  br label %.lr.ph.preheader.i665

.lr.ph.preheader.i665:                            ; preds = %1912, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit.thread
  %1914 = phi i1 [ %1913, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit.thread ], [ false, %1912 ]
  br label %.lr.ph.i666

.lr.ph.i666:                                      ; preds = %1922, %.lr.ph.preheader.i665
  %indvars.iv.i667 = phi i64 [ 0, %.lr.ph.preheader.i665 ], [ %indvars.iv.next.i668, %1922 ]
  %1915 = getelementptr inbounds nuw %"class.clang::GCCAsmStmt::AsmStringPiece", ptr %1902, i64 %indvars.iv.i667
  %1916 = load i32, ptr %1915, align 8, !tbaa !1110
  %1917 = icmp eq i32 %1916, 1
  br i1 %1917, label %1918, label %1922

1918:                                             ; preds = %.lr.ph.i666
  %1919 = getelementptr inbounds nuw i8, ptr %1915, i64 40
  %1920 = load i32, ptr %1919, align 8, !tbaa !1115
  %1921 = icmp eq i32 %1920, %1652
  br i1 %1921, label %1923, label %1922

1922:                                             ; preds = %1918, %.lr.ph.i666
  %indvars.iv.next.i668 = add nuw nsw i64 %indvars.iv.i667, 1
  %.not.not.i669 = icmp eq i64 %indvars.iv.next.i668, %1904
  br i1 %.not.not.i669, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit671.thread, label %.lr.ph.i666, !llvm.loop !1132

1923:                                             ; preds = %1918
  %1924 = icmp ult i64 %1893, %1897
  %1925 = or i1 %1924, %1914
  br label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit671.thread

_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit671.thread: ; preds = %1922, %1901, %1923
  %1926 = phi i1 [ %1925, %1923 ], [ false, %1901 ], [ %1914, %1922 ]
  %.not475 = xor i1 %1926, true
  %.not450 = icmp eq i32 %1873, %1889
  %1927 = and i1 %.not450, %.not475
  %or.cond476 = and i1 %1872, %1927
  br i1 %or.cond476, label %1928, label %1942

1928:                                             ; preds = %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit671.thread
  %1929 = load ptr, ptr %50, align 8, !tbaa !11
  %1930 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %1929, i64 %1656
  %1931 = load i32, ptr %1930, align 8, !tbaa !1049
  %1932 = and i32 %1931, 2
  %.not983 = icmp eq i32 %1932, 0
  br i1 %.not983, label %1942, label %1933

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr %1851, align 16, !tbaa !1067
  %1935 = call noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1934) #21
  br i1 %1935, label %1936, label %.thread956

1936:                                             ; preds = %1933
  %1937 = load ptr, ptr %120, align 8, !tbaa !684
  %1938 = trunc i64 %1893 to i32
  %1939 = call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216) %1937, i32 noundef %1938, i32 noundef 0) #21
  %.not.i.i674 = icmp ult i64 %1939, 16
  br i1 %.not.i.i674, label %1940, label %.thread956

1940:                                             ; preds = %1936
  %1941 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1658) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %91, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1941, i32 noundef 4735, ptr noundef null) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %91) #21
  br label %1977

1942:                                             ; preds = %1928, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit671.thread
  %or.cond18 = and i1 %1874, %1890
  br i1 %or.cond18, label %1943, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit682

1943:                                             ; preds = %1942
  br i1 %.not13.not.i, label %.loopexit, label %.lr.ph.i677

.lr.ph.i677:                                      ; preds = %1943, %1951
  %indvars.iv.i678 = phi i64 [ %indvars.iv.next.i679, %1951 ], [ 0, %1943 ]
  %1944 = getelementptr inbounds nuw %"class.clang::GCCAsmStmt::AsmStringPiece", ptr %1902, i64 %indvars.iv.i678
  %1945 = load i32, ptr %1944, align 8, !tbaa !1110
  %1946 = icmp eq i32 %1945, 1
  br i1 %1946, label %1947, label %1951

1947:                                             ; preds = %.lr.ph.i677
  %1948 = getelementptr inbounds nuw i8, ptr %1944, i64 40
  %1949 = load i32, ptr %1948, align 8, !tbaa !1115
  %1950 = icmp eq i32 %1949, %1655
  br i1 %1950, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit682, label %1951

1951:                                             ; preds = %1947, %.lr.ph.i677
  %indvars.iv.next.i679 = add nuw nsw i64 %indvars.iv.i678, 1
  %.not.not.i680 = icmp eq i64 %indvars.iv.next.i679, %1904
  br i1 %.not.not.i680, label %.loopexit, label %.lr.ph.i677, !llvm.loop !1132

.loopexit:                                        ; preds = %1951, %1943
  %1952 = load ptr, ptr %120, align 8, !tbaa !684
  %1953 = call noundef zeroext i1 @_ZNK5clang4Expr13isEvaluatableERKNS_10ASTContextENS0_15SideEffectsKindE(ptr noundef nonnull align 8 dereferenceable(16) %1661, ptr noundef nonnull align 8 dereferenceable(23216) %1952, i32 noundef 0) #21
  br i1 %1953, label %1954, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit682

1954:                                             ; preds = %.loopexit
  %1955 = load ptr, ptr %1851, align 16, !tbaa !1067
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %.sroa.0.0.copyload.i.i.i.i684 = load i64, ptr %1956, align 8, !tbaa !692
  %1957 = and i64 %.sroa.0.0.copyload.i.i.i.i684, -16
  %1958 = inttoptr i64 %1957 to ptr
  %1959 = load ptr, ptr %1958, align 16, !tbaa !1067
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 16
  %1961 = load i8, ptr %1960, align 16
  %1962 = icmp eq i8 %1961, 13
  %.not.not6.i = icmp ne ptr %1959, null
  %.not.not.not.i = and i1 %.not.not6.i, %1962
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %1954
  %1963 = load i32, ptr %1960, align 16
  %.fr984 = freeze i32 %1963
  %1964 = and i32 %.fr984, 267911168
  %1965 = icmp eq i32 %1964, 228065280
  %spec.select = select i1 %1965, i32 28, i32 27
  br label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit, %1954
  %1966 = phi i32 [ 27, %1954 ], [ %spec.select, %_ZNK5clang4Type13isBooleanTypeEv.exit ]
  %1967 = call i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %1661, i64 %.sroa.0.0.copyload.i654, i32 noundef %1966, i32 noundef 0, ptr noundef null, i32 noundef 0) #21
  %1968 = and i64 %1967, -2
  %1969 = inttoptr i64 %1968 to ptr
  store ptr %1969, ptr %1660, align 8, !tbaa !1047
  call void @_ZN5clang10GCCAsmStmt12setInputExprEjPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(84) %1252, i32 noundef %1654, ptr noundef %1969) #21
  br label %.thread956

_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit682: ; preds = %.loopexit, %1942, %1947
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %92) #21
  %1970 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1661) #22
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %92, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1970, i32 noundef 2840, ptr noundef null) #21
  %1971 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %92, ptr noundef nonnull align 8 dereferenceable(8) %89)
  %1972 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1971, ptr noundef nonnull align 8 dereferenceable(8) %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #21
  %1973 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1658) #22
  store i64 %1973, ptr %93, align 8
  %1974 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1972, ptr noundef nonnull align 4 dereferenceable(8) %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #21
  %1975 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1661) #22
  store i64 %1975, ptr %94, align 8
  %1976 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1974, ptr noundef nonnull align 4 dereferenceable(8) %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %92) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %92) #21
  br label %1977

.thread956:                                       ; preds = %1841, %1887, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, %1936, %1933
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #21
  br label %.thread945

1977:                                             ; preds = %1940, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit682
  %.sroa.0913.23 = ptrtoint ptr %1252 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #21
  br label %.thread961

.thread945:                                       ; preds = %1835, %1838, %1649, %.thread956
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %.not447 = icmp eq i64 %indvars.iv.next1106, %1462
  br i1 %.not447, label %._crit_edge1055, label %1463, !llvm.loop !1133

._crit_edge1055:                                  ; preds = %.thread945, %_ZN4llvm11SmallVectorImLj4EEC2EmRKm.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %1978 = load ptr, ptr %120, align 8, !tbaa !684
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 17288
  %1980 = load ptr, ptr %1979, align 8, !tbaa !694
  %1981 = call fastcc i32 @_ZL26getClobberConflictLocationN4llvm15MutableArrayRefIPN5clang4ExprEEEPPNS1_13StringLiteralES7_ijRKNS1_10TargetInfoERNS1_10ASTContextE(ptr %1254, i64 %.sroa.2.0.copyload, ptr noundef %103, ptr noundef %104, i32 noundef %102, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(489) %1980)
  %.not985 = icmp eq i32 %1981, 0
  br i1 %.not985, label %1983, label %1982

1982:                                             ; preds = %._crit_edge1055
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %95, ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1981, i32 noundef 5174, ptr noundef null) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %95) #21
  br label %1983

1983:                                             ; preds = %1982, %._crit_edge1055
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %96) #21
  %1984 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1984, ptr %96, align 8, !tbaa !11
  %1985 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 0, ptr %1985, align 8, !tbaa !14
  %1986 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 4, ptr %1986, align 4, !tbaa !15
  %1987 = add i32 %11, %533
  %.not1056 = icmp eq i32 %1987, 0
  br i1 %.not1056, label %._crit_edge1060, label %.lr.ph1059

.lr.ph1059:                                       ; preds = %1983
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1988 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1989 = zext i32 %1987 to i64
  br label %1995

._crit_edge1060:                                  ; preds = %2016, %1983
  call void @_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EEENS_10less_firstEEEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %96)
  %1990 = load ptr, ptr %96, align 8, !tbaa !11
  %1991 = load i32, ptr %1985, align 8, !tbaa !14
  %1992 = zext i32 %1991 to i64
  %1993 = getelementptr inbounds nuw %"struct.std::pair", ptr %1990, i64 %1992
  %1994 = call fastcc noundef ptr @"_ZSt13adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESE_S5_SE_jS9_E3$_0ET_SG_SG_T0_"(ptr noundef %1990, ptr noundef %1993)
  %.not451 = icmp eq ptr %1994, %1993
  br i1 %.not451, label %2028, label %2017

1995:                                             ; preds = %.lr.ph1059, %2016
  %indvars.iv1108 = phi i64 [ 0, %.lr.ph1059 ], [ %indvars.iv.next1109, %2016 ]
  %1996 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv1108
  %1997 = load ptr, ptr %1996, align 8, !tbaa !686
  %.not452 = icmp eq ptr %1997, null
  br i1 %.not452, label %2016, label %1998

1998:                                             ; preds = %1995
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #21
  %1999 = getelementptr inbounds nuw i8, ptr %1997, i64 16
  %2000 = load ptr, ptr %1999, align 8, !tbaa !687
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 16
  %2002 = load i64, ptr %2000, align 8, !tbaa !690
  %2003 = and i64 %2002, 4294967295
  %2004 = getelementptr inbounds nuw ptr, ptr %1254, i64 %indvars.iv1108
  call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  store ptr %2001, ptr %97, align 8, !tbaa !1137
  store i64 %2003, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !1092
  %2005 = load ptr, ptr %2004, align 8, !tbaa !1047, !noalias !1134
  store ptr %2005, ptr %1988, align 8, !tbaa !1138, !alias.scope !1134
  %2006 = load i32, ptr %1985, align 8, !tbaa !14
  %2007 = load i32, ptr %1986, align 4, !tbaa !15
  %.not.i688 = icmp ult i32 %2006, %2007
  br i1 %.not.i688, label %2010, label %2008, !prof !1141

2008:                                             ; preds = %1998
  %2009 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEE12emplace_backIJS6_EEERS6_DpOT_.exit

2010:                                             ; preds = %1998
  %2011 = zext i32 %2006 to i64
  %2012 = load ptr, ptr %96, align 8, !tbaa !11
  %2013 = getelementptr inbounds nuw %"struct.std::pair", ptr %2012, i64 %2011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2013, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  %2014 = load i32, ptr %1985, align 8, !tbaa !14
  %2015 = add i32 %2014, 1
  store i32 %2015, ptr %1985, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %2008, %2010
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #21
  br label %2016

2016:                                             ; preds = %1995, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEE12emplace_backIJS6_EEERS6_DpOT_.exit
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %.not = icmp eq i64 %indvars.iv.next1109, %1989
  br i1 %.not, label %._crit_edge1060, label %1995, !llvm.loop !1142

2017:                                             ; preds = %._crit_edge1060
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %98) #21
  %2018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2019 = getelementptr inbounds nuw i8, ptr %1994, i64 24
  %2020 = getelementptr inbounds nuw i8, ptr %1994, i64 40
  %2021 = load ptr, ptr %2020, align 8, !tbaa !1138
  %2022 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2021) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %2018, i32 %2022, i32 noundef 5171, i1 noundef zeroext false) #21
  %2023 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %98, ptr noundef nonnull align 8 dereferenceable(16) %2019)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %98) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %98) #21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %99) #21
  %2024 = getelementptr inbounds nuw i8, ptr %1994, i64 16
  %2025 = load ptr, ptr %2024, align 8, !tbaa !1138
  %2026 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2025) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %2018, i32 %2026, i32 noundef 5614, i1 noundef zeroext false) #21
  %2027 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %99, ptr noundef nonnull align 8 dereferenceable(16) %1994)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %99) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %99) #21
  br label %2034

2028:                                             ; preds = %._crit_edge1060
  %2029 = getelementptr inbounds nuw i8, ptr %1252, i64 80
  %2030 = load i32, ptr %2029, align 8, !tbaa !1121
  %.not986 = icmp eq i32 %2030, 0
  br i1 %.not986, label %2032, label %2031

2031:                                             ; preds = %2028
  call void @_ZN5clang4Sema29setFunctionHasBranchIntoScopeEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #21
  br label %2032

2032:                                             ; preds = %2031, %2028
  call void @_ZN5clang4Sema21CleanupVarDeclMarkingEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #21
  call void @_ZN5clang4Sema34DiscardCleanupsInEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #21
  %2033 = ptrtoint ptr %1252 to i64
  br label %2034

2034:                                             ; preds = %2032, %2017
  %.sroa.0913.25 = phi i64 [ %2033, %2032 ], [ 1, %2017 ]
  %2035 = load ptr, ptr %96, align 8, !tbaa !11
  %2036 = icmp eq ptr %2035, %1984
  br i1 %2036, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev.exit, label %2037

2037:                                             ; preds = %2034
  call void @free(ptr noundef %2035) #21
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev.exit: ; preds = %2034, %2037
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %96) #21
  br label %.thread961

.thread961:                                       ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit652, %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit646, %1977, %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev.exit
  %.sroa.0913.24 = phi i64 [ %.sroa.0913.25, %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev.exit ], [ %.sroa.0913.23, %1977 ], [ %1834, %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit652 ], [ %1648, %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit646 ]
  %2038 = load ptr, ptr %85, align 8, !tbaa !11
  %2039 = icmp eq ptr %2038, %1459
  br i1 %2039, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %2040

2040:                                             ; preds = %.thread961
  call void @free(ptr noundef %2038) #21
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %.thread961, %2040
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %85) #21
  br label %2041

2041:                                             ; preds = %.critedge467, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  %.sroa.0913.17 = phi i64 [ %.sroa.0913.24, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit ], [ %1445, %.critedge467 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #21
  br label %2042

2042:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit607, %2041
  %.sroa.0913.16 = phi i64 [ %.sroa.0913.17, %2041 ], [ %1289, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit607 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #21
  %2043 = load ptr, ptr %72, align 8, !tbaa !11
  %2044 = load i32, ptr %1256, align 8, !tbaa !14
  %.not4.i.i = icmp eq i32 %2044, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2042
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds nuw %"class.clang::GCCAsmStmt::AsmStringPiece", ptr %2043, i64 %2045
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang10GCCAsmStmt14AsmStringPieceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %2047, %_ZN5clang10GCCAsmStmt14AsmStringPieceD2Ev.exit.i.i ], [ %2046, %.lr.ph.i.preheader.i ]
  %2047 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %2048 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %2049 = load ptr, ptr %2048, align 8, !tbaa !1027
  %2050 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %2051 = icmp eq ptr %2049, %2050
  br i1 %2051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %2052 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %2053 = load i64, ptr %2052, align 8, !tbaa !1028
  %2054 = icmp ult i64 %2053, 16
  call void @llvm.assume(i1 %2054)
  br label %_ZN5clang10GCCAsmStmt14AsmStringPieceD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %2055 = load i64, ptr %2050, align 8, !tbaa !692
  %2056 = add i64 %2055, 1
  call void @_ZdlPvm(ptr noundef %2049, i64 noundef %2056) #24
  br label %_ZN5clang10GCCAsmStmt14AsmStringPieceD2Ev.exit.i.i

_ZN5clang10GCCAsmStmt14AsmStringPieceD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i690 = icmp eq ptr %2043, %2047
  br i1 %.not.i.i690, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !1143

_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang10GCCAsmStmt14AsmStringPieceD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %72, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %2042
  %2057 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %2043, %2042 ]
  %2058 = icmp eq ptr %2057, %1255
  br i1 %2058, label %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit, label %2059

2059:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %2057) #21
  br label %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i, %2059
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %72) #21
  br label %.loopexit990

.loopexit990:                                     ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit589, %1245, %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit, %1238
  %.sroa.0913.11 = phi i64 [ %1250, %1245 ], [ %.sroa.0913.16, %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit ], [ %1243, %1238 ], [ %.sroa.0913.7, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit589 ]
  call void @_ZN4llvm11SmallVectorIN5clang10TargetInfo14ConstraintInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %57) #21
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %57) #21
  br label %.loopexit991

.loopexit991:                                     ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit, %.loopexit990
  %.sroa.0913.4 = phi i64 [ %.sroa.0913.11, %.loopexit990 ], [ %.sroa.0913.2, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit ]
  %2060 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %2061 = load i32, ptr %2060, align 4, !tbaa !1144
  %2062 = icmp eq i32 %2061, 0
  br i1 %2062, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %2063

2063:                                             ; preds = %.loopexit991
  %2064 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %2065 = load i32, ptr %2064, align 8, !tbaa !1145
  %.not10.i = icmp eq i32 %2065, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i691

.lr.ph.preheader.i691:                            ; preds = %2063
  %2066 = zext i32 %2065 to i64
  br label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %2073, %.lr.ph.preheader.i691
  %indvars.iv.i693 = phi i64 [ 0, %.lr.ph.preheader.i691 ], [ %indvars.iv.next.i694, %2073 ]
  %2067 = load ptr, ptr %51, align 8, !tbaa !1146
  %2068 = getelementptr inbounds nuw ptr, ptr %2067, i64 %indvars.iv.i693
  %2069 = load ptr, ptr %2068, align 8, !tbaa !1147
  %magicptr.i = ptrtoint ptr %2069 to i64
  switch i64 %magicptr.i, label %2070 [
    i64 0, label %2073
    i64 -8, label %2073
  ]

2070:                                             ; preds = %.lr.ph.i692
  %2071 = load i64, ptr %2069, align 8, !tbaa !690
  %2072 = add i64 %2071, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2069, i64 noundef %2072, i64 noundef 8) #21
  br label %2073

2073:                                             ; preds = %2070, %.lr.ph.i692, %.lr.ph.i692
  %indvars.iv.next.i694 = add nuw nsw i64 %indvars.iv.i693, 1
  %.not.i695 = icmp eq i64 %indvars.iv.next.i694, %2066
  br i1 %.not.i695, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i692, !llvm.loop !1149

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %2073, %.loopexit991, %2063
  %2074 = load ptr, ptr %51, align 8, !tbaa !1146
  call void @free(ptr noundef %2074) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @_ZN4llvm11SmallVectorIN5clang10TargetInfo14ConstraintInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %50) #21
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %50) #21
  ret i64 %.sroa.0913.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5clang10ASTContext21getFunctionFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !1154
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !1154
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !1157
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !1157
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit4

_ZNK4llvm9StringRef3strB5cxx11Ev.exit4:           ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %52, i8 0, i64 9, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo24validateOutputConstraintERNS0_14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

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
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i8, ptr %14, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  %31 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %30, i64 %29, i32 2
  %32 = load ptr, ptr %1, align 8, !tbaa !1027
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr %32, i64 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %35

35:                                               ; preds = %12, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(17504), i32, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(23216), i32, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32) unnamed_addr #2

declare i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef) local_unnamed_addr #2

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
  %spec.select.i.i = select i1 %16, ptr null, ptr %17
  br i1 %16, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %11, i64 -44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 256
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread, label %22

22:                                               ; preds = %18
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %17) #21
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !1163

_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit:  ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %28
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
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

41:                                               ; preds = %.lr.ph77, %._crit_edge
  %42 = phi i32 [ 1, %.lr.ph77 ], [ %104, %._crit_edge ]
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !1047
  %48 = add i32 %42, -1
  store i32 %48, ptr %36, align 8, !tbaa !14
  %49 = load i16, ptr %47, align 8
  %50 = and i16 %49, 511
  switch i16 %50, label %99 [
    i16 100, label %51
    i16 73, label %72
  ]

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %53, i32 noundef 2836, i1 noundef zeroext false) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  %54 = load i32, ptr %19, align 4
  %55 = and i32 %54, 256
  %.not.i34 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %.not.i34)
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %spec.select.i.i) #21
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %.not.i.i35 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %.not.i.i35)
  %60 = load ptr, ptr %57, align 8, !tbaa !1161
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 260
  br i1 %63, label %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.i.i.i.i
  %64 = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %57, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !1161
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 260
  br i1 %69, label %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1164

_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %51
  %70 = phi ptr [ %60, %51 ], [ %66, %.lr.ph.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %71, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 5500, i1 noundef zeroext false) #21
  br label %.critedge33.sink.split

72:                                               ; preds = %41
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !1165
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 127
  %78 = icmp eq i32 %77, 41
  br i1 %78, label %.critedge, label %99

.critedge:                                        ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = call i32 @_ZNK5clang11DeclRefExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %80, i32 noundef 2835, i1 noundef zeroext false) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #21
  %81 = load i32, ptr %19, align 4
  %82 = and i32 %81, 256
  %.not.i40 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %.not.i40)
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %spec.select.i.i) #21
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !14
  %.not.i.i41 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %.not.i.i41)
  %87 = load ptr, ptr %84, align 8, !tbaa !1161
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, 260
  br i1 %90, label %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit48, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %.critedge, %.lr.ph.i.i.i.i47
  %91 = phi ptr [ %92, %.lr.ph.i.i.i.i47 ], [ %84, %.critedge ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !1161
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, 260
  br i1 %96, label %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit48, label %.lr.ph.i.i.i.i47, !llvm.loop !1164

_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit48: ; preds = %.lr.ph.i.i.i.i47, %.critedge
  %97 = phi ptr [ %87, %.critedge ], [ %93, %.lr.ph.i.i.i.i47 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.sroa.0.0.copyload.i.i49 = load i64, ptr %98, align 8
  %.sroa.0.0.extract.trunc.i50 = trunc i64 %.sroa.0.0.copyload.i.i49 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.0.0.extract.trunc.i50, i32 noundef 5500, i1 noundef zeroext false) #21
  br label %.critedge33.sink.split

99:                                               ; preds = %41, %72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 24, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %39, align 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %100 = load ptr, ptr %9, align 8, !tbaa !692
  %101 = icmp ne ptr %100, %.sroa.0.0.copyload
  %102 = load i64, ptr %40, align 8
  %103 = icmp ne i64 %102, %.sroa.4.0.copyload
  %.not3.i74 = select i1 %101, i1 true, i1 %103
  br i1 %.not3.i74, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  %104 = load i32, ptr %36, align 8, !tbaa !14
  %.not29.not = icmp eq i32 %104, 0
  br i1 %.not29.not, label %.critedge33, label %41, !llvm.loop !1171

.lr.ph:                                           ; preds = %99, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %105 = phi i64 [ %140, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %102, %99 ]
  %106 = phi ptr [ %138, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %100, %99 ]
  %107 = and i64 %105, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %109

109:                                              ; preds = %.lr.ph
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %109
  %111 = phi ptr [ %110, %109 ], [ %106, %.lr.ph ]
  %112 = load ptr, ptr %111, align 8, !tbaa !1172
  %.not.i.i51 = icmp eq ptr %112, null
  br i1 %.not.i.i51, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread, label %113

113:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %114 = load i16, ptr %112, align 8
  %115 = and i16 %114, 511
  %116 = add nsw i16 %115, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %116, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit: ; preds = %113
  %117 = load i32, ptr %36, align 8, !tbaa !14
  %118 = load i32, ptr %37, align 4, !tbaa !15
  %.not.i.i.not.i52 = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i52, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit54, label %119, !prof !1141

119:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %35, i64 noundef %121, i64 noundef 8) #21
  %.pre.i53 = load i32, ptr %36, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit54

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit54: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit, %119
  %122 = phi i32 [ %117, %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit ], [ %.pre.i53, %119 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  %126 = ptrtoint ptr %112 to i64
  store i64 %126, ptr %125, align 1
  %127 = load i32, ptr %36, align 8, !tbaa !14
  %128 = add i32 %127, 1
  store i32 %128, ptr %36, align 8, !tbaa !14
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread: ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %113, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit54
  %129 = load i64, ptr %40, align 8, !tbaa !1174
  %130 = and i64 %129, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread
  %133 = load ptr, ptr %9, align 8, !tbaa !692
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %9, align 8, !tbaa !692
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

135:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread
  %.not.i55 = icmp ult i64 %129, 4
  br i1 %.not.i55, label %137, label %136

136:                                              ; preds = %135
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

137:                                              ; preds = %135
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true) #21
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %132, %136, %137
  %138 = load ptr, ptr %9, align 8, !tbaa !692
  %139 = icmp ne ptr %138, %.sroa.0.0.copyload
  %140 = load i64, ptr %40, align 8
  %141 = icmp ne i64 %140, %.sroa.4.0.copyload
  %.not3.i = select i1 %139, i1 true, i1 %141
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

.critedge33.sink.split:                           ; preds = %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit48, %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit
  %.sink = phi ptr [ %5, %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit ], [ %7, %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit48 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %.sink) #21
  br label %.critedge33

.critedge33:                                      ; preds = %._crit_edge, %.critedge33.sink.split
  %.not2970 = phi i1 [ true, %.critedge33.sink.split ], [ false, %._crit_edge ]
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = icmp eq ptr %142, %35
  br i1 %143, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %144

144:                                              ; preds = %.critedge33
  call void @free(ptr noundef %142) #21
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %.critedge33, %144
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  br label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit.thread: ; preds = %33, %22, %18, %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit, %2, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit
  %.0 = phi i1 [ %.not2970, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit ], [ false, %2 ], [ false, %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit ], [ false, %18 ], [ false, %22 ], [ false, %33 ]
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
  br i1 %18, label %19, label %239

19:                                               ; preds = %17, %4, %15
  %.0.ph = phi i64 [ 1, %15 ], [ 0, %4 ], [ 2, %17 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %21, i32 noundef 2837, i1 noundef zeroext false) #21
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %23 = load i8, ptr %22, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %82

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
  store i8 0, ptr %37, align 1, !tbaa !692
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
  %52 = getelementptr inbounds nuw [16 x ptr], ptr %49, i64 0, i64 %51
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
  %60 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %56, i64 %59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %63 = load ptr, ptr %62, align 8, !tbaa !1027
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %67 = load i64, ptr %66, align 8, !tbaa !1028
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !692
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %71 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %27, %25 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %71, align 8, !tbaa !1076
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [10 x i8], ptr %72, i64 0, i64 %74
  store i8 2, ptr %75, align 1, !tbaa !692
  %76 = load ptr, ptr %26, align 8, !tbaa !1070
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8, !tbaa !1076
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8, !tbaa !1076
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %.0.ph, ptr %81, align 8, !tbaa !1092
  br label %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"

82:                                               ; preds = %19
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %85 = load i8, ptr %84, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"

87:                                               ; preds = %82
  %88 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !1031
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %90, align 8, !tbaa !1040
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(168) %90) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %91, %87
  %96 = phi ptr [ %95, %91 ], [ null, %87 ]
  store ptr %96, ptr %10, align 8, !tbaa !1042
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %98 = load i32, ptr %83, align 8, !tbaa !693
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %97, align 8, !tbaa !1044
  %101 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %100, i64 %99, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %101, i64 noundef %.0.ph, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"

"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit": ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %82, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %102 = load i8, ptr %22, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %162

104:                                              ; preds = %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %106 = zext i1 %3 to i64
  %107 = load ptr, ptr %105, align 8, !tbaa !1070
  %.not.i14 = icmp eq ptr %107, null
  br i1 %.not.i14, label %108, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit30

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !1074
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 14976
  %112 = load i32, ptr %111, align 8, !tbaa !1075
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %115, align 8, !tbaa !1076
  br label %116

116:                                              ; preds = %116, %114
  %.idx.i.i.i.i26 = phi i64 [ 96, %114 ], [ %.add.i.i.i.i28, %116 ]
  %.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i.i26
  %117 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i27, i64 16
  store ptr %117, ptr %.ptr.i.i.i.i27, align 8, !tbaa !1088
  %118 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i27, i64 8
  store i64 0, ptr %118, align 8, !tbaa !1028
  store i8 0, ptr %117, align 1, !tbaa !692
  %.add.i.i.i.i28 = add nuw nsw i64 %.idx.i.i.i.i26, 32
  %119 = icmp eq i64 %.add.i.i.i.i28, 416
  br i1 %119, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i29, label %116

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i29:    ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 416
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 432
  store ptr %121, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 424
  store i32 0, ptr %122, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 428
  store i32 8, ptr %123, align 4, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 528
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 544
  store ptr %125, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 536
  store i32 0, ptr %126, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 540
  store i32 6, ptr %127, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i23

128:                                              ; preds = %108
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 14848
  %130 = add i32 %112, -1
  store i32 %130, ptr %111, align 8, !tbaa !1075
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [16 x ptr], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !1089
  store i8 0, ptr %133, align 8, !tbaa !1076
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 424
  store i32 0, ptr %134, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 528
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 536
  %138 = load i32, ptr %137, align 8, !tbaa !14
  %.not4.i.i.i.i.i15 = icmp eq i32 %138, 0
  br i1 %.not4.i.i.i.i.i15, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i22, label %.lr.ph.i.preheader.i.i.i.i16

.lr.ph.i.preheader.i.i.i.i16:                     ; preds = %128
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %136, i64 %139
  br label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i20, %.lr.ph.i.preheader.i.i.i.i16
  %.05.i.i.i.i.i18 = phi ptr [ %141, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i20 ], [ %140, %.lr.ph.i.preheader.i.i.i.i16 ]
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 -64
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 -40
  %143 = load ptr, ptr %142, align 8, !tbaa !1027
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 -24
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i17
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 -32
  %147 = load i64, ptr %146, align 8, !tbaa !1028
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i.i17
  %149 = load i64, ptr %144, align 8, !tbaa !692
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i20

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i20:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i25
  %.not.i.i.i.i.i21 = icmp eq ptr %136, %141
  br i1 %.not.i.i.i.i.i21, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i22, label %.lr.ph.i.i.i.i.i17, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i22: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i20, %128
  store i32 0, ptr %137, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i23

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i23: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i22, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i29
  %.0.i.i.i24 = phi ptr [ %115, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i29 ], [ %133, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i22 ]
  store ptr %.0.i.i.i24, ptr %105, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit30

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit30: ; preds = %104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i23
  %151 = phi ptr [ %.0.i.i.i24, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i23 ], [ %107, %104 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %153 = load i8, ptr %151, align 8, !tbaa !1076
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [10 x i8], ptr %152, i64 0, i64 %154
  store i8 2, ptr %155, align 1, !tbaa !692
  %156 = load ptr, ptr %105, align 8, !tbaa !1070
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i8, ptr %156, align 8, !tbaa !1076
  %159 = add i8 %158, 1
  store i8 %159, ptr %156, align 8, !tbaa !1076
  %160 = zext i8 %158 to i64
  %161 = getelementptr inbounds nuw [10 x i64], ptr %157, i64 0, i64 %160
  store i64 %106, ptr %161, align 8, !tbaa !1092
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

162:                                              ; preds = %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %165 = load i8, ptr %164, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

167:                                              ; preds = %162
  %168 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !1031
  %.not.i.i8 = icmp eq ptr %170, null
  br i1 %.not.i.i8, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %170, align 8, !tbaa !1040
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(168) %170) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9: ; preds = %171, %167
  %176 = phi ptr [ %175, %171 ], [ null, %167 ]
  store ptr %176, ptr %9, align 8, !tbaa !1042
  %177 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %178 = load i32, ptr %163, align 8, !tbaa !693
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %177, align 8, !tbaa !1044
  %181 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %180, i64 %179, i32 2
  %182 = zext i1 %3 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %181, i64 noundef %182, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit30, %162, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %184 = load i8, ptr %22, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %188 = load ptr, ptr %183, align 8, !tbaa !1027
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %190 = load i64, ptr %189, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %187, ptr %188, i64 %190)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

191:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %194 = load i8, ptr %193, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

196:                                              ; preds = %191
  %197 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !1031
  %.not.i.i10 = icmp eq ptr %199, null
  br i1 %.not.i.i10, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %199, align 8, !tbaa !1040
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(168) %199) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11: ; preds = %200, %196
  %205 = phi ptr [ %204, %200 ], [ null, %196 ]
  store ptr %205, ptr %8, align 8, !tbaa !1042
  %206 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %207 = load i32, ptr %192, align 8, !tbaa !693
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !1044
  %210 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %209, i64 %208, i32 2
  %211 = load ptr, ptr %183, align 8, !tbaa !1027
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %213 = load i64, ptr %212, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %210, ptr %211, i64 %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit: ; preds = %186, %191, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11
  %214 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %215 = load i8, ptr %22, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #21
  store i64 %214, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %218, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

219:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %222 = load i8, ptr %221, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

224:                                              ; preds = %219
  %225 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !1031
  %.not.i.i12 = icmp eq ptr %227, null
  br i1 %.not.i.i12, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %227, align 8, !tbaa !1040
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(168) %227) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13: ; preds = %228, %224
  %233 = phi ptr [ %232, %228 ], [ null, %224 ]
  store ptr %233, ptr %7, align 8, !tbaa !1042
  %234 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %235 = load i32, ptr %220, align 8, !tbaa !693
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %234, align 8, !tbaa !1044
  %238 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %237, i64 %236, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #21
  store i64 %214, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %238, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %217, %219, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #21
  br label %239

239:                                              ; preds = %17, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.not38 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %17 ]
  ret i1 %.not38
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #21
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #21
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %29, i64 %28, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #21
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %31

31:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  %12 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %.pre3, i64 %7
  %13 = icmp uge ptr %1, %.pre3
  %14 = icmp ult ptr %1, %12
  %spec.select.i.i.i.i = and i1 %13, %14
  br i1 %spec.select.i.i.i.i, label %16, label %15, !prof !1176

15:                                               ; preds = %11
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit

16:                                               ; preds = %11
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %.pre3 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %15, %16
  %22 = phi ptr [ %.pre3, %2 ], [ %20, %16 ], [ %.pre, %15 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %21, %16 ], [ %1, %15 ]
  %23 = load i32, ptr %5, align 8, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %22, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %27)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %30, ptr %28, align 8, !tbaa !1088
  %31 = load ptr, ptr %29, align 8, !tbaa !1027
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !1028
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %33, ptr %4, align 8, !tbaa !1092
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %36, ptr %28, align 8, !tbaa !1027
  %37 = load i64, ptr %4, align 8, !tbaa !1092
  store i64 %37, ptr %30, align 8, !tbaa !692
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %35, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit
  %38 = phi ptr [ %36, %35 ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE28reserveForParamAndGetAddressERKS3_m.exit ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %31, align 1, !tbaa !692
  store i8 %40, ptr %38, align 1, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %41, %39, %._crit_edge.i.i.i
  %42 = load i64, ptr %4, align 8, !tbaa !1092
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store i64 %42, ptr %43, align 8, !tbaa !1028
  %44 = load ptr, ptr %28, align 8, !tbaa !1027
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store ptr %48, ptr %46, align 8, !tbaa !1088
  %49 = load ptr, ptr %47, align 8, !tbaa !1027
  %50 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 144
  %51 = load i64, ptr %50, align 8, !tbaa !1028
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %51, ptr %3, align 8, !tbaa !1092
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i5.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %54, ptr %46, align 8, !tbaa !1027
  %55 = load i64, ptr %3, align 8, !tbaa !1092
  store i64 %55, ptr %48, align 8, !tbaa !692
  br label %._crit_edge.i.i5.i

._crit_edge.i.i5.i:                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %56 = phi ptr [ %54, %53 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %51, label %59 [
    i64 1, label %57
    i64 0, label %_ZN5clang10TargetInfo14ConstraintInfoC2ERKS1_.exit
  ]

57:                                               ; preds = %._crit_edge.i.i5.i
  %58 = load i8, ptr %49, align 1, !tbaa !692
  store i8 %58, ptr %56, align 1, !tbaa !692
  br label %_ZN5clang10TargetInfo14ConstraintInfoC2ERKS1_.exit

59:                                               ; preds = %._crit_edge.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZN5clang10TargetInfo14ConstraintInfoC2ERKS1_.exit

_ZN5clang10TargetInfo14ConstraintInfoC2ERKS1_.exit: ; preds = %._crit_edge.i.i5.i, %57, %59
  %60 = load i64, ptr %3, align 8, !tbaa !1092
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 %60, ptr %61, align 8, !tbaa !1028
  %62 = load ptr, ptr %46, align 8, !tbaa !1027
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %64 = load i32, ptr %5, align 8, !tbaa !14
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 8, !tbaa !14
  ret void
}

declare noundef i32 @_ZNK5clang4Expr18isModifiableLvalueERNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL30emitAndFixInvalidAsmCastLValuePKN5clang4ExprEPS0_RNS_4SemaE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17504) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.1368", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #21
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #21
  store i64 %11, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %20 = load i8, ptr %19, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

22:                                               ; preds = %17
  %23 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
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
  %36 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %35, i64 %34, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #21
  store i64 %11, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %15, %17, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %.backedge.i, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %41 = phi i32 [ 8, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %.pre.i, %.backedge.i ]
  %42 = phi i32 [ 0, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %52, %.backedge.i ]
  %.0.i = phi ptr [ %1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %.0.be.i, %.backedge.i ]
  %.not.i.i.not.i.i = icmp ult i32 %42, %41
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i, label %43, !prof !1141

43:                                               ; preds = %40
  %44 = zext i32 %42 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %37, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i: ; preds = %43, %40
  %46 = phi i32 [ %42, %40 ], [ %.pre.i.i, %43 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = ptrtoint ptr %.0.i to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %38, align 8, !tbaa !14
  %52 = add i32 %51, 1
  store i32 %52, ptr %38, align 8, !tbaa !14
  %53 = load i16, ptr %.0.i, align 8
  %54 = and i16 %53, 511
  %.not.i = icmp eq i16 %54, 22
  br i1 %.not.i, label %55, label %58

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !1177
  br label %.backedge.i

.backedge.i:                                      ; preds = %66, %60, %55
  %.0.be.i = phi ptr [ %57, %55 ], [ %62, %66 ], [ %62, %60 ]
  %.pre.i = load i32, ptr %39, align 4, !tbaa !15
  br label %40

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i
  %59 = add nsw i16 %54, -91
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %59, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.thread61.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !1179
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 511
  %65 = add nsw i16 %64, -91
  %spec.select.i.i.i.i.i.i.i.i41.i = icmp ult i16 %65, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i41.i, label %.backedge.i, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %62, align 8
  %68 = and i32 %67, 66584576
  %69 = icmp eq i32 %68, 2097152
  br i1 %69, label %70, label %.backedge.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !1179
  store ptr %73, ptr %71, align 8, !tbaa !1179
  %74 = load i24, ptr %73, align 8
  %75 = and i24 %74, 1536
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = zext i32 %52 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %.not3877.i = icmp eq i32 %52, 0
  br i1 %.not3877.i, label %.thread61.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %.02978.i = phi ptr [ %83, %.lr.ph.i ], [ %76, %70 ]
  %79 = load ptr, ptr %.02978.i, align 8, !tbaa !1047
  %80 = load i24, ptr %79, align 8
  %81 = and i24 %80, -1537
  %82 = or disjoint i24 %81, %75
  store i24 %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.02978.i, i64 8
  %.not38.i = icmp eq ptr %83, %78
  br i1 %.not38.i, label %.thread61.i, label %.lr.ph.i

.thread61.i:                                      ; preds = %58, %.lr.ph.i, %70
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %37
  br i1 %85, label %_ZL24removeLValueToRValueCastPN5clang4ExprE.exit, label %86

86:                                               ; preds = %.thread61.i
  call void @free(ptr noundef %84) #21
  br label %_ZL24removeLValueToRValueCastPN5clang4ExprE.exit

_ZL24removeLValueToRValueCastPN5clang4ExprE.exit: ; preds = %.thread61.i, %86
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23validateInputConstraintEN4llvm15MutableArrayRefINS0_14ConstraintInfoEEERS3_(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema36DefaultFunctionArrayLvalueConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsRValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang7APValue18toIntegralConstantERN4llvm6APSIntENS_8QualTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), i64, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

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
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
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
  %44 = phi i32 [ %34, %28 ], [ %36, %35 ], [ 0, %26 ], [ %41, %38 ], [ %43, %42 ]
  %45 = add i32 %12, 1
  %46 = sub i32 %45, %44
  %47 = icmp ult i32 %46, 33
  br i1 %47, label %48, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit

48:                                               ; preds = %_ZNK4llvm5APInt12isSignedIntNEj.exit
  %.0.in.i = select i1 %17, ptr %1, ptr %18
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !692
  %49 = trunc i64 %.0.i to i32
  br i1 %8, label %50, label %59

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = zext i32 %5 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  br i1 %.not.i.i, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %56
  %.0914.i.i = phi ptr [ %57, %56 ], [ %51, %50 ]
  %54 = load i32, ptr %.0914.i.i, align 4, !tbaa !693
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 4
  %.not.i.i7 = icmp eq ptr %57, %53
  br i1 %.not.i.i7, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i, label %.lr.ph.i.i, !llvm.loop !1181

_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i: ; preds = %56, %.lr.ph.i.i, %50
  %.1.i.i = phi ptr [ %53, %50 ], [ %.0914.i.i, %.lr.ph.i.i ], [ %53, %56 ]
  %58 = icmp ne ptr %.1.i.i, %53
  br label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !1093
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %61, %59 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %62, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !693
  %65 = icmp slt i32 %64, %49
  %.19.i.i.i.i = select i1 %65, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %65, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !1182
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1183

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %66 = icmp eq ptr %.19.i.i.i.i, %62
  br i1 %66, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i, label %67

67:                                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %69 = load i32, ptr %68, align 4, !tbaa !693
  %70 = icmp sgt i32 %69, %49
  %spec.select.i.i.i = select i1 %70, ptr %62, ptr %.19.i.i.i.i
  br label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i:     ; preds = %67, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %59
  %.sroa.0.0.i.i.i = phi ptr [ %62, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %62, %59 ], [ %spec.select.i.i.i, %67 ]
  %71 = icmp ne ptr %.sroa.0.0.i.i.i, %62
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
  %91 = getelementptr inbounds nuw i64, ptr %88, i64 %90
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
  %.not27 = icmp slt i64 %108, %79
  br i1 %.not27, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit, label %109

109:                                              ; preds = %_ZNK4llvm5APInt3sgeEl.exit.thread15.thread
  %110 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i10

.thread17.thread:                                 ; preds = %_ZNK4llvm5APInt3sgeEl.exit.thread15, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %111 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i10

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i10: ; preds = %.thread17.thread, %109
  %112 = phi i32 [ %110, %109 ], [ %111, %.thread17.thread ]
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

_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit: ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread, %_ZNK4llvm5APInt3sgeEl.exit.thread15.thread, %_ZNK4llvm5APInt3sgeEl.exit.thread15, %_ZNK4llvm5APInt12isSignedIntNEj.exit, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i, %72, %_ZNK4llvm5APInt3sleEm.exit, %_ZNK4llvm5APInt3sgeEl.exit
  %.0 = phi i1 [ true, %72 ], [ false, %_ZNK4llvm5APInt3sgeEl.exit ], [ %120, %_ZNK4llvm5APInt3sleEm.exit ], [ false, %_ZNK4llvm5APInt12isSignedIntNEj.exit ], [ %58, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i ], [ %71, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i ], [ false, %_ZNK4llvm5APInt3sgeEl.exit.thread15 ], [ false, %_ZNK4llvm5APInt3sgeEl.exit.thread15.thread ], [ false, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread ]
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
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i8, ptr %14, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  %31 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %30, i64 %29, i32 2
  %32 = load ptr, ptr %1, align 8, !tbaa !1027
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !1028
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr %32, i64 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %35

35:                                               ; preds = %12, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !1106, !range !1025, !noundef !1026
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21, !noalias !1187
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !1197
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !1197
  %32 = load ptr, ptr %5, align 8, !tbaa !1190, !noalias !1187
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %34

34:                                               ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %32) #21
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !1187
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14isValidClobberEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) local_unnamed_addr #2

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
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  %28 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %27, i64 %26, i32 2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !1137
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !1092
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %29

29:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef i32 @_ZNK5clang10GCCAsmStmt16AnalyzeAsmStringERN4llvm15SmallVectorImplINS0_14AsmStringPieceEEERKNS_10ASTContextERj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare i32 @_ZNK5clang4Sema30getLocationOfStringLiteralByteEPKNS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK5clang10GCCAsmStmt14AsmStringPiece11getModifierEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
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
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  %28 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %27, i64 %26, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(57) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %29

29:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %30 = load ptr, ptr %9, align 8, !tbaa !1027
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %11, align 8, !tbaa !1028
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !1027
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !1027
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %27, align 8, !tbaa !1028
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !1176

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !692
  store i8 %44, ptr %30, align 1, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %27, align 8, !tbaa !1028
  store i64 %46, ptr %11, align 8, !tbaa !1028
  %47 = load ptr, ptr %9, align 8, !tbaa !1027
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !692
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !1027
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %9, align 8, !tbaa !1027
  %49 = load i64, ptr %27, align 8, !tbaa !1028
  store i64 %49, ptr %11, align 8, !tbaa !1028
  %50 = load i64, ptr %13, align 8, !tbaa !692
  store i64 %50, ptr %10, align 8, !tbaa !692
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %10, align 8, !tbaa !692
  store ptr %36, ptr %9, align 8, !tbaa !1027
  %52 = load i64, ptr %27, align 8, !tbaa !1028
  store i64 %52, ptr %11, align 8, !tbaa !1028
  %53 = load i64, ptr %13, align 8, !tbaa !692
  store i64 %53, ptr %10, align 8, !tbaa !692
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !1027
  store i64 %51, ptr %13, align 8, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !1027
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %30, %54 ], [ %13, %55 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !1028
  store i8 0, ptr %56, align 1, !tbaa !692
  %57 = load ptr, ptr %7, align 8, !tbaa !1027
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %27, align 8, !tbaa !1028
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %13, align 8, !tbaa !692
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
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
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %29, i64 %28, i32 2
  %31 = load i32, ptr %1, align 4, !tbaa !693
  %32 = zext i32 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef ptr @_ZN5clang10GCCAsmStmt13getOutputExprEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang10GCCAsmStmt12getInputExprEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !692
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !1067
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 13
  %.not.not24 = icmp eq ptr %5, null
  %.not.not = or i1 %.not.not24, %8
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
  %.not13.not = or i1 %.not.not24, %15
  br i1 %.not13.not, label %29, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %23 = select i1 %21, i1 true, i1 %.not.i.i.i.i
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %16
  %25 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load i40, ptr %26, align 8
  %28 = icmp sgt i40 %27, -1
  br label %.thread

29:                                               ; preds = %14
  %30 = icmp eq i8 %7, 10
  br label %.thread

.thread:                                          ; preds = %9, %24, %16, %29
  %.1 = phi i1 [ %30, %29 ], [ %28, %24 ], [ false, %16 ], [ %spec.select, %9 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Expr13isEvaluatableERKNS_10ASTContextENS0_15SideEffectsKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i64, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang10GCCAsmStmt12setInputExprEjPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) local_unnamed_addr #2

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
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  %28 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %27, i64 %26, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !692
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %28, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %29

29:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZL26getClobberConflictLocationN4llvm15MutableArrayRefIPN5clang4ExprEEEPPNS1_13StringLiteralES7_ijRKNS1_10TargetInfoERNS1_10ASTContextE(ptr readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(489) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::StringSet", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
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
  %14 = getelementptr inbounds nuw ptr, ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !685
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !692
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i64 %19
  %21 = load i32, ptr %15, align 8
  %22 = lshr i32 %21, 22
  %23 = and i32 %22, 7
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !693
  %26 = mul i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %13
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
  %.not2033.i = icmp eq ptr %35, null
  %.not20.i = or i1 %.not2033.i, %40
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
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
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
  %.sroa.3.1.i = phi i64 [ %87, %81 ], [ 0, %47 ], [ 0, %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ 0, %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i ], [ 0, %41 ], [ 0, %33 ], [ 0, %.lr.ph ], [ 0, %58 ]
  %.sroa.0.1.i = phi ptr [ %86, %81 ], [ @.str.6, %47 ], [ @.str.6, %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ @.str.6, %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i ], [ @.str.6, %41 ], [ @.str.6, %33 ], [ @.str.6, %.lr.ph ], [ @.str.6, %58 ]
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
  %100 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !685
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !692
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %102, i64 %105
  %107 = load i32, ptr %101, align 8
  %108 = lshr i32 %107, 22
  %109 = and i32 %108, 7
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %111 = load i32, ptr %110, align 4, !tbaa !693
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

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit61, %_ZN4llvmeqENS_9StringRefES0_.exit57, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit61.thread20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %99, !llvm.loop !1209

127:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit61.thread20
  %128 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  ret i32 %.sroa.09.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EEENS_10less_firstEEEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i64 %5
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %_ZSt11stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEENS1_10less_firstEEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %5, %1 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %8 = mul nuw nsw i64 %.010.i.i.i.i, 24
  %9 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %10

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1211

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  %12 = icmp eq i64 %.010.i.i.in.in.i.i, 0
  br i1 %12, label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.i.i, label %13

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.not19.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread28.i.i, label %.lr.ph.i.i.preheader.i.i.i

_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread28.i.i: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.sink.split.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %13
  %.01518.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01521.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01518.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.01521.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.i.i.i.i, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 24
  %.015.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1212

_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 16, i1 false), !tbaa.struct !1213
  %16 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 40
  br label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.sink.split.i.i

_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread.i.i: ; preds = %select.unfold.i.i.i.i
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %2, ptr noundef nonnull %6)
  br label %18

_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.sink.split.i.i: ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.i.i, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread28.i.i
  %.sink.in.i.i = phi ptr [ %16, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.i.i ], [ %14, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread28.i.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !1047
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sink.i.i, ptr %17, align 8, !tbaa !1138
  br label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.i.i

_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.i.i: ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.sink.split.i.i, %10
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %.010.i.i.i.i)
  br label %18

18:                                               ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.i.i, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread.i.i
  %.sroa.3.021.i.i = phi i64 [ %8, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.i.i ], [ 0, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread.i.i ]
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %.sroa.3.021.i.i) #21
  br label %_ZSt11stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEENS1_10less_firstEEvT_S9_T0_.exit

_ZSt11stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEENS1_10less_firstEEvT_S9_T0_.exit: ; preds = %1, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @"_ZSt13adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESE_S5_SE_jS9_E3$_0ET_SG_SG_T0_"(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #7 {
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
  %.012.i = phi ptr [ %1, %2 ], [ %.022.i, %8 ], [ %.022.i, %10 ], [ %1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i" ]
  ret ptr %.012.i
}

declare void @_ZN5clang4Sema29setFunctionHasBranchIntoScopeEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #2

declare void @_ZN5clang4Sema21CleanupVarDeclMarkingEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #2

declare void @_ZN5clang4Sema34DiscardCleanupsInEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang10TargetInfo14ConstraintInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %2, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !1027
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %13 = load i64, ptr %12, align 8, !tbaa !1028
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %15 = load i64, ptr %10, align 8, !tbaa !692
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %18 = load ptr, ptr %17, align 8, !tbaa !1027
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %22 = load i64, ptr %21, align 8, !tbaa !1028
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !692
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
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
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit, label %.lr.ph.i, !llvm.loop !1215

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit: ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit, %1
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit ], [ %2, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm15SmallVectorImplIN5clang10TargetInfo14ConstraintInfoEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit
  tail call void @free(ptr noundef %34) #21
  br label %_ZN4llvm15SmallVectorImplIN5clang10TargetInfo14ConstraintInfoEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang10TargetInfo14ConstraintInfoEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema27FillInlineAsmIdentifierInfoEPNS_4ExprERN4llvm23InlineAsmIdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 8), (24, 28)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::Expr::EvalResult", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !692
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsLValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Expr10EvalResult14isGlobalLValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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
  %.sroa.06.0 = phi i64 [ %.sroa.013.0, %13 ], [ %18, %15 ], [ 1, %20 ], [ %18, %24 ], [ %18, %32 ], [ %spec.select, %40 ]
  ret i64 %.sroa.06.0
}

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextENS0_24ReuseLambdaContextDecl_tENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema17ActOnIdExpressionEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbbPNS_27CorrectionCandidateCallbackEbPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema23RequireCompleteExprTypeEPNS_4ExprEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
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
  %or.cond167 = select i1 %.not, i1 %.not.i, i1 false
  br i1 %or.cond167, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread137

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %7
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread137

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

_ZN4llvmeqENS_9StringRefES0_.exit.thread137:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %7
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %10) #21
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

59:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread137
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

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %66, %59, %_ZN4llvmeqENS_9StringRefES0_.exit.thread137
  %.255 = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread137 ], [ %67, %66 ], [ %62, %59 ]
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
  %83 = phi i32 [ %.pre.i, %82 ], [ %57, %70 ], [ %57, %_ZNK5clang12LookupResult12getFoundDeclEv.exit ]
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
  %.not.i87 = icmp eq ptr %89, null
  br i1 %.not.i87, label %91, label %90

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
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10) #21
  br label %95

95:                                               ; preds = %25, %_ZN5clang12LookupResultD2Ev.exit
  %.154 = phi ptr [ %.255, %_ZN5clang12LookupResultD2Ev.exit ], [ %30, %25 ]
  %.not76 = icmp eq ptr %.154, null
  br i1 %.not76, label %.thread, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = load i32, ptr %14, align 8, !tbaa !14
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %97, i64 %99
  %.not77168.not = icmp eq i32 %98, 0
  br i1 %.not77168.not, label %.thread, label %.lr.ph

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
  br label %127

125:                                              ; preds = %285
  %126 = getelementptr inbounds nuw i8, ptr %.063169, i64 16
  %.not77.not = icmp eq ptr %126, %100
  br i1 %.not77.not, label %.thread, label %127

127:                                              ; preds = %.lr.ph, %125
  %.356170 = phi ptr [ %.154, %.lr.ph ], [ %.558, %125 ]
  %.063169 = phi ptr [ %97, %.lr.ph ], [ %126, %125 ]
  %.sroa.024.0.copyload = load ptr, ptr %.063169, align 8, !tbaa !1137
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.063169, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !1092
  %128 = getelementptr inbounds nuw i8, ptr %.356170, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 127
  %131 = add nsw i32 %130, -45
  %132 = icmp ult i32 %131, -7
  br i1 %132, label %145, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %.356170, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %134, align 8, !tbaa !692
  %135 = and i64 %.sroa.0.0.copyload.i, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16, !tbaa !1067
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %138, align 8, !tbaa !692
  %139 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %140, align 16, !tbaa !1067
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i8, ptr %142, align 16
  %144 = icmp eq i8 %143, 47
  br i1 %144, label %select.unfold, label %.thread

145:                                              ; preds = %127
  %146 = add nsw i32 %130, -65
  %147 = icmp ult i32 %146, -3
  br i1 %147, label %177, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.356170, i64 24
  %.sroa.0.0.copyload.i90 = load i32, ptr %149, align 8, !tbaa !693
  call void @_ZN5clang4Sema21MarkAnyDeclReferencedENS_14SourceLocationEPNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i90, ptr noundef nonnull %.356170, i1 noundef zeroext false) #21
  %150 = getelementptr inbounds nuw i8, ptr %.356170, i64 80
  %.0.copyload.i.i.i.i.i91 = load i64, ptr %150, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i91, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = shl i64 %.0.copyload.i.i.i.i.i91, 1
  %.sroa.0.0.in.idx.i = and i64 %153, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %152, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !692
  %154 = and i64 %.sroa.0.0.i, -16
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 16, !tbaa !1067
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i8, ptr %157, align 16
  %.not.i93 = icmp eq i8 %158, 41
  br i1 %.not.i93, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread144, label %159

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.0.0.copyload.i.i.i.i94 = load i64, ptr %160, align 8, !tbaa !692
  %161 = and i64 %.sroa.0.0.copyload.i.i.i.i94, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16, !tbaa !1067
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i8, ptr %164, align 16
  %166 = icmp eq i8 %165, 41
  br i1 %166, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %159
  %167 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %156) #21
  %.not82 = icmp eq ptr %167, null
  br i1 %.not82, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread144

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread144: ; preds = %148, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i147 = phi ptr [ %167, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %156, %148 ]
  %168 = getelementptr inbounds nuw i8, ptr %.1.i147, i64 32
  %.sroa.0.0.copyload.i95 = load i64, ptr %168, align 16, !tbaa !692
  %.pre186 = and i64 %.sroa.0.0.copyload.i95, -16
  %.pre188 = inttoptr i64 %.pre186 to ptr
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %159, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread144, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre-phi189 = phi ptr [ %155, %159 ], [ %.pre188, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread144 ], [ %155, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ]
  %169 = load ptr, ptr %.pre-phi189, align 8, !tbaa !1067
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.0.0.copyload.i.i.i.i97 = load i64, ptr %170, align 8, !tbaa !692
  %171 = and i64 %.sroa.0.0.copyload.i.i.i.i97, -16
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %172, align 16, !tbaa !1067
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i8, ptr %174, align 16
  %176 = icmp eq i8 %175, 47
  br i1 %176, label %select.unfold, label %.thread

177:                                              ; preds = %145
  %178 = and i32 %129, 126
  %179 = add nsw i32 %178, -66
  %180 = icmp ult i32 %179, -10
  br i1 %180, label %191, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.356170, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !1244
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.0.0.copyload.i.i.i.i100 = load i64, ptr %184, align 8, !tbaa !692
  %185 = and i64 %.sroa.0.0.copyload.i.i.i.i100, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16, !tbaa !1067
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i8, ptr %188, align 16
  %190 = icmp eq i8 %189, 47
  br i1 %190, label %select.unfold, label %.thread

191:                                              ; preds = %177
  %192 = add nsw i32 %130, -50
  %193 = icmp ult i32 %192, -3
  br i1 %193, label %.thread, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.356170, i64 48
  %.sroa.0.0.copyload.i103 = load i64, ptr %195, align 8, !tbaa !692
  %196 = and i64 %.sroa.0.0.copyload.i103, -16
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %197, align 16, !tbaa !1067
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.sroa.0.0.copyload.i.i.i.i105 = load i64, ptr %199, align 8, !tbaa !692
  %200 = and i64 %.sroa.0.0.copyload.i.i.i.i105, -16
  %201 = inttoptr i64 %200 to ptr
  %202 = load ptr, ptr %201, align 16, !tbaa !1067
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i8, ptr %203, align 16
  %205 = icmp eq i8 %204, 47
  br i1 %205, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %194, %181, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %133
  %.064 = phi ptr [ %141, %133 ], [ %173, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ], [ %187, %181 ], [ %202, %194 ]
  %206 = ptrtoint ptr %.064 to i64
  %207 = and i64 %206, -16
  %208 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %6, i64 %207, i32 noundef 1, i32 noundef 2826) #21
  br i1 %208, label %.thread, label %209

209:                                              ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #21
  %210 = load ptr, ptr %101, align 8, !tbaa !684
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 17344
  %212 = load ptr, ptr %211, align 8, !tbaa !1220
  %213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %212, ptr %.sroa.024.0.copyload, i64 %.sroa.4.0.copyload)
  %214 = ptrtoint ptr %213 to i64
  store i32 0, ptr %11, align 8, !tbaa !1221
  store i32 0, ptr %102, align 4, !tbaa !1235
  store ptr %104, ptr %103, align 8, !tbaa !11
  store i32 0, ptr %105, align 8, !tbaa !14
  store i32 8, ptr %106, align 4, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store ptr %0, ptr %108, align 8, !tbaa !1236
  store i64 %214, ptr %109, align 8, !tbaa !1092
  store i32 0, ptr %110, align 8, !tbaa !693
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 %214) #21
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
  %215 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.064) #21
  %216 = icmp eq ptr %215, null
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %spec.select = select i1 %216, ptr null, ptr %217
  %218 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef %spec.select, i1 noundef zeroext false) #21
  %219 = load i32, ptr %11, align 8
  %220 = icmp eq i32 %219, 2
  %or.cond161 = select i1 %218, i1 %220, i1 false
  br i1 %or.cond161, label %221, label %258

221:                                              ; preds = %209
  %222 = load ptr, ptr %103, align 8, !tbaa !11
  call void @llvm.assume(i1 true) [ "align"(ptr %222, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i107 = load i64, ptr %222, align 8
  %223 = and i64 %.0.copyload.i.i.i.i.i.i.i107, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 127
  switch i32 %227, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit109 [
    i32 51, label %228
    i32 52, label %228
    i32 74, label %228
    i32 75, label %228
  ]

228:                                              ; preds = %221, %221, %221, %221
  %229 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %224) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %229, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre185 = and i32 %.pre, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit109

_ZNK5clang12LookupResult12getFoundDeclEv.exit109: ; preds = %221, %228
  %.pre-phi = phi i32 [ %227, %221 ], [ %.pre185, %228 ]
  %.0.i.i108 = phi ptr [ %224, %221 ], [ %229, %228 ]
  %230 = add nsw i32 %.pre-phi, -50
  %231 = icmp ult i32 %230, -3
  br i1 %231, label %258, label %232

232:                                              ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit109
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 28
  %234 = load ptr, ptr %101, align 8, !tbaa !684
  %235 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.064) #21
  %236 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %234, ptr noundef %235) #21
  %237 = load i32, ptr %233, align 4
  %238 = and i32 %237, 32768
  %.not.i.i.i111 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i111, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %239

239:                                              ; preds = %232
  %240 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i108) #21
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %239, %232
  %.0.i.i.i = phi ptr [ %240, %239 ], [ %.0.i.i108, %232 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  %242 = load i32, ptr %241, align 4
  %243 = icmp ult i32 %242, 16
  br i1 %243, label %244, label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

244:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i) #21
  %.pre.i112 = load i32, ptr %241, align 4
  br label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

_ZNK5clang9FieldDecl13getFieldIndexEv.exit:       ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %244
  %245 = phi i32 [ %.pre.i112, %244 ], [ %242, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ]
  %246 = lshr i32 %245, 4
  %247 = add nsw i32 %246, -1
  %248 = load ptr, ptr %101, align 8, !tbaa !684
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !1261
  %251 = zext i32 %247 to i64
  %252 = getelementptr inbounds nuw i64, ptr %250, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !1092
  %254 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %248, i64 noundef %253) #21
  %255 = trunc i64 %254 to i32
  %256 = load i32, ptr %5, align 4, !tbaa !693
  %257 = add i32 %256, %255
  store i32 %257, ptr %5, align 4, !tbaa !693
  %.pre2.i113.pre = load i32, ptr %11, align 8
  br label %258

258:                                              ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit, %_ZNK5clang12LookupResult12getFoundDeclEv.exit109, %209
  %.pre2.i113 = phi i32 [ %219, %209 ], [ 2, %_ZNK5clang12LookupResult12getFoundDeclEv.exit109 ], [ %.pre2.i113.pre, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit ]
  %.261 = phi i1 [ false, %209 ], [ false, %_ZNK5clang12LookupResult12getFoundDeclEv.exit109 ], [ true, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit ]
  %.558 = phi ptr [ %.356170, %209 ], [ %.0.i.i108, %_ZNK5clang12LookupResult12getFoundDeclEv.exit109 ], [ %.0.i.i108, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit ]
  %259 = load i8, ptr %119, align 1, !tbaa !1238, !range !1025, !noundef !1026
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i114

261:                                              ; preds = %258
  %262 = icmp ne i32 %.pre2.i113, 5
  %263 = load ptr, ptr %124, align 8
  %264 = icmp ne ptr %263, null
  %or.cond.i.i118 = select i1 %262, i1 %264, i1 false
  br i1 %or.cond.i.i118, label %265, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i114

265:                                              ; preds = %261
  %266 = load ptr, ptr %108, align 8, !tbaa !1236
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 232
  %268 = load ptr, ptr %267, align 8, !tbaa !1022
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 9007199254740992
  %.not.i.i119 = icmp eq i64 %271, 0
  br i1 %.not.i.i119, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i116, label %272

272:                                              ; preds = %265
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %266, ptr noundef nonnull align 8 dereferenceable(168) %11) #21
  %.pre.i120 = load i32, ptr %11, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i114

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i114: ; preds = %272, %261, %258
  %273 = phi i32 [ %.pre.i120, %272 ], [ %.pre2.i113, %261 ], [ %.pre2.i113, %258 ]
  %274 = load i8, ptr %120, align 4, !tbaa !1239, !range !1025, !noundef !1026
  %275 = trunc nuw i8 %274 to i1
  %276 = icmp eq i32 %273, 5
  %or.cond.i115 = select i1 %275, i1 %276, i1 false
  br i1 %or.cond.i115, label %277, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i116

277:                                              ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i114
  %278 = load ptr, ptr %108, align 8, !tbaa !1236
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %278, ptr noundef nonnull align 8 dereferenceable(168) %11) #21
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i116

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i116: ; preds = %277, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i114, %265
  %279 = load ptr, ptr %107, align 8, !tbaa !1243
  %.not.i117 = icmp eq ptr %279, null
  br i1 %.not.i117, label %281, label %280

280:                                              ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i116
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %279) #21
  br label %281

281:                                              ; preds = %280, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i116
  %282 = load ptr, ptr %103, align 8, !tbaa !11
  %283 = icmp eq ptr %282, %104
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @free(ptr noundef %282) #21
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #21
  br i1 %.261, label %125, label %.thread

.thread:                                          ; preds = %191, %194, %181, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %133, %select.unfold, %125, %285, %96, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit, %95
  %.0 = phi i1 [ true, %95 ], [ true, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %96 ], [ true, %191 ], [ true, %194 ], [ true, %181 ], [ true, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ], [ true, %133 ], [ true, %select.unfold ], [ false, %125 ], [ true, %285 ]
  %286 = load ptr, ptr %9, align 8, !tbaa !11
  %287 = icmp eq ptr %286, %13
  br i1 %287, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, label %288

288:                                              ; preds = %.thread
  call void @free(ptr noundef %286) #21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit: ; preds = %.thread, %288
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  ret i1 %.0
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema18getCurrentThisTypeEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !1266
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #21
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !1147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang4Sema21MarkAnyDeclReferencedENS_14SourceLocationEPNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216), i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #21
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
  %.not51 = icmp eq i32 %.pre-phi50, 30
  br i1 %.not51, label %.critedge, label %88

.critedge:                                        ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit, %_ZNK5clang12LookupResult12getFoundDeclEv.exit30
  %.sroa.0.0.copyload.i32 = load i64, ptr %10, align 8, !tbaa !692
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  br label %88

88:                                               ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit30, %35, %_ZN5clang12CXXScopeSpecD2Ev.exit
  %.sroa.042.1 = phi i64 [ %82, %_ZN5clang12CXXScopeSpecD2Ev.exit ], [ 0, %35 ], [ 0, %_ZNK5clang12LookupResult12getFoundDeclEv.exit30 ]
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
  %104 = phi i32 [ %.pre.i, %103 ], [ %.pre2.i, %91 ], [ %.pre2.i, %88 ]
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
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #21
  br label %116

116:                                              ; preds = %27, %_ZN5clang12LookupResultD2Ev.exit, %17
  %.sroa.042.0 = phi i64 [ %26, %17 ], [ %.sroa.042.1, %_ZN5clang12LookupResultD2Ev.exit ], [ 0, %27 ]
  ret i64 %.sroa.042.0
}

declare noundef ptr @_ZN5clang27CXXDependentScopeMemberExpr6CreateERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64, i1 noundef zeroext, i32, ptr noundef byval(%"class.clang::NestedNameSpecifierLoc") align 8, i32, ptr noundef, ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8, ptr noundef) local_unnamed_addr #2

declare i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRKNS_12CXXScopeSpecES4_PNS_9NamedDeclERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEbPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i64, i32, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

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

._crit_edge:                                      ; preds = %260
  br i1 %.1, label %267, label %.critedge

42:                                               ; preds = %.lr.ph, %260
  %.074 = phi i1 [ false, %.lr.ph ], [ %.1, %260 ]
  %.03273 = phi i64 [ 0, %.lr.ph ], [ %261, %260 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.03273
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
  br i1 %56, label %57, label %231

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %21) #21
  %58 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %58, i32 noundef 3, i1 noundef zeroext false) #21
  %.sroa.0.0.copyload.i33 = load i64, ptr %46, align 8, !tbaa !692
  %59 = load i8, ptr %35, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %116

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
  store i8 0, ptr %71, align 1, !tbaa !692
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
  %86 = getelementptr inbounds nuw [16 x ptr], ptr %83, i64 0, i64 %85
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
  %94 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %90, i64 %93
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %94, %.lr.ph.i.preheader.i.i.i.i ]
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %97 = load ptr, ptr %96, align 8, !tbaa !1027
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %101 = load i64, ptr %100, align 8, !tbaa !1028
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %103 = load i64, ptr %98, align 8, !tbaa !692
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %105 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %62, %61 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %105, align 8, !tbaa !1076
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [10 x i8], ptr %106, i64 0, i64 %108
  store i8 8, ptr %109, align 1, !tbaa !692
  %110 = load ptr, ptr %39, align 8, !tbaa !1070
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %110, align 8, !tbaa !1076
  %113 = add i8 %112, 1
  store i8 %113, ptr %110, align 8, !tbaa !1076
  %114 = zext i8 %112 to i64
  %115 = getelementptr inbounds nuw [10 x i64], ptr %111, i64 0, i64 %114
  store i64 %.sroa.0.0.copyload.i33, ptr %115, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

116:                                              ; preds = %57
  %117 = load i8, ptr %37, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

119:                                              ; preds = %116
  %120 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %121 = load ptr, ptr %38, align 8, !tbaa !1031
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %121, align 8, !tbaa !1040
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(168) %121) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %122, %119
  %127 = phi ptr [ %126, %122 ], [ null, %119 ]
  store ptr %127, ptr %20, align 8, !tbaa !1042
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %129 = load i32, ptr %36, align 8, !tbaa !693
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %128, align 8, !tbaa !1044
  %132 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %131, i64 %130, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %132, i64 noundef %.sroa.0.0.copyload.i33, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %116, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %133 = icmp samesign ult i64 %.03273, %41
  %134 = load i8, ptr %35, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %192

136:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %137 = zext i1 %133 to i64
  %138 = load ptr, ptr %39, align 8, !tbaa !1070
  %.not.i48 = icmp eq ptr %138, null
  br i1 %.not.i48, label %139, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64

139:                                              ; preds = %136
  %140 = load ptr, ptr %40, align 8, !tbaa !1074
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 14976
  %142 = load i32, ptr %141, align 8, !tbaa !1075
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %145, align 8, !tbaa !1076
  br label %146

146:                                              ; preds = %146, %144
  %.idx.i.i.i.i60 = phi i64 [ 96, %144 ], [ %.add.i.i.i.i62, %146 ]
  %.ptr.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i.i.i60
  %147 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i61, i64 16
  store ptr %147, ptr %.ptr.i.i.i.i61, align 8, !tbaa !1088
  %148 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i61, i64 8
  store i64 0, ptr %148, align 8, !tbaa !1028
  store i8 0, ptr %147, align 1, !tbaa !692
  %.add.i.i.i.i62 = add nuw nsw i64 %.idx.i.i.i.i60, 32
  %149 = icmp eq i64 %.add.i.i.i.i62, 416
  br i1 %149, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63, label %146

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63:    ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 416
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 432
  store ptr %151, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 424
  store i32 0, ptr %152, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 428
  store i32 8, ptr %153, align 4, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 528
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 544
  store ptr %155, ptr %154, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 536
  store i32 0, ptr %156, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 540
  store i32 6, ptr %157, align 4, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57

158:                                              ; preds = %139
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 14848
  %160 = add i32 %142, -1
  store i32 %160, ptr %141, align 8, !tbaa !1075
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [16 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !1089
  store i8 0, ptr %163, align 8, !tbaa !1076
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 424
  store i32 0, ptr %164, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 528
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 536
  %168 = load i32, ptr %167, align 8, !tbaa !14
  %.not4.i.i.i.i.i49 = icmp eq i32 %168, 0
  br i1 %.not4.i.i.i.i.i49, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56, label %.lr.ph.i.preheader.i.i.i.i50

.lr.ph.i.preheader.i.i.i.i50:                     ; preds = %158
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %166, i64 %169
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54, %.lr.ph.i.preheader.i.i.i.i50
  %.05.i.i.i.i.i52 = phi ptr [ %171, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54 ], [ %170, %.lr.ph.i.preheader.i.i.i.i50 ]
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -64
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -40
  %173 = load ptr, ptr %172, align 8, !tbaa !1027
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -24
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i51
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -32
  %177 = load i64, ptr %176, align 8, !tbaa !1028
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i51
  %179 = load i64, ptr %174, align 8, !tbaa !692
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i59
  %.not.i.i.i.i.i55 = icmp eq ptr %166, %171
  br i1 %.not.i.i.i.i.i55, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56, label %.lr.ph.i.i.i.i.i51, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54, %158
  store i32 0, ptr %167, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63
  %.0.i.i.i58 = phi ptr [ %145, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63 ], [ %163, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56 ]
  store ptr %.0.i.i.i58, ptr %39, align 8, !tbaa !1070
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64: ; preds = %136, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57
  %181 = phi ptr [ %.0.i.i.i58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57 ], [ %138, %136 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %183 = load i8, ptr %181, align 8, !tbaa !1076
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [10 x i8], ptr %182, i64 0, i64 %184
  store i8 2, ptr %185, align 1, !tbaa !692
  %186 = load ptr, ptr %39, align 8, !tbaa !1070
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i8, ptr %186, align 8, !tbaa !1076
  %189 = add i8 %188, 1
  store i8 %189, ptr %186, align 8, !tbaa !1076
  %190 = zext i8 %188 to i64
  %191 = getelementptr inbounds nuw [10 x i64], ptr %187, i64 0, i64 %190
  store i64 %137, ptr %191, align 8, !tbaa !1092
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

192:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %193 = load i8, ptr %37, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

195:                                              ; preds = %192
  %196 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %197 = load ptr, ptr %38, align 8, !tbaa !1031
  %.not.i.i34 = icmp eq ptr %197, null
  br i1 %.not.i.i34, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %197, align 8, !tbaa !1040
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(168) %197) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35: ; preds = %198, %195
  %203 = phi ptr [ %202, %198 ], [ null, %195 ]
  store ptr %203, ptr %19, align 8, !tbaa !1042
  %204 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %205 = load i32, ptr %36, align 8, !tbaa !693
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %204, align 8, !tbaa !1044
  %208 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %207, i64 %206, i32 2
  %209 = zext i1 %133 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %208, i64 noundef %209, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64, %192, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35
  %210 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %211 = load i8, ptr %35, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #21
  store i64 %210, ptr %17, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %39, ptr noundef nonnull align 4 dereferenceable(9) %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

214:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %215 = load i8, ptr %37, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

217:                                              ; preds = %214
  %218 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %219 = load ptr, ptr %38, align 8, !tbaa !1031
  %.not.i.i36 = icmp eq ptr %219, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %219, align 8, !tbaa !1040
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(168) %219) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %220, %217
  %225 = phi ptr [ %224, %220 ], [ null, %217 ]
  store ptr %225, ptr %18, align 8, !tbaa !1042
  %226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %227 = load i32, ptr %36, align 8, !tbaa !693
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %226, align 8, !tbaa !1044
  %230 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %229, i64 %228, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #21
  store i64 %210, ptr %16, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %230, ptr noundef nonnull align 4 dereferenceable(9) %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %213, %214, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %21) #21
  br label %260

231:                                              ; preds = %42
  %232 = load i24, ptr %45, align 8
  %233 = and i24 %232, 14336
  %234 = icmp eq i24 %233, 2048
  br i1 %234, label %235, label %260

235:                                              ; preds = %231
  %236 = call noundef ptr @_ZN5clang4Expr17getSourceBitFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %22) #21
  %237 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %237, i32 noundef 43, i1 noundef zeroext false) #21
  %238 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %239 = load i8, ptr %30, align 8, !tbaa !1023, !range !1025, !noundef !1026
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #21
  store i64 %238, ptr %14, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i45, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit46

242:                                              ; preds = %235
  %243 = load i8, ptr %32, align 4, !tbaa !1029, !range !1025, !noundef !1026
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit46

245:                                              ; preds = %242
  %246 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %22) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %247 = load ptr, ptr %33, align 8, !tbaa !1031
  %.not.i.i40 = icmp eq ptr %247, null
  br i1 %.not.i.i40, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %247, align 8, !tbaa !1040
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(168) %247) #21
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41: ; preds = %248, %245
  %253 = phi ptr [ %252, %248 ], [ null, %245 ]
  store ptr %253, ptr %15, align 8, !tbaa !1042
  %254 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %246, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %255 = load i32, ptr %31, align 8, !tbaa !693
  %256 = zext i32 %255 to i64
  %257 = load ptr, ptr %254, align 8, !tbaa !1044
  %258 = getelementptr inbounds nuw %"struct.std::pair.1364", ptr %257, i64 %256, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #21
  store i64 %238, ptr %13, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i43, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %258, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit46

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit46: ; preds = %241, %242, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %22) #21
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %.sroa.0.0.copyload.i47 = load i32, ptr %259, align 8, !tbaa !693
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %.sroa.0.0.copyload.i47, i32 noundef 5509, i1 noundef zeroext false) #21
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #21
  br label %260

260:                                              ; preds = %231, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit46, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.1 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit46 ], [ %.074, %231 ]
  %261 = add nuw nsw i64 %.03273, 1
  %exitcond.not = icmp eq i64 %261, %28
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !1279

.critedge:                                        ; preds = %12, %._crit_edge
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %263 = load ptr, ptr %262, align 8, !tbaa !684
  %264 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(23216) %263, i32 noundef 8) #21
  %265 = load ptr, ptr %262, align 8, !tbaa !684
  store ptr %3, ptr %24, align 8, !tbaa !1280
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !1092
  call void @_ZN5clang9MSAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationES4_bbN4llvm8ArrayRefINS_5TokenEEEjjNS6_INS5_9StringRefEEENS6_IPNS_4ExprEEES9_SA_S4_(ptr noundef nonnull align 8 dereferenceable(96) %264, ptr noundef nonnull align 8 dereferenceable(23216) %265, i32 %1, i32 %2, i1 noundef zeroext %26, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1169") align 8 %24, i32 noundef %6, i32 noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1170") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1170") align 8 %9, i32 %11) #21
  %266 = ptrtoint ptr %264 to i64
  br label %267

267:                                              ; preds = %._crit_edge, %.critedge
  %.sroa.072.0 = phi i64 [ %266, %.critedge ], [ 1, %._crit_edge ]
  ret i64 %.sroa.072.0
}

declare void @_ZN5clang4Sema34setFunctionHasBranchProtectedScopeEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Expr17getSourceBitFieldEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5clang9MSAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationES4_bbN4llvm8ArrayRefINS_5TokenEEEjjNS6_INS5_9StringRefEEENS6_IPNS_4ExprEEES9_SA_S4_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(23216), i32, i32, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef.1169") align 8, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef.1170") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1170") align 8, i32) unnamed_addr #2

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
  br label %66

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !1088
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8, !tbaa !1028
  store i8 0, ptr %19, align 8, !tbaa !692
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  %44 = load ptr, ptr %6, align 8, !tbaa !1027
  %45 = icmp eq ptr %44, %19
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %46 = load i64, ptr %20, align 8, !tbaa !1028
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %48 = load i64, ptr %19, align 8, !tbaa !692
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %66

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit21
  %.027 = phi ptr [ %65, %_ZN4llvm11raw_ostreamlsEc.exit21 ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %50 = load i8, ptr %.027, align 1, !tbaa !692
  %51 = load ptr, ptr %28, align 8, !tbaa !1293
  %52 = load ptr, ptr %26, align 8, !tbaa !1292
  %.not.i = icmp ult ptr %51, %52
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %.lr.ph
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %50) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %56, ptr %28, align 8, !tbaa !1293
  store i8 %50, ptr %51, align 1, !tbaa !692
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %53, %55
  %57 = icmp eq i8 %50, 36
  br i1 %57, label %58, label %_ZN4llvm11raw_ostreamlsEc.exit21

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %59 = load ptr, ptr %28, align 8, !tbaa !1293
  %60 = load ptr, ptr %26, align 8, !tbaa !1292
  %.not.i19 = icmp ult ptr %59, %60
  br i1 %.not.i19, label %63, label %61

61:                                               ; preds = %58
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 36) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %28, align 8, !tbaa !1293
  store i8 36, ptr %59, align 1, !tbaa !692
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

_ZN4llvm11raw_ostreamlsEc.exit21:                 ; preds = %63, %61, %_ZN4llvm11raw_ostreamlsEc.exit
  %65 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %.not = icmp eq ptr %65, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  br i1 %4, label %67, label %69

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 1, ptr %68, align 8, !tbaa !1296
  br label %69

69:                                               ; preds = %67, %66
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %3, ptr %70, align 8, !tbaa !693
  ret ptr %12
}

declare noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32, i32) local_unnamed_addr #2

declare void @_ZN5clang4Decl8markUsedERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare void @_ZN5clang9LabelDecl13setMSAsmLabelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang11DeclRefExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK5clang4Expr21refersToVectorElementEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Expr25refersToGlobalRegisterVarEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1042
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1302, !llvm.loop !1303

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br i1 %.not, label %5, label %48

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
  store i8 0, ptr %14, align 1, !tbaa !692
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
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
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
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !1027
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !1028
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !692
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1070
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !1076
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !692
  %55 = load ptr, ptr %0, align 8, !tbaa !1070
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !1076
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !1076
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !1092
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1305
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1306
  %34 = load i32, ptr %2, align 8, !tbaa !1300
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !1042
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !1301

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
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !1042
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !1302, !llvm.loop !1303

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1311

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17504), i32, i64, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

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
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN5clang17DiagnosticBuilderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang10TargetInfo28getNormalizedGCCRegisterNameEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !1146
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %7 = load ptr, ptr %0, align 8, !tbaa !1146
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #15 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.1401", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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

declare void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !1070
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

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
  store i8 0, ptr %13, align 1, !tbaa !692
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
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
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
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !1027
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !1028
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !692
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1070
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !1126
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !1141

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #21
  %.pre.i = load i32, ptr %50, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !11
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !14
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !1070
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

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
  store i8 0, ptr %16, align 1, !tbaa !692
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
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
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
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !1027
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !1028
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !692
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1070
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !1076
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !1088
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %2, ptr %4, align 8, !tbaa !1092
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %63, ptr %5, align 8, !tbaa !1027
  %64 = load i64, ptr %4, align 8, !tbaa !1092
  store i64 %64, ptr %56, align 8, !tbaa !692
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !692
  store i8 %67, ptr %65, align 1, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !1092
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !1028
  %71 = load ptr, ptr %5, align 8, !tbaa !1027
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %73 = load ptr, ptr %0, align 8, !tbaa !1070
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !1076
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !1076
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !1027
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !1028
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !1027
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !1027
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !1028
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !1176

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !692
  store i8 %95, ptr %79, align 1, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !1028
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !1028
  %99 = load ptr, ptr %78, align 8, !tbaa !1027
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !692
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !1027
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !1027
  %101 = load i64, ptr %70, align 8, !tbaa !1028
  store i64 %101, ptr %82, align 8, !tbaa !1028
  %102 = load i64, ptr %56, align 8, !tbaa !692
  store i64 %102, ptr %80, align 8, !tbaa !692
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !692
  store ptr %87, ptr %78, align 8, !tbaa !1027
  %104 = load i64, ptr %70, align 8, !tbaa !1028
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !1028
  %106 = load i64, ptr %56, align 8, !tbaa !692
  store i64 %106, ptr %80, align 8, !tbaa !692
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !1027
  store i64 %103, ptr %56, align 8, !tbaa !692
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !1027
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !1028
  store i8 0, ptr %109, align 1, !tbaa !692
  %110 = load ptr, ptr %5, align 8, !tbaa !1027
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !1028
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !692
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %3, i64 %6
  %8 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang10TargetInfo14ConstraintInfoEES4_ET0_T_S7_S6_(ptr %3, ptr %7, ptr noundef %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = load i32, ptr %4, align 8, !tbaa !14
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %9, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i
  %.05.i = phi ptr [ %13, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i ], [ %12, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !1027
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !1028
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %21 = load i64, ptr %16, align 8, !tbaa !692
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %24 = load ptr, ptr %23, align 8, !tbaa !1027
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %28 = load i64, ptr %27, align 8, !tbaa !1028
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !692
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %35 = load ptr, ptr %34, align 8, !tbaa !1093
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
  %36 = load ptr, ptr %32, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @free(ptr noundef %36) #21
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i

_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %.not.i = icmp eq ptr %9, %13
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !1215

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i, %2
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  store i8 0, ptr %39, align 1, !tbaa !692
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
  store i8 0, ptr %54, align 1, !tbaa !692
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
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !1256
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %56, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !1070
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %53

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
  store i8 0, ptr %19, align 1, !tbaa !692
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
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %31, i64 0, i64 %33
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
  %42 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %38, i64 %41
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !1027
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %49 = load i64, ptr %48, align 8, !tbaa !1028
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !692
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1090

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1070
  br label %53

53:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %54 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %56

56:                                               ; preds = %2, %53
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
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !1176

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %25, align 8, !tbaa !1088
  %28 = load ptr, ptr %26, align 8, !tbaa !1027
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !1028
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %30, ptr %3, align 8, !tbaa !1092
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %33, ptr %25, align 8, !tbaa !1027
  %34 = load i64, ptr %3, align 8, !tbaa !1092
  store i64 %34, ptr %27, align 8, !tbaa !692
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !692
  store i8 %37, ptr %35, align 1, !tbaa !692
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %3, align 8, !tbaa !1092
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %39, ptr %40, align 8, !tbaa !1028
  %41 = load ptr, ptr %25, align 8, !tbaa !1027
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !1198, !range !1025, !noundef !1026
  store i8 %45, ptr %43, align 8, !tbaa !1198
  %46 = load i32, ptr %4, align 8, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %6, i64 %9
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
  store i8 0, ptr %15, align 1, !tbaa !692
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !14
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre2.i to i64
  %32 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre.i, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !1027
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !1028
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !692
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !1090

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !1092
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %46
  store ptr %5, ptr %0, align 8, !tbaa !11
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
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
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i, i64 %6
  %12 = icmp uge ptr %3, %.pre3.i
  %13 = icmp ult ptr %3, %11
  %spec.select.i.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i.i, label %16, label %14, !prof !1176

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %7, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE9push_backERKS6_.exit

16:                                               ; preds = %10
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %.pre3.i to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %7, i64 noundef 24) #21
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE9push_backERKS6_.exit: ; preds = %2, %14, %16
  %23 = phi ptr [ %.pre3.i, %2 ], [ %21, %16 ], [ %.pre.i, %14 ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %22, %16 ], [ %3, %14 ]
  %24 = load i32, ptr %4, align 8, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %27 = load i32, ptr %4, align 8, !tbaa !14
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  ret ptr %32
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
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %9
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
  %11 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %10
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
  %.pre-phi52 = phi i64 [ 7, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i41 ], [ %24, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.thread.i45 ], [ %.pre51, %13 ], [ %24, %.lr.ph.i43 ]
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi52, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %.tr92, i64 16, i1 false), !tbaa.struct !1213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.tr92, ptr noundef nonnull align 8 dereferenceable(24) %.tr8393, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.tr8393, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %26 = getelementptr inbounds %"struct.std::pair", ptr %.tr92, i64 %25
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
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %.017.i, i64 %30
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
  %46 = getelementptr inbounds %"struct.std::pair", ptr %.tr8393, i64 %45
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
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %.017.i49, i64 %51
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %.079.i, i64 16, i1 false), !tbaa.struct !1213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.079.i, ptr noundef nonnull align 8 dereferenceable(24) %.010.i, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %34 = getelementptr inbounds %"struct.std::pair", ptr %.042, i64 %.066
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %.14385, i64 16, i1 false), !tbaa.struct !1213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14385, ptr noundef nonnull align 8 dereferenceable(24) %.04086, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04086, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  %46 = getelementptr inbounds %"struct.std::pair", ptr %.042, i64 %.070
  %47 = sub i64 0, %30
  %48 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %47
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 16, i1 false), !tbaa.struct !1213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !1213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %.041 = phi ptr [ %2, %3 ], [ %0, %8 ], [ %1, %.lr.ph.i ], [ %28, %._crit_edge90 ], [ %28, %._crit_edge ]
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
  %.0.lcssa.i199 = phi ptr [ %34, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ]
  %.018.lcssa.i198 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ]
  %38 = ptrtoint ptr %18 to i64
  %39 = ptrtoint ptr %.018.lcssa.i198 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %42 = udiv exact i64 %40, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i199, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i198, %.lr.ph.preheader.i.i.i.i.i.i ]
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
  %114 = getelementptr inbounds %"struct.std::pair", ptr %.tr176, i64 %113
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
  %119 = getelementptr inbounds nuw %"struct.std::pair", ptr %.017.i, i64 %118
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
  %134 = getelementptr inbounds %"struct.std::pair", ptr %.tr157177, i64 %133
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
  %140 = getelementptr inbounds nuw %"struct.std::pair", ptr %.017.i120, i64 %139
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
  %.not72 = icmp slt i64 %9, %5
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not65 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit
  %.074 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.02073 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %11 = getelementptr inbounds %"struct.std::pair", ptr %.074, i64 %3
  %12 = getelementptr inbounds %"struct.std::pair", ptr %.074, i64 %5
  br i1 %.not65, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %25
  %.034.i = phi ptr [ %26, %25 ], [ %.02073, %10 ]
  %.01833.i = phi ptr [ %.1.i, %25 ], [ %.074, %10 ]
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
  %.018.lcssa.i = phi ptr [ %.074, %10 ], [ %.1.i, %25 ]
  %.0.lcssa.i = phi ptr [ %.02073, %10 ], [ %26, %25 ]
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
  %.lcssa70 = phi i64 [ %9, %4 ], [ %55, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa70)
  %56 = getelementptr inbounds %"struct.std::pair", ptr %.0.lcssa, i64 %.sroa.speculated
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
  %.0 = phi ptr [ %85, %84 ], [ %0, %9 ], [ %2, %47 ], [ %0, %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ], [ %2, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit58 ], [ %78, %.lr.ph.i.i.i.i.i61 ], [ %43, %.lr.ph.i.i.i.i.i40 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
