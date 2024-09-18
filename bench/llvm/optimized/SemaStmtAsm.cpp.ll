; ModuleID = 'bench/llvm/original/SemaStmtAsm.cpp.ll'
source_filename = "bench/llvm/original/SemaStmtAsm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [672 x i8] }
%"class.llvm::StringMap.637" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"struct.clang::TargetInfo::ConstraintInfo" = type { i32, i32, %struct.anon.986, %"class.llvm::SmallSet", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.anon.986 = type { i32, i32, i8 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.987", %"class.std::set" }
%"class.llvm::SmallVector.987" = type { %"class.llvm::SmallVectorImpl.988", %"struct.llvm::SmallVectorStorage.991" }
%"class.llvm::SmallVectorImpl.988" = type { %"class.llvm::SmallVectorTemplateBase.989" }
%"class.llvm::SmallVectorTemplateBase.989" = type { %"class.llvm::SmallVectorTemplateCommon.990" }
%"class.llvm::SmallVectorTemplateCommon.990" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.991" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1042", %"class.std::optional.999" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.1042" = type { %"struct.std::_Optional_base.1043" }
%"struct.std::_Optional_base.1043" = type { %"struct.std::_Optional_payload.1045" }
%"struct.std::_Optional_payload.1045" = type { %"struct.std::_Optional_payload.base.1049", [7 x i8] }
%"struct.std::_Optional_payload.base.1049" = type { %"struct.std::_Optional_payload_base.base.1048" }
%"struct.std::_Optional_payload_base.base.1048" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.999" = type { %"struct.std::_Optional_base.1000" }
%"struct.std::_Optional_base.1000" = type { %"struct.std::_Optional_payload.1002" }
%"struct.std::_Optional_payload.1002" = type { %"struct.std::_Optional_payload_base.base.1004", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1004" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1056, i32 }>
%union.anon.1056 = type { i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.1065" = type { %"class.llvm::SmallVectorImpl.1066", %"struct.llvm::SmallVectorStorage.1069" }
%"class.llvm::SmallVectorImpl.1066" = type { %"class.llvm::SmallVectorTemplateBase.1067" }
%"class.llvm::SmallVectorTemplateBase.1067" = type { %"class.llvm::SmallVectorTemplateCommon.1068" }
%"class.llvm::SmallVectorTemplateCommon.1068" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1069" = type { [448 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::SmallVector.1070" = type { %"class.llvm::SmallVectorImpl.1071", %"struct.llvm::SmallVectorStorage.1074" }
%"class.llvm::SmallVectorImpl.1071" = type { %"class.llvm::SmallVectorTemplateBase.1072" }
%"class.llvm::SmallVectorTemplateBase.1072" = type { %"class.llvm::SmallVectorTemplateCommon.1073" }
%"class.llvm::SmallVectorTemplateCommon.1073" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1074" = type { [32 x i8] }
%"class.llvm::SmallVector.1076" = type { %"class.llvm::SmallVectorImpl.1077", %"struct.llvm::SmallVectorStorage.1080" }
%"class.llvm::SmallVectorImpl.1077" = type { %"class.llvm::SmallVectorTemplateBase.1078" }
%"class.llvm::SmallVectorTemplateBase.1078" = type { %"class.llvm::SmallVectorTemplateCommon.1079" }
%"class.llvm::SmallVectorTemplateCommon.1079" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1080" = type { [96 x i8] }
%"struct.std::pair" = type { %"class.llvm::StringRef", ptr }
%"class.clang::GCCAsmStmt::AsmStringPiece" = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.clang::CharSourceRange" }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1342" }
%"struct.std::pair.1342" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1335" }
%"class.std::vector.1335" = type { %"struct.std::_Vector_base.1336" }
%"struct.std::_Vector_base.1336" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1340" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.llvm::SmallVector.463" = type { %"class.llvm::SmallVectorImpl.464", %"struct.llvm::SmallVectorStorage.467" }
%"class.llvm::SmallVectorImpl.464" = type { %"class.llvm::SmallVectorTemplateBase.465" }
%"class.llvm::SmallVectorTemplateBase.465" = type { %"class.llvm::SmallVectorTemplateCommon.466" }
%"class.llvm::SmallVectorTemplateCommon.466" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.467" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.1329, i64, ptr }
%union.anon.1329 = type { ptr }
%"class.llvm::SmallVector.1344" = type { %"class.llvm::SmallVectorImpl.464", %"struct.llvm::SmallVectorStorage.1345" }
%"struct.llvm::SmallVectorStorage.1345" = type { [64 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.1018" }
%"class.llvm::StringMap.1018" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.1099" = type { %"class.llvm::SmallVectorImpl.289", %"struct.llvm::SmallVectorStorage.1100" }
%"class.llvm::SmallVectorImpl.289" = type { %"class.llvm::SmallVectorTemplateBase.290" }
%"class.llvm::SmallVectorTemplateBase.290" = type { %"class.llvm::SmallVectorTemplateCommon.291" }
%"class.llvm::SmallVectorTemplateCommon.291" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1100" = type { [32 x i8] }
%"class.clang::LookupResult" = type { i32, i32, %"class.clang::UnresolvedSet", ptr, ptr, %"class.clang::QualType", ptr, %"struct.clang::DeclarationNameInfo", %"class.clang::SourceRange", i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.clang::UnresolvedSet" = type { %"class.llvm::SmallVector.1112" }
%"class.llvm::SmallVector.1112" = type { %"class.llvm::SmallVectorImpl.1113", %"struct.llvm::SmallVectorStorage.1116" }
%"class.llvm::SmallVectorImpl.1113" = type { %"class.llvm::SmallVectorTemplateBase.1114" }
%"class.llvm::SmallVectorTemplateBase.1114" = type { %"class.llvm::SmallVectorTemplateCommon.1115" }
%"class.llvm::SmallVectorTemplateCommon.1115" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1116" = type { [64 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.1089 }
%union.anon.1089 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.1096" }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.1096" = type { ptr, i64 }
%"class.llvm::ArrayRef.1146" = type { ptr, i64 }
%"class.llvm::ArrayRef.1145" = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1346" }
%"class.llvm::SmallVector.1346" = type { %"class.llvm::SmallVectorImpl.1347", %"struct.llvm::SmallVectorStorage.1351" }
%"class.llvm::SmallVectorImpl.1347" = type { %"class.llvm::SmallVectorTemplateBase.1348" }
%"class.llvm::SmallVectorTemplateBase.1348" = type { %"class.llvm::SmallVectorTemplateCommon.1349" }
%"class.llvm::SmallVectorTemplateCommon.1349" = type { %"class.llvm::SmallVectorBase.1350" }
%"class.llvm::SmallVectorBase.1350" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1351" = type { [40 x i8] }
%"struct.std::pair.1377" = type { ptr, i64 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }

$_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_ = comdat any

$_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZNK5clang10TargetInfo14ConstraintInfo19isValidAsmImmediateERKN4llvm5APIntE = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_ = comdat any

$_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_ = comdat any

$_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EEENS_10less_firstEEEvOT_T0_ = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang10TargetInfo14ConstraintInfoELj4EED2Ev = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN5clang12LookupResultD2Ev = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_ = comdat any

$_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang10TargetInfo14ConstraintInfoC2ERKS1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang10TargetInfo14ConstraintInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN5clang10TargetInfo14ConstraintInfoC2EOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIiEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIiEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE9push_backERKS6_ = comdat any

$_ZSt13__stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_ = comdat any

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
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema15ActOnGCCAsmStmtENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEN4llvm15MutableArrayRefIPNS_4ExprEEES9_S8_S9_jS1_(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly byval(%"class.llvm::MutableArrayRef") align 8 %7, ptr nocapture noundef readonly byval(%"class.llvm::MutableArrayRef") align 8 %8, ptr noundef %9, ptr nocapture noundef readonly byval(%"class.llvm::MutableArrayRef") align 8 %10, i32 noundef %11, i32 %12) local_unnamed_addr #0 align 2 {
  %14 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.llvm::SmallVector", align 8
  %20 = alloca %"class.llvm::StringMap.637", align 8
  %21 = alloca %"struct.clang::TargetInfo::ConstraintInfo", align 8
  %22 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %23 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %24 = alloca %"class.clang::QualType", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.clang::SourceRange", align 8
  %27 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %28 = alloca %"class.clang::SourceRange", align 8
  %29 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %30 = alloca %"class.llvm::SmallVector", align 8
  %31 = alloca %"struct.clang::TargetInfo::ConstraintInfo", align 8
  %32 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %33 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %34 = alloca %"class.clang::SourceRange", align 8
  %35 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %36 = alloca %"class.clang::SourceRange", align 8
  %37 = alloca %"struct.clang::Expr::EvalResult", align 8
  %38 = alloca %"class.llvm::APSInt", align 8
  %39 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.clang::SourceRange", align 8
  %42 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %43 = alloca %"class.clang::QualType", align 8
  %44 = alloca %"class.clang::SourceRange", align 8
  %45 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %46 = alloca %"class.clang::QualType", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.clang::SourceRange", align 8
  %49 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %52 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %53 = alloca %"class.llvm::SmallVector.1065", align 8
  %54 = alloca i32, align 4
  %55 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %56 = alloca %"class.clang::SourceRange", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %59 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %60 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.clang::FixItHint", align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %67 = alloca %"class.llvm::SmallVector.1070", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %70 = alloca i32, align 4
  %71 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %72 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %73 = alloca %"class.clang::QualType", align 8
  %74 = alloca %"class.clang::QualType", align 8
  %75 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %76 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %77 = alloca %"class.clang::SourceRange", align 8
  %78 = alloca %"class.clang::SourceRange", align 8
  %79 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %80 = alloca %"class.llvm::SmallVector.1076", align 8
  %81 = alloca %"struct.std::pair", align 8
  %82 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %83 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %89, i64 noundef 4) #18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %93 = load ptr, ptr %92, align 8
  %94 = select i1 %.not.i, ptr %93, ptr %91
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 127
  %98 = zext nneg i16 %97 to i32
  %99 = add nsw i32 %98, -31
  %100 = icmp ult i32 %99, 6
  %101 = getelementptr inbounds i8, ptr %94, i64 -72
  %spec.select.i.i = select i1 %100, ptr %101, ptr null
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  store i32 16, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load ptr, ptr %103, align 8
  call void @_ZNK5clang10ASTContext21getFunctionFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %104, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %spec.select.i.i) #18
  %.not415663 = icmp eq i32 %4, 0
  br i1 %.not415663, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %112 = getelementptr inbounds i8, ptr %21, i64 72
  %113 = getelementptr inbounds i8, ptr %21, i64 40
  %114 = zext i32 %4 to i64
  br label %115

115:                                              ; preds = %.lr.ph, %252
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %252 ]
  %.sroa.0608.0664 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0608.1, %252 ]
  %116 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8
  %.not432 = icmp eq ptr %119, null
  br i1 %.not432, label %126, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load i64, ptr %122, align 8
  %125 = and i64 %124, 4294967295
  br label %126

126:                                              ; preds = %120, %115
  %.sroa.3607.1 = phi i64 [ 0, %115 ], [ %125, %120 ]
  %.sroa.0606.1 = phi ptr [ null, %115 ], [ %123, %120 ]
  %127 = getelementptr inbounds i8, ptr %117, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %"class.clang::SourceLocation", ptr %127, i64 %130
  %132 = load i32, ptr %117, align 8
  %133 = lshr i32 %132, 21
  %134 = and i32 %133, 7
  %135 = getelementptr inbounds i8, ptr %117, i64 16
  %136 = load i32, ptr %135, align 4
  %137 = mul i32 %134, %136
  %138 = zext i32 %137 to i64
  call void @_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr nonnull %131, i64 %138, ptr %.sroa.0606.1, i64 %.sroa.3607.1)
  %139 = load ptr, ptr %103, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 17240
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 @_ZNK5clang10TargetInfo24validateOutputConstraintERNS0_14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(489) %141, ptr noundef nonnull align 8 dereferenceable(168) %21) #18
  br i1 %142, label %158, label %143

143:                                              ; preds = %126
  %144 = load ptr, ptr %105, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 256
  %.not433 = icmp eq i64 %147, 0
  br i1 %.not433, label %152, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 2048
  %.not434 = icmp eq i64 %151, 0
  br i1 %.not434, label %152, label %158

152:                                              ; preds = %148, %143
  %.sroa.0.0.copyload.i = load i32, ptr %127, align 4
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 2812, ptr noundef null) #18
  %153 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %106)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %154 = load ptr, ptr %103, align 8
  %155 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %154, i32 noundef 8) #18
  %156 = load ptr, ptr %103, align 8
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %155, ptr noundef nonnull align 8 dereferenceable(23096) %156, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %87, ptr noundef %107, ptr noundef %9, i32 noundef %86, ptr noundef %88, i32 noundef %11, i32 %12) #18
  %157 = ptrtoint ptr %155 to i64
  br label %246

158:                                              ; preds = %148, %126
  %159 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %160) #18
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %246, label %163

163:                                              ; preds = %158
  %164 = and i64 %161, -2
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %159, align 8
  %166 = call fastcc noundef zeroext i1 @_ZL23CheckNakedParmReferencePN5clang4ExprERNS_4SemaE(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(17560) %0)
  br i1 %166, label %246, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %21, align 8
  %169 = and i32 %168, 1
  %.not627 = icmp eq i32 %169, 0
  br i1 %.not627, label %172, label %170

170:                                              ; preds = %167
  %171 = call fastcc noundef zeroext i1 @_ZL31checkExprMemoryConstraintCompatRN5clang4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(168) %21, i1 noundef zeroext false)
  br i1 %171, label %246, label %172

172:                                              ; preds = %170, %167
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.sroa.0.0.copyload.i446 = load i64, ptr %173, align 8
  %174 = and i64 %.sroa.0.0.copyload.i446, -16
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %175, align 16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %177, align 8
  %178 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %179 = inttoptr i64 %178 to ptr
  %180 = load ptr, ptr %179, align 16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i8, ptr %181, align 16
  %183 = icmp eq i8 %182, 10
  br i1 %183, label %184, label %190

184:                                              ; preds = %172
  %185 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %165) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %108, i32 %185, i32 noundef 4, i1 noundef zeroext false) #18
  %.sroa.0.0.copyload.i447 = load i64, ptr %173, align 8
  store i64 %.sroa.0.0.copyload.i447, ptr %24, align 8
  %186 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i32 0, ptr %25, align 4
  %187 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %188 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %165) #19
  store i64 %188, ptr %26, align 8
  %189 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 4 dereferenceable(8) %26)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %246

190:                                              ; preds = %172
  %191 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10TargetInfo14ConstraintInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(168) %21, i64 noundef 1)
  %192 = load ptr, ptr %19, align 8
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %194 = getelementptr inbounds %"struct.clang::TargetInfo::ConstraintInfo", ptr %192, i64 %193
  call void @_ZN5clang10TargetInfo14ConstraintInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %194, ptr noundef nonnull align 8 dereferenceable(168) %191)
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %196 = add i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %196) #18
  %197 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %198 = load i16, ptr %197, align 1
  %199 = and i16 %198, 128
  %.not628 = icmp eq i16 %199, 0
  br i1 %.not628, label %200, label %246

200:                                              ; preds = %190
  %201 = load ptr, ptr %103, align 8
  %202 = call noundef i32 @_ZNK5clang4Expr18isModifiableLvalueERNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(23096) %201, ptr noundef null) #18
  switch i32 %202, label %211 [
    i32 0, label %215
    i32 10, label %215
    i32 5, label %203
    i32 6, label %206
    i32 2, label %206
  ]

203:                                              ; preds = %200
  %204 = load ptr, ptr %103, align 8
  %205 = call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(23096) %204) #19
  call fastcc void @_ZL30emitAndFixInvalidAsmCastLValuePKN5clang4ExprEPS0_RNS_4SemaE(ptr noundef %205, ptr noundef nonnull %165, ptr noundef nonnull align 8 dereferenceable(17560) %0)
  br label %215

206:                                              ; preds = %200, %200
  %207 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %165) #19
  %208 = load ptr, ptr %159, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.sroa.0.0.copyload.i448 = load i64, ptr %209, align 8
  %210 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %207, i64 %.sroa.0.0.copyload.i448, i32 noundef 1, i32 noundef 3354) #18
  br i1 %210, label %246, label %211

211:                                              ; preds = %206, %200
  %212 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %165) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %108, i32 %212, i32 noundef 2811, i1 noundef zeroext false) #18
  %213 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %165) #19
  store i64 %213, ptr %28, align 8
  %214 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %246

215:                                              ; preds = %200, %200, %203
  %216 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i449 = load i64, ptr %173, align 8
  %217 = and i64 %.sroa.0.0.copyload.i449, -16
  %218 = inttoptr i64 %217 to ptr
  %219 = load ptr, ptr %218, align 16
  %220 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %216, ptr noundef %219) #18
  %221 = extractvalue { i64, i64 } %220, 0
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %103, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 17240
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %128, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %"class.clang::SourceLocation", ptr %127, i64 %227
  %229 = load i32, ptr %117, align 8
  %230 = lshr i32 %229, 21
  %231 = and i32 %230, 7
  %232 = load i32, ptr %135, align 4
  %233 = mul i32 %231, %232
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %225, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 328
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(489) %225, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull %228, i64 %234, i32 noundef %222) #18
  br i1 %238, label %246, label %239

239:                                              ; preds = %215
  %240 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %165) #19
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %29, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %240, i32 noundef 2813, ptr noundef null) #18
  %241 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %106)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  %242 = load ptr, ptr %103, align 8
  %243 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %242, i32 noundef 8) #18
  %244 = load ptr, ptr %103, align 8
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %243, ptr noundef nonnull align 8 dereferenceable(23096) %244, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %87, ptr noundef nonnull %107, ptr noundef %9, i32 noundef %86, ptr noundef %88, i32 noundef %11, i32 %12) #18
  %245 = ptrtoint ptr %243 to i64
  br label %246

246:                                              ; preds = %206, %170, %163, %158, %215, %190, %239, %211, %184, %152
  %.sroa.0608.1 = phi i64 [ 1, %184 ], [ %.sroa.0608.0664, %190 ], [ 1, %211 ], [ %.sroa.0608.0664, %215 ], [ %245, %239 ], [ %157, %152 ], [ 1, %158 ], [ 1, %163 ], [ 1, %170 ], [ 1, %206 ]
  %.0383 = phi i32 [ 1, %184 ], [ 4, %190 ], [ 1, %211 ], [ 0, %215 ], [ 1, %239 ], [ 1, %152 ], [ 1, %158 ], [ 1, %163 ], [ 1, %170 ], [ 1, %206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  %247 = load ptr, ptr %112, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef %247)
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %249 = load ptr, ptr %110, align 8
  %250 = icmp eq ptr %249, %113
  br i1 %250, label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit, label %251

251:                                              ; preds = %246
  call void @free(ptr noundef %249) #18
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit

_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit:   ; preds = %246, %251
  switch i32 %.0383, label %.loopexit646 [
    i32 0, label %252
    i32 4, label %252
  ]

252:                                              ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not415 = icmp eq i64 %indvars.iv.next, %114
  br i1 %.not415, label %._crit_edge, label %115, !llvm.loop !4

._crit_edge:                                      ; preds = %252, %13
  %.sroa.0608.0.lcssa = phi i64 [ undef, %13 ], [ %.sroa.0608.1, %252 ]
  %253 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %253, i64 noundef 4) #18
  %254 = add i32 %5, %4
  %.not416666 = icmp eq i32 %5, 0
  br i1 %.not416666, label %.preheader, label %.lr.ph670

.lr.ph670:                                        ; preds = %._crit_edge
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %261 = getelementptr inbounds i8, ptr %0, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %265 = getelementptr inbounds i8, ptr %31, i64 72
  %266 = getelementptr inbounds i8, ptr %31, i64 40
  br label %269

.preheader:                                       ; preds = %504, %._crit_edge
  %.not417671 = icmp eq i32 %86, 0
  br i1 %.not417671, label %._crit_edge676.thread, label %.lr.ph675

.lr.ph675:                                        ; preds = %.preheader
  %267 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %268 = and i64 %85, 4294967295
  br label %506

269:                                              ; preds = %.lr.ph670, %504
  %.0384668 = phi i32 [ %4, %.lr.ph670 ], [ %505, %504 ]
  %.sroa.0608.3667 = phi i64 [ %.sroa.0608.0.lcssa, %.lr.ph670 ], [ %.sroa.0608.4, %504 ]
  %270 = zext i32 %.0384668 to i64
  %271 = getelementptr inbounds ptr, ptr %87, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %6, i64 %270
  %274 = load ptr, ptr %273, align 8
  %.not431 = icmp eq ptr %274, null
  br i1 %.not431, label %281, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load i64, ptr %277, align 8
  %280 = and i64 %279, 4294967295
  br label %281

281:                                              ; preds = %275, %269
  %.sroa.3.1 = phi i64 [ 0, %269 ], [ %280, %275 ]
  %.sroa.0602.1 = phi ptr [ null, %269 ], [ %278, %275 ]
  %282 = getelementptr inbounds i8, ptr %272, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %"class.clang::SourceLocation", ptr %282, i64 %285
  %287 = load i32, ptr %272, align 8
  %288 = lshr i32 %287, 21
  %289 = and i32 %288, 7
  %290 = getelementptr inbounds i8, ptr %272, i64 16
  %291 = load i32, ptr %290, align 4
  %292 = mul i32 %289, %291
  %293 = zext i32 %292 to i64
  call void @_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(168) %31, ptr nonnull %286, i64 %293, ptr %.sroa.0602.1, i64 %.sroa.3.1)
  %294 = load ptr, ptr %103, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 17240
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %299 = call noundef zeroext i1 @_ZNK5clang10TargetInfo23validateInputConstraintEN4llvm15MutableArrayRefINS0_14ConstraintInfoEEERS3_(ptr noundef nonnull align 8 dereferenceable(489) %296, ptr %297, i64 %298, ptr noundef nonnull align 8 dereferenceable(168) %31) #18
  br i1 %299, label %307, label %300

300:                                              ; preds = %281
  %.sroa.0.0.copyload.i456 = load i32, ptr %282, align 4
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %32, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i456, i32 noundef 2808, ptr noundef null) #18
  %301 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(32) %255)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  %302 = load ptr, ptr %103, align 8
  %303 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %302, i32 noundef 8) #18
  %304 = load ptr, ptr %103, align 8
  %305 = load ptr, ptr %8, align 8
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %303, ptr noundef nonnull align 8 dereferenceable(23096) %304, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %87, ptr noundef %305, ptr noundef %9, i32 noundef %86, ptr noundef %88, i32 noundef %11, i32 %12) #18
  %306 = ptrtoint ptr %303 to i64
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

307:                                              ; preds = %281
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 %270
  %310 = load ptr, ptr %309, align 8
  %311 = call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %310) #18
  %312 = icmp eq i64 %311, 1
  br i1 %312, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %313

313:                                              ; preds = %307
  %314 = and i64 %311, -2
  %315 = inttoptr i64 %314 to ptr
  store ptr %315, ptr %309, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %.sroa.0.0.copyload.i457 = load i64, ptr %316, align 8
  %317 = and i64 %.sroa.0.0.copyload.i457, -16
  %318 = inttoptr i64 %317 to ptr
  %319 = load ptr, ptr %318, align 16
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.sroa.0.0.copyload.i.i.i.i459 = load i64, ptr %320, align 8
  %321 = and i64 %.sroa.0.0.copyload.i.i.i.i459, -16
  %322 = inttoptr i64 %321 to ptr
  %323 = load ptr, ptr %322, align 16
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i8, ptr %324, align 16
  %326 = icmp eq i8 %325, 32
  br i1 %326, label %327, label %331

327:                                              ; preds = %313
  %328 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %315) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %261, i32 %328, i32 noundef 2817, i1 noundef zeroext false) #18
  %329 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %315) #19
  store i64 %329, ptr %34, align 8
  %330 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

331:                                              ; preds = %313
  %332 = call fastcc noundef zeroext i1 @_ZL23CheckNakedParmReferencePN5clang4ExprERNS_4SemaE(ptr noundef nonnull %315, ptr noundef nonnull align 8 dereferenceable(17560) %0)
  br i1 %332, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr %31, align 8
  %335 = and i32 %334, 1
  %.not629 = icmp eq i32 %335, 0
  br i1 %.not629, label %338, label %336

336:                                              ; preds = %333
  %337 = call fastcc noundef zeroext i1 @_ZL31checkExprMemoryConstraintCompatRN5clang4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %315, ptr noundef nonnull align 8 dereferenceable(168) %31, i1 noundef zeroext true)
  br i1 %337, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %._crit_edge742

._crit_edge742:                                   ; preds = %336
  %.pre = load i32, ptr %31, align 8
  br label %338

338:                                              ; preds = %._crit_edge742, %333
  %339 = phi i32 [ %.pre, %._crit_edge742 ], [ %334, %333 ]
  %340 = and i32 %339, 3
  %or.cond623.not = icmp eq i32 %340, 1
  br i1 %or.cond623.not, label %341, label %362

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %343 = load i16, ptr %342, align 1
  %344 = and i16 %343, 128
  %345 = icmp ne i16 %344, 0
  %346 = and i16 %343, 3
  %347 = icmp eq i16 %346, 1
  %or.cond.i = or i1 %345, %347
  br i1 %or.cond.i, label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit, label %348

348:                                              ; preds = %341
  %349 = load ptr, ptr %103, align 8
  %350 = call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull align 8 dereferenceable(23096) %349) #19
  %.not.i460 = icmp eq ptr %350, %315
  br i1 %.not.i460, label %357, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 1
  %353 = load i16, ptr %352, align 1
  %354 = and i16 %353, 3
  %355 = icmp eq i16 %354, 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  call fastcc void @_ZL30emitAndFixInvalidAsmCastLValuePKN5clang4ExprEPS0_RNS_4SemaE(ptr noundef nonnull %350, ptr noundef nonnull %315, ptr noundef nonnull align 8 dereferenceable(17560) %0)
  br label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit

357:                                              ; preds = %351, %348
  %358 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %315) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %261, i32 %358, i32 noundef 2810, i1 noundef zeroext false) #18
  %359 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(32) %255)
  %360 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %315) #19
  store i64 %360, ptr %36, align 8
  %361 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %359, ptr noundef nonnull align 4 dereferenceable(8) %36)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

362:                                              ; preds = %338
  %363 = load ptr, ptr %309, align 8
  %364 = call i64 @_ZN5clang4Sema36DefaultFunctionArrayLvalueConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %363, i1 noundef zeroext true) #18
  %365 = icmp eq i64 %364, 1
  br i1 %365, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %366

366:                                              ; preds = %362
  %367 = and i64 %364, -2
  %368 = inttoptr i64 %367 to ptr
  store ptr %368, ptr %309, align 8
  %369 = load i32, ptr %31, align 8
  %370 = and i32 %369, 18
  %or.cond625.not = icmp eq i32 %370, 16
  br i1 %or.cond625.not, label %371, label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 1
  %373 = load i16, ptr %372, align 1
  %374 = and i16 %373, 256
  %.not630 = icmp eq i16 %374, 0
  br i1 %.not630, label %375, label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit

375:                                              ; preds = %371
  store i8 0, ptr %37, align 8
  store i8 0, ptr %256, align 1
  store ptr null, ptr %257, align 8
  store i32 0, ptr %258, align 8
  %376 = load ptr, ptr %103, align 8
  %377 = call noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsRValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(23096) %376, i1 noundef zeroext true) #18
  br i1 %377, label %378, label %_ZN4llvm6APSIntD2Ev.exit462

378:                                              ; preds = %375
  store i32 1, ptr %259, align 8
  store i64 0, ptr %38, align 8
  store i8 0, ptr %260, align 4
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %.sroa.0.0.copyload.i461 = load i64, ptr %379, align 8
  %380 = load ptr, ptr %103, align 8
  %381 = call noundef zeroext i1 @_ZNK5clang7APValue18toIntegralConstantERN4llvm6APSIntENS_8QualTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull align 8 dereferenceable(13) %38, i64 %.sroa.0.0.copyload.i461, ptr noundef nonnull align 8 dereferenceable(23096) %380) #18
  br i1 %381, label %382, label %400

382:                                              ; preds = %378
  %383 = call noundef zeroext i1 @_ZNK5clang10TargetInfo14ConstraintInfo19isValidAsmImmediateERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef nonnull align 8 dereferenceable(12) %38)
  br i1 %383, label %400, label %.critedge436

.critedge436:                                     ; preds = %382
  %384 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %368) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %261, i32 %384, i32 noundef 3671, i1 noundef zeroext false) #18
  %385 = load i8, ptr %260, align 4, !noalias !6
  %386 = trunc i8 %385 to i1
  %387 = xor i1 %386, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef 10, i1 noundef zeroext %387, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %388 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %389 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %388, ptr noundef nonnull align 8 dereferenceable(32) %255)
  %390 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %368) #19
  store i64 %390, ptr %41, align 8
  %391 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %389, ptr noundef nonnull align 4 dereferenceable(8) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %392 = load i32, ptr %259, align 8
  %393 = icmp ugt i32 %392, 64
  br i1 %393, label %394, label %_ZN4llvm6APSIntD2Ev.exit

394:                                              ; preds = %.critedge436
  %395 = load ptr, ptr %38, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN4llvm6APSIntD2Ev.exit, label %397

397:                                              ; preds = %394
  call void @_ZdaPv(ptr noundef nonnull %395) #20
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %.critedge436, %394, %397
  %398 = load i32, ptr %258, align 8
  %switch.i.i = icmp ult i32 %398, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %399

399:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %258) #18
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

400:                                              ; preds = %378, %382
  %401 = load i32, ptr %259, align 8
  %402 = icmp ugt i32 %401, 64
  br i1 %402, label %403, label %_ZN4llvm6APSIntD2Ev.exit462

403:                                              ; preds = %400
  %404 = load ptr, ptr %38, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN4llvm6APSIntD2Ev.exit462, label %406

406:                                              ; preds = %403
  call void @_ZdaPv(ptr noundef nonnull %404) #20
  br label %_ZN4llvm6APSIntD2Ev.exit462

_ZN4llvm6APSIntD2Ev.exit462:                      ; preds = %406, %403, %400, %375
  %407 = load i32, ptr %258, align 8
  %switch.i.i463 = icmp ult i32 %407, 2
  br i1 %switch.i.i463, label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit, label %408

408:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit462
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %258) #18
  br label %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit

_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit: ; preds = %408, %_ZN4llvm6APSIntD2Ev.exit462, %356, %341, %366, %371
  %.0385 = phi ptr [ %368, %371 ], [ %368, %366 ], [ %315, %341 ], [ %315, %356 ], [ %368, %_ZN4llvm6APSIntD2Ev.exit462 ], [ %368, %408 ]
  %409 = load i32, ptr %31, align 8
  %410 = and i32 %409, 2
  %.not631 = icmp eq i32 %410, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0385, i64 8
  %.sroa.0.0.copyload.i468.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre744 = and i64 %.sroa.0.0.copyload.i468.pre, -16
  %.pre745 = inttoptr i64 %.pre744 to ptr
  br i1 %.not631, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %411

411:                                              ; preds = %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit
  %412 = load ptr, ptr %.pre745, align 16
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %413, align 8
  %414 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %415 = inttoptr i64 %414 to ptr
  %416 = load ptr, ptr %415, align 16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load i8, ptr %417, align 16
  %419 = icmp ne i8 %418, 13
  %.not5.i.i = icmp eq ptr %416, null
  %.not.i.i = or i1 %.not5.i.i, %419
  br i1 %.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %411
  %420 = load i32, ptr %417, align 16
  %421 = and i32 %420, 267911168
  %422 = icmp eq i32 %421, 224395264
  br i1 %422, label %423, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

423:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %424 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0385) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %261, i32 %424, i32 noundef 5, i1 noundef zeroext false) #18
  %.sroa.0.0.copyload.i467 = load i64, ptr %.phi.trans.insert, align 8
  store i64 %.sroa.0.0.copyload.i467, ptr %43, align 8
  %425 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %426 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %425, ptr noundef nonnull align 8 dereferenceable(32) %255)
  %427 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0385) #19
  store i64 %427, ptr %44, align 8
  %428 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %426, ptr noundef nonnull align 4 dereferenceable(8) %44)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZL14CheckAsmLValuePN5clang4ExprERNS_4SemaE.exit, %411, %_ZNK5clang4Type10isVoidTypeEv.exit
  %429 = load ptr, ptr %.pre745, align 16
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %.sroa.0.0.copyload.i.i.i.i470 = load i64, ptr %430, align 8
  %431 = and i64 %.sroa.0.0.copyload.i.i.i.i470, -16
  %432 = inttoptr i64 %431 to ptr
  %433 = load ptr, ptr %432, align 16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load i8, ptr %434, align 16
  %436 = icmp eq i8 %435, 10
  br i1 %436, label %437, label %444

437:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %438 = getelementptr inbounds nuw i8, ptr %.0385, i64 8
  %439 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0385) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %261, i32 %439, i32 noundef 4, i1 noundef zeroext false) #18
  %.sroa.0.0.copyload.i471 = load i64, ptr %438, align 8
  store i64 %.sroa.0.0.copyload.i471, ptr %46, align 8
  %440 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  store i32 1, ptr %47, align 4
  %441 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %440, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %442 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0385) #19
  store i64 %442, ptr %48, align 8
  %443 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %441, ptr noundef nonnull align 4 dereferenceable(8) %48)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

444:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %445 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10TargetInfo14ConstraintInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(168) %31, i64 noundef 1)
  %446 = load ptr, ptr %30, align 8
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %448 = getelementptr inbounds %"struct.clang::TargetInfo::ConstraintInfo", ptr %446, i64 %447
  call void @_ZN5clang10TargetInfo14ConstraintInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %448, ptr noundef nonnull align 8 dereferenceable(168) %445)
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %450 = add i64 %449, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %450) #18
  %451 = load ptr, ptr %309, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %.sroa.0.0.copyload.i472 = load i64, ptr %452, align 8
  %453 = and i64 %.sroa.0.0.copyload.i472, -16
  %454 = inttoptr i64 %453 to ptr
  %455 = load ptr, ptr %454, align 16
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 17
  %457 = load i16, ptr %456, align 1
  %458 = and i16 %457, 4
  %.not632 = icmp eq i16 %458, 0
  br i1 %.not632, label %459, label %_ZN5clang4Expr10EvalResultD2Ev.exit

459:                                              ; preds = %444
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i473 = load i64, ptr %460, align 8
  %461 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i473, -16
  %462 = inttoptr i64 %461 to ptr
  %463 = load ptr, ptr %462, align 16
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load i8, ptr %464, align 16
  %466 = icmp ne i8 %465, 13
  %.not5.i.i474 = icmp eq ptr %463, null
  %.not.i.i475 = or i1 %.not5.i.i474, %466
  br i1 %.not.i.i475, label %_ZNK5clang4Type10isVoidTypeEv.exit477.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit477

_ZNK5clang4Type10isVoidTypeEv.exit477:            ; preds = %459
  %467 = load i32, ptr %464, align 16
  %468 = and i32 %467, 267911168
  %469 = icmp eq i32 %468, 224395264
  br i1 %469, label %470, label %_ZNK5clang4Type10isVoidTypeEv.exit477.thread

470:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit477
  %471 = load i32, ptr %31, align 8
  %472 = and i32 %471, 1
  %.not633 = icmp eq i32 %472, 0
  br i1 %.not633, label %_ZNK5clang4Type10isVoidTypeEv.exit477.thread, label %475

_ZNK5clang4Type10isVoidTypeEv.exit477.thread:     ; preds = %459, %470, %_ZNK5clang4Type10isVoidTypeEv.exit477
  %473 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0385) #19
  %474 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %473, i64 %.sroa.0.0.copyload.i472, i32 noundef 1, i32 noundef 3354) #18
  br i1 %474, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %475

475:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit477.thread, %470
  %476 = load ptr, ptr %103, align 8
  %477 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %476, ptr noundef nonnull %455) #18
  %478 = extractvalue { i64, i64 } %477, 0
  %479 = trunc i64 %478 to i32
  %480 = load ptr, ptr %103, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 17240
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %283, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds %"class.clang::SourceLocation", ptr %282, i64 %484
  %486 = load i32, ptr %272, align 8
  %487 = lshr i32 %486, 21
  %488 = and i32 %487, 7
  %489 = load i32, ptr %290, align 4
  %490 = mul i32 %488, %489
  %491 = zext i32 %490 to i64
  %492 = load ptr, ptr %482, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 336
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef zeroext i1 %494(ptr noundef nonnull align 8 dereferenceable(489) %482, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull %485, i64 %491, i32 noundef %479) #18
  br i1 %495, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %496

496:                                              ; preds = %475
  %497 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0385) #19
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %497, i32 noundef 2809, ptr noundef null) #18
  %498 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %255)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit477.thread, %399, %_ZN4llvm6APSIntD2Ev.exit, %362, %336, %331, %307, %475, %444, %496, %437, %423, %357, %327, %300
  %.sroa.0608.4 = phi i64 [ 1, %327 ], [ 1, %423 ], [ 1, %437 ], [ %.sroa.0608.3667, %444 ], [ %.sroa.0608.3667, %475 ], [ 1, %496 ], [ 1, %357 ], [ %306, %300 ], [ 1, %307 ], [ 1, %331 ], [ 1, %336 ], [ 1, %362 ], [ 1, %_ZN4llvm6APSIntD2Ev.exit ], [ 1, %399 ], [ 1, %_ZNK5clang4Type10isVoidTypeEv.exit477.thread ]
  %.1 = phi i32 [ 1, %327 ], [ 1, %423 ], [ 1, %437 ], [ 8, %444 ], [ 0, %475 ], [ 1, %496 ], [ 1, %357 ], [ 1, %300 ], [ 1, %307 ], [ 1, %331 ], [ 1, %336 ], [ 1, %362 ], [ 1, %_ZN4llvm6APSIntD2Ev.exit ], [ 1, %399 ], [ 1, %_ZNK5clang4Type10isVoidTypeEv.exit477.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #18
  %499 = load ptr, ptr %265, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef %499)
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #18
  %501 = load ptr, ptr %263, align 8
  %502 = icmp eq ptr %501, %266
  br i1 %502, label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit481, label %503

503:                                              ; preds = %_ZN5clang4Expr10EvalResultD2Ev.exit
  call void @free(ptr noundef %501) #18
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit481

_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit481: ; preds = %_ZN5clang4Expr10EvalResultD2Ev.exit, %503
  switch i32 %.1, label %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit [
    i32 0, label %504
    i32 8, label %504
  ]

504:                                              ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit481, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit481
  %505 = add i32 %.0384668, 1
  %.not416 = icmp eq i32 %505, %254
  br i1 %.not416, label %.preheader, label %269, !llvm.loop !9

506:                                              ; preds = %.lr.ph675, %_ZNSt8optionalIN5clang14SourceLocationEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %indvars.iv725 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next726, %_ZNSt8optionalIN5clang14SourceLocationEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ]
  %.sroa.2590.0673 = phi i8 [ 0, %.lr.ph675 ], [ %.sroa.2590.1, %_ZNSt8optionalIN5clang14SourceLocationEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ]
  %.sroa.0589.0672 = phi i32 [ undef, %.lr.ph675 ], [ %.sroa.0589.1, %_ZNSt8optionalIN5clang14SourceLocationEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ]
  %507 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv725
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 20
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds %"class.clang::SourceLocation", ptr %509, i64 %512
  %514 = load i32, ptr %508, align 8
  %515 = lshr i32 %514, 21
  %516 = and i32 %515, 7
  %517 = getelementptr inbounds i8, ptr %508, i64 16
  %518 = load i32, ptr %517, align 4
  %519 = mul i32 %516, %518
  %520 = zext i32 %519 to i64
  store ptr %513, ptr %50, align 8
  store i64 %520, ptr %267, align 8
  %521 = load ptr, ptr %103, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 17240
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef zeroext i1 @_ZNK5clang10TargetInfo14isValidClobberEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %523, ptr nonnull %513, i64 %520) #18
  br i1 %524, label %532, label %525

525:                                              ; preds = %506
  %.sroa.0.0.copyload.i484 = load i32, ptr %509, align 4
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i484, i32 noundef 2821, ptr noundef null) #18
  %526 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  %527 = load ptr, ptr %103, align 8
  %528 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %527, i32 noundef 8) #18
  %529 = load ptr, ptr %103, align 8
  %530 = load ptr, ptr %8, align 8
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %528, ptr noundef nonnull align 8 dereferenceable(23096) %529, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %87, ptr noundef %530, ptr noundef %9, i32 noundef %86, ptr noundef nonnull %88, i32 noundef %11, i32 %12) #18
  %531 = ptrtoint ptr %528 to i64
  br label %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit

532:                                              ; preds = %506
  %.not.i485 = icmp eq i32 %519, 6
  br i1 %.not.i485, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNSt8optionalIN5clang14SourceLocationEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %532
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %513, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %533 = icmp eq i32 %bcmp.i, 0
  br i1 %533, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNSt8optionalIN5clang14SourceLocationEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.0.0.copyload.i487 = load i32, ptr %509, align 4
  br label %_ZNSt8optionalIN5clang14SourceLocationEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN5clang14SourceLocationEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %532, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.0589.1 = phi i32 [ %.sroa.0589.0672, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.0589.0672, %532 ], [ %.sroa.0.0.copyload.i487, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.2590.1 = phi i8 [ %.sroa.2590.0673, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.2590.0673, %532 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %.not417 = icmp eq i64 %indvars.iv.next726, %268
  br i1 %.not417, label %._crit_edge676, label %506, !llvm.loop !10

._crit_edge676:                                   ; preds = %_ZNSt8optionalIN5clang14SourceLocationEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %534 = trunc nuw i8 %.sroa.2590.1 to i1
  %535 = icmp ne i32 %11, 0
  %or.cond = and i1 %535, %534
  br i1 %or.cond, label %536, label %._crit_edge676.thread

536:                                              ; preds = %._crit_edge676
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %52, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0589.1, i32 noundef 2822, ptr noundef null) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %537 = load ptr, ptr %103, align 8
  %538 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %537, i32 noundef 8) #18
  %539 = load ptr, ptr %103, align 8
  %540 = load ptr, ptr %8, align 8
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %538, ptr noundef nonnull align 8 dereferenceable(23096) %539, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %87, ptr noundef %540, ptr noundef %9, i32 noundef %86, ptr noundef nonnull %88, i32 noundef %11, i32 %12) #18
  %541 = ptrtoint ptr %538 to i64
  br label %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit

._crit_edge676.thread:                            ; preds = %.preheader, %._crit_edge676
  %542 = load ptr, ptr %103, align 8
  %543 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(23096) %542, i32 noundef 8) #18
  %544 = load ptr, ptr %103, align 8
  %545 = load ptr, ptr %8, align 8
  call void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84) %543, ptr noundef nonnull align 8 dereferenceable(23096) %544, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %87, ptr noundef %545, ptr noundef %9, i32 noundef %86, ptr noundef %88, i32 noundef %11, i32 %12) #18
  %546 = getelementptr inbounds i8, ptr %53, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %546, i64 noundef 8) #18
  %547 = load ptr, ptr %103, align 8
  %548 = call noundef i32 @_ZNK5clang10GCCAsmStmt16AnalyzeAsmStringERN4llvm15SmallVectorImplINS0_14AsmStringPieceEEERKNS_10ASTContextERj(ptr noundef nonnull align 8 dereferenceable(84) %543, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(23096) %547, ptr noundef nonnull align 4 dereferenceable(4) %54) #18
  %.not418 = icmp eq i32 %548, 0
  br i1 %.not418, label %555, label %549

549:                                              ; preds = %._crit_edge676.thread
  %550 = load i32, ptr %54, align 4
  %551 = call i32 @_ZNK5clang4Sema30getLocationOfStringLiteralByteEPKNS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %9, i32 noundef %550) #18
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %55, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %551, i32 noundef %548, ptr noundef null) #18
  %552 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  store i64 %552, ptr %56, align 8
  %553 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 4 dereferenceable(8) %56)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  %554 = ptrtoint ptr %543 to i64
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

555:                                              ; preds = %._crit_edge676.thread
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %557 = and i64 %556, 4294967295
  %.not419687 = icmp eq i64 %557, 0
  br i1 %.not419687, label %._crit_edge691, label %.lr.ph690

.lr.ph690:                                        ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %543, i64 20
  %560 = getelementptr inbounds nuw i8, ptr %543, i64 80
  %561 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %562 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %564 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %565 = getelementptr inbounds nuw i8, ptr %59, i64 57
  %566 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %567 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %568 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %569 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.sroa.22.0..sroa_idx.i499 = getelementptr inbounds i8, ptr %63, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %572 = and i64 %556, 4294967295
  br label %573

573:                                              ; preds = %.lr.ph690, %679
  %indvars.iv730 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next731, %679 ]
  %574 = load ptr, ptr %53, align 8
  %575 = getelementptr inbounds %"class.clang::GCCAsmStmt::AsmStringPiece", ptr %574, i64 %indvars.iv730
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %679

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %580 = load i32, ptr %579, align 8
  %581 = load i32, ptr %558, align 8
  %582 = load i32, ptr %559, align 4
  %583 = add i32 %582, %581
  %584 = load i32, ptr %560, align 8
  %.not634 = icmp eq i32 %584, 0
  %.not428 = icmp ult i32 %580, %583
  %or.cond440 = or i1 %.not634, %.not428
  br i1 %or.cond440, label %585, label %679

585:                                              ; preds = %578
  %.not430679 = icmp eq i32 %581, 0
  %or.cond773 = or i1 %.not428, %.not430679
  br i1 %or.cond773, label %.loopexit645, label %.lr.ph683

.lr.ph683:                                        ; preds = %585
  %586 = sub nuw i32 %580, %583
  %587 = load ptr, ptr %19, align 8
  %588 = zext i32 %581 to i64
  br label %589

589:                                              ; preds = %.lr.ph683, %596
  %indvars.iv727 = phi i64 [ 0, %.lr.ph683 ], [ %indvars.iv.next728, %596 ]
  %.0391680 = phi i32 [ %586, %.lr.ph683 ], [ %.1392, %596 ]
  %590 = getelementptr inbounds %"struct.clang::TargetInfo::ConstraintInfo", ptr %587, i64 %indvars.iv727
  %591 = load i32, ptr %590, align 8
  %592 = and i32 %591, 4
  %.not635 = icmp eq i32 %592, 0
  br i1 %.not635, label %596, label %593

593:                                              ; preds = %589
  %594 = add i32 %.0391680, -1
  %595 = icmp eq i32 %.0391680, 0
  br i1 %595, label %.loopexit645.loopexit.split.loop.exit, label %596

596:                                              ; preds = %589, %593
  %.1392 = phi i32 [ %594, %593 ], [ %.0391680, %589 ]
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %.not430 = icmp eq i64 %indvars.iv.next728, %588
  br i1 %.not430, label %.loopexit645, label %589, !llvm.loop !11

.loopexit645.loopexit.split.loop.exit:            ; preds = %593
  %597 = trunc nuw i64 %indvars.iv727 to i32
  br label %.loopexit645

.loopexit645:                                     ; preds = %596, %.loopexit645.loopexit.split.loop.exit, %585
  %.0389 = phi i32 [ %580, %585 ], [ %597, %.loopexit645.loopexit.split.loop.exit ], [ %580, %596 ]
  %598 = zext i32 %.0389 to i64
  %599 = getelementptr inbounds ptr, ptr %87, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds ptr, ptr %601, i64 %598
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %.sroa.0.0.copyload.i488 = load i64, ptr %604, align 8
  %605 = and i64 %.sroa.0.0.copyload.i488, -16
  %606 = inttoptr i64 %605 to ptr
  %607 = load ptr, ptr %606, align 16
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 17
  %609 = load i16, ptr %608, align 1
  %610 = and i16 %609, 4
  %.not636 = icmp eq i16 %610, 0
  br i1 %.not636, label %611, label %679

611:                                              ; preds = %.loopexit645
  %612 = call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %607, ptr noundef null) #18
  br i1 %612, label %679, label %613

613:                                              ; preds = %611
  %614 = load ptr, ptr %103, align 8
  %615 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %614, ptr noundef nonnull %607) #18
  %616 = extractvalue { i64, i64 } %615, 0
  %617 = trunc i64 %616 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %618 = load ptr, ptr %103, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 17240
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %600, i64 20
  %622 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds %"class.clang::SourceLocation", ptr %621, i64 %624
  %626 = load i32, ptr %600, align 8
  %627 = lshr i32 %626, 21
  %628 = and i32 %627, 7
  %629 = getelementptr inbounds i8, ptr %600, i64 16
  %630 = load i32, ptr %629, align 4
  %631 = mul i32 %628, %630
  %632 = zext i32 %631 to i64
  %633 = call noundef signext i8 @_ZNK5clang10GCCAsmStmt14AsmStringPiece11getModifierEv(ptr noundef nonnull align 8 dereferenceable(56) %575) #18
  %634 = load ptr, ptr %620, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 344
  %636 = load ptr, ptr %635, align 8
  %637 = call noundef zeroext i1 %636(ptr noundef nonnull align 8 dereferenceable(489) %620, ptr nonnull %625, i64 %632, i8 noundef signext %633, i32 noundef %617, ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br i1 %637, label %678, label %638

638:                                              ; preds = %613
  %639 = load ptr, ptr %602, align 8
  %640 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %639) #19
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %58, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %640, i32 noundef 6111, ptr noundef null) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  %641 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br i1 %641, label %678, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %575, i64 44
  %.sroa.01.0.copyload.i = load i64, ptr %643, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %575, i64 52
  %.sroa.0583.0.extract.trunc = trunc i64 %.sroa.01.0.copyload.i to i32
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %60, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0583.0.extract.trunc, i32 noundef 5415, ptr noundef null) #18
  %644 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull align 8 dereferenceable(25) %644, i64 25, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 80
  store i8 0, ptr %561, align 8
  %646 = load i8, ptr %645, align 8
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

648:                                              ; preds = %642
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %562, i8 0, i64 26, i1 false)
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %563, align 8
  %652 = load ptr, ptr %649, align 8
  store ptr %652, ptr %562, align 8
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %654 = load i8, ptr %653, align 8
  %655 = and i8 %654, 1
  store i8 %655, ptr %564, align 8
  %656 = getelementptr inbounds nuw i8, ptr %644, i64 57
  %657 = load i8, ptr %656, align 1
  %658 = and i8 %657, 1
  store i8 %658, ptr %565, align 1
  store ptr null, ptr %650, align 8
  store i8 0, ptr %653, align 8
  store i8 0, ptr %656, align 1
  %659 = getelementptr inbounds nuw i8, ptr %644, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %566, ptr noundef nonnull align 8 dereferenceable(12) %659, i64 12, i1 false)
  store i8 1, ptr %561, align 8
  br label %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit

_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit: ; preds = %642, %648
  %660 = getelementptr inbounds nuw i8, ptr %644, i64 88
  %661 = load i64, ptr %660, align 8
  store i64 %661, ptr %567, align 8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %18, ptr noundef nonnull align 8 dereferenceable(32) %57) #18, !noalias !12
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %662 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %663 = add i64 %662, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %663) #18
  %664 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.1, i64 noundef 1) #18
  %665 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %666 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %667 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %666) #18, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %667) #18
  %668 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  %.sroa.01.0.copyload.i494 = load i64, ptr %643, align 4
  %.sroa.22.0.copyload.i496 = load i8, ptr %.sroa.22.0..sroa_idx.i, align 4
  %669 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %670 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %63, i8 0, i64 9, i1 false), !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %568, i8 0, i64 9, i1 false), !alias.scope !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %569) #18
  store i8 0, ptr %570, align 8, !alias.scope !18
  store i64 %.sroa.01.0.copyload.i494, ptr %63, align 8, !alias.scope !18
  store i8 %.sroa.22.0.copyload.i496, ptr %.sroa.22.0..sroa_idx.i499, align 8, !alias.scope !18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !18
  %671 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %670, ptr %669) #18
  %672 = extractvalue { i64, ptr } %671, 0
  %673 = extractvalue { i64, ptr } %671, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %672, ptr %673) #18
  %674 = load i64, ptr %14, align 8, !noalias !18
  %675 = load ptr, ptr %571, align 8, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %674, ptr %675, ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !18
  %676 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %569, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %677 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(57) %63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %569) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  br label %678

678:                                              ; preds = %638, %_ZN5clang8SemaBase21SemaDiagnosticBuilderC2ERKS1_.exit, %613
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %679

679:                                              ; preds = %578, %.loopexit645, %611, %573, %678
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %.not419 = icmp eq i64 %indvars.iv.next731, %572
  br i1 %.not419, label %._crit_edge691, label %573, !llvm.loop !21

._crit_edge691:                                   ; preds = %679, %555
  store i32 -1, ptr %64, align 4
  %680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %681 = and i64 %680, 4294967295
  %.not420692 = icmp eq i64 %681, 0
  br i1 %.not420692, label %._crit_edge696, label %.lr.ph695.preheader

.lr.ph695.preheader:                              ; preds = %._crit_edge691
  %682 = and i64 %680, 4294967295
  br label %.lr.ph695

.lr.ph695:                                        ; preds = %.lr.ph695.preheader, %704
  %indvars.iv733 = phi i64 [ 0, %.lr.ph695.preheader ], [ %indvars.iv.next734, %704 ]
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds %"struct.clang::TargetInfo::ConstraintInfo", ptr %683, i64 %indvars.iv733, i32 4
  %685 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %684) #18
  %686 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %684) #18
  %.not7.i = icmp eq i64 %686, 0
  br i1 %.not7.i, label %_ZNK4llvm9StringRef5countEc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph695, %.lr.ph.i
  %.09.i = phi i64 [ %691, %.lr.ph.i ], [ 0, %.lr.ph695 ]
  %.068.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %.lr.ph695 ]
  %687 = getelementptr inbounds i8, ptr %685, i64 %.09.i
  %688 = load i8, ptr %687, align 1
  %689 = icmp eq i8 %688, 44
  %690 = zext i1 %689 to i32
  %spec.select.i = add i32 %.068.i, %690
  %691 = add nuw i64 %.09.i, 1
  %.not.i500 = icmp eq i64 %691, %686
  br i1 %.not.i500, label %_ZNK4llvm9StringRef5countEc.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

_ZNK4llvm9StringRef5countEc.exit.loopexit:        ; preds = %.lr.ph.i
  %692 = add i32 %spec.select.i, 1
  br label %_ZNK4llvm9StringRef5countEc.exit

_ZNK4llvm9StringRef5countEc.exit:                 ; preds = %_ZNK4llvm9StringRef5countEc.exit.loopexit, %.lr.ph695
  %.06.lcssa.i = phi i32 [ 1, %.lr.ph695 ], [ %692, %_ZNK4llvm9StringRef5countEc.exit.loopexit ]
  store i32 %.06.lcssa.i, ptr %65, align 4
  %693 = load i32, ptr %64, align 4
  %694 = icmp eq i32 %693, -1
  br i1 %694, label %695, label %696

695:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit
  store i32 %.06.lcssa.i, ptr %64, align 4
  br label %704

696:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit
  %.not427 = icmp eq i32 %693, %.06.lcssa.i
  br i1 %.not427, label %704, label %697

697:                                              ; preds = %696
  %698 = trunc nuw i64 %indvars.iv733 to i32
  %699 = call noundef ptr @_ZN5clang10GCCAsmStmt13getOutputExprEj(ptr noundef nonnull align 8 dereferenceable(84) %543, i32 noundef %698) #18
  %700 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %699) #19
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %66, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %700, i32 noundef 2820, ptr noundef null) #18
  %701 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %702 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %701, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  %703 = ptrtoint ptr %543 to i64
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

704:                                              ; preds = %695, %696
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %.not420 = icmp eq i64 %indvars.iv.next734, %682
  br i1 %.not420, label %._crit_edge696, label %.lr.ph695, !llvm.loop !23

._crit_edge696:                                   ; preds = %704, %._crit_edge691
  %705 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %706 = getelementptr inbounds i8, ptr %67, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %706, i64 noundef 4) #18
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %705, i64 noundef 4294967295)
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %708 = and i64 %707, 4294967295
  %.not421697 = icmp eq i64 %708, 0
  %.sroa.020.0.copyload.pre = load ptr, ptr %8, align 8
  br i1 %.not421697, label %._crit_edge701, label %.lr.ph700

.lr.ph700:                                        ; preds = %._crit_edge696
  %709 = and i64 %707, 4294967295
  br label %710

710:                                              ; preds = %.lr.ph700, %.critedge
  %indvars.iv736 = phi i64 [ 0, %.lr.ph700 ], [ %indvars.iv.next737, %.critedge ]
  %711 = load ptr, ptr %30, align 8
  %712 = getelementptr inbounds %"struct.clang::TargetInfo::ConstraintInfo", ptr %711, i64 %indvars.iv736
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 104
  %714 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %713) #18
  %715 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %713) #18
  %.not7.i501 = icmp eq i64 %715, 0
  br i1 %.not7.i501, label %_ZNK4llvm9StringRef5countEc.exit508, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %710, %.lr.ph.i502
  %.09.i503 = phi i64 [ %720, %.lr.ph.i502 ], [ 0, %710 ]
  %.068.i504 = phi i32 [ %spec.select.i505, %.lr.ph.i502 ], [ 0, %710 ]
  %716 = getelementptr inbounds i8, ptr %714, i64 %.09.i503
  %717 = load i8, ptr %716, align 1
  %718 = icmp eq i8 %717, 44
  %719 = zext i1 %718 to i32
  %spec.select.i505 = add i32 %.068.i504, %719
  %720 = add nuw i64 %.09.i503, 1
  %.not.i506 = icmp eq i64 %720, %715
  br i1 %.not.i506, label %_ZNK4llvm9StringRef5countEc.exit508.loopexit, label %.lr.ph.i502, !llvm.loop !22

_ZNK4llvm9StringRef5countEc.exit508.loopexit:     ; preds = %.lr.ph.i502
  %721 = add i32 %spec.select.i505, 1
  br label %_ZNK4llvm9StringRef5countEc.exit508

_ZNK4llvm9StringRef5countEc.exit508:              ; preds = %_ZNK4llvm9StringRef5countEc.exit508.loopexit, %710
  %.06.lcssa.i507 = phi i32 [ 1, %710 ], [ %721, %_ZNK4llvm9StringRef5countEc.exit508.loopexit ]
  store i32 %.06.lcssa.i507, ptr %68, align 4
  %722 = load i32, ptr %64, align 4
  %723 = icmp eq i32 %722, -1
  br i1 %723, label %724, label %725

724:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit508
  store i32 %.06.lcssa.i507, ptr %64, align 4
  br label %733

725:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit508
  %.not425 = icmp eq i32 %722, %.06.lcssa.i507
  br i1 %.not425, label %733, label %726

726:                                              ; preds = %725
  %727 = trunc nuw i64 %indvars.iv736 to i32
  %728 = call noundef ptr @_ZN5clang10GCCAsmStmt12getInputExprEj(ptr noundef nonnull align 8 dereferenceable(84) %543, i32 noundef %727) #18
  %729 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %728) #19
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %69, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %729, i32 noundef 2820, ptr noundef null) #18
  %730 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %731 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %730, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  %732 = ptrtoint ptr %543 to i64
  br label %1015

733:                                              ; preds = %725, %724
  %734 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %735 = load i32, ptr %734, align 4
  %.not637 = icmp eq i32 %735, -1
  br i1 %.not637, label %.critedge, label %736

736:                                              ; preds = %733
  store i32 %735, ptr %70, align 4
  %737 = trunc nuw i64 %indvars.iv736 to i32
  %738 = add i32 %4, %737
  %739 = zext i32 %735 to i64
  %740 = getelementptr inbounds ptr, ptr %.sroa.020.0.copyload.pre, i64 %739
  %741 = load ptr, ptr %740, align 8
  %742 = zext i32 %738 to i64
  %743 = getelementptr inbounds ptr, ptr %.sroa.020.0.copyload.pre, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %67, align 8
  %746 = getelementptr inbounds i64, ptr %745, i64 %739
  %747 = load i64, ptr %746, align 8
  %.not426 = icmp eq i64 %747, 4294967295
  br i1 %.not426, label %762, label %748

748:                                              ; preds = %736
  %749 = call noundef ptr @_ZN5clang10GCCAsmStmt12getInputExprEj(ptr noundef nonnull align 8 dereferenceable(84) %543, i32 noundef %737) #18
  %750 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %749) #19
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %71, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %750, i32 noundef 2806, ptr noundef null) #18
  %751 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 4 dereferenceable(4) %70)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  %752 = load i32, ptr %70, align 4
  %753 = zext i32 %752 to i64
  %754 = load ptr, ptr %67, align 8
  %755 = getelementptr inbounds i64, ptr %754, i64 %753
  %756 = load i64, ptr %755, align 8
  %757 = trunc i64 %756 to i32
  %758 = call noundef ptr @_ZN5clang10GCCAsmStmt12getInputExprEj(ptr noundef nonnull align 8 dereferenceable(84) %543, i32 noundef %757) #18
  %759 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %758) #19
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %72, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %759, i32 noundef 5414, ptr noundef null) #18
  %760 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(4) %70)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  %761 = ptrtoint ptr %543 to i64
  br label %1015

762:                                              ; preds = %736
  store i64 %indvars.iv736, ptr %746, align 8
  %763 = getelementptr inbounds nuw i8, ptr %741, i64 1
  %764 = load i16, ptr %763, align 1
  %765 = and i16 %764, 128
  %.not638 = icmp eq i16 %765, 0
  br i1 %.not638, label %766, label %.critedge

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %768 = load i16, ptr %767, align 1
  %769 = and i16 %768, 128
  %.not639 = icmp eq i16 %769, 0
  br i1 %.not639, label %770, label %.critedge

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %.sroa.0.0.copyload.i509 = load i64, ptr %771, align 8
  store i64 %.sroa.0.0.copyload.i509, ptr %73, align 8
  %772 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %.sroa.0.0.copyload.i510 = load i64, ptr %772, align 8
  store i64 %.sroa.0.0.copyload.i510, ptr %74, align 8
  %773 = and i64 %.sroa.0.0.copyload.i509, -16
  %774 = inttoptr i64 %773 to ptr
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load i64, ptr %775, align 8
  %777 = and i64 %.sroa.0.0.copyload.i509, 7
  %778 = or i64 %776, %777
  %779 = and i64 %.sroa.0.0.copyload.i510, -16
  %780 = inttoptr i64 %779 to ptr
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load i64, ptr %781, align 8
  %783 = and i64 %.sroa.0.0.copyload.i510, 7
  %784 = or i64 %782, %783
  %785 = inttoptr i64 %778 to ptr
  %786 = inttoptr i64 %784 to ptr
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %.critedge, label %788

788:                                              ; preds = %770
  %789 = load ptr, ptr %774, align 16
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %.sroa.0.0.copyload.i.i.i.i512 = load i64, ptr %790, align 8
  %791 = and i64 %.sroa.0.0.copyload.i.i.i.i512, -16
  %792 = inttoptr i64 %791 to ptr
  %793 = load ptr, ptr %792, align 16
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load i8, ptr %794, align 16
  %796 = icmp ne i8 %795, 13
  %.not13.i = icmp eq ptr %793, null
  %.not.i513 = or i1 %.not13.i, %796
  br i1 %.not.i513, label %797, label %_ZNK5clang4Type13isIntegerTypeEv.exit

797:                                              ; preds = %788
  %798 = icmp ne i8 %795, 46
  %.not10.i = or i1 %.not13.i, %798
  br i1 %.not10.i, label %812, label %799

799:                                              ; preds = %797
  %800 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %793) #18
  %801 = getelementptr inbounds i8, ptr %800, i64 74
  %802 = load i8, ptr %801, align 2
  %803 = and i8 %802, 1
  %804 = icmp ne i8 %803, 0
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %805, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %806 = select i1 %804, i1 true, i1 %.not.i.i.i.i.i
  br i1 %806, label %807, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

807:                                              ; preds = %799
  %808 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %793) #18
  %809 = getelementptr inbounds i8, ptr %808, i64 72
  %810 = load i40, ptr %809, align 8
  %811 = icmp sgt i40 %810, -1
  br i1 %811, label %828, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

812:                                              ; preds = %797
  %813 = icmp eq i8 %795, 10
  br i1 %813, label %828, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %788
  %814 = load i32, ptr %794, align 16
  %815 = lshr i32 %814, 19
  %816 = and i32 %815, 511
  %817 = add nsw i32 %816, -429
  %spec.select.i514 = icmp ult i32 %817, 20
  br i1 %spec.select.i514, label %828, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %799, %807, %812, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %818 = load ptr, ptr %774, align 16
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %.sroa.0.0.copyload.i.i.i.i517 = load i64, ptr %819, align 8
  %820 = and i64 %.sroa.0.0.copyload.i.i.i.i517, -16
  %821 = inttoptr i64 %820 to ptr
  %822 = load ptr, ptr %821, align 16
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load i8, ptr %823, align 16
  %825 = icmp eq i8 %824, 41
  br i1 %825, label %828, label %826

826:                                              ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %827 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %818) #18
  %.441 = select i1 %827, i32 1, i32 2
  br label %828

828:                                              ; preds = %807, %812, %826, %_ZNK5clang4Type13isIntegerTypeEv.exit, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %829 = phi i1 [ true, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread ], [ true, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ %827, %826 ], [ true, %812 ], [ true, %807 ]
  %830 = phi i1 [ true, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread ], [ true, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ false, %826 ], [ true, %812 ], [ true, %807 ]
  %.0397 = phi i32 [ 0, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread ], [ 0, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ %.441, %826 ], [ 0, %812 ], [ 0, %807 ]
  %831 = load ptr, ptr %780, align 16
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %.sroa.0.0.copyload.i.i.i.i520 = load i64, ptr %832, align 8
  %833 = and i64 %.sroa.0.0.copyload.i.i.i.i520, -16
  %834 = inttoptr i64 %833 to ptr
  %835 = load ptr, ptr %834, align 16
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load i8, ptr %836, align 16
  %838 = icmp ne i8 %837, 13
  %.not13.i521 = icmp eq ptr %835, null
  %.not.i522 = or i1 %.not13.i521, %838
  br i1 %.not.i522, label %839, label %_ZNK5clang4Type13isIntegerTypeEv.exit528

839:                                              ; preds = %828
  %840 = icmp ne i8 %837, 46
  %.not10.i525 = or i1 %.not13.i521, %840
  br i1 %.not10.i525, label %854, label %841

841:                                              ; preds = %839
  %842 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %835) #18
  %843 = getelementptr inbounds i8, ptr %842, i64 74
  %844 = load i8, ptr %843, align 2
  %845 = and i8 %844, 1
  %846 = icmp ne i8 %845, 0
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i526 = load i64, ptr %847, align 8
  %.not.i.i.i.i.i527 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i526, 7
  %848 = select i1 %846, i1 true, i1 %.not.i.i.i.i.i527
  br i1 %848, label %849, label %_ZNK5clang4Type13isIntegerTypeEv.exit528.thread

849:                                              ; preds = %841
  %850 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %835) #18
  %851 = getelementptr inbounds i8, ptr %850, i64 72
  %852 = load i40, ptr %851, align 8
  %853 = icmp sgt i40 %852, -1
  br i1 %853, label %870, label %_ZNK5clang4Type13isIntegerTypeEv.exit528.thread

854:                                              ; preds = %839
  %855 = icmp eq i8 %837, 10
  br i1 %855, label %870, label %_ZNK5clang4Type13isIntegerTypeEv.exit528.thread

_ZNK5clang4Type13isIntegerTypeEv.exit528:         ; preds = %828
  %856 = load i32, ptr %836, align 16
  %857 = lshr i32 %856, 19
  %858 = and i32 %857, 511
  %859 = add nsw i32 %858, -429
  %spec.select.i523 = icmp ult i32 %859, 20
  br i1 %spec.select.i523, label %870, label %_ZNK5clang4Type13isIntegerTypeEv.exit528.thread

_ZNK5clang4Type13isIntegerTypeEv.exit528.thread:  ; preds = %841, %849, %854, %_ZNK5clang4Type13isIntegerTypeEv.exit528
  %860 = load ptr, ptr %780, align 16
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %.sroa.0.0.copyload.i.i.i.i530 = load i64, ptr %861, align 8
  %862 = and i64 %.sroa.0.0.copyload.i.i.i.i530, -16
  %863 = inttoptr i64 %862 to ptr
  %864 = load ptr, ptr %863, align 16
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = load i8, ptr %865, align 16
  %867 = icmp eq i8 %866, 41
  br i1 %867, label %870, label %868

868:                                              ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit528.thread
  %869 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %860) #18
  %.442 = select i1 %869, i32 1, i32 2
  br label %870

870:                                              ; preds = %849, %854, %868, %_ZNK5clang4Type13isIntegerTypeEv.exit528, %_ZNK5clang4Type13isIntegerTypeEv.exit528.thread
  %871 = phi i1 [ true, %_ZNK5clang4Type13isIntegerTypeEv.exit528.thread ], [ true, %_ZNK5clang4Type13isIntegerTypeEv.exit528 ], [ false, %868 ], [ true, %854 ], [ true, %849 ]
  %.0398 = phi i32 [ 0, %_ZNK5clang4Type13isIntegerTypeEv.exit528.thread ], [ 0, %_ZNK5clang4Type13isIntegerTypeEv.exit528 ], [ %.442, %868 ], [ 0, %854 ], [ 0, %849 ]
  %872 = load ptr, ptr %103, align 8
  %873 = load ptr, ptr %780, align 16
  %874 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %872, ptr noundef %873) #18
  %875 = extractvalue { i64, i64 } %874, 0
  %876 = load ptr, ptr %103, align 8
  %877 = load ptr, ptr %774, align 16
  %878 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %876, ptr noundef %877) #18
  %879 = extractvalue { i64, i64 } %878, 0
  %880 = icmp eq i64 %875, %879
  %881 = icmp eq i32 %.0397, %.0398
  %882 = and i1 %881, %880
  %or.cond443 = and i1 %829, %882
  br i1 %or.cond443, label %.critedge, label %883

883:                                              ; preds = %870
  %884 = load ptr, ptr %53, align 8
  %885 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %886 = and i64 %885, 4294967295
  %.not8.not.i = icmp eq i64 %886, 0
  br i1 %.not8.not.i, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit.thread, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %883, %894
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %894 ], [ 0, %883 ]
  %887 = getelementptr inbounds %"class.clang::GCCAsmStmt::AsmStringPiece", ptr %884, i64 %indvars.iv.i
  %888 = load i32, ptr %887, align 8
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %890, label %894

890:                                              ; preds = %.lr.ph.i532
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 40
  %892 = load i32, ptr %891, align 8
  %893 = icmp eq i32 %892, %738
  br i1 %893, label %895, label %894

894:                                              ; preds = %890, %.lr.ph.i532
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, %886
  br i1 %.not.not.i, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit.thread, label %.lr.ph.i532, !llvm.loop !24

895:                                              ; preds = %890
  %896 = icmp ult i64 %879, %875
  br label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit.thread

_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit.thread: ; preds = %894, %883, %895
  %897 = phi i1 [ %896, %895 ], [ false, %883 ], [ false, %894 ]
  %898 = load ptr, ptr %53, align 8
  %899 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %900 = and i64 %899, 4294967295
  %.not8.not.i533 = icmp eq i64 %900, 0
  br i1 %.not8.not.i533, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit540.thread, label %.lr.ph.i535

.lr.ph.i535:                                      ; preds = %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit.thread, %908
  %indvars.iv.i536 = phi i64 [ %indvars.iv.next.i537, %908 ], [ 0, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit.thread ]
  %901 = getelementptr inbounds %"class.clang::GCCAsmStmt::AsmStringPiece", ptr %898, i64 %indvars.iv.i536
  %902 = load i32, ptr %901, align 8
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %908

904:                                              ; preds = %.lr.ph.i535
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 40
  %906 = load i32, ptr %905, align 8
  %907 = icmp eq i32 %906, %735
  br i1 %907, label %909, label %908

908:                                              ; preds = %904, %.lr.ph.i535
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i536, 1
  %.not.not.i538 = icmp eq i64 %indvars.iv.next.i537, %900
  br i1 %.not.not.i538, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit540.thread, label %.lr.ph.i535, !llvm.loop !24

909:                                              ; preds = %904
  %910 = icmp ult i64 %875, %879
  %911 = or i1 %910, %897
  br label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit540.thread

_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit540.thread: ; preds = %908, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit.thread, %909
  %912 = phi i1 [ %911, %909 ], [ %897, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit.thread ], [ %897, %908 ]
  %.not = xor i1 %912, true
  %or.cond6 = and i1 %829, %.not
  br i1 %or.cond6, label %913, label %928

913:                                              ; preds = %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit540.thread
  %914 = load ptr, ptr %19, align 8
  %915 = getelementptr inbounds %"struct.clang::TargetInfo::ConstraintInfo", ptr %914, i64 %739
  %916 = load i32, ptr %915, align 8
  %917 = and i32 %916, 2
  %.not640 = icmp eq i32 %917, 0
  br i1 %.not640, label %928, label %918

918:                                              ; preds = %913
  %919 = load ptr, ptr %780, align 16
  %920 = call noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %919) #18
  br i1 %920, label %921, label %.critedge

921:                                              ; preds = %918
  %922 = load ptr, ptr %103, align 8
  %923 = trunc i64 %875 to i32
  %924 = call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096) %922, i32 noundef %923, i32 noundef 0) #18
  %.not.i.i543 = icmp ult i64 %924, 16
  br i1 %.not.i.i543, label %925, label %.critedge

925:                                              ; preds = %921
  %926 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %741) #19
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %75, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %926, i32 noundef 4678, ptr noundef null) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #18
  %927 = ptrtoint ptr %543 to i64
  br label %1015

928:                                              ; preds = %913, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit540.thread
  %or.cond8 = and i1 %830, %871
  br i1 %or.cond8, label %929, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit551

929:                                              ; preds = %928
  %930 = load ptr, ptr %53, align 8
  %931 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %932 = and i64 %931, 4294967295
  %.not8.not.i544 = icmp eq i64 %932, 0
  br i1 %.not8.not.i544, label %.loopexit, label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %929, %940
  %indvars.iv.i547 = phi i64 [ %indvars.iv.next.i548, %940 ], [ 0, %929 ]
  %933 = getelementptr inbounds %"class.clang::GCCAsmStmt::AsmStringPiece", ptr %930, i64 %indvars.iv.i547
  %934 = load i32, ptr %933, align 8
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %936, label %940

936:                                              ; preds = %.lr.ph.i546
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 40
  %938 = load i32, ptr %937, align 8
  %939 = icmp eq i32 %938, %738
  br i1 %939, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit551, label %940

940:                                              ; preds = %936, %.lr.ph.i546
  %indvars.iv.next.i548 = add nuw nsw i64 %indvars.iv.i547, 1
  %.not.not.i549 = icmp eq i64 %indvars.iv.next.i548, %932
  br i1 %.not.not.i549, label %.loopexit, label %.lr.ph.i546, !llvm.loop !24

.loopexit:                                        ; preds = %940, %929
  %941 = load ptr, ptr %103, align 8
  %942 = call noundef zeroext i1 @_ZNK5clang4Expr13isEvaluatableERKNS_10ASTContextENS0_15SideEffectsKindE(ptr noundef nonnull align 8 dereferenceable(16) %744, ptr noundef nonnull align 8 dereferenceable(23096) %941, i32 noundef 0) #18
  br i1 %942, label %943, label %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit551

943:                                              ; preds = %.loopexit
  %944 = load ptr, ptr %780, align 16
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %.sroa.0.0.copyload.i.i.i.i553 = load i64, ptr %945, align 8
  %946 = and i64 %.sroa.0.0.copyload.i.i.i.i553, -16
  %947 = inttoptr i64 %946 to ptr
  %948 = load ptr, ptr %947, align 16
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load i8, ptr %949, align 16
  %951 = icmp ne i8 %950, 13
  %.not5.i = icmp eq ptr %948, null
  %.not.i554 = or i1 %.not5.i, %951
  br i1 %.not.i554, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %943
  %952 = load i32, ptr %949, align 16
  %.fr641 = freeze i32 %952
  %953 = and i32 %.fr641, 267911168
  %954 = icmp eq i32 %953, 224919552
  %spec.select626 = select i1 %954, i32 28, i32 27
  br label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit, %943
  %955 = phi i32 [ 27, %943 ], [ %spec.select626, %_ZNK5clang4Type13isBooleanTypeEv.exit ]
  %956 = call i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %744, i64 %.sroa.0.0.copyload.i510, i32 noundef %955, i32 noundef 0, ptr noundef null, i32 noundef 0) #18
  %957 = and i64 %956, -2
  %958 = inttoptr i64 %957 to ptr
  store ptr %958, ptr %743, align 8
  call void @_ZN5clang10GCCAsmStmt12setInputExprEjPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(84) %543, i32 noundef %737, ptr noundef %958) #18
  br label %.critedge

_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit551: ; preds = %.loopexit, %928, %936
  %959 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %744) #19
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %76, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %959, i32 noundef 2819, ptr noundef null) #18
  %960 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(8) %73)
  %961 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %960, ptr noundef nonnull align 8 dereferenceable(8) %74)
  %962 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %741) #19
  store i64 %962, ptr %77, align 8
  %963 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %961, ptr noundef nonnull align 4 dereferenceable(8) %77)
  %964 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %744) #19
  store i64 %964, ptr %78, align 8
  %965 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %963, ptr noundef nonnull align 4 dereferenceable(8) %78)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #18
  %966 = ptrtoint ptr %543 to i64
  br label %1015

.critedge:                                        ; preds = %870, %921, %918, %770, %762, %766, %733, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %.not421 = icmp eq i64 %indvars.iv.next737, %709
  br i1 %.not421, label %._crit_edge701, label %710, !llvm.loop !25

._crit_edge701:                                   ; preds = %.critedge, %._crit_edge696
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %967 = load ptr, ptr %103, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 17240
  %969 = load ptr, ptr %968, align 8
  %970 = call fastcc i32 @_ZL26getClobberConflictLocationN4llvm15MutableArrayRefIPN5clang4ExprEEEPPNS1_13StringLiteralES7_ijRKNS1_10TargetInfoERNS1_10ASTContextE(ptr %.sroa.020.0.copyload.pre, i64 %.sroa.2.0.copyload, ptr noundef %87, ptr noundef %88, i32 noundef %86, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(489) %969)
  %.not642 = icmp eq i32 %970, 0
  br i1 %.not642, label %972, label %971

971:                                              ; preds = %._crit_edge701
  call void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %79, ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %970, i32 noundef 5108, ptr noundef null) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #18
  br label %972

972:                                              ; preds = %971, %._crit_edge701
  %973 = getelementptr inbounds i8, ptr %80, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %973, i64 noundef 4) #18
  %974 = add i32 %11, %254
  %.not422702 = icmp eq i32 %974, 0
  br i1 %.not422702, label %._crit_edge706, label %.lr.ph705

.lr.ph705:                                        ; preds = %972
  %.sroa.2.0..sroa_idx565 = getelementptr inbounds i8, ptr %81, i64 8
  %975 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %976 = zext i32 %974 to i64
  br label %977

977:                                              ; preds = %.lr.ph705, %989
  %indvars.iv739 = phi i64 [ 0, %.lr.ph705 ], [ %indvars.iv.next740, %989 ]
  %978 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv739
  %979 = load ptr, ptr %978, align 8
  %.not424 = icmp eq ptr %979, null
  br i1 %.not424, label %989, label %980

980:                                              ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 16
  %984 = load i64, ptr %982, align 8
  %985 = and i64 %984, 4294967295
  %986 = getelementptr inbounds ptr, ptr %.sroa.020.0.copyload.pre, i64 %indvars.iv739
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %983, ptr %81, align 8
  store i64 %985, ptr %.sroa.2.0..sroa_idx565, align 8
  %987 = load ptr, ptr %986, align 8, !noalias !26
  store ptr %987, ptr %975, align 8, !alias.scope !26
  %988 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
  br label %989

989:                                              ; preds = %977, %980
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %.not422 = icmp eq i64 %indvars.iv.next740, %976
  br i1 %.not422, label %._crit_edge706, label %977, !llvm.loop !29

._crit_edge706:                                   ; preds = %989, %972
  call void @_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EEENS_10less_firstEEEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %80)
  %990 = load ptr, ptr %80, align 8
  %991 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  %992 = getelementptr inbounds %"struct.std::pair", ptr %990, i64 %991
  %993 = call fastcc noundef ptr @"_ZSt13adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESE_S5_SE_jS9_E3$_0ET_SG_SG_T0_"(ptr noundef %990, ptr noundef %992)
  %994 = load ptr, ptr %80, align 8
  %995 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  %996 = getelementptr inbounds %"struct.std::pair", ptr %994, i64 %995
  %.not423 = icmp eq ptr %993, %996
  br i1 %.not423, label %1008, label %997

997:                                              ; preds = %._crit_edge706
  %998 = getelementptr inbounds i8, ptr %0, i64 8
  %999 = getelementptr inbounds i8, ptr %993, i64 24
  %1000 = getelementptr inbounds i8, ptr %993, i64 40
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1001) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %998, i32 %1002, i32 noundef 5105, i1 noundef zeroext false) #18
  %1003 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(16) %999)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #18
  %1004 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %1005 = load ptr, ptr %1004, align 8
  %1006 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1005) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %998, i32 %1006, i32 noundef 5533, i1 noundef zeroext false) #18
  %1007 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(16) %993)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  br label %1014

1008:                                             ; preds = %._crit_edge706
  %1009 = getelementptr inbounds nuw i8, ptr %543, i64 80
  %1010 = load i32, ptr %1009, align 8
  %.not643 = icmp eq i32 %1010, 0
  br i1 %.not643, label %1012, label %1011

1011:                                             ; preds = %1008
  call void @_ZN5clang4Sema29setFunctionHasBranchIntoScopeEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #18
  br label %1012

1012:                                             ; preds = %1011, %1008
  call void @_ZN5clang4Sema21CleanupVarDeclMarkingEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #18
  call void @_ZN5clang4Sema34DiscardCleanupsInEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #18
  %1013 = ptrtoint ptr %543 to i64
  br label %1014

1014:                                             ; preds = %1012, %997
  %.sroa.0608.8 = phi i64 [ %1013, %1012 ], [ 1, %997 ]
  call void @_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %80) #18
  br label %1015

1015:                                             ; preds = %1014, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit551, %925, %748, %726
  %.sroa.0608.7 = phi i64 [ %.sroa.0608.8, %1014 ], [ %927, %925 ], [ %966, %_ZL18isOperandMentionedjN4llvm8ArrayRefIN5clang10GCCAsmStmt14AsmStringPieceEEE.exit551 ], [ %761, %748 ], [ %732, %726 ]
  %1016 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %1017 = load ptr, ptr %67, align 8
  %1018 = icmp eq ptr %1017, %706
  br i1 %1018, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %1019

1019:                                             ; preds = %1015
  call void @free(ptr noundef %1017) #18
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %1019, %1015, %697, %549
  %.sroa.0608.6 = phi i64 [ %703, %697 ], [ %554, %549 ], [ %.sroa.0608.7, %1015 ], [ %.sroa.0608.7, %1019 ]
  %1020 = load ptr, ptr %53, align 8
  %1021 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %.not4.i.i = icmp eq i64 %1021, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  %1022 = getelementptr inbounds %"class.clang::GCCAsmStmt::AsmStringPiece", ptr %1020, i64 %1021
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1023, %.lr.ph.i.i ], [ %1022, %.lr.ph.i.preheader.i ]
  %1023 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %1024 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1024) #18
  %.not.i.i558 = icmp eq ptr %1020, %1023
  br i1 %.not.i.i558, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  %1025 = load ptr, ptr %53, align 8
  %1026 = icmp eq ptr %1025, %546
  br i1 %1026, label %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit, label %1027

1027:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %1025) #18
  br label %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit: ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit481, %1027, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i, %536, %525
  %.sroa.0608.5 = phi i64 [ %541, %536 ], [ %531, %525 ], [ %.sroa.0608.6, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10GCCAsmStmt14AsmStringPieceELb0EE13destroy_rangeEPS3_S5_.exit.i ], [ %.sroa.0608.6, %1027 ], [ %.sroa.0608.4, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit481 ]
  call void @_ZN4llvm11SmallVectorIN5clang10TargetInfo14ConstraintInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %30) #18
  br label %.loopexit646

.loopexit646:                                     ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit, %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit
  %.sroa.0608.2 = phi i64 [ %.sroa.0608.5, %_ZN4llvm11SmallVectorIN5clang10GCCAsmStmt14AsmStringPieceELj8EED2Ev.exit ], [ %.sroa.0608.1, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit ]
  %1028 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %1031

1031:                                             ; preds = %.loopexit646
  %1032 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1033 = load i32, ptr %1032, align 8
  %.not10.i559 = icmp eq i32 %1033, 0
  br i1 %.not10.i559, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i560

.lr.ph.preheader.i560:                            ; preds = %1031
  %1034 = zext i32 %1033 to i64
  br label %.lr.ph.i561

.lr.ph.i561:                                      ; preds = %1041, %.lr.ph.preheader.i560
  %indvars.iv.i562 = phi i64 [ 0, %.lr.ph.preheader.i560 ], [ %indvars.iv.next.i563, %1041 ]
  %1035 = load ptr, ptr %20, align 8
  %1036 = getelementptr inbounds ptr, ptr %1035, i64 %indvars.iv.i562
  %1037 = load ptr, ptr %1036, align 8
  %magicptr.i = ptrtoint ptr %1037 to i64
  switch i64 %magicptr.i, label %1038 [
    i64 0, label %1041
    i64 -8, label %1041
  ]

1038:                                             ; preds = %.lr.ph.i561
  %1039 = load i64, ptr %1037, align 8
  %1040 = add i64 %1039, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1037, i64 noundef %1040, i64 noundef 8) #18
  br label %1041

1041:                                             ; preds = %1038, %.lr.ph.i561, %.lr.ph.i561
  %indvars.iv.next.i563 = add nuw nsw i64 %indvars.iv.i562, 1
  %.not.i564 = icmp eq i64 %indvars.iv.next.i563, %1034
  br i1 %.not.i564, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i561, !llvm.loop !31

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %1041, %.loopexit646, %1031
  %1042 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1042) #18
  call void @_ZN4llvm11SmallVectorIN5clang10TargetInfo14ConstraintInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %19) #18
  ret i64 %.sroa.0608.2
}

declare void @_ZNK5clang10ASTContext21getFunctionFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 4) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

18:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i1 = icmp eq ptr %3, null
  br i1 %.not.i1, label %20, label %21

20:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2

21:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2

_ZNK4llvm9StringRef3strB5cxx11Ev.exit2:           ; preds = %20, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, i8 0, i64 9, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo24validateOutputConstraintERNS0_14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %9, i64 %10)
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #18
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
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
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

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
  %62 = getelementptr inbounds %"struct.std::pair.1340", ptr %61, i64 %60, i32 2
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr %63, i64 %64)
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

declare void @_ZN5clang4Sema10targetDiagENS_14SourceLocationEjPKNS_12FunctionDeclE(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(17560), i32, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang10GCCAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEPPNS_13StringLiteralEPPNS_4ExprES9_jSA_jS4_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(23096), i32, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32) unnamed_addr #1

declare i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL23CheckNakedParmReferencePN5clang4ExprERNS_4SemaE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.463", align 8
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca %"struct.clang::StmtIterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 127
  %15 = zext nneg i16 %14 to i32
  %16 = add nsw i32 %15, -37
  %17 = icmp ult i32 %16, -6
  %18 = getelementptr inbounds i8, ptr %11, i64 -72
  %spec.select.i.i = select i1 %17, ptr null, ptr %18
  br i1 %17, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %11, i64 -44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 256
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %18) #18
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %35

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %33
  %.sroa.07.1.i.i.i.i = phi ptr [ %34, %33 ], [ %25, %23 ]
  %29 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 248
  br i1 %32, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

35:                                               ; preds = %23
  %.not2.i3.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %35, %40
  %.sroa.0.1.i.i.i.i = phi ptr [ %41, %40 ], [ %27, %35 ]
  %36 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 248
  br i1 %39, label %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit, label %40

40:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %41, %25
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !39

_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit:  ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %42

42:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %43, i64 noundef 4) #18
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

47:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %43, i64 noundef %45, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %42, %47
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %0 to i64
  store i64 %51, ptr %50, align 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %53 = add i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %53) #18
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not2584.not = icmp eq i64 %54, 0
  br i1 %.not2584.not, label %.loopexit72, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %58

.loopexit:                                        ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %156
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not25.not = icmp eq i64 %57, 0
  br i1 %.not25.not, label %.loopexit72, label %58, !llvm.loop !40

58:                                               ; preds = %.lr.ph86, %.loopexit
  %59 = load ptr, ptr %3, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %65 = add i64 %64, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %65) #18
  %66 = load i8, ptr %63, align 8
  switch i8 %66, label %156 [
    i8 98, label %67
    i8 71, label %108
  ]

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 %69, i32 noundef 2815, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %70 = load i32, ptr %20, align 4
  %71 = and i32 %70, 256
  %.not.i28 = icmp ne i32 %71, 0
  call void @llvm.assume(i1 %.not.i28)
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %spec.select.i.i) #18
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = icmp sgt i64 %74, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i35.preheader, label %86

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %67
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %79, 248
  br i1 %80, label %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.sroa.07.1.i.i.i.i3696 = phi ptr [ %81, %.lr.ph.i.i.i.i.i35 ], [ %73, %.lr.ph.i.i.i.i.i35.preheader ]
  %81 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i3696, i64 8
  %.not.i.i.i.i.i37 = icmp ne ptr %81, %75
  call void @llvm.assume(i1 %.not.i.i.i.i.i37)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 248
  br i1 %85, label %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i.i.i.i.i35

86:                                               ; preds = %67
  %.not2.i3.i.i.i.i29 = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not2.i3.i.i.i.i29)
  %87 = load ptr, ptr %75, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, 248
  br i1 %90, label %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i30

.lr.ph.i4.i.i.i.i30:                              ; preds = %86, %.lr.ph.i4.i.i.i.i30
  %.sroa.0.1.i.i.i.i3193 = phi ptr [ %91, %.lr.ph.i4.i.i.i.i30 ], [ %75, %86 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i3193, i64 8
  %.not.i5.i.i.i.i32 = icmp ne ptr %91, %73
  call void @llvm.assume(i1 %.not.i5.i.i.i.i32)
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i16, ptr %93, align 8
  %95 = icmp eq i16 %94, 248
  br i1 %95, label %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %.lr.ph.i4.i.i.i.i30

_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i30, %.lr.ph.i.i.i.i.i35, %86, %.lr.ph.i.i.i.i.i35.preheader
  %.sroa.07.0.i.i.i.i33 = phi ptr [ %73, %.lr.ph.i.i.i.i.i35.preheader ], [ %73, %86 ], [ %81, %.lr.ph.i.i.i.i.i35 ], [ %73, %.lr.ph.i4.i.i.i.i30 ]
  %.sroa.0.0.i.i.i.i34 = phi ptr [ %75, %.lr.ph.i.i.i.i.i35.preheader ], [ %75, %86 ], [ %75, %.lr.ph.i.i.i.i.i35 ], [ %91, %.lr.ph.i4.i.i.i.i30 ]
  %.not.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i33, %.sroa.0.0.i.i.i.i34
  call void @llvm.assume(i1 %.not.i.i)
  %96 = load ptr, ptr %73, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i16, ptr %97, align 8
  %99 = icmp eq i16 %98, 248
  br i1 %99, label %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %.lr.ph.i.i.i.i
  %100 = phi ptr [ %101, %.lr.ph.i.i.i.i ], [ %73, %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i16, ptr %103, align 8
  %105 = icmp eq i16 %104, 248
  br i1 %105, label %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %106 = phi ptr [ %96, %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ %102, %.lr.ph.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %107, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 5420, i1 noundef zeroext false) #18
  br label %.loopexit72.sink.split

108:                                              ; preds = %58
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 127
  %114 = icmp eq i32 %113, 40
  br i1 %114, label %115, label %156

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  %117 = call i32 @_ZNK5clang11DeclRefExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %116, i32 %117, i32 noundef 2814, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %118 = load i32, ptr %20, align 4
  %119 = and i32 %118, 256
  %.not.i39 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %.not.i39)
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %spec.select.i.i) #18
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = icmp sgt i64 %122, 0
  br i1 %124, label %.lr.ph.i.i.i.i.i49.preheader, label %134

.lr.ph.i.i.i.i.i49.preheader:                     ; preds = %115
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i16, ptr %126, align 8
  %128 = icmp eq i16 %127, 248
  br i1 %128, label %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i44, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49.preheader, %.lr.ph.i.i.i.i.i49
  %.sroa.07.1.i.i.i.i5090 = phi ptr [ %129, %.lr.ph.i.i.i.i.i49 ], [ %121, %.lr.ph.i.i.i.i.i49.preheader ]
  %129 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i5090, i64 8
  %.not.i.i.i.i.i51 = icmp ne ptr %129, %123
  call void @llvm.assume(i1 %.not.i.i.i.i.i51)
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i16, ptr %131, align 8
  %133 = icmp eq i16 %132, 248
  br i1 %133, label %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i44, label %.lr.ph.i.i.i.i.i49

134:                                              ; preds = %115
  %.not2.i3.i.i.i.i40 = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %.not2.i3.i.i.i.i40)
  %135 = load ptr, ptr %123, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i16, ptr %136, align 8
  %138 = icmp eq i16 %137, 248
  br i1 %138, label %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i44, label %.lr.ph.i4.i.i.i.i41

.lr.ph.i4.i.i.i.i41:                              ; preds = %134, %.lr.ph.i4.i.i.i.i41
  %.sroa.0.1.i.i.i.i4287 = phi ptr [ %139, %.lr.ph.i4.i.i.i.i41 ], [ %123, %134 ]
  %139 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i4287, i64 8
  %.not.i5.i.i.i.i43 = icmp ne ptr %139, %121
  call void @llvm.assume(i1 %.not.i5.i.i.i.i43)
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i16, ptr %141, align 8
  %143 = icmp eq i16 %142, 248
  br i1 %143, label %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i44, label %.lr.ph.i4.i.i.i.i41

_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i44: ; preds = %.lr.ph.i4.i.i.i.i41, %.lr.ph.i.i.i.i.i49, %134, %.lr.ph.i.i.i.i.i49.preheader
  %.sroa.07.0.i.i.i.i45 = phi ptr [ %121, %.lr.ph.i.i.i.i.i49.preheader ], [ %121, %134 ], [ %129, %.lr.ph.i.i.i.i.i49 ], [ %121, %.lr.ph.i4.i.i.i.i41 ]
  %.sroa.0.0.i.i.i.i46 = phi ptr [ %123, %.lr.ph.i.i.i.i.i49.preheader ], [ %123, %134 ], [ %123, %.lr.ph.i.i.i.i.i49 ], [ %139, %.lr.ph.i4.i.i.i.i41 ]
  %.not.i.i47 = icmp ne ptr %.sroa.07.0.i.i.i.i45, %.sroa.0.0.i.i.i.i46
  call void @llvm.assume(i1 %.not.i.i47)
  %144 = load ptr, ptr %121, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i16, ptr %145, align 8
  %147 = icmp eq i16 %146, 248
  br i1 %147, label %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit52, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i44, %.lr.ph.i.i.i.i48
  %148 = phi ptr [ %149, %.lr.ph.i.i.i.i48 ], [ %121, %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i44 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i16, ptr %151, align 8
  %153 = icmp eq i16 %152, 248
  br i1 %153, label %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit52, label %.lr.ph.i.i.i.i48, !llvm.loop !41

_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit52: ; preds = %.lr.ph.i.i.i.i48, %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i44
  %154 = phi ptr [ %144, %_ZN5clangneENS_22specific_attr_iteratorINS_9NakedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i44 ], [ %150, %.lr.ph.i.i.i.i48 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %.sroa.0.0.copyload.i.i53 = load i64, ptr %155, align 8
  %.sroa.0.0.extract.trunc.i54 = trunc i64 %.sroa.0.0.copyload.i.i53 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %116, i32 %.sroa.0.0.extract.trunc.i54, i32 noundef 5420, i1 noundef zeroext false) #18
  br label %.loopexit72.sink.split

156:                                              ; preds = %58, %108
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %55, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %157, %.sroa.0.0.copyload
  %159 = load i64, ptr %56, align 8
  %160 = icmp ne i64 %159, %.sroa.2.0.copyload
  %.not3.i83 = select i1 %158, i1 true, i1 %160
  br i1 %.not3.i83, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %156, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %161 = phi i64 [ %193, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %159, %156 ]
  %162 = phi ptr [ %191, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %157, %156 ]
  %163 = and i64 %161, 3
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %165

165:                                              ; preds = %.lr.ph
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %165
  %167 = phi ptr [ %166, %165 ], [ %162, %.lr.ph ]
  %168 = load ptr, ptr %167, align 8
  %.not.i.i55 = icmp eq ptr %168, null
  br i1 %.not.i.i55, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread, label %169

169:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %170 = load i8, ptr %168, align 8
  %171 = add i8 %170, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %171, 127
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit: ; preds = %169
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %173 = add i64 %172, 1
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i56 = icmp ugt i64 %173, %174
  br i1 %.not.i.i.i56, label %175, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit57

175:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %43, i64 noundef %173, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit57

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit57: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit, %175
  %176 = load ptr, ptr %3, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = ptrtoint ptr %168 to i64
  store i64 %179, ptr %178, align 1
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %181 = add i64 %180, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %181) #18
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread: ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %169, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit57
  %182 = load i64, ptr %56, align 8
  %183 = and i64 %182, 3
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr %9, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

188:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprENS1_4StmtEEEDaPT0_.exit.thread
  %.not.i58 = icmp ult i64 %182, 4
  br i1 %.not.i58, label %190, label %189

189:                                              ; preds = %188
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

190:                                              ; preds = %188
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true) #18
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %185, %189, %190
  %191 = load ptr, ptr %9, align 8
  %192 = icmp ne ptr %191, %.sroa.0.0.copyload
  %193 = load i64, ptr %56, align 8
  %194 = icmp ne i64 %193, %.sroa.2.0.copyload
  %.not3.i = select i1 %192, i1 true, i1 %194
  br i1 %.not3.i, label %.lr.ph, label %.loopexit

.loopexit72.sink.split:                           ; preds = %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit, %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit52
  %.sink = phi ptr [ %7, %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit52 ], [ %5, %_ZNK5clang4Decl7getAttrINS_9NakedAttrEEEPT_v.exit ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  br label %.loopexit72

.loopexit72:                                      ; preds = %.loopexit, %.loopexit72.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %.not2578 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ], [ true, %.loopexit72.sink.split ], [ false, %.loopexit ]
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %196 = load ptr, ptr %3, align 8
  %197 = icmp eq ptr %196, %43
  br i1 %197, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %198

198:                                              ; preds = %.loopexit72
  call void @free(ptr noundef %196) #18
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %40, %33, %35, %19, %198, %.loopexit72, %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK5clang4Decl7hasAttrINS_9NakedAttrEEEbv.exit ], [ %.not2578, %.loopexit72 ], [ %.not2578, %198 ], [ false, %19 ], [ false, %35 ], [ false, %33 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL31checkExprMemoryConstraintCompatRN5clang4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SourceRange", align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 28
  %13 = icmp eq i16 %12, 4
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = tail call noundef zeroext i1 @_ZNK5clang4Expr21refersToVectorElementEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZNK5clang4Expr25refersToGlobalRegisterVarEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %17, label %18, label %99

18:                                               ; preds = %16, %4, %14
  %.0.ph = phi i64 [ 1, %14 ], [ 0, %4 ], [ 2, %16 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %20, i32 noundef 2816, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i, label %.sink.split.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %.sink.split.i.sink.split

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"

33:                                               ; preds = %28
  %34 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(168) %36) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %37, %33
  %42 = phi ptr [ %41, %37 ], [ null, %33 ]
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i.i, label %47

47:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %48 = ptrtoint ptr %42 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %45, -1
  %.02532.i.i.i.i.i = and i32 %52, %53
  %54 = zext nneg i32 %.02532.i.i.i.i.i to i64
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %42, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %63
  %58 = phi ptr [ %70, %63 ], [ %56, %47 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %47 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %63 ], [ %.02532.i.i.i.i.i, %47 ]
  %.02434.i.i.i.i.i = phi i32 [ %66, %63 ], [ 1, %47 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %63 ], [ null, %47 ]
  %60 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i10.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %62 = select i1 %.not.i.i.i.i10.i, ptr %59, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = icmp eq ptr %58, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %59, ptr %.02633.i.i.i.i.i
  %66 = add i32 %.02434.i.i.i.i.i, 1
  %67 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %67, %53
  %68 = zext i32 %.025.i.i.i.i.i to i64
  %69 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %42, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i.i: ; preds = %61, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %62, %61 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i ]
  %72 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i)
  %73 = load i64, ptr %5, align 8
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i.i, %47
  %.0.i.i.i = phi ptr [ %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i.i ], [ %55, %47 ], [ %69, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %76 = load i32, ptr %29, align 8
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds %"struct.std::pair.1340", ptr %78, i64 %77, i32 2
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %.sink.split.i.sink.split

.sink.split.i.sink.split:                         ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i
  %.sink = phi ptr [ %81, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %27, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i ]
  %.sink24 = phi ptr [ %79, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %21, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i.i ]
  %82 = load ptr, ptr %.sink, align 8
  %83 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %82)
  store ptr %83, ptr %.sink24, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i, %25
  %.sink35.i = phi ptr [ %26, %25 ], [ %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i ], [ %83, %.sink.split.i.sink.split ]
  %.sink29.i = phi ptr [ %21, %25 ], [ %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit.i ], [ %.sink24, %.sink.split.i.sink.split ]
  %84 = getelementptr inbounds nuw i8, ptr %.sink35.i, i64 1
  %85 = load i8, ptr %.sink35.i, align 8
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [10 x i8], ptr %84, i64 0, i64 %86
  store i8 2, ptr %87, align 1
  %88 = load ptr, ptr %.sink29.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %88, align 8
  %91 = add i8 %90, 1
  store i8 %91, ptr %88, align 8
  %92 = zext i8 %90 to i64
  %93 = getelementptr inbounds [10 x i64], ptr %89, i64 0, i64 %92
  store i64 %.0.ph, ptr %93, align 8
  br label %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"

"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit": ; preds = %28, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %94 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %96 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
  %97 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  store i64 %97, ptr %8, align 8
  %98 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %99

99:                                               ; preds = %16, %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit"
  %.not13 = phi i1 [ true, %"_ZN5clanglsIZL31checkExprMemoryConstraintCompatRNS_4SemaEPNS_4ExprERNS_10TargetInfo14ConstraintInfoEbE3$_0EERKNS_8SemaBase21SemaDiagnosticBuilderESC_RKT_.exit" ], [ false, %16 ]
  ret i1 %.not13
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  br i1 %17, label %18, label %79

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #18
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %39
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
  %54 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

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
  %64 = getelementptr inbounds %"struct.std::pair.1340", ptr %63, i64 %62, i32 2
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
  %.sink = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink19 = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sroa.0.0.copyload.i.sink = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink, i64 1
  %70 = load i8, ptr %.sink, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [10 x i8], ptr %69, i64 0, i64 %71
  store i8 8, ptr %72, align 1
  %73 = load ptr, ptr %.sink19, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds [10 x i64], ptr %74, i64 0, i64 %77
  store i64 %.sroa.0.0.copyload.i.sink, ptr %78, align 8
  br label %79

79:                                               ; preds = %.sink.split, %13
  ret ptr %0
}

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
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #18
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

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
  %65 = getelementptr inbounds %"struct.std::pair.1340", ptr %64, i64 %63, i32 2
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
  %.sink29 = phi i32 [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink22 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = sext i32 %.sink29 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.sink28, i64 1
  %73 = load i8, ptr %.sink28, align 8
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %72, i64 0, i64 %74
  store i8 2, ptr %75, align 1
  %76 = load ptr, ptr %.sink22, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %71, ptr %81, align 8
  br label %82

82:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

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
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %63

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #18
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
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
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

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
  %62 = getelementptr inbounds %"struct.std::pair.1340", ptr %61, i64 %60, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %63

63:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang4Expr18isModifiableLvalueERNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL30emitAndFixInvalidAsmCastLValuePKN5clang4ExprEPS0_RNS_4SemaE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17560) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.1344", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SourceRange", align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %8, i32 noundef 6610, i1 noundef zeroext false) #18
  %9 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  store i64 %9, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %11, i64 noundef 8) #18
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %3
  %.0.i = phi ptr [ %1, %3 ], [ %.0.i.be, %.backedge.i.backedge ]
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i

15:                                               ; preds = %.backedge.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %11, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i: ; preds = %15, %.backedge.i
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %.0.i to i64
  store i64 %19, ptr %18, align 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %21 = add i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %21) #18
  %22 = load i8, ptr %.0.i, align 8
  %.not.i = icmp eq i8 %22, 21
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  br label %.backedge.i.backedge

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit.i
  %27 = add i8 %22, -89
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %27, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.loopexit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8
  %32 = add i8 %31, -89
  %spec.select.i.i.i.i.i.i.i.i31.i = icmp ult i8 %32, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i31.i, label %.backedge.i.backedge, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %30, align 8
  %35 = and i32 %34, 33292288
  %36 = icmp eq i32 %35, 1048576
  br i1 %36, label %37, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %33, %28, %23
  %.0.i.be = phi ptr [ %25, %23 ], [ %30, %33 ], [ %30, %28 ]
  br label %.backedge.i, !llvm.loop !42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = load i16, ptr %41, align 1
  %43 = and i16 %42, 3
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %.not2938.i = icmp eq i64 %45, 0
  br i1 %.not2938.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.02339.i = phi ptr [ %52, %.lr.ph.i ], [ %44, %37 ]
  %47 = load ptr, ptr %.02339.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i16, ptr %48, align 1
  %50 = and i16 %49, -4
  %51 = or disjoint i16 %50, %43
  store i16 %51, ptr %48, align 1
  %52 = getelementptr inbounds i8, ptr %.02339.i, i64 8
  %.not29.i = icmp eq ptr %52, %46
  br i1 %.not29.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %26, %.lr.ph.i, %37
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %54 = load ptr, ptr %4, align 8
  %55 = icmp eq ptr %54, %11
  br i1 %55, label %_ZL24removeLValueToRValueCastPN5clang4ExprE.exit, label %56

56:                                               ; preds = %.loopexit.i
  call void @free(ptr noundef %54) #18
  br label %_ZL24removeLValueToRValueCastPN5clang4ExprE.exit

_ZL24removeLValueToRValueCastPN5clang4ExprE.exit: ; preds = %.loopexit.i, %56
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23validateInputConstraintEN4llvm15MutableArrayRefINS0_14ConstraintInfoEEERS3_(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema36DefaultFunctionArrayLvalueConversionEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsRValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7APValue18toIntegralConstantERN4llvm6APSIntENS_8QualTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(13), i64, ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14ConstraintInfo19isValidAsmImmediateERKN4llvm5APIntE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %77, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  %13 = and i32 %12, 63
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = icmp ult i32 %11, 65
  %17 = load ptr, ptr %1, align 8
  %18 = lshr i32 %12, 6
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %.in.i.i.i.i.i.i = select i1 %16, ptr %1, ptr %20
  %21 = load i64, ptr %.in.i.i.i.i.i.i, align 8
  %22 = and i64 %15, %21
  %.not.i.i.i = icmp eq i64 %22, 0
  %23 = ptrtoint ptr %17 to i64
  br i1 %.not.i.i.i, label %36, label %24

24:                                               ; preds = %9
  br i1 %16, label %25, label %34

25:                                               ; preds = %24
  %26 = icmp eq i32 %11, 0
  br i1 %26, label %_ZNK4llvm5APInt12isSignedIntNEj.exit, label %27

27:                                               ; preds = %25
  %28 = sub nuw nsw i32 64, %11
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %23, %29
  %31 = xor i64 %30, -1
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 false)
  %33 = trunc nuw nsw i64 %32 to i32
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit

34:                                               ; preds = %24
  %35 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit

36:                                               ; preds = %9
  br i1 %16, label %37, label %41

37:                                               ; preds = %36
  %.neg.i.i.i.i = add nsw i32 %11, -64
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 false)
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nsw i32 %.neg.i.i.i.i, %39
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit

41:                                               ; preds = %36
  %42 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZNK4llvm5APInt12isSignedIntNEj.exit

_ZNK4llvm5APInt12isSignedIntNEj.exit:             ; preds = %25, %27, %34, %37, %41
  %43 = phi i32 [ %33, %27 ], [ %35, %34 ], [ 0, %25 ], [ %40, %37 ], [ %42, %41 ]
  %44 = add i32 %11, 1
  %45 = sub i32 %44, %43
  %46 = icmp ult i32 %45, 33
  br i1 %46, label %47, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit

47:                                               ; preds = %_ZNK4llvm5APInt12isSignedIntNEj.exit
  %.0.in.i = select i1 %16, ptr %1, ptr %17
  %.0.i = load i64, ptr %.0.in.i, align 8
  %48 = trunc i64 %.0.i to i32
  br i1 %7, label %49, label %64

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %55
  %.0811.i.i = phi ptr [ %56, %55 ], [ %50, %49 ]
  %53 = load i32, ptr %.0811.i.i, align 4
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds i8, ptr %.0811.i.i, i64 4
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %55, %49
  %57 = load ptr, ptr %3, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  br label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i

_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %59, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %60 = load ptr, ptr %3, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = icmp ne ptr %.0.i.i, %62
  br label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit

64:                                               ; preds = %47
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %64, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %66, %64 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %67, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, %48
  %.19.i.i.i.i = select i1 %70, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %71 = icmp eq ptr %.19.i.i.i.i, %67
  br i1 %71, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i, label %72

72:                                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, %48
  %spec.select.i.i.i = select i1 %75, ptr %67, ptr %.19.i.i.i.i
  br label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i:     ; preds = %72, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %64
  %.sroa.0.0.i.i.i = phi ptr [ %67, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %67, %64 ], [ %spec.select.i.i.i, %72 ]
  %76 = icmp ne ptr %.sroa.0.0.i.i.i, %67
  br label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %_ZNK4llvm5APInt3sgeEl.exit, label %88

88:                                               ; preds = %81
  %89 = add i32 %86, -1
  %90 = and i32 %89, 63
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = load ptr, ptr %1, align 8
  %94 = lshr i32 %89, 6
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, %92
  %.not.i.i.i.i7 = icmp eq i64 %98, 0
  %99 = add i32 %86, 1
  br i1 %.not.i.i.i.i7, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i:   ; preds = %88
  %100 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %101 = sub i32 %99, %100
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %.thread16.thread, label %_ZNK4llvm5APInt3sgeEl.exit.thread14

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread: ; preds = %88
  %103 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %104 = sub i32 %99, %103
  %105 = icmp ugt i32 %104, 64
  br i1 %105, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit, label %_ZNK4llvm5APInt3sgeEl.exit.thread14.thread

_ZNK4llvm5APInt3sgeEl.exit:                       ; preds = %81
  %106 = load i64, ptr %1, align 8
  %107 = icmp eq i32 %86, 0
  %108 = sub nuw nsw i32 64, %86
  %109 = zext nneg i32 %108 to i64
  %110 = shl i64 %106, %109
  %111 = ashr exact i64 %110, %109
  %.0.i.i.i.i = select i1 %107, i64 0, i64 %111
  %.not18 = icmp slt i64 %.0.i.i.i.i, %84
  br i1 %.not18, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i10

_ZNK4llvm5APInt3sgeEl.exit.thread14:              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %112 = load i64, ptr %93, align 8
  %.not = icmp slt i64 %112, %84
  br i1 %.not, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit, label %.thread16.thread

_ZNK4llvm5APInt3sgeEl.exit.thread14.thread:       ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread
  %113 = load i64, ptr %93, align 8
  %.not28 = icmp slt i64 %113, %84
  br i1 %.not28, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit, label %114

114:                                              ; preds = %_ZNK4llvm5APInt3sgeEl.exit.thread14.thread
  %115 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i9

.thread16.thread:                                 ; preds = %_ZNK4llvm5APInt3sgeEl.exit.thread14, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %116 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i9

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i9:  ; preds = %.thread16.thread, %114
  %117 = phi i32 [ %115, %114 ], [ %116, %.thread16.thread ]
  %118 = sub i32 %99, %117
  %119 = icmp ugt i32 %118, 64
  br i1 %119, label %_ZNK4llvm5APInt3sleEm.exit, label %120

120:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i9
  %121 = load i64, ptr %93, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i10

_ZNK4llvm5APInt12getSExtValueEv.exit.i.i10:       ; preds = %_ZNK4llvm5APInt3sgeEl.exit, %120
  %.0.i.i.i11 = phi i64 [ %121, %120 ], [ %.0.i.i.i.i, %_ZNK4llvm5APInt3sgeEl.exit ]
  %.in19.in = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.in19 = load i32, ptr %.in19.in, align 4
  %122 = sext i32 %.in19 to i64
  %123 = icmp sgt i64 %.0.i.i.i11, %122
  br label %_ZNK4llvm5APInt3sleEm.exit

_ZNK4llvm5APInt3sleEm.exit:                       ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i9, %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i10
  %124 = phi i1 [ %123, %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i10 ], [ %.not.i.i.i.i7, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i9 ]
  %125 = xor i1 %124, true
  br label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit

_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE8containsERKi.exit: ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread, %_ZNK4llvm5APInt3sgeEl.exit.thread14.thread, %_ZNK4llvm5APInt3sgeEl.exit.thread14, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i, %77, %_ZNK4llvm5APInt3sleEm.exit, %_ZNK4llvm5APInt3sgeEl.exit, %_ZNK4llvm5APInt12isSignedIntNEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm5APInt12isSignedIntNEj.exit ], [ true, %77 ], [ false, %_ZNK4llvm5APInt3sgeEl.exit ], [ %125, %_ZNK4llvm5APInt3sleEm.exit ], [ %63, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit.i ], [ %76, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i ], [ false, %_ZNK4llvm5APInt3sgeEl.exit.thread14 ], [ false, %_ZNK4llvm5APInt3sgeEl.exit.thread14.thread ], [ false, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %9, i64 %10)
  br label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #18
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %37
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
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

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
  %62 = getelementptr inbounds %"struct.std::pair.1340", ptr %61, i64 %60, i32 2
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr %63, i64 %64)
  br label %65

65:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14isValidClobberEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  br label %61

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %61

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %28

28:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.02532.i.i.i.i = and i32 %33, %34
  %35 = zext nneg i32 %.02532.i.i.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %23, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %44
  %39 = phi ptr [ %51, %44 ], [ %37, %28 ]
  %40 = phi ptr [ %50, %44 ], [ %36, %28 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %44 ], [ %.02532.i.i.i.i, %28 ]
  %.02434.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %28 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %44 ], [ null, %28 ]
  %41 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i, ptr %40, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %40, ptr %.02633.i.i.i.i
  %47 = add i32 %.02434.i.i.i.i, 1
  %48 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %48, %34
  %49 = zext i32 %.025.i.i.i.i to i64
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %23, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %42, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %43, %42 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %53 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %54 = load i64, ptr %3, align 8
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %44, %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %36, %28 ], [ %50, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %57 = load i32, ptr %10, align 8
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds %"struct.std::pair.1340", ptr %59, i64 %58, i32 2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %61

61:                                               ; preds = %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

declare noundef i32 @_ZNK5clang10GCCAsmStmt16AnalyzeAsmStringERN4llvm15SmallVectorImplINS0_14AsmStringPieceEEERKNS_10ASTContextERj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNK5clang4Sema30getLocationOfStringLiteralByteEPKNS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef signext i8 @_ZNK5clang10GCCAsmStmt14AsmStringPiece11getModifierEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %.not2.i.i.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %.not2.i.i.i.i.i, label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %19

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %14
  %20 = phi ptr [ %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

27:                                               ; preds = %22
  %28 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(168) %30) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %27, %31
  %36 = phi ptr [ %35, %31 ], [ null, %27 ]
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %41

41:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %42 = ptrtoint ptr %36 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %39, -1
  %.02532.i.i.i.i = and i32 %46, %47
  %48 = zext nneg i32 %.02532.i.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %36, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %41 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %41 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %57 ], [ %.02532.i.i.i.i, %41 ]
  %.02434.i.i.i.i = phi i32 [ %60, %57 ], [ 1, %41 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %57 ], [ null, %41 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %56 = select i1 %.not.i.i.i.i3, ptr %53, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %53, ptr %.02633.i.i.i.i
  %60 = add i32 %.02434.i.i.i.i, 1
  %61 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %36, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %55, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %56, %55 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %66 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %67 = load i64, ptr %3, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %57, %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %49, %41 ], [ %63, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %70 = load i32, ptr %23, align 8
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair.1340", ptr %72, i64 %71, i32 2
  %74 = load i32, ptr %1, align 8
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %.not2.i.i.i.i = select i1 %75, i1 true, i1 %78
  br i1 %.not2.i.i.i.i, label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %80 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %84

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %82)
  store ptr %83, ptr %73, align 8
  br label %84

84:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %79
  %85 = phi ptr [ %83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %80, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit: ; preds = %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %19, %8, %22
  ret ptr %0
}

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
  br i1 %18, label %19, label %82

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #18
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

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
  %65 = getelementptr inbounds %"struct.std::pair.1340", ptr %64, i64 %63, i32 2
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
  %.sink35 = phi i32 [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink34 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = zext i32 %.sink35 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.sink34, i64 1
  %73 = load i8, ptr %.sink34, align 8
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %72, i64 0, i64 %74
  store i8 3, ptr %75, align 1
  %76 = load ptr, ptr %.sink28, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %71, ptr %81, align 8
  br label %82

82:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

declare noundef ptr @_ZN5clang10GCCAsmStmt13getOutputExprEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10GCCAsmStmt12getInputExprEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Expr13isEvaluatableERKNS_10ASTContextENS0_15SideEffectsKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema17ImpCastExprToTypeEPNS_4ExprENS_8QualTypeENS_8CastKindENS_13ExprValueKindEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_21CheckedConversionKindE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i64, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang10GCCAsmStmt12setInputExprEjPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %17, label %18, label %79

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #18
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %39
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
  %54 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

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
  %64 = getelementptr inbounds %"struct.std::pair.1340", ptr %63, i64 %62, i32 2
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
  %.sink = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink25 = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sroa.0.0.copyload.i.sink = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink, i64 1
  %70 = load i8, ptr %.sink, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [10 x i8], ptr %69, i64 0, i64 %71
  store i8 8, ptr %72, align 1
  %73 = load ptr, ptr %.sink25, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds [10 x i64], ptr %74, i64 0, i64 %77
  store i64 %.sroa.0.0.copyload.i.sink, ptr %78, align 8
  br label %79

79:                                               ; preds = %.sink.split, %13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZL26getClobberConflictLocationN4llvm15MutableArrayRefIPN5clang4ExprEEEPPNS1_13StringLiteralES7_ijRKNS1_10TargetInfoERNS1_10ASTContextE(ptr nocapture readonly %0, i64 %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(489) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::StringSet", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 8, ptr %9, align 4
  %10 = zext i32 %5 to i64
  %11 = sub i64 %1, %10
  %.not = icmp eq i64 %1, %10
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11, %7
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %105

.lr.ph:                                           ; preds = %7, %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  %14 = phi i64 [ %103, %_ZN4llvmneENS_9StringRefES0_.exit.thread11 ], [ 0, %7 ]
  %.030 = phi i32 [ %102, %_ZN4llvmneENS_9StringRefES0_.exit.thread11 ], [ 0, %7 ]
  %15 = getelementptr inbounds ptr, ptr %2, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.clang::SourceLocation", ptr %17, i64 %20
  %22 = load i32, ptr %16, align 8
  %23 = lshr i32 %22, 21
  %24 = and i32 %23, 7
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %24, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %0, i64 %14
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %30) #19
  %32 = load i8, ptr %31, align 8
  %.not.i = icmp eq i8 %32, 71
  br i1 %.not.i, label %33, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  %39 = add nsw i32 %38, -44
  %40 = icmp ult i32 %39, -7
  %.not1623.i = icmp eq ptr %35, null
  %.not16.i = or i1 %.not1623.i, %40
  br i1 %.not16.i, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit, label %41

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
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #18
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = icmp sgt i64 %50, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %59

.lr.ph.i.i.i.i.i.i:                               ; preds = %47, %57
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %58, %57 ], [ %49, %47 ]
  %53 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, 121
  br i1 %56, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

59:                                               ; preds = %47
  %.not2.i3.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %59, %64
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %65, %64 ], [ %51, %59 ]
  %60 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 121
  br i1 %63, label %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %65, %49
  br i1 %.not.i5.i.i.i.i.i, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !45

_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %49, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit, label %66

66:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 121
  br i1 %70, label %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %.lr.ph.i.i.i.i.i
  %71 = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %49, %66 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 121
  br i1 %76, label %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %66
  %77 = phi ptr [ %67, %66 ], [ %73, %.lr.ph.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 296
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(489) %6, ptr %79, i64 %82) #18
  br i1 %86, label %87, label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit

87:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i
  %88 = load ptr, ptr %78, align 8
  %89 = load i32, ptr %80, align 4
  %90 = zext i32 %89 to i64
  %91 = call { ptr, i64 } @_ZNK5clang10TargetInfo28getNormalizedGCCRegisterNameEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %6, ptr %88, i64 %90, i1 noundef zeroext true) #18
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  br label %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit

_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit: ; preds = %64, %57, %.lr.ph, %33, %41, %59, %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i, %87
  %.sroa.3.0.i = phi i64 [ %93, %87 ], [ 0, %59 ], [ 0, %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ 0, %33 ], [ 0, %41 ], [ 0, %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i ], [ 0, %.lr.ph ], [ 0, %57 ], [ 0, %64 ]
  %.sroa.0.0.i = phi ptr [ %92, %87 ], [ @.str.5, %59 ], [ @.str.5, %_ZN5clangneENS_22specific_attr_iteratorINS_12AsmLabelAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ @.str.5, %33 ], [ @.str.5, %41 ], [ @.str.5, %_ZNK5clang4Decl7getAttrINS_12AsmLabelAttrEEEPT_v.exit.i ], [ @.str.5, %.lr.ph ], [ @.str.5, %57 ], [ @.str.5, %64 ]
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 312
  %96 = load ptr, ptr %95, align 8
  %97 = call { ptr, i64 } %96(ptr noundef nonnull align 8 dereferenceable(489) %6, ptr nonnull %21, i64 %28, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #18
  %98 = extractvalue { ptr, i64 } %97, 1
  %.not.i.i47 = icmp eq i64 %98, 0
  br i1 %.not.i.i47, label %_ZN4llvmneENS_9StringRefES0_.exit.thread11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit
  %99 = extractvalue { ptr, i64 } %97, 0
  %100 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %99, i64 %98) #18
  %101 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %99, i64 %98, i32 noundef %100)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread11

_ZN4llvmneENS_9StringRefES0_.exit.thread11:       ; preds = %_ZL19extractRegisterNamePKN5clang4ExprERKNS_10TargetInfoE.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %102 = add i32 %.030, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %11, %103
  br i1 %104, label %.lr.ph, label %.preheader, !llvm.loop !47

105:                                              ; preds = %.lr.ph33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %106 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %"class.clang::SourceLocation", ptr %108, i64 %111
  %113 = load i32, ptr %107, align 8
  %114 = lshr i32 %113, 21
  %115 = and i32 %114, 7
  %116 = getelementptr inbounds i8, ptr %107, i64 16
  %117 = load i32, ptr %116, align 4
  %118 = mul i32 %115, %117
  %119 = zext i32 %118 to i64
  switch i32 %118, label %_ZN4llvmeqENS_9StringRefES0_.exit58.thread20 [
    i32 2, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit54
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %105
  %bcmp.i = call i32 @bcmp(ptr nonnull %112, ptr nonnull @.str.6, i64 %119)
  %120 = icmp eq i32 %bcmp.i, 0
  br i1 %120, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit58.thread20

_ZN4llvmeqENS_9StringRefES0_.exit54:              ; preds = %105
  %bcmp.i53 = call i32 @bcmp(ptr nonnull %112, ptr nonnull @.str.7, i64 %119)
  %121 = icmp eq i32 %bcmp.i53, 0
  br i1 %121, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit58

_ZN4llvmeqENS_9StringRefES0_.exit58:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit54
  %bcmp.i57 = call i32 @bcmp(ptr nonnull %112, ptr nonnull @.str, i64 %119)
  %122 = icmp eq i32 %bcmp.i57, 0
  br i1 %122, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit58.thread20

_ZN4llvmeqENS_9StringRefES0_.exit58.thread20:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %105, %_ZN4llvmeqENS_9StringRefES0_.exit58
  %123 = call { ptr, i64 } @_ZNK5clang10TargetInfo28getNormalizedGCCRegisterNameEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %6, ptr nonnull %112, i64 %119, i1 noundef zeroext true) #18
  %124 = extractvalue { ptr, i64 } %123, 0
  %125 = extractvalue { ptr, i64 } %123, 1
  %126 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %124, i64 %125) #18
  %127 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %124, i64 %125, i32 noundef %126) #18
  %128 = icmp eq i32 %127, -1
  %129 = load i32, ptr %13, align 8
  %130 = zext i32 %129 to i64
  %131 = sext i32 %127 to i64
  %132 = icmp eq i64 %131, %130
  %.not24 = select i1 %128, i1 true, i1 %132
  br i1 %.not24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %133

133:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58.thread20
  %134 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %136, align 4
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58.thread20, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit54, %_ZN4llvmeqENS_9StringRefES0_.exit58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %105, !llvm.loop !48

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.preheader, %133
  %.sroa.09.0 = phi i32 [ %.sroa.0.0.copyload.i, %133 ], [ 0, %.preheader ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %140

140:                                              ; preds = %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load i32, ptr %141, align 8
  %.not10.i.i = icmp eq i32 %142, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %140
  %143 = zext i32 %142 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %150, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %150 ]
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv.i.i
  %146 = load ptr, ptr %145, align 8
  %magicptr.i.i = ptrtoint ptr %146 to i64
  switch i64 %magicptr.i.i, label %147 [
    i64 0, label %150
    i64 -8, label %150
  ]

147:                                              ; preds = %.lr.ph.i.i
  %148 = load i64, ptr %146, align 8
  %149 = add i64 %148, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %146, i64 noundef %149, i64 noundef 8) #18
  br label %150

150:                                              ; preds = %147, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i, %143
  br i1 %.not.i.i59, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !49

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %150, %.loopexit, %140
  %151 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %151) #18
  ret i32 %.sroa.09.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = load ptr, ptr %0, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #18
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  br label %19

19:                                               ; preds = %10, %6
  %.pn = phi ptr [ %9, %6 ], [ %18, %10 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EEENS_10less_firstEEEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %3
  tail call void @_ZSt13__stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @"_ZSt13adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESE_S5_SE_jS9_E3$_0ET_SG_SG_T0_"(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #5 {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %.not20.i = icmp eq ptr %4, %1
  %or.cond.i = select i1 %3, i1 true, i1 %.not20.i
  br i1 %or.cond.i, label %"_ZSt15__adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESH_S5_SH_jSC_E3$_0EEET_SK_SK_T0_.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.0.val.pre.i = load ptr, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i", %.lr.ph.preheader.i
  %.0.val.i = phi ptr [ %.val.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i" ], [ %.0.val.pre.i, %.lr.ph.preheader.i ]
  %5 = phi ptr [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i" ], [ %4, %.lr.ph.preheader.i ]
  %.021.i = phi ptr [ %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i" ], [ %0, %.lr.ph.preheader.i ]
  %6 = getelementptr i8, ptr %.021.i, i64 8
  %.0.val17.i = load i64, ptr %6, align 8
  %.val.i = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.021.i, i64 32
  %.val18.i = load i64, ptr %7, align 8
  %.not.i.i.i.i = icmp eq i64 %.0.val17.i, %.val18.i
  br i1 %.not.i.i.i.i, label %8, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i"

8:                                                ; preds = %.lr.ph.i
  %9 = icmp eq i64 %.0.val17.i, 0
  br i1 %9, label %"_ZSt15__adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESH_S5_SH_jSC_E3$_0EEET_SK_SK_T0_.exit", label %10

10:                                               ; preds = %8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val.i, ptr readonly %.val.i, i64 %.0.val17.i)
  %11 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %11, label %"_ZSt15__adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESH_S5_SH_jSC_E3$_0EEET_SK_SK_T0_.exit", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i": ; preds = %10, %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %"_ZSt15__adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESH_S5_SH_jSC_E3$_0EEET_SK_SK_T0_.exit", label %.lr.ph.i, !llvm.loop !50

"_ZSt15__adjacent_findIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS3_4Sema15ActOnGCCAsmStmtENS3_14SourceLocationEbbjjPPNS3_14IdentifierInfoENS1_15MutableArrayRefIS5_EESH_S5_SH_jSC_E3$_0EEET_SK_SK_T0_.exit": ; preds = %8, %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i", %2
  %.012.i = phi ptr [ %1, %2 ], [ %.021.i, %8 ], [ %.021.i, %10 ], [ %1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang4Sema15ActOnGCCAsmStmtENS2_14SourceLocationEbbjjPPNS2_14IdentifierInfoEN4llvm15MutableArrayRefIPNS2_4ExprEEESC_SB_SC_jS4_E3$_0EclIPSt4pairINS8_9StringRefESB_ESJ_EEbT_T0_.exit.backedge.i" ]
  ret ptr %.012.i
}

declare void @_ZN5clang4Sema29setFunctionHasBranchIntoScopeEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare void @_ZN5clang4Sema21CleanupVarDeclMarkingEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare void @_ZN5clang4Sema34DiscardCleanupsInEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_9StringRefEPN5clang4ExprEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPN5clang4ExprEEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang10TargetInfo14ConstraintInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"struct.clang::TargetInfo::ConstraintInfo", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %13) #18
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i

_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i: ; preds = %16, %.lr.ph.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !51

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i, %1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplIN5clang10TargetInfo14ConstraintInfoEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit
  tail call void @free(ptr noundef %17) #18
  br label %_ZN4llvm15SmallVectorImplIN5clang10TargetInfo14ConstraintInfoEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang10TargetInfo14ConstraintInfoEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema27FillInlineAsmIdentifierInfoEPNS_4ExprERN4llvm23InlineAsmIdentifierInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17560) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::Expr::EvalResult", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = add i8 %17, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %18, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %23, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 4
  %.not36 = icmp eq i16 %22, 0
  br i1 %.not36, label %25, label %23

23:                                               ; preds = %19, %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %24, align 8
  store ptr %1, ptr %2, align 8
  br label %90

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 3
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp eq i8 %32, 46
  %34 = load i8, ptr %1, align 8
  %.not38 = icmp eq i8 %34, 71
  br i1 %.not38, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  %41 = icmp eq i32 %40, 30
  %spec.select = select i1 %41, i1 true, i1 %33
  br i1 %spec.select, label %43, label %63

42:                                               ; preds = %30
  br i1 %33, label %43, label %63

43:                                               ; preds = %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsRValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(23096) %45, i1 noundef zeroext false) #18
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load i64, ptr %48, align 8
  %54 = icmp eq i32 %50, 0
  %55 = sub nuw nsw i32 64, %50
  %56 = zext nneg i32 %55 to i64
  %57 = shl i64 %53, %56
  %58 = ashr exact i64 %57, %56
  %.0.i.i = select i1 %54, i64 0, i64 %58
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

59:                                               ; preds = %47
  %60 = load ptr, ptr %48, align 8
  %61 = load i64, ptr %60, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %52, %59
  %.0.i = phi i64 [ %.0.i.i, %52 ], [ %61, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %62, align 8
  store i64 %.0.i, ptr %2, align 8
  br label %90

63:                                               ; preds = %35, %43, %42
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %64, align 8
  store ptr %1, ptr %2, align 8
  br label %90

65:                                               ; preds = %25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %67, i64 %.sroa.0.0.copyload.i) #18
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %66, align 8
  %71 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %70, i64 %.sroa.0.0.copyload.i) #18
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %77, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.0.0.copyload.i29 = load i64, ptr %74, align 16
  %75 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %73, i64 %.sroa.0.0.copyload.i29) #18
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %72, %65
  %.024 = phi i32 [ %76, %72 ], [ %69, %65 ]
  %78 = load ptr, ptr %66, align 8
  %79 = call noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsLValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(23096) %78, i1 noundef zeroext false) #18
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call noundef zeroext i1 @_ZNK5clang4Expr10EvalResult14isGlobalLValueEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #18
  %82 = zext i1 %81 to i8
  br label %83

83:                                               ; preds = %80, %77
  %.0 = phi i8 [ %82, %80 ], [ 0, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 3, ptr %84, align 8
  store ptr %1, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %69, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.024, ptr %87, align 4
  %88 = udiv i32 %69, %.024
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %83, %63, %_ZNK4llvm5APInt12getSExtValueEv.exit, %23
  %91 = load i32, ptr %8, align 8
  %switch.i.i = icmp ult i32 %91, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %92

92:                                               ; preds = %90
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %90, %92
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr16EvaluateAsLValueERNS0_10EvalResultERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr10EvalResult14isGlobalLValueEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema25LookupInlineAsmIdentifierERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  br i1 %4, label %6, label %.critedge

6:                                                ; preds = %5
  tail call void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextENS0_24ReuseLambdaContextDecl_tENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 noundef 3, i32 noundef 0, i32 noundef 3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @_ZN5clang4Sema17ActOnIdExpressionEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbbPNS_27CorrectionCandidateCallbackEbPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #18
  tail call void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #18
  br label %13

.critedge:                                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_ZN5clang4Sema17ActOnIdExpressionEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbbPNS_27CorrectionCandidateCallbackEbPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #18
  br label %13

13:                                               ; preds = %.critedge, %6
  %.sroa.013.0 = phi i64 [ %9, %6 ], [ %12, %.critedge ]
  %14 = icmp ugt i64 %.sroa.013.0, 1
  br i1 %14, label %15, label %42

15:                                               ; preds = %13
  %16 = and i64 %.sroa.013.0, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 @_ZN5clang4Sema20CheckPlaceholderExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %17) #18
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = and i64 %18, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call fastcc noundef zeroext i1 @_ZL23CheckNakedParmReferencePN5clang4ExprERNS_4SemaE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(17560) %0)
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 17
  %30 = load i16, ptr %29, align 1
  %31 = and i16 %30, 4
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %32, label %42

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = add i8 %38, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %39, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %32
  %41 = tail call noundef zeroext i1 @_ZN5clang4Sema23RequireCompleteExprTypeEPNS_4ExprEj(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %22, i32 noundef 2805) #18
  %spec.select = select i1 %41, i64 1, i64 %18
  br label %42

42:                                               ; preds = %40, %32, %24, %20, %15, %13
  %.sroa.06.0 = phi i64 [ %.sroa.013.0, %13 ], [ %18, %15 ], [ 1, %20 ], [ %18, %24 ], [ %18, %32 ], [ %spec.select, %40 ]
  ret i64 %.sroa.06.0
}

declare void @_ZN5clang4Sema31PushExpressionEvaluationContextENS0_27ExpressionEvaluationContextENS0_24ReuseLambdaContextDecl_tENS0_33ExpressionEvaluationContextRecord14ExpressionKindE(ptr noundef nonnull align 8 dereferenceable(17560), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema17ActOnIdExpressionEPNS_5ScopeERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEbbPNS_27CorrectionCandidateCallbackEbPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema30PopExpressionEvaluationContextEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema23RequireCompleteExprTypeEPNS_4ExprEj(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema20LookupInlineAsmFieldEN4llvm9StringRefES2_RjNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr nocapture noundef nonnull align 4 dereferenceable(4) %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SmallVector.1099", align 8
  %10 = alloca %"class.clang::LookupResult", align 8
  %11 = alloca %"class.clang::LookupResult", align 8
  store ptr %3, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %12, align 8
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %13, i64 noundef 2) #18
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.2, i64 1, i32 noundef -1, i1 noundef zeroext true) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2048
  %.not = icmp ne i64 %17, 0
  %.not.i = icmp eq i64 %2, 4
  %or.cond143 = select i1 %.not, i1 %.not.i, i1 false
  br i1 %or.cond143, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread113

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %7
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread113

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %19 = call i64 @_ZN5clang4Sema18getCurrentThisTypeEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #18
  %.not.i.i.i = icmp ult i64 %19, 16
  br i1 %.not.i.i.i, label %.thread, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit

_ZNK5clang8QualType16getTypePtrOrNullEv.exit:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %.not63 = icmp eq ptr %22, null
  br i1 %.not63, label %.thread, label %23

23:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit
  %24 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #18
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = call noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #18
  br label %64

_ZN4llvmeqENS_9StringRefES0_.exit.thread113:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 17296
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr %1, i64 %2)
  %34 = ptrtoint ptr %33 to i64
  store i32 0, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef 8) #18
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 %34) #18
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %43, i8 0, i64 18, i1 false)
  store i8 1, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 163
  store i8 1, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store i8 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 165
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 166
  store i8 0, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 167
  store i8 0, ptr %49, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %10) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %53 = load i32, ptr %10, align 8
  %54 = icmp eq i32 %53, 2
  %or.cond = select i1 %52, i1 %54, i1 false
  br i1 %or.cond, label %55, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread113
  %56 = load ptr, ptr %36, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %56, align 1
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 127
  switch i32 %61, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 50, label %62
    i32 51, label %62
    i32 73, label %62
    i32 74, label %62
  ]

62:                                               ; preds = %55, %55, %55, %55
  %63 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #19
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %62, %55, %_ZN4llvmeqENS_9StringRefES0_.exit.thread113
  %.151 = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread113 ], [ %63, %62 ], [ %58, %55 ]
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #18
  br label %64

64:                                               ; preds = %23, %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %.050 = phi ptr [ %28, %23 ], [ %.151, %_ZNK5clang12LookupResult12getFoundDeclEv.exit ]
  %.not64 = icmp eq ptr %.050, null
  br i1 %.not64, label %.thread, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %68 = getelementptr inbounds %"class.llvm::StringRef", ptr %66, i64 %67
  %.not65144 = icmp eq i64 %67, 0
  br i1 %.not65144, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds i8, ptr %11, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 161
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 162
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 163
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 165
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 166
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 167
  br label %90

90:                                               ; preds = %.lr.ph, %194
  %.252146 = phi ptr [ %.050, %.lr.ph ], [ %.0.i.i95, %194 ]
  %.054145 = phi ptr [ %66, %.lr.ph ], [ %209, %194 ]
  %.sroa.022.0.copyload = load ptr, ptr %.054145, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %.054145, i64 8
  %.sroa.223.0.copyload = load i64, ptr %.sroa.223.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.252146, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 127
  %94 = add nsw i32 %93, -44
  %95 = icmp ult i32 %94, -7
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %.252146, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %97, align 8
  %98 = and i64 %.sroa.0.0.copyload.i, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %101, align 8
  %102 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %105, align 16
  %107 = icmp eq i8 %106, 47
  br i1 %107, label %select.unfold, label %.thread

108:                                              ; preds = %90
  %109 = add nsw i32 %93, -64
  %110 = icmp ult i32 %109, -3
  br i1 %110, label %140, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.252146, i64 24
  %.sroa.0.0.copyload.i76 = load i32, ptr %112, align 8
  call void @_ZN5clang4Sema21MarkAnyDeclReferencedENS_14SourceLocationEPNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i76, ptr noundef nonnull %.252146, i1 noundef zeroext false) #18
  %113 = getelementptr inbounds nuw i8, ptr %.252146, i64 80
  %.0.copyload.i.i.i.i.i77 = load i64, ptr %113, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i77, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = shl i64 %.0.copyload.i.i.i.i.i77, 1
  %.sroa.0.0.in.idx.i = and i64 %116, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %115, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %117 = and i64 %.sroa.0.0.i, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i8, ptr %120, align 16
  %.not.i79 = icmp eq i8 %121, 41
  br i1 %.not.i79, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread120, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0.0.copyload.i.i.i.i80 = load i64, ptr %123, align 8
  %124 = and i64 %.sroa.0.0.copyload.i.i.i.i80, -16
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i8, ptr %127, align 16
  %129 = icmp eq i8 %128, 41
  br i1 %129, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %122
  %130 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %119) #18
  %.not70 = icmp eq ptr %130, null
  br i1 %.not70, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread120

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread120: ; preds = %111, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i81123 = phi ptr [ %130, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %119, %111 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i81123, i64 32
  %.sroa.0.0.copyload.i82 = load i64, ptr %131, align 16
  %.pre158 = and i64 %.sroa.0.0.copyload.i82, -16
  %.pre160 = inttoptr i64 %.pre158 to ptr
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %122, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread120, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre-phi161 = phi ptr [ %118, %122 ], [ %.pre160, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread120 ], [ %118, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ]
  %132 = load ptr, ptr %.pre-phi161, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.0.0.copyload.i.i.i.i84 = load i64, ptr %133, align 8
  %134 = and i64 %.sroa.0.0.copyload.i.i.i.i84, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i8, ptr %137, align 16
  %139 = icmp eq i8 %138, 47
  br i1 %139, label %select.unfold, label %.thread

140:                                              ; preds = %108
  %141 = add nsw i32 %93, -65
  %142 = icmp ult i32 %141, -10
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.252146, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.0.0.copyload.i.i.i.i87 = load i64, ptr %146, align 8
  %147 = and i64 %.sroa.0.0.copyload.i.i.i.i87, -16
  %148 = inttoptr i64 %147 to ptr
  %149 = load ptr, ptr %148, align 16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i8, ptr %150, align 16
  %152 = icmp eq i8 %151, 47
  br i1 %152, label %select.unfold, label %.thread

153:                                              ; preds = %140
  %154 = add nsw i32 %93, -49
  %155 = icmp ult i32 %154, -3
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.252146, i64 48
  %.sroa.0.0.copyload.i90 = load i64, ptr %157, align 8
  %158 = and i64 %.sroa.0.0.copyload.i90, -16
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.0.0.copyload.i.i.i.i92 = load i64, ptr %161, align 8
  %162 = and i64 %.sroa.0.0.copyload.i.i.i.i92, -16
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %163, align 16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i8, ptr %165, align 16
  %167 = icmp eq i8 %166, 47
  br i1 %167, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %156, %143, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %96
  %.055 = phi ptr [ %104, %96 ], [ %136, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ], [ %149, %143 ], [ %164, %156 ]
  %168 = ptrtoint ptr %.055 to i64
  %169 = and i64 %168, -16
  %170 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %6, i64 %169, i32 noundef 1, i32 noundef 2805) #18
  br i1 %170, label %.thread, label %171

171:                                              ; preds = %select.unfold
  %172 = load ptr, ptr %69, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 17296
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %174, ptr %.sroa.022.0.copyload, i64 %.sroa.223.0.copyload)
  %176 = ptrtoint ptr %175 to i64
  store i32 0, ptr %11, align 8
  store i32 0, ptr %70, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %72, i64 noundef 8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store ptr %0, ptr %74, align 8
  store i64 %176, ptr %75, align 8
  store i32 0, ptr %76, align 8
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 %176) #18
  store i32 0, ptr %78, align 8
  store i32 0, ptr %79, align 4
  store i32 3, ptr %80, align 8
  store i32 0, ptr %81, align 4
  store i8 0, ptr %82, align 8
  store i8 0, ptr %83, align 1
  store i8 1, ptr %84, align 2
  store i8 1, ptr %85, align 1
  store i8 1, ptr %86, align 4
  store i8 0, ptr %87, align 1
  store i8 0, ptr %88, align 2
  store i8 0, ptr %89, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %11) #18
  %177 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.055) #18
  %178 = icmp eq ptr %177, null
  %179 = getelementptr inbounds i8, ptr %177, i64 64
  %spec.select = select i1 %178, ptr null, ptr %179
  %180 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef %spec.select, i1 noundef zeroext false) #18
  %181 = load i32, ptr %11, align 8
  %182 = icmp eq i32 %181, 2
  %or.cond137 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond137, label %183, label %.thread132

183:                                              ; preds = %171
  %184 = load ptr, ptr %71, align 8
  %.0.copyload.i.i.i.i.i.i.i94 = load i64, ptr %184, align 1
  %185 = and i64 %.0.copyload.i.i.i.i.i.i.i94, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 127
  switch i32 %189, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit96 [
    i32 50, label %190
    i32 51, label %190
    i32 73, label %190
    i32 74, label %190
  ]

190:                                              ; preds = %183, %183, %183, %183
  %191 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %186) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %191, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre157 = and i32 %.pre, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit96

_ZNK5clang12LookupResult12getFoundDeclEv.exit96:  ; preds = %183, %190
  %.pre-phi = phi i32 [ %189, %183 ], [ %.pre157, %190 ]
  %.0.i.i95 = phi ptr [ %186, %183 ], [ %191, %190 ]
  %192 = add nsw i32 %.pre-phi, -49
  %193 = icmp ult i32 %192, -3
  br i1 %193, label %.thread132, label %194

.thread132:                                       ; preds = %171, %_ZNK5clang12LookupResult12getFoundDeclEv.exit96
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #18
  br label %.thread

194:                                              ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit96
  %195 = load ptr, ptr %69, align 8
  %196 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.055) #18
  %197 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %195, ptr noundef %196) #18
  %198 = call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i95) #18
  %199 = load ptr, ptr %69, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = zext i32 %198 to i64
  %203 = getelementptr inbounds i64, ptr %201, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %199, i64 noundef %204) #18
  %206 = trunc i64 %205 to i32
  %207 = load i32, ptr %5, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %5, align 4
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #18
  %209 = getelementptr inbounds i8, ptr %.054145, i64 16
  %.not65 = icmp eq ptr %209, %68
  br i1 %.not65, label %.thread, label %90

.thread:                                          ; preds = %select.unfold, %194, %96, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %143, %156, %153, %65, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit, %.thread132, %64
  %.0 = phi i1 [ true, %64 ], [ true, %.thread132 ], [ true, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %65 ], [ true, %select.unfold ], [ false, %194 ], [ true, %96 ], [ true, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ], [ true, %143 ], [ true, %156 ], [ true, %153 ]
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %211 = load ptr, ptr %9, align 8
  %212 = icmp eq ptr %211, %13
  br i1 %212, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, label %213

213:                                              ; preds = %.thread
  call void @free(ptr noundef %211) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit: ; preds = %.thread, %213
  ret i1 %.0
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema18getCurrentThisTypeEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #18
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #18
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %.pre2 = load i32, ptr %0, align 8
  br i1 %4, label %5, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit

5:                                                ; preds = %1
  %6 = icmp ne i32 %.pre2, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 9007199254740992
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit, label %18

18:                                               ; preds = %10
  tail call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560) %12, ptr noundef nonnull align 8 dereferenceable(168) %0) #18
  %.pre = load i32, ptr %0, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit

_ZN5clang12LookupResult14diagnoseAccessEv.exit:   ; preds = %18, %5, %1
  %19 = phi i32 [ %.pre, %18 ], [ %.pre2, %5 ], [ %.pre2, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %23 = icmp eq i32 %19, 5
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit

24:                                               ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560) %26, ptr noundef nonnull align 8 dereferenceable(168) %0) #18
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit: ; preds = %10, %24, %_ZN5clang12LookupResult14diagnoseAccessEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit
  tail call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %28) #18
  br label %30

30:                                               ; preds = %29, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN5clang13UnresolvedSetILj8EED2Ev.exit, label %36

36:                                               ; preds = %30
  tail call void @free(ptr noundef %33) #18
  br label %_ZN5clang13UnresolvedSetILj8EED2Ev.exit

_ZN5clang13UnresolvedSetILj8EED2Ev.exit:          ; preds = %30, %36
  ret void
}

declare void @_ZN5clang4Sema21MarkAnyDeclReferencedENS_14SourceLocationEPNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema27LookupInlineAsmVarDeclFieldEPNS_4ExprEN4llvm9StringRefENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr %2, i64 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %7 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %8 = alloca %"class.clang::LookupResult", align 8
  %9 = alloca %"class.clang::CXXScopeSpec", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 4
  %.not42 = icmp eq i16 %16, 0
  br i1 %.not42, label %27, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 17296
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr %2, i64 %3)
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 %23, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %4, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.537.0..sroa_idx, align 8
  %25 = tail call noundef ptr @_ZN5clang27CXXDependentScopeMemberExpr6CreateERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %24, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i32 %4, ptr noundef nonnull byval(%"class.clang::NestedNameSpecifierLoc") align 8 %6, i32 0, ptr noundef null, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %7, ptr noundef null) #18
  %26 = ptrtoint ptr %25 to i64
  br label %86

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = icmp ne i8 %33, 47
  %.not43 = icmp eq ptr %31, null
  %.not = or i1 %.not43, %34
  br i1 %.not, label %86, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 17296
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr %2, i64 %3)
  %41 = ptrtoint ptr %40 to i64
  store i32 0, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %44, i64 noundef 8) #18
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 %41) #18
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 161
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 162
  store i8 1, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 163
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store i8 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 165
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 166
  store i8 0, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 167
  store i8 0, ptr %61, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %8) #18
  %62 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %31) #18
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds i8, ptr %62, i64 64
  %spec.select = select i1 %63, ptr null, ptr %64
  %65 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %spec.select, i1 noundef zeroext false) #18
  br i1 %65, label %66, label %_ZN5clang12CXXScopeSpecD2Ev.exit

66:                                               ; preds = %35
  %67 = load ptr, ptr %43, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %67, align 1
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 127
  switch i32 %72, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 50, label %73
    i32 51, label %73
    i32 73, label %73
    i32 74, label %73
  ]

73:                                               ; preds = %66, %66, %66, %66
  %74 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %69) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %74, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre47 = and i32 %.pre, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %66, %73
  %.pre-phi = phi i32 [ %72, %66 ], [ %.pre47, %73 ]
  %75 = add nsw i32 %.pre-phi, -49
  %76 = icmp ult i32 %75, -3
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  switch i32 %72, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit30 [
    i32 50, label %78
    i32 51, label %78
    i32 73, label %78
    i32 74, label %78
  ]

78:                                               ; preds = %77, %77, %77, %77
  %79 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %69) #19
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %.pre46 = load i32, ptr %.phi.trans.insert45, align 4
  %.pre48 = and i32 %.pre46, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit30

_ZNK5clang12LookupResult12getFoundDeclEv.exit30:  ; preds = %77, %78
  %.pre-phi49 = phi i32 [ %72, %77 ], [ %.pre48, %78 ]
  %.not50 = icmp eq i32 %.pre-phi49, 29
  br i1 %.not50, label %.critedge, label %_ZN5clang12CXXScopeSpecD2Ev.exit

.critedge:                                        ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit, %_ZNK5clang12LookupResult12getFoundDeclEv.exit30
  %.sroa.0.0.copyload.i32 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %80 = call i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRKNS_12CXXScopeSpecES4_PNS_9NamedDeclERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEbPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i32, i32 %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #18
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %82 = load i32, ptr %81, align 4
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %83

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #18
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %83, %.critedge, %_ZNK5clang12LookupResult12getFoundDeclEv.exit30, %35
  %.sroa.041.1 = phi i64 [ 0, %35 ], [ 0, %_ZNK5clang12LookupResult12getFoundDeclEv.exit30 ], [ %80, %.critedge ], [ %80, %83 ]
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #18
  br label %86

86:                                               ; preds = %27, %_ZN5clang12CXXScopeSpecD2Ev.exit, %17
  %.sroa.041.0 = phi i64 [ %26, %17 ], [ %.sroa.041.1, %_ZN5clang12CXXScopeSpecD2Ev.exit ], [ 0, %27 ]
  ret i64 %.sroa.041.0
}

declare noundef ptr @_ZN5clang27CXXDependentScopeMemberExpr6CreateERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i64, i1 noundef zeroext, i32, ptr noundef byval(%"class.clang::NestedNameSpecifierLoc") align 8, i32, ptr noundef, ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8, ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema24BuildMemberReferenceExprEPNS_4ExprENS_8QualTypeENS_14SourceLocationEbRKNS_12CXXScopeSpecES4_PNS_9NamedDeclERNS_12LookupResultEPKNS_24TemplateArgumentListInfoEPKNS_5ScopeEbPNS0_26ActOnMemberAccessExtraArgsE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i64, i32, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, i32 %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.1146") align 8 %8, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.1146") align 8 %9, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef") align 8 %10, i32 %11) local_unnamed_addr #0 align 2 {
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.clang::SourceRange", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca %"class.clang::SourceRange", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = alloca %"class.llvm::ArrayRef.1145", align 8
  %21 = or i32 %7, %6
  %22 = icmp ne i32 %21, 0
  tail call void @_ZN5clang4Sema34setFunctionHasBranchProtectedScopeEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #18
  %23 = add i32 %7, %6
  %24 = zext i32 %23 to i64
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = zext i32 %6 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %61
  %.037 = phi i1 [ false, %.lr.ph ], [ %.1, %61 ]
  %.03236 = phi i64 [ 0, %.lr.ph ], [ %62, %61 ]
  %29 = getelementptr inbounds ptr, ptr %25, i64 %.03236
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %42, label %50

42:                                               ; preds = %28
  %43 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %43, i32 noundef 4, i1 noundef zeroext false) #18
  %.sroa.0.0.copyload.i33 = load i64, ptr %31, align 8
  store i64 %.sroa.0.0.copyload.i33, ptr %14, align 8
  %44 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %45 = icmp ult i64 %.03236, %27
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  %47 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %48 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  store i64 %48, ptr %16, align 8
  %49 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %.sink.split

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %52 = load i16, ptr %51, align 1
  %53 = and i16 %52, 28
  %54 = icmp eq i16 %53, 4
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = call noundef ptr @_ZN5clang4Expr17getSourceBitFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %57 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %57, i32 noundef 44, i1 noundef zeroext false) #18
  %58 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  store i64 %58, ptr %18, align 8
  %59 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.0.0.copyload.i34 = load i32, ptr %60, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %.sroa.0.0.copyload.i34, i32 noundef 5429, i1 noundef zeroext false) #18
  br label %.sink.split

.sink.split:                                      ; preds = %55, %42
  %.sink = phi ptr [ %13, %42 ], [ %19, %55 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  br label %61

61:                                               ; preds = %.sink.split, %50
  %.1 = phi i1 [ %.037, %50 ], [ true, %.sink.split ]
  %62 = add nuw nsw i64 %.03236, 1
  %exitcond.not = icmp eq i64 %62, %24
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !52

._crit_edge:                                      ; preds = %61
  br i1 %.1, label %68, label %.critedge

.critedge:                                        ; preds = %12, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(23096) %64, i32 noundef 8) #18
  %66 = load ptr, ptr %63, align 8
  store ptr %3, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5clang9MSAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationES4_bbN4llvm8ArrayRefINS_5TokenEEEjjNS6_INS5_9StringRefEEENS6_IPNS_4ExprEEES9_SA_S4_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(23096) %66, i32 %1, i32 %2, i1 noundef zeroext %22, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1145") align 8 %20, i32 noundef %6, i32 noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1146") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1146") align 8 %9, i32 %11) #18
  %67 = ptrtoint ptr %65 to i64
  br label %68

68:                                               ; preds = %._crit_edge, %.critedge
  %.sroa.035.0 = phi i64 [ %67, %.critedge ], [ 1, %._crit_edge ]
  ret i64 %.sroa.035.0
}

declare void @_ZN5clang4Sema34setFunctionHasBranchProtectedScopeEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

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
  br i1 %18, label %19, label %83

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #18
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

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
  %65 = getelementptr inbounds %"struct.std::pair.1340", ptr %64, i64 %63, i32 2
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
  %.sink = phi i8 [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink22 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = and i8 %.sink, 1
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.sink28, i64 1
  %74 = load i8, ptr %.sink28, align 8
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [10 x i8], ptr %73, i64 0, i64 %75
  store i8 2, ptr %76, align 1
  %77 = load ptr, ptr %.sink22, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i8, ptr %77, align 8
  %80 = add i8 %79, 1
  store i8 %80, ptr %77, align 8
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds [10 x i64], ptr %78, i64 0, i64 %81
  store i64 %72, ptr %82, align 8
  br label %83

83:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

declare noundef ptr @_ZN5clang4Expr17getSourceBitFieldEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang9MSAsmStmtC1ERKNS_10ASTContextENS_14SourceLocationES4_bbN4llvm8ArrayRefINS_5TokenEEEjjNS6_INS5_9StringRefEEENS6_IPNS_4ExprEEES9_SA_S4_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef.1145") align 8, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef.1146") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1146") align 8, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema21GetOrCreateMSAsmLabelEN4llvm9StringRefENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr %1, i64 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr %1, i64 %2)
  %12 = tail call noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %11, i32 %3, i32 0) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i64, ptr %13, align 8
  %.not25 = icmp eq i64 %14, 0
  br i1 %.not25, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN5clang4Decl8markUsedERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(23096) %17) #18
  br label %57

18:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %23, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 23
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.4, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %27, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 23, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 23
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %37 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit21
  %.027 = phi ptr [ %53, %_ZN4llvm11raw_ostreamlsEc.exit21 ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %38 = load i8, ptr %.027, align 1
  %39 = load ptr, ptr %26, align 8
  %40 = load ptr, ptr %24, align 8
  %.not.i = icmp ult ptr %39, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %.lr.ph
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %38) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %44, ptr %26, align 8
  store i8 %38, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %41, %43
  %45 = icmp eq i8 %38, 36
  br i1 %45, label %46, label %_ZN4llvm11raw_ostreamlsEc.exit21

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %47 = load ptr, ptr %26, align 8
  %48 = load ptr, ptr %24, align 8
  %.not.i19 = icmp ult ptr %47, %48
  br i1 %.not.i19, label %51, label %49

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 36) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %52, ptr %26, align 8
  store i8 36, ptr %47, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

_ZN4llvm11raw_ostreamlsEc.exit21:                 ; preds = %51, %49, %_ZN4llvm11raw_ostreamlsEc.exit
  %53 = getelementptr inbounds i8, ptr %.027, i64 1
  %.not = icmp eq ptr %53, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = load ptr, ptr %23, align 8
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @_ZN5clang9LabelDecl13setMSAsmLabelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr %55, i64 %56) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %57

57:                                               ; preds = %._crit_edge, %15
  br i1 %4, label %58, label %60

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %57
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %3, ptr %61, align 8
  ret ptr %12
}

declare noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, i32) local_unnamed_addr #1

declare void @_ZN5clang4Decl8markUsedERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare void @_ZN5clang9LabelDecl13setMSAsmLabelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang11DeclRefExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang4Expr21refersToVectorElementEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr25refersToGlobalRegisterVarEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  br i1 %18, label %19, label %83

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #18
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
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

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
  %65 = getelementptr inbounds %"struct.std::pair.1340", ptr %64, i64 %63, i32 2
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
  %.sink = phi i8 [ %9, %8 ], [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink34 = phi ptr [ %10, %8 ], [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %.sink28 = phi ptr [ %4, %8 ], [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ]
  %71 = and i8 %.sink, 1
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.sink34, i64 1
  %74 = load i8, ptr %.sink34, align 8
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [10 x i8], ptr %73, i64 0, i64 %75
  store i8 2, ptr %76, align 1
  %77 = load ptr, ptr %.sink28, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i8, ptr %77, align 8
  %80 = add i8 %79, 1
  store i8 %80, ptr %77, align 8
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds [10 x i64], ptr %78, i64 0, i64 %81
  store i64 %72, ptr %82, align 8
  br label %83

83:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #18
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 8) #18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #18
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !54

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
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
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !38

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
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
  store ptr %93, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i12, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not5.i.i.i13 = icmp eq i32 %95, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %94, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %98, %.lr.ph.i.i.i14 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i15, align 8
  %98 = getelementptr inbounds i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !54

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
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
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
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
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19, !llvm.loop !38

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
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !54

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
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
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
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !38

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
  %60 = getelementptr inbounds i8, ptr %57, i64 14848
  %61 = icmp ule ptr %54, %60
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 14976
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [16 x ptr], ptr %60, i64 0, i64 %66
  store ptr %54, ptr %67, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

68:                                               ; preds = %58
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %54) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 928) #20
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %62
  store ptr null, ptr %53, align 8
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i, %55, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

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
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #20
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %71, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %76 = getelementptr inbounds i8, ptr %.019, i64 32
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #18
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindEj(ptr noundef nonnull align 8 dereferenceable(17560), i32, i64, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %10, i64 noundef 40) #18
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %11 = load ptr, ptr %9, align 8, !noalias !58
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18, !noalias !58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18, !noalias !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %16

16:                                               ; preds = %7
  call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %7, %16
  ret void
}

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang10TargetInfo28getNormalizedGCCRegisterNameEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %11 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !61

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !61

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
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %12 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !62

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !62

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %20 = getelementptr inbounds %"struct.std::pair.1377", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #18
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

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
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #18
  ret void
}

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
  %16 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #18
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef 4) #18
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %7, label %_ZN4llvm11SmallVectorIiLj4EEC2ERKS1_.exit.i, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm11SmallVectorIiLj4EEC2ERKS1_.exit.i

_ZN4llvm11SmallVectorIiLj4EEC2ERKS1_.exit.i:      ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2ERKS3_.exit, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIiLj4EEC2ERKS1_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %18, ptr %3, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %20

20:                                               ; preds = %20, %17
  %.0.i.i.i.i.i.i.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %20, !llvm.loop !63

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %20
  store ptr %.0.i.i.i.i.i.i.i, ptr %12, align 8
  br label %23

23:                                               ; preds = %23, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %19, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %25, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyERKS5_.exit.i.i.i, label %23, !llvm.loop !64

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyERKS5_.exit.i.i.i: ; preds = %23
  store ptr %.0.i.i7.i.i.i.i.i, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 96
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %19, ptr %11, align 8
  br label %_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2ERKS3_.exit

_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2ERKS3_.exit:  ; preds = %_ZN4llvm11SmallVectorIiLj4EEC2ERKS1_.exit.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyERKS5_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang10TargetInfo14ConstraintInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"struct.clang::TargetInfo::ConstraintInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 168
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.clang::TargetInfo::ConstraintInfo", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds %"struct.clang::TargetInfo::ConstraintInfo", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN5clang10TargetInfo14ConstraintInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(168) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.04.08.i.i.i.i.i)
  %6 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 168
  %7 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %9, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %10 = getelementptr inbounds %"struct.clang::TargetInfo::ConstraintInfo", ptr %8, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i
  %.05.i = phi ptr [ %11, %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i ], [ %10, %.lr.ph.i.preheader ]
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i, label %22

22:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i

_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i: ; preds = %22, %.lr.ph.i
  %.not.i = icmp eq ptr %8, %11
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !51

_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang10TargetInfo14ConstraintInfoD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang10TargetInfo14ConstraintInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef 4) #18
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br i1 %6, label %_ZN4llvm11SmallVectorIiLj4EEC2EOS1_.exit.i, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm11SmallVectorIiLj4EEC2EOS1_.exit.i

_ZN4llvm11SmallVectorIiLj4EEC2EOS1_.exit.i:       ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %27, label %12

12:                                               ; preds = %_ZN4llvm11SmallVectorIiLj4EEC2EOS1_.exit.i
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 96
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %25, ptr %26, align 8
  store ptr null, ptr %10, align 8
  store ptr %13, ptr %17, align 8
  store ptr %13, ptr %20, align 8
  br label %_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2EOS3_.exit

27:                                               ; preds = %_ZN4llvm11SmallVectorIiLj4EEC2EOS1_.exit.i
  store i32 0, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  br label %_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2EOS3_.exit

_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2EOS3_.exit:   ; preds = %12, %27
  %.sink.i.i.i.i.i = phi ptr [ %31, %27 ], [ %24, %12 ]
  store i64 0, ptr %.sink.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #18
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit ], [ %32, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #18
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %19, %31 ], [ %6, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %18, align 4
  store i32 %21, ptr %20, align 4
  %22 = load i32, ptr %.034, align 8
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.02733, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %31, %17
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(21) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(21) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !68

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE28reserveForParamAndGetAddressERKS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE28reserveForParamAndGetAddressERKS6_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPN5clang4ExprEELb1EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.preheader, label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread

.lr.ph.i.i.preheader:                             ; preds = %4
  %9 = udiv exact i64 %7, 24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %9, %.lr.ph.i.i.preheader ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %10 = mul nuw nsw i64 %storemerge26.i.i, 24
  %11 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %12

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !69

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 %10
  %14 = icmp eq i64 %storemerge26.i.i.in.in, 0
  br i1 %14, label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23, label %15

15:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.not19.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not19.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread28, label %.lr.ph.i.i.preheader.i

_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread28: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.sink.split

.lr.ph.i.i.preheader.i:                           ; preds = %15
  %.01518.i.i.i = getelementptr i8, ptr %11, i64 24
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01521.i.i.i = phi ptr [ %.015.i.i.i, %.lr.ph.i.i.i ], [ %.01518.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.020.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.01521.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.i.i, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 24
  %.015.i.i.i = getelementptr inbounds i8, ptr %.01521.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %.015.i.i.i, %13
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit: ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 40
  br label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.sink.split

_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread: ; preds = %select.unfold.i.i, %4
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %0, ptr noundef %1)
  br label %22

_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.sink.split: ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread28, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit
  %.sink46 = phi ptr [ %18, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit ], [ %16, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread28 ]
  %19 = load ptr, ptr %.sink46, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  br label %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23

_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23: ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23.sink.split, %12
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, i64 noundef %storemerge26.i.i)
  %21 = mul i64 %storemerge26.i.i, 24
  br label %22

22:                                               ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread
  %.sroa.1.021 = phi i64 [ %21, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23 ], [ 0, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread ]
  %.sroa.5.019 = phi ptr [ %11, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread23 ], [ null, %_ZNSt17_Temporary_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_EC2ES7_l.exit.thread ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019, i64 noundef %.sroa.1.021) #18
  br label %23

23:                                               ; preds = %2, %22
  ret void
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
  %10 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %9
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
  %17 = getelementptr inbounds i8, ptr %.014.i.i, i64 168
  tail call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %.014.i.i, ptr noundef nonnull %17)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %15, %18
  %.not.i.i = icmp slt i64 %19, 168
  br i1 %.not.i.i, label %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i, label %.lr.ph.i.i, !llvm.loop !71

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
  br i1 %22, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit, !llvm.loop !72

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
  %26 = getelementptr inbounds i8, ptr %.014.i.i39, i64 168
  tail call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %.014.i.i39, ptr noundef nonnull %26)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %5, %27
  %.not.i.i40 = icmp slt i64 %28, 168
  br i1 %.not.i.i40, label %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i41, label %.lr.ph.i.i38, !llvm.loop !71

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
  br i1 %31, label %.lr.ph.i43, label %_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit46, !llvm.loop !72

_ZSt24__merge_sort_with_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit46: ; preds = %.lr.ph.i43, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i41, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.thread.i45, %13
  %.pre-phi52 = phi i64 [ 7, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.i41 ], [ %24, %_ZSt22__chunk_insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_.exit.thread.i45 ], [ %.pre51, %13 ], [ %24, %.lr.ph.i43 ]
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi52, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.sroa.0 = alloca %"class.llvm::StringRef", align 8
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.016 = getelementptr inbounds i8, ptr %0, i64 24
  %.not17 = icmp eq ptr %.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %35
  %.019 = phi ptr [ %.016, %.lr.ph ], [ %.0, %35 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.019, %35 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.pn18, i64 32
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %7, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %6
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.019, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i.i.i.i, label %11, label %24

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit: ; preds = %6, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %10, label %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit._crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %.019, align 8
  br label %24

11:                                               ; preds = %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.019, i64 16, i1 false)
  %.sroa.2.0..0.sroa_idx = getelementptr inbounds i8, ptr %.pn18, i64 40
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.sroa_idx, align 8
  %12 = ptrtoint ptr %.019 to i64
  %13 = sub i64 %12, %4
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.pn18, i64 48
  %16 = udiv exact i64 %13, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %.019, %.lr.ph.preheader.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %18 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %20, ptr %21, align 8
  %22 = add nsw i64 %.010.i.i.i.i.i, -1
  %23 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, !llvm.loop !73

_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store ptr %.sroa.2.0.copyload, ptr %5, align 8
  br label %35

24:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit._crit_edge, %9
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.i.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit._crit_edge ], [ %.sroa.01.0.copyload.i.i.i.i, %9 ]
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pn18, i64 40
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %25

25:                                               ; preds = %30, %24
  %.09.i = phi ptr [ %.019, %24 ], [ %.0.i, %30 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -24
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %25
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.0.i, align 8
  %27 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %27, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %30, label %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %25
  %29 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %29, label %30, label %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit

30:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  store ptr %32, ptr %33, align 8
  br label %25, !llvm.loop !74

_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit: ; preds = %28, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i
  store ptr %.sroa.0.0.copyload.i, ptr %.09.i, align 8
  %.sroa.3.0..09.sroa_idx.i = getelementptr inbounds i8, ptr %.09.i, i64 8
  store i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.3.0..09.sroa_idx.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  store ptr %.sroa.4.0.copyload.i, ptr %34, align 8
  br label %35

35:                                               ; preds = %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit
  %.0 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !75

.loopexit:                                        ; preds = %35, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond85 = or i1 %7, %8
  br i1 %or.cond85, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr8090 = phi i64 [ %4, %.lr.ph ], [ %63, %tailrecurse ]
  %.tr7989 = phi i64 [ %3, %.lr.ph ], [ %62, %tailrecurse ]
  %.tr7787 = phi ptr [ %1, %.lr.ph ], [ %.073, %tailrecurse ]
  %.tr86 = phi ptr [ %0, %.lr.ph ], [ %61, %tailrecurse ]
  %11 = add nsw i64 %.tr8090, %.tr7989
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.tr7787, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.tr86, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %13
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.tr86, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.tr7787, align 8
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit, label %16

16:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %15, 0
  br i1 %.inv.i.i.i.i.i.i, label %18, label %.loopexit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit: ; preds = %13, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.tr86, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.tr86, ptr noundef nonnull align 8 dereferenceable(16) %.tr7787, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.tr7787, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %.tr86, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.tr7787, i64 16
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  br label %.loopexit

23:                                               ; preds = %10
  %24 = icmp sgt i64 %.tr7989, %.tr8090
  %25 = ptrtoint ptr %.tr7787 to i64
  br i1 %24, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit42

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit: ; preds = %23
  %26 = sdiv i64 %.tr7989, 2
  %27 = getelementptr inbounds %"struct.std::pair", ptr %.tr86, i64 %26
  %28 = sub i64 %9, %25
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit
  %30 = udiv exact i64 %28, 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %27, align 8
  br label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr7787, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i ]
  %.01116.i = phi i64 [ %30, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i ]
  %31 = lshr i64 %.01116.i, 1
  %32 = getelementptr inbounds %"struct.std::pair", ptr %.017.i, i64 %31
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %33, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %32, align 8
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %34, 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i
  %36 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %35
  %.0.i.i.i.i.i.i.i = phi i1 [ %.inv.i.i.i.i.i.i.i, %35 ], [ %36, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = xor i64 %31, -1
  %39 = add nsw i64 %.01116.i, %38
  %.112.i = select i1 %.0.i.i.i.i.i.i.i, i64 %39, i64 %31
  %.1.i = select i1 %.0.i.i.i.i.i.i.i, ptr %37, ptr %.017.i
  %40 = icmp sgt i64 %.112.i, 0
  br i1 %40, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !76

_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %25, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr7787, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit ]
  %41 = sub i64 %.pre-phi, %25
  %42 = sdiv exact i64 %41, 24
  br label %tailrecurse

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit42: ; preds = %23
  %43 = sdiv i64 %.tr8090, 2
  %44 = getelementptr inbounds %"struct.std::pair", ptr %.tr7787, i64 %43
  %45 = ptrtoint ptr %.tr86 to i64
  %46 = sub i64 %25, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit42
  %48 = udiv exact i64 %46, 24
  %.sroa.22.0..sroa_idx.i.i.i.i.i45 = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i46 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i45, align 8
  %.sroa.01.0.copyload.i.i.i.i.i47 = load ptr, ptr %44, align 8
  br label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i48

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i48: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i44
  %.017.i49 = phi ptr [ %.tr86, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i44 ], [ %.1.i62, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i ]
  %.01116.i50 = phi i64 [ %48, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i44 ], [ %.112.i61, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i ]
  %49 = lshr i64 %.01116.i50, 1
  %50 = getelementptr inbounds %"struct.std::pair", ptr %.017.i49, i64 %49
  %.sroa.2.0..sroa_idx.i.i.i.i.i53 = getelementptr inbounds i8, ptr %50, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i53, align 8
  %.sroa.speculated.i.i.i.i.i.i.i55 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i54, i64 %.sroa.22.0.copyload.i.i.i.i.i46)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i55, 0
  br i1 %51, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i63, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i56

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i56: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i48
  %.sroa.0.0.copyload.i.i.i.i.i57 = load ptr, ptr %50, align 8
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i47, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i57, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i55) #19
  %.not.i.i.i.i.i.i.i58 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i63, label %53

53:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i56
  %.inv.i.i.i.i.i.i.i59 = icmp slt i32 %52, 0
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i63: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i56, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i48
  %54 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i46, %.sroa.2.0.copyload.i.i.i.i.i54
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i63, %53
  %.0.i.i.i.i.i.i.i60 = phi i1 [ %.inv.i.i.i.i.i.i.i59, %53 ], [ %54, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i63 ]
  %55 = getelementptr inbounds i8, ptr %50, i64 24
  %56 = xor i64 %49, -1
  %57 = add nsw i64 %.01116.i50, %56
  %.112.i61 = select i1 %.0.i.i.i.i.i.i.i60, i64 %49, i64 %57
  %.1.i62 = select i1 %.0.i.i.i.i.i.i.i60, ptr %.017.i49, ptr %55
  %58 = icmp sgt i64 %.112.i61, 0
  br i1 %58, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i48, label %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !77

_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i
  %.pre93 = ptrtoint ptr %.1.i62 to i64
  br label %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit42
  %.pre-phi94 = phi i64 [ %.pre93, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %45, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %.1.i62, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr86, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit42 ]
  %59 = sub i64 %.pre-phi94, %45
  %60 = sdiv exact i64 %59, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit
  %.074 = phi ptr [ %27, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %.073 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %44, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %.036 = phi i64 [ %42, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %43, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %26, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %60, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %61 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEEET_S9_S9_S9_St26random_access_iterator_tag(ptr noundef %.074, ptr noundef %.tr7787, ptr noundef %.073)
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_(ptr noundef %.tr86, ptr noundef %.074, ptr noundef %61, i64 noundef %.0, i64 noundef %.036)
  %62 = sub nsw i64 %.tr7989, %.0
  %63 = sub nsw i64 %.tr8090, %.036
  %64 = icmp eq i64 %62, 0
  %65 = icmp eq i64 %63, 0
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %5, %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit, %18
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.079.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.079.i, ptr noundef nonnull align 8 dereferenceable(16) %.010.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.010.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.079.i, i64 24
  %25 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %24, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !78

26:                                               ; preds = %10
  %27 = sub i64 %11, %15
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  br label %29

29:                                               ; preds = %.backedge, %26
  %.059 = phi i64 [ %14, %26 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ %17, %26 ], [ %.057.be, %.backedge ]
  %.039 = phi ptr [ %0, %26 ], [ %.039.be, %.backedge ]
  %30 = sub nsw i64 %.059, %.057
  %31 = icmp slt i64 %.057, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %32
  %34 = getelementptr inbounds %"struct.std::pair", ptr %.039, i64 %.057
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.03667 = phi i64 [ %41, %.lr.ph69 ], [ 0, %.lr.ph69.preheader ]
  %.03766 = phi ptr [ %40, %.lr.ph69 ], [ %34, %.lr.ph69.preheader ]
  %.165 = phi ptr [ %39, %.lr.ph69 ], [ %.039, %.lr.ph69.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.165, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.165, ptr noundef nonnull align 8 dereferenceable(16) %.03766, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03766, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %.165, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.03766, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %.165, i64 24
  %40 = getelementptr inbounds i8, ptr %.03766, i64 24
  %41 = add nuw nsw i64 %.03667, 1
  %exitcond74.not = icmp eq i64 %41, %30
  br i1 %exitcond74.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !79

._crit_edge70:                                    ; preds = %.lr.ph69, %32
  %.1.lcssa = phi ptr [ %.039, %32 ], [ %39, %.lr.ph69 ]
  %42 = srem i64 %.059, %.057
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZSt11swap_rangesIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, label %44

44:                                               ; preds = %._crit_edge70
  %45 = sub nsw i64 %.057, %42
  br label %.backedge

46:                                               ; preds = %29
  %47 = getelementptr inbounds %"struct.std::pair", ptr %.039, i64 %.059
  %48 = sub i64 0, %30
  %49 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 %48
  %50 = icmp sgt i64 %.057, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.064 = phi i64 [ %57, %.lr.ph ], [ 0, %46 ]
  %.03563 = phi ptr [ %52, %.lr.ph ], [ %47, %46 ]
  %.362 = phi ptr [ %51, %.lr.ph ], [ %49, %46 ]
  %51 = getelementptr inbounds i8, ptr %.362, i64 -24
  %52 = getelementptr inbounds i8, ptr %.03563, i64 -24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %53 = getelementptr inbounds i8, ptr %.362, i64 -8
  %54 = getelementptr inbounds i8, ptr %.03563, i64 -8
  %55 = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %57 = add nuw nsw i64 %.064, 1
  %exitcond.not = icmp eq i64 %57, %.057
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.3.lcssa = phi ptr [ %49, %46 ], [ %.039, %.lr.ph ]
  %58 = srem i64 %.059, %30
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZSt11swap_rangesIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.059.be = phi i64 [ %.057, %44 ], [ %30, %._crit_edge ]
  %.057.be = phi i64 [ %45, %44 ], [ %58, %._crit_edge ]
  %.039.be = phi ptr [ %.1.lcssa, %44 ], [ %.3.lcssa, %._crit_edge ]
  br label %29, !llvm.loop !81

_ZSt11swap_rangesIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit: ; preds = %._crit_edge, %._crit_edge70, %.lr.ph.i, %8, %3
  %.038 = phi ptr [ %2, %3 ], [ %0, %8 ], [ %1, %.lr.ph.i ], [ %28, %._crit_edge70 ], [ %28, %._crit_edge ]
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not169 = icmp sgt i64 %3, %4
  %.not70170 = icmp sgt i64 %3, %6
  %or.cond171 = or i1 %.not70170, %.not169
  br i1 %or.cond171, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %52

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %153, %tailrecurse ]
  %.tr153.lcssa = phi ptr [ %1, %7 ], [ %.0142, %tailrecurse ]
  %9 = ptrtoint ptr %.tr153.lcssa to i64
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, !llvm.loop !82

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not150 = icmp eq ptr %.tr153.lcssa, %2
  br i1 %.not150, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, %35
  %.024.i = phi ptr [ %36, %35 ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ]
  %.01823.i = phi ptr [ %.1.i, %35 ], [ %5, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ]
  %.01922.i = phi ptr [ %.120.i, %35 ], [ %.tr153.lcssa, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.01922.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.01823.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.01823.i, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %.01922.i, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %25, label %30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %24 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.024.i, ptr noundef nonnull align 8 dereferenceable(16) %.01922.i, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.01922.i, i64 24
  br label %35

30:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.024.i, ptr noundef nonnull align 8 dereferenceable(16) %.01823.i, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.01823.i, i64 24
  br label %35

35:                                               ; preds = %30, %25
  %.120.i = phi ptr [ %29, %25 ], [ %.01922.i, %30 ]
  %.1.i = phi ptr [ %.01823.i, %25 ], [ %34, %30 ]
  %36 = getelementptr inbounds i8, ptr %.024.i, i64 24
  %37 = icmp ne ptr %.1.i, %18
  %38 = icmp ne ptr %.120.i, %2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %35
  br i1 %37, label %._crit_edge.i.thread, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, %._crit_edge.i
  %.0.lcssa.i195 = phi ptr [ %36, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ]
  %.018.lcssa.i194 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ]
  %40 = ptrtoint ptr %18 to i64
  %41 = ptrtoint ptr %.018.lcssa.i194 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %44 = udiv exact i64 %42, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i195, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i194, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %50 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit, !llvm.loop !82

52:                                               ; preds = %.lr.ph, %tailrecurse
  %.not176 = phi i1 [ %.not169, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr156175 = phi i64 [ %4, %.lr.ph ], [ %154, %tailrecurse ]
  %.tr155174 = phi i64 [ %3, %.lr.ph ], [ %152, %tailrecurse ]
  %.tr153173 = phi ptr [ %1, %.lr.ph ], [ %.0142, %tailrecurse ]
  %.tr172 = phi ptr [ %0, %.lr.ph ], [ %153, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr156175, %6
  %53 = ptrtoint ptr %.tr153173 to i64
  br i1 %.not71, label %116, label %54

54:                                               ; preds = %52
  %55 = sub i64 %8, %53
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i73, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit78

.lr.ph.preheader.i.i.i.i.i73:                     ; preds = %54
  %57 = udiv exact i64 %55, 24
  br label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %.lr.ph.i.i.i.i.i74, %.lr.ph.preheader.i.i.i.i.i73
  %.012.i.i.i.i.i75 = phi i64 [ %63, %.lr.ph.i.i.i.i.i74 ], [ %57, %.lr.ph.preheader.i.i.i.i.i73 ]
  %.0811.i.i.i.i.i76 = phi ptr [ %62, %.lr.ph.i.i.i.i.i74 ], [ %5, %.lr.ph.preheader.i.i.i.i.i73 ]
  %.0910.i.i.i.i.i77 = phi ptr [ %61, %.lr.ph.i.i.i.i.i74 ], [ %.tr153173, %.lr.ph.preheader.i.i.i.i.i73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i77, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i77, i64 24
  %62 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i76, i64 24
  %63 = add nsw i64 %.012.i.i.i.i.i75, -1
  %64 = icmp ugt i64 %.012.i.i.i.i.i75, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i74, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit78, !llvm.loop !82

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit78: ; preds = %.lr.ph.i.i.i.i.i74, %54
  %.08.lcssa.i.i.i.i.i72 = phi ptr [ %5, %54 ], [ %62, %.lr.ph.i.i.i.i.i74 ]
  %65 = icmp eq ptr %.tr172, %.tr153173
  br i1 %65, label %66, label %79

66:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit78
  %67 = ptrtoint ptr %.08.lcssa.i.i.i.i.i72 to i64
  %68 = ptrtoint ptr %5 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.preheader.i.i.i.i.i.i92, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i.i92:                   ; preds = %66
  %71 = udiv exact i64 %69, 24
  br label %.lr.ph.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i93:                             ; preds = %.lr.ph.i.i.i.i.i.i93, %.lr.ph.preheader.i.i.i.i.i.i92
  %.010.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i93 ], [ %71, %.lr.ph.preheader.i.i.i.i.i.i92 ]
  %.069.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i93 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i92 ]
  %.078.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i93 ], [ %.08.lcssa.i.i.i.i.i72, %.lr.ph.preheader.i.i.i.i.i.i92 ]
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %75, ptr %76, align 8
  %77 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %78 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit, !llvm.loop !73

79:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit78
  %80 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i72
  br i1 %80, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i72, i64 -24
  br label %.outer

.outer:                                           ; preds = %88, %81
  %.026.i.ph.pn = phi ptr [ %.tr153173, %81 ], [ %.026.i.ph, %88 ]
  %.024.i79.ph = phi ptr [ %82, %81 ], [ %.024.i79, %88 ]
  %.0.i.ph = phi ptr [ %2, %81 ], [ %89, %88 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -24
  %.sroa.2.0..sroa_idx.i.i.i.i.i82 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  br label %83

83:                                               ; preds = %.outer, %114
  %.024.i79 = phi ptr [ %115, %114 ], [ %.024.i79.ph, %.outer ]
  %.0.i = phi ptr [ %109, %114 ], [ %.0.i.ph, %.outer ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i80 = getelementptr inbounds i8, ptr %.024.i79, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i81 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i80, align 8
  %.sroa.2.0.copyload.i.i.i.i.i83 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i82, align 8
  %.sroa.speculated.i.i.i.i.i.i.i84 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i83, i64 %.sroa.22.0.copyload.i.i.i.i.i81)
  %84 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i84, 0
  br i1 %84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i91, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i85

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i85: ; preds = %83
  %.sroa.0.0.copyload.i.i.i.i.i86 = load ptr, ptr %.026.i.ph, align 8
  %.sroa.01.0.copyload.i.i.i.i.i87 = load ptr, ptr %.024.i79, align 8
  %85 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i87, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i86, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i84) #19
  %.not.i.i.i.i.i.i.i88 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i91, label %86

86:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i85
  %.inv.i.i.i.i.i.i.i89 = icmp slt i32 %85, 0
  br i1 %.inv.i.i.i.i.i.i.i89, label %88, label %108

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i91: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i85, %83
  %87 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i81, %.sroa.2.0.copyload.i.i.i.i.i83
  br i1 %87, label %88, label %108

88:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i91, %86
  %89 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %.026.i.ph, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %91, ptr %92, align 8
  %93 = icmp eq ptr %.tr172, %.026.i.ph
  br i1 %93, label %94, label %.outer, !llvm.loop !84

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %.024.i79, i64 24
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %5 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.preheader.i.i.i.i.i33.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i33.i:                   ; preds = %94
  %100 = udiv exact i64 %98, 24
  br label %.lr.ph.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i34.i:                             ; preds = %.lr.ph.i.i.i.i.i34.i, %.lr.ph.preheader.i.i.i.i.i33.i
  %.010.i.i.i.i.i35.i = phi i64 [ %106, %.lr.ph.i.i.i.i.i34.i ], [ %100, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.069.i.i.i.i.i36.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i34.i ], [ %89, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.078.i.i.i.i.i37.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i34.i ], [ %95, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %101 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -24
  %102 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  %103 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -8
  store ptr %104, ptr %105, align 8
  %106 = add nsw i64 %.010.i.i.i.i.i35.i, -1
  %107 = icmp ugt i64 %.010.i.i.i.i.i35.i, 1
  br i1 %107, label %.lr.ph.i.i.i.i.i34.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit, !llvm.loop !73

108:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i91, %86
  %109 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %.024.i79, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %.024.i79, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %111, ptr %112, align 8
  %113 = icmp eq ptr %5, %.024.i79
  br i1 %113, label %_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %.024.i79, i64 -24
  br label %83, !llvm.loop !84

116:                                              ; preds = %52
  br i1 %.not176, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit110

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit: ; preds = %116
  %117 = sdiv i64 %.tr155174, 2
  %118 = getelementptr inbounds %"struct.std::pair", ptr %.tr172, i64 %117
  %119 = sub i64 %8, %53
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit
  %121 = udiv exact i64 %119, 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i96 = getelementptr inbounds i8, ptr %118, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i96, align 8
  %.sroa.0.0.copyload.i.i.i.i.i98 = load ptr, ptr %118, align 8
  br label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr153173, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i106, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i ]
  %.01116.i = phi i64 [ %121, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i ]
  %122 = lshr i64 %.01116.i, 1
  %123 = getelementptr inbounds %"struct.std::pair", ptr %.017.i, i64 %122
  %.sroa.22.0..sroa_idx.i.i.i.i.i99 = getelementptr inbounds i8, ptr %123, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i100 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i99, align 8
  %.sroa.speculated.i.i.i.i.i.i.i101 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i97, i64 %.sroa.22.0.copyload.i.i.i.i.i100)
  %124 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i101, 0
  br i1 %124, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i102

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i102: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i
  %.sroa.01.0.copyload.i.i.i.i.i103 = load ptr, ptr %123, align 8
  %125 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i103, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i98, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i101) #19
  %.not.i.i.i.i.i.i.i104 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i.i.i104, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %126

126:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i102
  %.inv.i.i.i.i.i.i.i105 = icmp slt i32 %125, 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i102, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i
  %127 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i100, %.sroa.2.0.copyload.i.i.i.i.i97
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %126
  %.0.i.i.i.i.i.i.i = phi i1 [ %.inv.i.i.i.i.i.i.i105, %126 ], [ %127, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %128 = getelementptr inbounds i8, ptr %123, i64 24
  %129 = xor i64 %122, -1
  %130 = add nsw i64 %.01116.i, %129
  %.112.i = select i1 %.0.i.i.i.i.i.i.i, i64 %130, i64 %122
  %.1.i106 = select i1 %.0.i.i.i.i.i.i.i, ptr %128, ptr %.017.i
  %131 = icmp sgt i64 %.112.i, 0
  br i1 %131, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !76

_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEEKSB_EEbT_RT0_.exit.i
  %.pre = ptrtoint ptr %.1.i106 to i64
  br label %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %53, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit ]
  %.0.lcssa.i95 = phi ptr [ %.1.i106, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr153173, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit ]
  %132 = sub i64 %.pre-phi, %53
  %133 = sdiv exact i64 %132, 24
  br label %tailrecurse

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit110: ; preds = %116
  %134 = sdiv i64 %.tr156175, 2
  %135 = getelementptr inbounds %"struct.std::pair", ptr %.tr153173, i64 %134
  %136 = ptrtoint ptr %.tr172 to i64
  %137 = sub i64 %53, %136
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i113, label %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i113: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit110
  %139 = udiv exact i64 %137, 24
  %.sroa.22.0..sroa_idx.i.i.i.i.i114 = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i115 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i114, align 8
  %.sroa.01.0.copyload.i.i.i.i.i116 = load ptr, ptr %135, align 8
  br label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i117

_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i117: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i113
  %.017.i118 = phi ptr [ %.tr172, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i113 ], [ %.1.i131, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i ]
  %.01116.i119 = phi i64 [ %139, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.lr.ph.i113 ], [ %.112.i130, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i ]
  %140 = lshr i64 %.01116.i119, 1
  %141 = getelementptr inbounds %"struct.std::pair", ptr %.017.i118, i64 %140
  %.sroa.2.0..sroa_idx.i.i.i.i.i122 = getelementptr inbounds i8, ptr %141, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i123 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i122, align 8
  %.sroa.speculated.i.i.i.i.i.i.i124 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i123, i64 %.sroa.22.0.copyload.i.i.i.i.i115)
  %142 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i124, 0
  br i1 %142, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i132, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i125

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i125: ; preds = %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i117
  %.sroa.0.0.copyload.i.i.i.i.i126 = load ptr, ptr %141, align 8
  %143 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i116, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i126, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i124) #19
  %.not.i.i.i.i.i.i.i127 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i.i.i127, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i132, label %144

144:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i125
  %.inv.i.i.i.i.i.i.i128 = icmp slt i32 %143, 0
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i132: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i125, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i117
  %145 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i115, %.sroa.2.0.copyload.i.i.i.i.i123
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i132, %144
  %.0.i.i.i.i.i.i.i129 = phi i1 [ %.inv.i.i.i.i.i.i.i128, %144 ], [ %145, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i132 ]
  %146 = getelementptr inbounds i8, ptr %141, i64 24
  %147 = xor i64 %140, -1
  %148 = add nsw i64 %.01116.i119, %147
  %.112.i130 = select i1 %.0.i.i.i.i.i.i.i129, i64 %140, i64 %148
  %.1.i131 = select i1 %.0.i.i.i.i.i.i.i129, ptr %.017.i118, ptr %146
  %149 = icmp sgt i64 %.112.i130, 0
  br i1 %149, label %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit.i117, label %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !77

_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclIKSt4pairINS2_9StringRefEPN5clang4ExprEEPSB_EEbRT_T0_.exit.i
  %.pre189 = ptrtoint ptr %.1.i131 to i64
  br label %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit110
  %.pre-phi190 = phi i64 [ %.pre189, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %136, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit110 ]
  %.0.lcssa.i112 = phi ptr [ %.1.i131, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr172, %_ZSt7advanceIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElEvRT_T0_.exit110 ]
  %150 = sub i64 %.pre-phi190, %136
  %151 = sdiv exact i64 %150, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit
  %.0143 = phi ptr [ %118, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %.0.lcssa.i112, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %.0142 = phi ptr [ %.0.lcssa.i95, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %135, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %.066 = phi i64 [ %133, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %134, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %117, %_ZSt13__lower_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ], [ %151, %_ZSt13__upper_boundIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES6_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SD_SD_RKT0_T1_.exit ]
  %152 = sub nsw i64 %.tr155174, %.0
  %153 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lET_S8_S8_S8_T1_S9_T0_S9_(ptr noundef %.0143, ptr noundef %.tr153173, ptr noundef %.0142, i64 noundef %152, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef %.tr172, ptr noundef %.0143, ptr noundef %153, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %154 = sub nsw i64 %.tr156175, %.066
  %.not = icmp sgt i64 %152, %154
  %.not70 = icmp sgt i64 %152, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %52, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_SE_T1_T2_.exit: ; preds = %108, %.lr.ph.i.i.i.i.i34.i, %.lr.ph.i.i.i.i.i.i93, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %94, %79, %66, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %.not69 = icmp slt i64 %9, %5
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not62 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit
  %.071 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.02070 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %11 = getelementptr inbounds %"struct.std::pair", ptr %.071, i64 %3
  %12 = getelementptr inbounds %"struct.std::pair", ptr %.071, i64 %5
  br i1 %.not62, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %27
  %.031.i = phi ptr [ %28, %27 ], [ %.02070, %10 ]
  %.01830.i = phi ptr [ %.1.i, %27 ], [ %.071, %10 ]
  %.01929.i = phi ptr [ %.120.i, %27 ], [ %11, %10 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.01929.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.01830.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.01830.i, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %.01929.i, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %17, label %22

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %16 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.031.i, ptr noundef nonnull align 8 dereferenceable(16) %.01929.i, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.01929.i, i64 24
  br label %27

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.031.i, ptr noundef nonnull align 8 dereferenceable(16) %.01830.i, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.01830.i, i64 24
  br label %27

27:                                               ; preds = %22, %17
  %.120.i = phi ptr [ %21, %17 ], [ %.01929.i, %22 ]
  %.1.i = phi ptr [ %.01830.i, %17 ], [ %26, %22 ]
  %28 = getelementptr inbounds i8, ptr %.031.i, i64 24
  %29 = icmp ne ptr %.1.i, %11
  %30 = icmp ne ptr %.120.i, %12
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %27, %10
  %.019.lcssa.i = phi ptr [ %11, %10 ], [ %.120.i, %27 ]
  %.018.lcssa.i = phi ptr [ %.071, %10 ], [ %.1.i, %27 ]
  %.0.lcssa.i = phi ptr [ %.02070, %10 ], [ %28, %27 ]
  %32 = ptrtoint ptr %11 to i64
  %33 = ptrtoint ptr %.018.lcssa.i to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i
  %36 = udiv exact i64 %34, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %41 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %42 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %43 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i, !llvm.loop !82

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %41, %.lr.ph.i.i.i.i.i.i ]
  %44 = ptrtoint ptr %12 to i64
  %45 = ptrtoint ptr %.019.lcssa.i to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit

.lr.ph.preheader.i.i.i.i.i22.i:                   ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i
  %48 = udiv exact i64 %46, 24
  br label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %.lr.ph.i.i.i.i.i23.i, %.lr.ph.preheader.i.i.i.i.i22.i
  %.012.i.i.i.i.i24.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i23.i ], [ %48, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0811.i.i.i.i.i25.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i23.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0910.i.i.i.i.i26.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i23.i ], [ %.019.lcssa.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i25.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i26.i, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i26.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i25.i, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i24.i, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i24.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i23.i, label %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit, !llvm.loop !82

_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i ], [ %53, %.lr.ph.i.i.i.i.i23.i ]
  %56 = sub i64 %6, %44
  %57 = sdiv exact i64 %56, 24
  %.not = icmp slt i64 %57, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa67 = phi i64 [ %9, %4 ], [ %57, %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa67)
  %58 = getelementptr inbounds %"struct.std::pair", ptr %.0.lcssa, i64 %.sroa.speculated
  %59 = icmp ne i64 %.sroa.speculated, 0
  %60 = icmp ne ptr %58, %1
  %61 = and i1 %59, %60
  br i1 %61, label %.lr.ph.i40, label %._crit_edge.i23

.lr.ph.i40:                                       ; preds = %._crit_edge, %76
  %.031.i41 = phi ptr [ %77, %76 ], [ %.020.lcssa, %._crit_edge ]
  %.01830.i42 = phi ptr [ %.1.i55, %76 ], [ %.0.lcssa, %._crit_edge ]
  %.01929.i43 = phi ptr [ %.120.i54, %76 ], [ %58, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i44 = getelementptr inbounds i8, ptr %.01929.i43, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i45 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i44, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i46 = getelementptr inbounds i8, ptr %.01830.i42, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i46, align 8
  %.sroa.speculated.i.i.i.i.i.i.i48 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i47, i64 %.sroa.22.0.copyload.i.i.i.i.i45)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i48, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i56, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i49

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i40
  %.sroa.0.0.copyload.i.i.i.i.i50 = load ptr, ptr %.01830.i42, align 8
  %.sroa.01.0.copyload.i.i.i.i.i51 = load ptr, ptr %.01929.i43, align 8
  %63 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i51, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i50, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i48) #19
  %.not.i.i.i.i.i.i.i52 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i56, label %64

64:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i49
  %.inv.i.i.i.i.i.i.i53 = icmp slt i32 %63, 0
  br i1 %.inv.i.i.i.i.i.i.i53, label %66, label %71

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i56: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i49, %.lr.ph.i40
  %65 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i45, %.sroa.2.0.copyload.i.i.i.i.i47
  br i1 %65, label %66, label %71

66:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i56, %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.031.i41, ptr noundef nonnull align 8 dereferenceable(16) %.01929.i43, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.01929.i43, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.031.i41, i64 16
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.01929.i43, i64 24
  br label %76

71:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEPN5clang4ExprEESC_EEbT_T0_.exit.i56, %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.031.i41, ptr noundef nonnull align 8 dereferenceable(16) %.01830.i42, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.01830.i42, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.031.i41, i64 16
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.01830.i42, i64 24
  br label %76

76:                                               ; preds = %71, %66
  %.120.i54 = phi ptr [ %70, %66 ], [ %.01929.i43, %71 ]
  %.1.i55 = phi ptr [ %.01830.i42, %66 ], [ %75, %71 ]
  %77 = getelementptr inbounds i8, ptr %.031.i41, i64 24
  %78 = icmp ne ptr %.1.i55, %58
  %79 = icmp ne ptr %.120.i54, %1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.lr.ph.i40, label %._crit_edge.i23, !llvm.loop !85

._crit_edge.i23:                                  ; preds = %76, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %58, %._crit_edge ], [ %.120.i54, %76 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i55, %76 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %77, %76 ]
  %81 = ptrtoint ptr %58 to i64
  %82 = ptrtoint ptr %.018.lcssa.i25 to i64
  %83 = sub i64 %81, %82
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.preheader.i.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i27

.lr.ph.preheader.i.i.i.i.i.i35:                   ; preds = %._crit_edge.i23
  %85 = udiv exact i64 %83, 24
  br label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.lr.ph.i.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i37 = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i36 ], [ %85, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i.i38 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i36 ], [ %.0.lcssa.i26, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i.i39 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i36 ], [ %.018.lcssa.i25, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i39, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 16
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i39, i64 24
  %90 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i38, i64 24
  %91 = add nsw i64 %.012.i.i.i.i.i.i37, -1
  %92 = icmp ugt i64 %.012.i.i.i.i.i.i37, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i27, !llvm.loop !82

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i27: ; preds = %.lr.ph.i.i.i.i.i.i36, %._crit_edge.i23
  %.08.lcssa.i.i.i.i.i.i28 = phi ptr [ %.0.lcssa.i26, %._crit_edge.i23 ], [ %90, %.lr.ph.i.i.i.i.i.i36 ]
  %93 = ptrtoint ptr %.019.lcssa.i24 to i64
  %94 = sub i64 %6, %93
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.preheader.i.i.i.i.i22.i30, label %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit57

.lr.ph.preheader.i.i.i.i.i22.i30:                 ; preds = %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i27
  %96 = udiv exact i64 %94, 24
  br label %.lr.ph.i.i.i.i.i23.i31

.lr.ph.i.i.i.i.i23.i31:                           ; preds = %.lr.ph.i.i.i.i.i23.i31, %.lr.ph.preheader.i.i.i.i.i22.i30
  %.012.i.i.i.i.i24.i32 = phi i64 [ %102, %.lr.ph.i.i.i.i.i23.i31 ], [ %96, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %.0811.i.i.i.i.i25.i33 = phi ptr [ %101, %.lr.ph.i.i.i.i.i23.i31 ], [ %.08.lcssa.i.i.i.i.i.i28, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %.0910.i.i.i.i.i26.i34 = phi ptr [ %100, %.lr.ph.i.i.i.i.i23.i31 ], [ %.019.lcssa.i24, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i25.i33, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i26.i34, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 16
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i26.i34, i64 24
  %101 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i25.i33, i64 24
  %102 = add nsw i64 %.012.i.i.i.i.i24.i32, -1
  %103 = icmp ugt i64 %.012.i.i.i.i.i24.i32, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i23.i31, label %_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit57, !llvm.loop !82

_ZSt12__move_mergeIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SE_SE_SE_SD_T1_.exit57: ; preds = %.lr.ph.i.i.i.i.i23.i31, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit.i27
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, !llvm.loop !82

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %30, ptr %31, align 8
  %32 = add nsw i64 %.010.i.i.i.i.i, -1
  %33 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, !llvm.loop !73

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i43, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 16
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i43, i64 24
  %43 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i42, i64 24
  %44 = add nsw i64 %.012.i.i.i.i.i41, -1
  %45 = icmp ugt i64 %.012.i.i.i.i.i41, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i40, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit44, !llvm.loop !82

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i50, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i50, i64 24
  %58 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i49, i64 24
  %59 = add nsw i64 %.012.i.i.i.i.i48, -1
  %60 = icmp ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit51, !llvm.loop !82

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i57, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i57, i64 24
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i56, i64 24
  %70 = add nsw i64 %.012.i.i.i.i.i55, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit58, !llvm.loop !82

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -8
  store ptr %80, ptr %81, align 8
  %82 = add nsw i64 %.010.i.i.i.i.i62, -1
  %83 = icmp ugt i64 %.010.i.i.i.i.i62, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit44, !llvm.loop !73

84:                                               ; preds = %46
  %85 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIN4llvm9StringRefEPN5clang4ExprEEEET_S9_S9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit44

_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit44: ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.i.i.i.i.i61, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit58, %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit, %47, %9, %84
  %.0 = phi ptr [ %85, %84 ], [ %0, %9 ], [ %2, %47 ], [ %0, %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit ], [ %2, %_ZSt4moveIPSt4pairIN4llvm9StringRefEPN5clang4ExprEES7_ET0_T_S9_S8_.exit58 ], [ %78, %.lr.ph.i.i.i.i.i61 ], [ %43, %.lr.ph.i.i.i.i.i40 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!20 = distinct !{!20, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt9make_pairIN4llvm9StringRefERPN5clang4ExprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!28 = distinct !{!28, !"_ZSt9make_pairIN4llvm9StringRefERPN5clang4ExprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
