; ModuleID = 'bench/llvm/original/ExprCXX.ll'
source_filename = "bench/llvm/original/ExprCXX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::CXXRewrittenBinaryOperator::DecomposedForm" = type { i32, ptr, ptr, ptr }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::Expr *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Expr *>::_Storage" = type { ptr }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.clang::PseudoDestructorTypeStorage" = type { %"class.llvm::PointerUnion.440", %"class.clang::SourceLocation", [4 x i8] }
%"class.llvm::PointerUnion.440" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.441" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.441" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.442" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.442" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.443" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.443" = type { %"class.llvm::PointerIntPair.444" }
%"class.llvm::PointerIntPair.444" = type { %"struct.llvm::detail::PunnedPointer.4" }
%"struct.llvm::detail::PunnedPointer.4" = type { [8 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.380 }
%union.anon.380 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::iterator_range.534" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.535, i64, ptr }
%union.anon.535 = type { ptr }
%"class.llvm::iterator_range.536" = type { %"struct.clang::ConstStmtIterator", %"struct.clang::ConstStmtIterator" }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl.537" }
%"class.clang::StmtIteratorImpl.537" = type { %"class.clang::StmtIteratorBase" }
%"class.llvm::ArrayRef.576" = type { ptr, i64 }
%"class.std::optional.587" = type { %"struct.std::_Optional_base.588" }
%"struct.std::_Optional_base.588" = type { %"struct.std::_Optional_payload.590" }
%"struct.std::_Optional_payload.590" = type { %"struct.std::_Optional_payload_base.base.592", [7 x i8] }
%"struct.std::_Optional_payload_base.base.592" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.686, i32 }>
%union.anon.686 = type { i64 }
%"class.clang::TemplateArgument" = type { %union.anon.599 }
%union.anon.599 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }

$_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt9StmtClassENS_14SourceLocationEPNS_11ParmVarDeclEPNS_4ExprEPNS_11DeclContextE = comdat any

$_ZN5clang16PackIndexingExprC2ENS_8QualTypeENS_14SourceLocationES2_PNS_4ExprES4_N4llvm8ArrayRefIS4_EEb = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE = comdat any

$_ZN5clang4Expr19getValueKindForTypeENS_8QualTypeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"static_cast\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dynamic_cast\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"reinterpret_cast\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"const_cast\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"addrspace_cast\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"<invalid cast>\00", align 1
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@_ZTVN5clang29LifetimeExtendedTemporaryDeclE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN5clang4DeclE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN5clang4Decl17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@switch.table._ZNK5clang16CXXNamedCastExpr11getCastNameEv = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.1, ptr @.str.3, ptr @.str.4], align 8

@_ZN5clang10CXXNewExprC1EbPNS_12FunctionDeclES2_bbN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeESt8optionalIS6_ENS_25CXXNewInitializationStyleES6_NS_8QualTypeEPNS_14TypeSourceInfoES8_S8_ = unnamed_addr alias void (ptr, i1, ptr, ptr, i1, i1, ptr, i64, ptr, i32, ptr, i64, ptr, i64, i64), ptr @_ZN5clang10CXXNewExprC2EbPNS_12FunctionDeclES2_bbN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeESt8optionalIS6_ENS_25CXXNewInitializationStyleES6_NS_8QualTypeEPNS_14TypeSourceInfoES8_S8_
@_ZN5clang10CXXNewExprC1ENS_4Stmt10EmptyShellEbjb = unnamed_addr alias void (ptr, i1, i32, i1), ptr @_ZN5clang10CXXNewExprC2ENS_4Stmt10EmptyShellEbjb
@_ZN5clang27PseudoDestructorTypeStorageC1EPNS_14TypeSourceInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang27PseudoDestructorTypeStorageC2EPNS_14TypeSourceInfoE
@_ZN5clang23CXXPseudoDestructorExprC1ERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocEPNS_14TypeSourceInfoES6_S6_NS_27PseudoDestructorTypeStorageE = unnamed_addr alias void (ptr, ptr, ptr, i1, i32, ptr, ptr, i32, i32, ptr), ptr @_ZN5clang23CXXPseudoDestructorExprC2ERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocEPNS_14TypeSourceInfoES6_S6_NS_27PseudoDestructorTypeStorageE
@_ZN5clang20UnresolvedLookupExprC1ERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEbPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, i1, ptr, i64, i64, i1, i1), ptr @_ZN5clang20UnresolvedLookupExprC2ERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEbPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bb
@_ZN5clang20UnresolvedLookupExprC1ENS_4Stmt10EmptyShellEjb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN5clang20UnresolvedLookupExprC2ENS_4Stmt10EmptyShellEjb
@_ZN5clang12OverloadExprC1ENS_4Stmt9StmtClassERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bbb = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i1, i1, i1), ptr @_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bbb
@_ZN5clang12OverloadExprC1ENS_4Stmt9StmtClassENS1_10EmptyShellEjb = unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb
@_ZN5clang25DependentScopeDeclRefExprC1ENS_8QualTypeENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE = unnamed_addr alias void (ptr, i64, ptr, ptr, i32, ptr, ptr), ptr @_ZN5clang25DependentScopeDeclRefExprC2ENS_8QualTypeENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE
@_ZN5clang19CXXOperatorCallExprC1ENS_22OverloadedOperatorKindEPNS_4ExprEN4llvm8ArrayRefIS3_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideENS_8CallExpr11ADLCallKindE = unnamed_addr alias void (ptr, i32, ptr, ptr, i64, i64, i32, i32, i64, i1), ptr @_ZN5clang19CXXOperatorCallExprC2ENS_22OverloadedOperatorKindEPNS_4ExprEN4llvm8ArrayRefIS3_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideENS_8CallExpr11ADLCallKindE
@_ZN5clang19CXXOperatorCallExprC1EjbNS_4Stmt10EmptyShellE = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN5clang19CXXOperatorCallExprC2EjbNS_4Stmt10EmptyShellE
@_ZN5clang17CXXMemberCallExprC1EPNS_4ExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i32, i32, i64, i32), ptr @_ZN5clang17CXXMemberCallExprC2EPNS_4ExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj
@_ZN5clang17CXXMemberCallExprC1EjbNS_4Stmt10EmptyShellE = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN5clang17CXXMemberCallExprC2EjbNS_4Stmt10EmptyShellE
@_ZN5clang18UserDefinedLiteralC1EPNS_4ExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES8_NS_17FPOptionsOverrideE = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i32, i32, i32, i64), ptr @_ZN5clang18UserDefinedLiteralC2EPNS_4ExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES8_NS_17FPOptionsOverrideE
@_ZN5clang18UserDefinedLiteralC1EjbNS_4Stmt10EmptyShellE = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN5clang18UserDefinedLiteralC2EjbNS_4Stmt10EmptyShellE
@_ZN5clang18CXXDefaultInitExprC1ERKNS_10ASTContextENS_14SourceLocationEPNS_9FieldDeclENS_8QualTypeEPNS_11DeclContextEPNS_4ExprE = unnamed_addr alias void (ptr, ptr, i32, ptr, i64, ptr, ptr), ptr @_ZN5clang18CXXDefaultInitExprC2ERKNS_10ASTContextENS_14SourceLocationEPNS_9FieldDeclENS_8QualTypeEPNS_11DeclContextEPNS_4ExprE
@_ZN5clang22CXXTemporaryObjectExprC1EPNS_18CXXConstructorDeclENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeEbbbb = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, i64, i64, i1, i1, i1, i1), ptr @_ZN5clang22CXXTemporaryObjectExprC2EPNS_18CXXConstructorDeclENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeEbbbb
@_ZN5clang22CXXTemporaryObjectExprC1ENS_4Stmt10EmptyShellEj = unnamed_addr alias void (ptr, i32), ptr @_ZN5clang22CXXTemporaryObjectExprC2ENS_4Stmt10EmptyShellEj
@_ZN5clang16CXXConstructExprC1ENS_4Stmt9StmtClassENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE = unnamed_addr alias void (ptr, i32, i64, i32, ptr, i1, ptr, i1, i1, i1, i1, i32, i64), ptr @_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE
@_ZN5clang16CXXConstructExprC1ENS_4Stmt9StmtClassENS1_10EmptyShellEj = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEj
@_ZN5clang13LambdaCaptureC1ENS_14SourceLocationEbNS_17LambdaCaptureKindEPNS_9ValueDeclES1_ = unnamed_addr alias void (ptr, i32, i1, i32, ptr, i32), ptr @_ZN5clang13LambdaCaptureC2ENS_14SourceLocationEbNS_17LambdaCaptureKindEPNS_9ValueDeclES1_
@_ZN5clang10LambdaExprC1ENS_8QualTypeENS_11SourceRangeENS_20LambdaCaptureDefaultENS_14SourceLocationEbbN4llvm8ArrayRefIPNS_4ExprEEES4_b = unnamed_addr alias void (ptr, i64, i64, i32, i32, i1, i1, ptr, i32, i1), ptr @_ZN5clang10LambdaExprC2ENS_8QualTypeENS_11SourceRangeENS_20LambdaCaptureDefaultENS_14SourceLocationEbbN4llvm8ArrayRefIPNS_4ExprEEES4_b
@_ZN5clang10LambdaExprC1ENS_4Stmt10EmptyShellEj = unnamed_addr alias void (ptr, i32), ptr @_ZN5clang10LambdaExprC2ENS_4Stmt10EmptyShellEj
@_ZN5clang16ExprWithCleanupsC1EPNS_4ExprEbN4llvm8ArrayRefINS3_12PointerUnionIJPNS_9BlockDeclEPNS_19CompoundLiteralExprEEEEEE = unnamed_addr alias void (ptr, ptr, i1, ptr, i64), ptr @_ZN5clang16ExprWithCleanupsC2EPNS_4ExprEbN4llvm8ArrayRefINS3_12PointerUnionIJPNS_9BlockDeclEPNS_19CompoundLiteralExprEEEEEE
@_ZN5clang16ExprWithCleanupsC1ENS_4Stmt10EmptyShellEj = unnamed_addr alias void (ptr, i32), ptr @_ZN5clang16ExprWithCleanupsC2ENS_4Stmt10EmptyShellEj
@_ZN5clang26CXXUnresolvedConstructExprC1ENS_8QualTypeEPNS_14TypeSourceInfoENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES4_b = unnamed_addr alias void (ptr, i64, ptr, i32, ptr, i64, i32, i1), ptr @_ZN5clang26CXXUnresolvedConstructExprC2ENS_8QualTypeEPNS_14TypeSourceInfoENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES4_b
@_ZN5clang27CXXDependentScopeMemberExprC1ERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE = unnamed_addr alias void (ptr, ptr, ptr, i64, i1, i32, ptr, i32, ptr, ptr, ptr), ptr @_ZN5clang27CXXDependentScopeMemberExprC2ERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE
@_ZN5clang27CXXDependentScopeMemberExprC1ENS_4Stmt10EmptyShellEbb = unnamed_addr alias void (ptr, i1, i1), ptr @_ZN5clang27CXXDependentScopeMemberExprC2ENS_4Stmt10EmptyShellEbb
@_ZN5clang20UnresolvedMemberExprC1ERKNS_10ASTContextEbPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_RKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESF_ = unnamed_addr alias void (ptr, ptr, i1, ptr, i64, i1, i32, ptr, i32, ptr, ptr, i64, i64), ptr @_ZN5clang20UnresolvedMemberExprC2ERKNS_10ASTContextEbPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_RKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESF_
@_ZN5clang20UnresolvedMemberExprC1ENS_4Stmt10EmptyShellEjb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN5clang20UnresolvedMemberExprC2ENS_4Stmt10EmptyShellEjb
@_ZN5clang32SubstNonTypeTemplateParmPackExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationERKNS_16TemplateArgumentEPNS_4DeclEj = unnamed_addr alias void (ptr, i64, i32, i32, ptr, ptr, i32), ptr @_ZN5clang32SubstNonTypeTemplateParmPackExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationERKNS_16TemplateArgumentEPNS_4DeclEj
@_ZN5clang20FunctionParmPackExprC1ENS_8QualTypeEPNS_7VarDeclENS_14SourceLocationEjPKS3_ = unnamed_addr alias void (ptr, i64, ptr, i32, i32, ptr), ptr @_ZN5clang20FunctionParmPackExprC2ENS_8QualTypeEPNS_7VarDeclENS_14SourceLocationEjPKS3_
@_ZN5clang24MaterializeTemporaryExprC1ENS_8QualTypeEPNS_4ExprEbPNS_29LifetimeExtendedTemporaryDeclE = unnamed_addr alias void (ptr, i64, ptr, i1, ptr), ptr @_ZN5clang24MaterializeTemporaryExprC2ENS_8QualTypeEPNS_4ExprEbPNS_29LifetimeExtendedTemporaryDeclE
@_ZN5clang13TypeTraitExprC1ENS_8QualTypeENS_14SourceLocationENS_9TypeTraitEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEES2_b = unnamed_addr alias void (ptr, i64, i32, i32, ptr, i64, i32, i1), ptr @_ZN5clang13TypeTraitExprC2ENS_8QualTypeENS_14SourceLocationENS_9TypeTraitEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEES2_b
@_ZN5clang18CUDAKernelCallExprC1EPNS_4ExprEPNS_8CallExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64, i32, i32, i64, i32), ptr @_ZN5clang18CUDAKernelCallExprC2EPNS_4ExprEPNS_8CallExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj
@_ZN5clang18CUDAKernelCallExprC1EjbNS_4Stmt10EmptyShellE = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN5clang18CUDAKernelCallExprC2EjbNS_4Stmt10EmptyShellE
@_ZN5clang11CXXFoldExprC1ENS_8QualTypeEPNS_20UnresolvedLookupExprENS_14SourceLocationEPNS_4ExprENS_18BinaryOperatorKindES4_S6_S4_St8optionalIjE = unnamed_addr alias void (ptr, i64, ptr, i32, ptr, i32, i32, ptr, i32, i64), ptr @_ZN5clang11CXXFoldExprC2ENS_8QualTypeEPNS_20UnresolvedLookupExprENS_14SourceLocationEPNS_4ExprENS_18BinaryOperatorKindES4_S6_S4_St8optionalIjE
@_ZN5clang26ResolvedUnexpandedPackExprC1ENS_14SourceLocationENS_8QualTypeEj = unnamed_addr alias void (ptr, i32, i64, i32), ptr @_ZN5clang26ResolvedUnexpandedPackExprC2ENS_14SourceLocationENS_8QualTypeEj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19CXXOperatorCallExpr15isInfixBinaryOpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 62
  %switch = icmp ne i8 %6, 42
  %.0 = select i1 %.not, i1 %switch, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZNK5clang26CXXRewrittenBinaryOperator17getDecomposedFormEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.clang::CXXRewrittenBinaryOperator::DecomposedForm") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 511
  %.not49 = icmp eq i16 %7, 4
  br i1 %.not49, label %.thread, label %8

8:                                                ; preds = %2
  %9 = and i16 %6, 510
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i16 %9, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %15, label %24

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 510
  %spec.select.i.i.i.i.i.i.i.i40.not = icmp eq i16 %14, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i40.not, label %.thread45, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = and i16 %13, 511
  br label %24

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 8
  %17 = lshr i32 %16, 19
  %18 = and i32 %17, 63
  br label %.thread45

.thread45:                                        ; preds = %.thread, %15
  %spec.select.i.i344447 = phi ptr [ %5, %15 ], [ %12, %.thread ]
  %19 = phi i32 [ %18, %15 ], [ 15, %.thread ]
  store i32 %19, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i.i344447, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i344447, i64 24
  br label %49

24:                                               ; preds = %.thread._crit_edge, %8
  %.pre-phi = phi i16 [ %.pre, %.thread._crit_edge ], [ %7, %8 ]
  %.043 = phi ptr [ %12, %.thread._crit_edge ], [ %5, %8 ]
  %25 = icmp eq i16 %.pre-phi, 93
  %spec.select.i.i35 = select i1 %25, ptr %.043, ptr null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i35) ]
  %26 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 63
  switch i8 %28, label %35 [
    i8 16, label %36
    i8 32, label %29
    i8 17, label %30
    i8 33, label %31
    i8 34, label %32
    i8 30, label %33
  ]

29:                                               ; preds = %24
  br label %36

30:                                               ; preds = %24
  br label %36

31:                                               ; preds = %24
  br label %36

32:                                               ; preds = %24
  br label %36

33:                                               ; preds = %24
  %34 = select i1 %.not49, i32 15, i32 14
  br label %36

35:                                               ; preds = %24
  unreachable

36:                                               ; preds = %24, %33, %32, %31, %30, %29
  %.sink = phi i32 [ %34, %33 ], [ 9, %32 ], [ 13, %31 ], [ 11, %30 ], [ 12, %29 ], [ 10, %24 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !21
  %37 = load i32, ptr %.043, align 8
  %38 = lshr i32 %37, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = lshr i32 %37, 19
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %49

49:                                               ; preds = %36, %.thread45
  %.sink56.in = phi ptr [ %48, %36 ], [ %23, %.thread45 ]
  %spec.select.i.i35.sink = phi ptr [ %spec.select.i.i35, %36 ], [ %spec.select.i.i344447, %.thread45 ]
  %50 = phi i32 [ %.sink, %36 ], [ %19, %.thread45 ]
  %51 = phi ptr [ %46, %36 ], [ %21, %.thread45 ]
  %.sink56 = load ptr, ptr %.sink56.in, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink56, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select.i.i35.sink, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink56, ptr %58, align 8, !tbaa !27
  store ptr %51, ptr %59, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %57, %49
  %61 = phi ptr [ %.sink56, %57 ], [ %51, %49 ]
  %62 = and i32 %50, -2
  %or.cond = icmp eq i32 %62, 14
  br i1 %or.cond, label %92, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = tail call noundef ptr @_ZN5clang4Expr27IgnoreUnlessSpelledInSourceEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #17
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 510
  %spec.select.i.i.i.i.i.i.i.i36.not = icmp eq i16 %67, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i36.not, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %84

71:                                               ; preds = %63
  %72 = and i16 %66, 511
  %73 = icmp eq i16 %72, 93
  %spec.select.i.i38 = select i1 %73, ptr %65, ptr null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i38) ]
  %74 = load i32, ptr %65, align 8
  %75 = lshr i32 %74, 24
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %spec.select.i.i38, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = lshr i32 %74, 19
  %80 = and i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %84

84:                                               ; preds = %71, %68
  %.in = phi ptr [ %69, %68 ], [ %82, %71 ]
  %.in54 = phi ptr [ %70, %68 ], [ %83, %71 ]
  %85 = load ptr, ptr %.in54, align 8, !tbaa !28
  %86 = load ptr, ptr %.in, align 8, !tbaa !28
  store ptr %86, ptr %64, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %88, align 8, !tbaa !30
  %89 = load i8, ptr %54, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store ptr %85, ptr %64, align 8, !tbaa !27
  store ptr %86, ptr %87, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %84, %91, %60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not9 = icmp eq i64 %3, 0
  br i1 %.not9, label %4, label %25

4:                                                ; preds = %1
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !31
  %8 = and i64 %.sroa.0.0.copyload.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !32
  %11 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1024
  %.not10 = icmp eq i64 %20, 0
  br i1 %.not10, label %24, label %21

21:                                               ; preds = %12
  %22 = load i24, ptr %6, align 8
  %23 = and i24 %22, 1536
  %.not11 = icmp eq i24 %23, 0
  br i1 %.not11, label %24, label %25

24:                                               ; preds = %12, %21, %4
  br label %25

25:                                               ; preds = %24, %21, %1
  %.06 = phi i1 [ false, %1 ], [ false, %24 ], [ true, %21 ]
  ret i1 %.06
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr13isMostDerivedERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(23216) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(23216) %1) #16
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 511
  %.not = icmp eq i16 %8, 73
  br i1 %.not, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !31
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !31
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = add i8 %21, -41
  %23 = icmp ult i8 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %9, %2
  br label %25

25:                                               ; preds = %9, %24
  %.3 = phi i1 [ false, %24 ], [ true, %9 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang13CXXTypeidExpr14getTypeOperandERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.clang::Qualifiers", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !31
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %12, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !31
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = and i8 %19, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %20, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %13
  %21 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #17
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %2
  %.1.i8.i = phi ptr [ %21, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %9, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i8.i, i64 16
  %23 = load i24, ptr %22, align 16
  %24 = and i24 %23, 1048576
  %.not4.i.i = icmp eq i24 %24, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i3 = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i3, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = and i8 %30, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %31, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %.1.i.i.i = phi ptr [ %33, %32 ], [ %28, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %35 = load i24, ptr %34, align 16
  %36 = and i24 %35, 1048576
  %.not.i.i = icmp eq i24 %36, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %37, align 8, !tbaa !31
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %13, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %13 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %38 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.in.i.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %38
}

declare i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr12hasNullCheckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not9.i = icmp eq i64 %3, 0
  br i1 %.not9.i, label %4, label %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit.thread

4:                                                ; preds = %1
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !31
  %8 = and i64 %.sroa.0.0.copyload.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !32
  %11 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #17
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit.thread, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1024
  %.not10.i = icmp eq i64 %20, 0
  br i1 %.not10.i, label %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit.thread, label %21

21:                                               ; preds = %12
  %22 = load i24, ptr %6, align 8
  %23 = and i24 %22, 1536
  %.not11.i = icmp eq i24 %23, 0
  br i1 %.not11.i, label %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit.thread, label %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit

_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit: ; preds = %21
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call fastcc noundef zeroext i1 @_ZL25isGLValueFromPointerDerefPKN5clang4ExprE(ptr noundef %25)
  br label %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit.thread

_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit.thread: ; preds = %4, %12, %21, %1, %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit
  %.0 = phi i1 [ %26, %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit ], [ false, %1 ], [ false, %21 ], [ false, %12 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef zeroext i1 @_ZL25isGLValueFromPointerDerefPKN5clang4ExprE(ptr noundef nonnull readonly %0) unnamed_addr #6 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr) #16
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %5 = add nsw i16 %4, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %5, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %11, label %6

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load i24, ptr %8, align 8
  %10 = and i24 %9, 1536
  %.not66 = icmp eq i24 %10, 0
  br i1 %.not66, label %.thread, label %tailrecurse.backedge

11:                                               ; preds = %tailrecurse
  %12 = icmp eq i16 %4, 28
  br i1 %12, label %tailrecurse.backedge.sink.split, label %15

tailrecurse.backedge.sink.split:                  ; preds = %11, %17, %24
  %.sink76 = phi i64 [ 24, %17 ], [ %.1.in.v.i41, %24 ], [ 16, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink76
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %6
  %.tr.be = phi ptr [ %8, %6 ], [ %14, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

15:                                               ; preds = %11
  %16 = and i16 %3, 510
  switch i16 %16, label %25 [
    i16 120, label %17
    i16 130, label %21
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr %2, align 8
  %19 = and i32 %18, 33030144
  %20 = icmp eq i32 %19, 16777216
  br i1 %20, label %tailrecurse.backedge.sink.split, label %25

21:                                               ; preds = %15
  %22 = icmp eq i16 %4, 130
  %.1.in.v.i = select i1 %22, i64 32, i64 40
  %.1.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !25
  %23 = tail call fastcc noundef zeroext i1 @_ZL25isGLValueFromPointerDerefPKN5clang4ExprE(ptr noundef %.1.i)
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %.1.in.v.i41 = select i1 %22, i64 40, i64 48
  br label %tailrecurse.backedge.sink.split

25:                                               ; preds = %17, %15
  switch i16 %4, label %30 [
    i16 125, label %.thread
    i16 4, label %26
  ]

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 8
  %28 = and i32 %27, 16252928
  %29 = icmp eq i32 %28, 2621440
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %25, %26
  br label %.thread

.thread:                                          ; preds = %21, %6, %25, %30, %26
  %.1 = phi i1 [ true, %26 ], [ true, %25 ], [ false, %30 ], [ %spec.select.i.i.i.i.i.i.i.i, %6 ], [ %spec.select.i.i.i.i.i.i.i.i, %21 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang13CXXUuidofExpr14getTypeOperandERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.clang::Qualifiers", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !31
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %12, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !31
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = and i8 %19, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %20, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %13
  %21 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #17
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %2
  %.1.i8.i = phi ptr [ %21, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %9, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i8.i, i64 16
  %23 = load i24, ptr %22, align 16
  %24 = and i24 %23, 1048576
  %.not4.i.i = icmp eq i24 %24, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i3 = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i3, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = and i8 %30, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %31, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %.1.i.i.i = phi ptr [ %33, %32 ], [ %28, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %35 = load i24, ptr %34, align 16
  %36 = and i24 %35, 1048576
  %.not.i.i = icmp eq i24 %36, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %37, align 8, !tbaa !31
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %13, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %13 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %38 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.in.i.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang22CXXScalarValueInitExpr11getBeginLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not = icmp eq ptr %4, null
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8
  %9 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i1 = load i32, ptr %11, align 4, !tbaa !89
  br label %12

12:                                               ; preds = %10, %5
  %.sroa.0.0 = phi i32 [ %9, %5 ], [ %.sroa.0.0.copyload.i1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.sroa.0.0
}

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10CXXNewExprC2EbPNS_12FunctionDeclES2_bbN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeESt8optionalIS6_ENS_25CXXNewInitializationStyleES6_NS_8QualTypeEPNS_14TypeSourceInfoES8_S8_(ptr noundef nonnull align 8 dereferenceable(56) initializes((4, 56)) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, i64 %7, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %8, i32 noundef %9, ptr noundef %10, i64 %11, ptr noundef %12, i64 %13, i64 %14) unnamed_addr #4 align 2 {
  %.sroa.332.0.extract.shift = lshr i64 %7, 32
  %.sroa.2.0.extract.shift = lshr i64 %14, 32
  %16 = load i16, ptr %0, align 8
  %17 = and i16 %16, -512
  %18 = or disjoint i16 %17, 108
  store i16 %18, ptr %0, align 8
  %19 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

21:                                               ; preds = %15
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 108) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %15, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i24, ptr %0, align 8
  %24 = and i24 %23, -523777
  store i24 %24, ptr %0, align 8
  store i64 %11, ptr %22, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %26, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %27, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %13, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %29, align 8
  %30 = load i32, ptr %0, align 8
  %31 = select i1 %1, i32 524288, i32 0
  %32 = and i32 %30, -133693441
  %33 = or disjoint i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !99, !range !92, !noundef !93
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, i32 1048576, i32 0
  %38 = select i1 %4, i32 2097152, i32 0
  %39 = select i1 %5, i32 4194304, i32 0
  %.not.not = icmp eq ptr %10, null
  %40 = select i1 %.not.not, i32 0, i32 8388608
  %41 = or disjoint i32 %39, %38
  %42 = or disjoint i32 %41, %33
  %43 = or disjoint i32 %42, %40
  %44 = or disjoint i32 %43, %37
  %45 = shl i32 %9, 24
  %46 = and i32 %45, 50331648
  %47 = and i64 %7, 4294967295
  %48 = icmp ne i64 %47, 0
  %49 = icmp ne i64 %.sroa.332.0.extract.shift, 0
  %50 = and i1 %48, %49
  %51 = select i1 %50, i32 67108864, i32 0
  %52 = or disjoint i32 %46, %51
  %53 = or disjoint i32 %52, %44
  store i32 %53, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !101
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !31
  br i1 %36, label %58, label %61

58:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %59 = load ptr, ptr %8, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %59, ptr %60, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %58, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  br i1 %.not.not, label %67, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = lshr exact i32 %37, 20
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %10, ptr %66, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %62, %61
  %.not2433 = icmp eq i64 %55, 0
  br i1 %.not2433, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %68 = load ptr, ptr %6, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = lshr exact i32 %37, 20
  %71 = lshr exact i32 %40, 23
  %72 = add nuw nsw i32 %70, %71
  br label %73

._crit_edge:                                      ; preds = %73, %67
  br i1 %50, label %82, label %90

73:                                               ; preds = %.lr.ph, %73
  %74 = phi i64 [ 0, %.lr.ph ], [ %81, %73 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %80, %73 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = add i32 %72, %.034
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !25
  %80 = add i32 %.034, 1
  %81 = zext i32 %80 to i64
  %.not24 = icmp eq i64 %55, %81
  br i1 %.not24, label %._crit_edge, label %73, !llvm.loop !105

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = lshr exact i32 %37, 20
  %85 = lshr exact i32 %40, 23
  %86 = add i32 %84, %56
  %87 = add i32 %86, %85
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %88
  store i64 %7, ptr %89, align 8
  br label %90

90:                                               ; preds = %82, %._crit_edge
  %91 = lshr i32 %53, 24
  %92 = and i32 %91, 3
  switch i32 %92, label %99 [
    i32 1, label %.sink.split
    i32 2, label %_ZN5clang10CXXNewExpr14getInitializerEv.exit
  ]

_ZN5clang10CXXNewExpr14getInitializerEv.exit:     ; preds = %90
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = lshr exact i32 %37, 20
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #16
  %.sroa.3.0.extract.shift = lshr i64 %98, 32
  br label %.sink.split

99:                                               ; preds = %90
  br i1 %50, label %.sink.split, label %101

.sink.split:                                      ; preds = %99, %90, %_ZN5clang10CXXNewExpr14getInitializerEv.exit
  %.sroa.332.0.extract.trunc.sink.in = phi i64 [ %.sroa.2.0.extract.shift, %90 ], [ %.sroa.3.0.extract.shift, %_ZN5clang10CXXNewExpr14getInitializerEv.exit ], [ %.sroa.332.0.extract.shift, %99 ]
  %.sroa.332.0.extract.trunc.sink = trunc nuw i64 %.sroa.332.0.extract.trunc.sink.in to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.332.0.extract.trunc.sink, ptr %100, align 4, !tbaa !89
  br label %101

101:                                              ; preds = %.sink.split, %99
  %102 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_10CXXNewExprE(ptr noundef nonnull %0) #17
  %103 = load i24, ptr %0, align 8
  %104 = and i8 %102, 31
  %105 = zext nneg i8 %104 to i24
  %106 = shl nuw nsw i24 %105, 14
  %107 = and i24 %103, -507905
  %108 = or disjoint i24 %106, %107
  store i24 %108, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_10CXXNewExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10CXXNewExprC2ENS_4Stmt10EmptyShellEbjb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((4, 16), (40, 56)) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = load i16, ptr %0, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 108
  store i16 %7, ptr %0, align 8
  %8 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

10:                                               ; preds = %4
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 108) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %4, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %0, align 8
  %14 = select i1 %1, i32 1048576, i32 0
  %15 = and i32 %13, -68157441
  %16 = or disjoint i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %17, align 4, !tbaa !31
  %18 = select i1 %3, i32 67108864, i32 0
  %19 = or disjoint i32 %16, %18
  store i32 %19, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10CXXNewExpr6CreateERKNS_10ASTContextEbPNS_12FunctionDeclES5_bbN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeESt8optionalIS9_ENS_25CXXNewInitializationStyleES9_NS_8QualTypeEPNS_14TypeSourceInfoESB_SB_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, i64 %7, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %8, i32 noundef %9, ptr noundef %10, i64 %11, ptr noundef %12, i64 %13, i64 %14) local_unnamed_addr #4 align 2 {
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !99, !range !92, !noundef !93
  %18 = zext nneg i8 %17 to i64
  %19 = icmp ne ptr %10, null
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = and i64 %7, 4294967295
  %23 = icmp ne i64 %22, 0
  %24 = icmp ugt i64 %7, 4294967295
  %25 = and i1 %24, %23
  %26 = zext i1 %19 to i64
  %27 = add nuw nsw i64 %18, %26
  %28 = add i64 %27, %21
  %29 = and i64 %28, 4294967295
  %30 = zext i1 %25 to i64
  %31 = add nuw nsw i64 %29, %30
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %37 = add i64 %33, %36
  store i64 %37, ptr %35, align 8, !tbaa !106
  %38 = load ptr, ptr %34, align 8, !tbaa !119
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 7
  %41 = and i64 %40, -8
  %42 = add i64 %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %44 = load ptr, ptr %43, align 8, !tbaa !120
  %45 = ptrtoint ptr %44 to i64
  %.not.i.i.i = icmp ule i64 %42, %45
  %46 = icmp ne ptr %38, null
  %47 = and i1 %46, %.not.i.i.i
  br i1 %47, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %15
  %48 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 noundef %33, i64 noundef %33, i8 3)
  br label %52

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %15
  %49 = inttoptr i64 %42 to ptr
  store ptr %49, ptr %34, align 8, !tbaa !119
  %50 = inttoptr i64 %41 to ptr
  %51 = icmp eq i64 %41, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i21 = phi ptr [ %48, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %50, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang10CXXNewExprC1EbPNS_12FunctionDeclES2_bbN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeESt8optionalIS6_ENS_25CXXNewInitializationStyleES6_NS_8QualTypeEPNS_14TypeSourceInfoES8_S8_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i21, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, i64 %7, ptr noundef nonnull byval(%"class.std::optional") align 8 %8, i32 noundef %9, ptr noundef %10, i64 %11, ptr noundef %12, i64 %13, i64 %14) #17
  br label %53

53:                                               ; preds = %52, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %54 = phi ptr [ %.0.i.i.i21, %52 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10CXXNewExpr11CreateEmptyERKNS_10ASTContextEbbjb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = zext i1 %1 to i32
  %7 = zext i1 %2 to i32
  %8 = add nuw nsw i32 %7, %6
  %9 = add i32 %8, %3
  %10 = zext i32 %9 to i64
  %11 = zext i1 %4 to i64
  %12 = add nuw nsw i64 %10, %11
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %17 = load i64, ptr %16, align 8, !tbaa !106
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !106
  %19 = load ptr, ptr %15, align 8, !tbaa !119
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i = icmp ule i64 %23, %26
  %27 = icmp ne ptr %19, null
  %28 = and i1 %27, %.not.i.i.i
  br i1 %28, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %5
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %14, i64 noundef %14, i8 3)
  br label %33

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %5
  %30 = inttoptr i64 %23 to ptr
  store ptr %30, ptr %15, align 8, !tbaa !119
  %31 = inttoptr i64 %22 to ptr
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i9 = phi ptr [ %29, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %31, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang10CXXNewExprC1ENS_4Stmt10EmptyShellEbjb(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i9, i1 noundef zeroext %1, i32 noundef %3, i1 noundef zeroext %4) #17
  br label %34

34:                                               ; preds = %33, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %35 = phi ptr [ %.0.i.i.i9, %33 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10CXXNewExpr25shouldNullCheckAllocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 809
  %6 = load i8, ptr %5, align 1, !tbaa !122, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %40, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread3, label %12

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #17
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !160
  %17 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread3, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %23
  %.sroa.07.1.i.i.i.i = phi ptr [ %24, %23 ], [ %14, %12 ]
  %19 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 340
  br i1 %22, label %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread3, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %18
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread3, label %40

_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread3: ; preds = %23, %12, %8, %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !tbaa !31
  %27 = and i64 %.sroa.0.0.copyload.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %.not.i2 = icmp eq i8 %31, 26
  br i1 %.not.i2, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %32

32:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread3
  %33 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %29) #17
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread3, %32
  %.1.i = phi ptr [ %33, %32 ], [ %29, %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread3 ]
  %34 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %37 = load ptr, ptr %2, align 8, !tbaa !94
  %38 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %37) #17
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %36, %1
  %.0 = phi i1 [ true, %1 ], [ false, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit ], [ %39, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang13CXXDeleteExpr16getDestroyedTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0821 = load ptr, ptr %2, align 8, !tbaa !25
  %3 = load i16, ptr %.0821, align 8
  %4 = and i16 %3, 511
  %.not22 = icmp eq i16 %4, 81
  br i1 %.not22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %8
  %.0823 = phi ptr [ %.08, %8 ], [ %.0821, %1 ]
  %5 = load i32, ptr %.0823, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 127
  switch i32 %7, label %._crit_edge [
    i32 7, label %8
    i32 8, label %8
    i32 5, label %8
  ]

8:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.0823, i64 16
  %.08 = load ptr, ptr %9, align 8, !tbaa !25
  %10 = load i16, ptr %.08, align 8
  %11 = and i16 %10, 511
  %.not = icmp eq i16 %11, 81
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %8, %.lr.ph, %1
  %.08.lcssa = phi ptr [ %.0821, %1 ], [ %.0823, %.lr.ph ], [ %.08, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.lcssa, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !31
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 4
  %.not20 = icmp eq i16 %18, 0
  br i1 %.not20, label %27, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %20, align 8, !tbaa !31
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp eq i8 %25, 41
  br i1 %26, label %27, label %33

27:                                               ; preds = %19, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i8, ptr %28, align 16
  %.not.i = icmp eq i8 %29, 41
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %30

30:                                               ; preds = %27
  %31 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #17
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %27, %30
  %.1.i = phi ptr [ %31, %30 ], [ %15, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i12 = load i64, ptr %32, align 16, !tbaa !31
  br label %33

33:                                               ; preds = %19, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit
  %.sroa.015.0 = phi i64 [ %.sroa.0.0.copyload.i12, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ 0, %19 ]
  ret i64 %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27PseudoDestructorTypeStorageC2EPNS_14TypeSourceInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.clang::TypeLoc", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -5
  store i64 %5, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %9, align 8
  %10 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  store i32 %10, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23CXXPseudoDestructorExprC2ERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocEPNS_14TypeSourceInfoES6_S6_NS_27PseudoDestructorTypeStorageE(ptr noundef nonnull align 8 dereferenceable(80) initializes((8, 24), (28, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1, ptr noundef %2, i1 noundef zeroext %3, i32 %4, ptr noundef readonly byval(%"class.clang::NestedNameSpecifierLoc") align 8 captures(none) %5, ptr noundef %6, i32 %7, i32 %8, ptr noundef readonly byval(%"class.clang::PseudoDestructorTypeStorage") align 8 captures(none) %9) unnamed_addr #4 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18928
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !tbaa !31
  %12 = load i16, ptr %0, align 8
  %13 = and i16 %12, -512
  %14 = or disjoint i16 %13, 104
  store i16 %14, ptr %0, align 8
  %15 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

17:                                               ; preds = %10
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 104) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %10, %17
  %18 = zext i1 %3 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i24, ptr %0, align 8
  %21 = and i24 %20, -523777
  store i24 %21, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %19, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %22, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  %26 = or disjoint i8 %25, %18
  store i8 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %27, align 4, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !175
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %29, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %30, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %8, ptr %31, align 4, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %33 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_23CXXPseudoDestructorExprE(ptr noundef nonnull %0) #17
  %34 = load i24, ptr %0, align 8
  %35 = and i8 %33, 31
  %36 = zext nneg i8 %35 to i24
  %37 = shl nuw nsw i24 %36, 14
  %38 = and i24 %34, -507905
  %39 = or disjoint i24 %37, %38
  store i24 %39, ptr %0, align 8
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_23CXXPseudoDestructorExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK5clang23CXXPseudoDestructorExpr16getDestroyedTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not.not5 = icmp eq i64 %5, 0
  %.not.not = or i1 %4, %.not.not5
  br i1 %.not.not, label %8, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %5 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload.i, %6 ], [ 0, %1 ]
  ret i64 %.sroa.0.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang23CXXPseudoDestructorExpr9getEndLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !89
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not6 = icmp eq i64 %7, 0
  %.not = or i1 %6, %.not6
  br i1 %.not, label %15, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i4 = load i64, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = inttoptr i64 %.sroa.0.0.copyload.i4 to ptr
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %12, align 8
  %13 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %14 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %8, %1
  %.sroa.03.0 = phi i32 [ %14, %8 ], [ %.sroa.0.0.copyload.i, %1 ]
  ret i32 %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20UnresolvedLookupExprC2ERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEbPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bb(ptr noundef nonnull align 8 dereferenceable(64) initializes((4, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1, ptr noundef %2, ptr %3, ptr %4, i32 %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext %7, ptr noundef %8, i64 %9, i64 %10, i1 noundef zeroext %11, i1 noundef zeroext %12) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr %3, ptr %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8, i64 %9, i64 %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %14, align 8, !tbaa !178
  %15 = load i24, ptr %0, align 8
  %16 = select i1 %7, i24 1048576, i24 0
  %17 = and i24 %15, -1048577
  %18 = or disjoint i24 %17, %16
  store i24 %18, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bbb(ptr noundef nonnull align 8 dereferenceable(56) initializes((4, 56)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %2, ptr %3, ptr %4, i32 %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef %7, i64 %8, i64 %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12) unnamed_addr #4 align 2 {
  %14 = alloca i8, align 1
  %15 = inttoptr i64 %8 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 18920
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !31
  %17 = trunc i32 %1 to i16
  %18 = load i16, ptr %0, align 8
  %19 = and i16 %17, 511
  %20 = and i16 %18, -512
  %21 = or disjoint i16 %20, %19
  store i16 %21, ptr %0, align 8
  %22 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

24:                                               ; preds = %13
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef %1) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %13, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i24, ptr %0, align 8
  %27 = and i24 %26, -523777
  %28 = or disjoint i24 %27, 512
  store i24 %28, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %25, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !183
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %30, align 8, !tbaa !176
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %31 = sub i64 %9, %8
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !31
  %.not = icmp eq ptr %7, null
  %.not30 = icmp eq i32 %5, 0
  %35 = select i1 %.not, i1 %.not30, i1 false
  %36 = select i1 %35, i32 0, i32 524288
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, -524289
  %39 = or disjoint i32 %38, %36
  store i32 %39, ptr %0, align 8
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %44, label %40

40:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %41 = and i32 %37, 511
  %42 = icmp eq i32 %41, 26
  %.1.v.i = select i1 %42, i64 64, i64 80
  %.1.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.v.i
  %43 = and i64 %31, 34359738360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.1.i, ptr align 8 %15, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %40, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  br i1 %.not, label %56, label %_ZN5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit

_ZN5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit: ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !185
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 524288
  %.not.i = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %.not.i)
  %47 = and i32 %45, 511
  %48 = icmp eq i32 %47, 26
  %49 = load i32, ptr %34, align 4, !tbaa !31
  %50 = zext i32 %49 to i64
  %.04.i.v.v = select i1 %48, i64 64, i64 80
  %.04.i.v = getelementptr inbounds nuw i8, ptr %0, i64 %.04.i.v.v
  %.04.i = getelementptr inbounds nuw [8 x i8], ptr %.04.i.v, i64 %50
  %51 = and i32 %45, 511
  %52 = icmp eq i32 %51, 26
  %..i = select i1 %52, i64 64, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationERKNS_24TemplateArgumentListInfoEPNS_19TemplateArgumentLocERNS_31TemplateArgumentDependenceScope26TemplateArgumentDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %.04.i, i32 %5, ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %55, ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %63

56:                                               ; preds = %44
  br i1 %.not30, label %63, label %_ZN5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit22

_ZN5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit22: ; preds = %56
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, 524288
  %.not.i20 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %.not.i20)
  %59 = and i32 %57, 511
  %60 = icmp eq i32 %59, 26
  %61 = load i32, ptr %34, align 4, !tbaa !31
  %62 = zext i32 %61 to i64
  %.04.i21.v.v = select i1 %60, i64 64, i64 80
  %.04.i21.v = getelementptr inbounds nuw i8, ptr %0, i64 %.04.i21.v.v
  %.04.i21 = getelementptr inbounds nuw [8 x i8], ptr %.04.i21.v, i64 %62
  tail call void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %.04.i21, i32 %5) #17
  br label %63

63:                                               ; preds = %56, %_ZN5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit22, %_ZN5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit
  %64 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_12OverloadExprEbbb(ptr noundef nonnull %0, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12) #17
  %65 = load i24, ptr %0, align 8
  %66 = and i8 %64, 31
  %67 = zext nneg i8 %66 to i24
  %68 = shl nuw nsw i24 %67, 14
  %69 = and i24 %65, -507905
  %70 = or disjoint i24 %68, %69
  store i24 %70, ptr %0, align 8
  %71 = and i24 %67, 4
  %.not32 = icmp eq i24 %71, 0
  br i1 %.not32, label %74, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 18912
  %.sroa.0.0.copyload.i23 = load i64, ptr %73, align 8, !tbaa !31
  store i64 %.sroa.0.0.copyload.i23, ptr %25, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %72, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20UnresolvedLookupExprC2ENS_4Stmt10EmptyShellEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((4, 28), (32, 56)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, -512
  %6 = or disjoint i16 %5, 26
  store i16 %6, ptr %0, align 8
  %7 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb.exit

9:                                                ; preds = %3
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 26) #17
  br label %_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb.exit

_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb.exit: ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 %1, ptr %12, align 4, !tbaa !31
  %13 = load i32, ptr %0, align 8
  %14 = select i1 %2, i32 524288, i32 0
  %15 = and i32 %13, -524289
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((4, 28), (32, 56)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = trunc i32 %1 to i16
  %6 = load i16, ptr %0, align 8
  %7 = and i16 %5, 511
  %8 = and i16 %6, -512
  %9 = or disjoint i16 %8, %7
  store i16 %9, ptr %0, align 8
  %10 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

12:                                               ; preds = %4
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef %1) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %4, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %2, ptr %15, align 4, !tbaa !31
  %16 = load i32, ptr %0, align 8
  %17 = select i1 %3, i32 524288, i32 0
  %18 = and i32 %16, -524289
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20UnresolvedLookupExpr6CreateERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocERKNS_19DeclarationNameInfoEbNS_21UnresolvedSetIteratorESA_bb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i64 %6, i64 %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #4 align 2 {
  %reass.sub = sub i64 %7, %6
  %11 = add i64 %reass.sub, 64
  %12 = and i64 %11, 4294967288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %15 = load i64, ptr %14, align 8, !tbaa !106
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !106
  %17 = load ptr, ptr %13, align 8, !tbaa !119
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %17, null
  %26 = and i1 %25, %.not.i.i.i
  br i1 %26, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %10
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %12, i64 noundef %12, i8 3)
  br label %31

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %10
  %28 = inttoptr i64 %21 to ptr
  store ptr %28, ptr %13, align 8, !tbaa !119
  %29 = inttoptr i64 %20 to ptr
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i16 = phi ptr [ %27, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %29, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20UnresolvedLookupExprC1ERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEbPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bb(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i16, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr %2, ptr %3, i32 0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5, ptr noundef null, i64 %6, i64 %7, i1 noundef zeroext %8, i1 noundef zeroext %9) #17
  br label %32

32:                                               ; preds = %31, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %33 = phi ptr [ %.0.i.i.i16, %31 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20UnresolvedLookupExpr6CreateERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEbPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr %2, ptr %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, ptr noundef %7, i64 %8, i64 %9, i1 noundef zeroext %10, i1 noundef zeroext %11) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %12
  %.not26 = icmp eq i32 %4, 0
  %13 = select i1 %.not26, i64 0, i64 16
  br label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !160
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 5
  br label %19

19:                                               ; preds = %.thread, %14
  %20 = phi i64 [ 16, %14 ], [ %13, %.thread ]
  %21 = phi i64 [ %18, %14 ], [ 0, %.thread ]
  %reass.sub = sub i64 %9, %8
  %22 = add i64 %reass.sub, 64
  %23 = add i64 %22, %20
  %24 = add i64 %23, %21
  %25 = and i64 %24, 4294967288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %28 = load i64, ptr %27, align 8, !tbaa !106
  %29 = add i64 %25, %28
  store i64 %29, ptr %27, align 8, !tbaa !106
  %30 = load ptr, ptr %26, align 8, !tbaa !119
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = add i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp ule i64 %34, %37
  %38 = icmp ne ptr %30, null
  %39 = and i1 %38, %.not.i.i.i
  br i1 %39, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %19
  %40 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef %25, i64 noundef %25, i8 3)
  br label %44

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %19
  %41 = inttoptr i64 %34 to ptr
  store ptr %41, ptr %26, align 8, !tbaa !119
  %42 = inttoptr i64 %33 to ptr
  %43 = icmp eq i64 %33, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i25 = phi ptr [ %40, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %42, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20UnresolvedLookupExprC1ERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEbPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bb(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i25, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr %2, ptr %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, ptr noundef %7, i64 %8, i64 %9, i1 noundef zeroext %10, i1 noundef zeroext %11) #17
  br label %45

45:                                               ; preds = %44, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %46 = phi ptr [ %.0.i.i.i25, %44 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20UnresolvedLookupExpr11CreateEmptyERKNS_10ASTContextEjbj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = zext i32 %1 to i64
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %5, 3
  %8 = select i1 %2, i64 16, i64 0
  %9 = shl nuw nsw i64 %6, 5
  %10 = add nuw nsw i64 %7, 64
  %11 = add nuw nsw i64 %10, %8
  %12 = add nuw nsw i64 %11, %9
  %13 = and i64 %12, 4294967288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !106
  %18 = load ptr, ptr %14, align 8, !tbaa !119
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i
  br i1 %27, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %4
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %13, i64 noundef %13, i8 3)
  br label %32

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %4
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !119
  %30 = inttoptr i64 %21 to ptr
  %31 = icmp eq i64 %21, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i8 = phi ptr [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %30, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20UnresolvedLookupExprC1ENS_4Stmt10EmptyShellEjb(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i8, i32 noundef %1, i1 noundef zeroext %2) #17
  br label %33

33:                                               ; preds = %32, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %34 = phi ptr [ %.0.i.i.i8, %32 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %34
}

declare void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationERKNS_24TemplateArgumentListInfoEPNS_19TemplateArgumentLocERNS_31TemplateArgumentDependenceScope26TemplateArgumentDependenceE(ptr noundef nonnull align 8 dereferenceable(16), i32, ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_12OverloadExprEbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25DependentScopeDeclRefExprC2ENS_8QualTypeENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(56) initializes((8, 56)) %0, i64 %1, ptr %2, ptr %3, i32 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca i8, align 1
  %9 = load i16, ptr %0, align 8
  %10 = and i16 %9, -512
  %11 = or disjoint i16 %10, 71
  store i16 %11, ptr %0, align 8
  %12 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

14:                                               ; preds = %7
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 71) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %7, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i24, ptr %0, align 8
  %17 = and i24 %16, -523777
  %18 = or disjoint i24 %17, 512
  store i24 %18, ptr %0, align 8
  store i64 %1, ptr %15, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !176
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !183
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %.not12 = icmp eq i32 %4, 0
  %22 = select i1 %.not12, i24 0, i24 524288
  %23 = and i24 %18, -1047553
  %24 = or disjoint i24 %23, %22
  store i24 %24, ptr %0, align 8
  br i1 %.not12, label %30, label %28

.critedge:                                        ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %25 = or i24 %17, 524800
  store i24 %25, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationERKNS_24TemplateArgumentListInfoEPNS_19TemplateArgumentLocERNS_31TemplateArgumentDependenceScope26TemplateArgumentDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 %4, ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 %4) #17
  br label %30

30:                                               ; preds = %21, %28, %.critedge
  %31 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_25DependentScopeDeclRefExprE(ptr noundef nonnull %0) #17
  %32 = load i24, ptr %0, align 8
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i24
  %35 = shl nuw nsw i24 %34, 14
  %36 = and i24 %32, -507905
  %37 = or disjoint i24 %35, %36
  store i24 %37, ptr %0, align 8
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_25DependentScopeDeclRefExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25DependentScopeDeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %1, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %6
  %.not17 = icmp eq i32 %3, 0
  %7 = select i1 %.not17, i64 56, i64 72
  br label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 5
  br label %13

13:                                               ; preds = %.thread, %8
  %14 = phi i64 [ 72, %8 ], [ %7, %.thread ]
  %15 = phi i64 [ %12, %8 ], [ 0, %.thread ]
  %16 = add nuw nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %19 = load i64, ptr %18, align 8, !tbaa !106
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !106
  %21 = load ptr, ptr %17, align 8, !tbaa !119
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i
  br i1 %30, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %13
  %31 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %16, i64 noundef %16, i8 3)
  br label %35

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %13
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %17, align 8, !tbaa !119
  %33 = inttoptr i64 %24 to ptr
  %34 = icmp eq i64 %24, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i16 = phi ptr [ %31, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %33, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 18912
  %.sroa.0.0.copyload.i = load i64, ptr %36, align 8, !tbaa !31
  tail call void @_ZN5clang25DependentScopeDeclRefExprC1ENS_8QualTypeENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i16, i64 %.sroa.0.0.copyload.i, ptr %1, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) #17
  br label %37

37:                                               ; preds = %35, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %38 = phi ptr [ %.0.i.i.i16, %35 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang25DependentScopeDeclRefExpr11CreateEmptyERKNS_10ASTContextEbj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = select i1 %1, i64 72, i64 56
  %8 = add nuw nsw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !106
  %13 = load ptr, ptr %9, align 8, !tbaa !119
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !121

23:                                               ; preds = %3
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !119
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %3
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZN5clang25DependentScopeDeclRefExprC1ENS_8QualTypeENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, i64 0, ptr null, ptr null, i32 0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load i24, ptr %.0.i.i.i, align 8
  %29 = select i1 %1, i24 524288, i24 0
  %30 = and i24 %28, -524289
  %31 = or disjoint i24 %30, %29
  store i24 %31, ptr %.0.i.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang16CXXConstructExpr11getBeginLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, 511
  %5 = icmp eq i16 %4, 116
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %11, align 8
  %12 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 4, !tbaa !89
  br label %15

15:                                               ; preds = %6, %13
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload.i, %13 ], [ %12, %6 ]
  ret i32 %.sroa.0.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang22CXXTemporaryObjectExpr11getBeginLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang16CXXConstructExpr9getEndLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #6 align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %4, label %6, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit

6:                                                ; preds = %1
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %7 = icmp eq i64 %.sroa.3.0.extract.shift.i, 0
  br i1 %7, label %8, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !191
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit.thread, label %11

11:                                               ; preds = %8
  %12 = add i32 %10, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit.thread

_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit: ; preds = %1
  %18 = load i32, ptr %5, align 8, !tbaa !164
  %19 = icmp ne i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit.thread, label %24

24:                                               ; preds = %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i14 = load i32, ptr %25, align 4, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !191
  %.not1321 = icmp eq i32 %27, 0
  br i1 %.not1321, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = zext i32 %27 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %31, %40 ]
  %31 = add nsw i64 %indvars.iv, -1
  %32 = load i16, ptr %0, align 8
  %33 = and i16 %32, 511
  %.not.i.i.i.i = icmp eq i16 %33, 116
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %0, ptr null
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %34, ptr %28
  %35 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i.i.i, i64 %31
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isDefaultArgumentEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit.thread

40:                                               ; preds = %38, %30
  %.not13.wide = icmp eq i64 %31, 0
  br i1 %.not13.wide, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit.thread, label %30, !llvm.loop !192

_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit.thread: ; preds = %40, %38, %24, %6, %8, %11, %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit
  %.sroa.0.1 = phi i32 [ %17, %11 ], [ 0, %8 ], [ %21, %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit ], [ %.sroa.3.0.extract.trunc.i, %6 ], [ %.sroa.0.0.copyload.i14, %24 ], [ %.sroa.0.0.copyload.i14, %40 ], [ %39, %38 ]
  ret i32 %.sroa.0.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %3 = icmp eq i64 %.sroa.3.0.extract.shift, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !191
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = add i32 %6, -1
  %9 = load i16, ptr %0, align 8
  %10 = and i16 %9, 511
  %.not.i.i.i.i = icmp eq i16 %10, 116
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %0, ptr null
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %11, ptr %12
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i.i.i, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %17

17:                                               ; preds = %7, %4, %1
  %.sroa.02.0 = phi i32 [ 0, %4 ], [ %16, %7 ], [ %.sroa.3.0.extract.trunc, %1 ]
  ret i32 %.sroa.02.0
}

declare noundef zeroext i1 @_ZNK5clang4Expr17isDefaultArgumentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19CXXOperatorCallExprC2ENS_22OverloadedOperatorKindEPNS_4ExprEN4llvm8ArrayRefIS3_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideENS_8CallExpr11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i64 %5, i32 noundef %6, i32 %7, i64 %8, i1 noundef zeroext %9) unnamed_addr #4 align 2 {
  %11 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %3, ptr %11, align 8, !tbaa !193
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !184
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEPNS_4ExprEN4llvm8ArrayRefIS4_EES7_NS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 93, ptr noundef %2, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, i64 %5, i32 noundef %6, i32 %7, i64 %8, i32 noundef 0, i1 noundef zeroext %9) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %13, align 4, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = trunc i32 %1 to i8
  %16 = load i8, ptr %14, align 4
  %17 = and i8 %15, 63
  %18 = and i8 %16, -64
  %19 = or disjoint i8 %18, %17
  store i8 %19, ptr %14, align 4
  %20 = tail call i64 @_ZNK5clang19CXXOperatorCallExpr18getSourceRangeImplEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  store i64 %20, ptr %12, align 8
  ret void
}

declare void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEPNS_4ExprEN4llvm8ArrayRefIS4_EES7_NS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i64, i32 noundef, i32, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang19CXXOperatorCallExpr18getSourceRangeImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 63
  %5 = add nsw i8 %4, -37
  %or.cond = icmp ult i8 %5, 2
  br i1 %or.cond, label %6, label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 4, !tbaa !89
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = lshr i32 %12, 19
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %109

23:                                               ; preds = %6
  %24 = load i32, ptr %0, align 8
  %25 = lshr i32 %24, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = lshr i32 %24, 19
  %30 = and i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i.i20 = load i32, ptr %35, align 4, !tbaa !89
  br label %109

36:                                               ; preds = %1
  switch i8 %4, label %76 [
    i8 41, label %37
    i8 42, label %50
    i8 43, label %63
  ]

37:                                               ; preds = %36
  %38 = load i32, ptr %0, align 8
  %39 = lshr i32 %38, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = lshr i32 %38, 19
  %44 = and i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i.i21 = load i32, ptr %49, align 4, !tbaa !89
  br label %109

50:                                               ; preds = %36
  %51 = load i32, ptr %0, align 8
  %52 = lshr i32 %51, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = lshr i32 %51, 19
  %57 = and i32 %56, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %62, align 4, !tbaa !89
  br label %109

63:                                               ; preds = %36
  %64 = load i32, ptr %0, align 8
  %65 = lshr i32 %64, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = lshr i32 %64, 19
  %70 = and i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i22 = load i32, ptr %75, align 4, !tbaa !89
  br label %109

76:                                               ; preds = %36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !3
  switch i32 %78, label %107 [
    i32 1, label %79
    i32 2, label %92
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i.i23 = load i32, ptr %80, align 4, !tbaa !89
  %81 = load i32, ptr %0, align 8
  %82 = lshr i32 %81, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = lshr i32 %81, 19
  %87 = and i32 %86, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %90) #16
  br label %109

92:                                               ; preds = %76
  %93 = load i32, ptr %0, align 8
  %94 = lshr i32 %93, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = lshr i32 %93, 19
  %99 = and i32 %98, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #16
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %105) #16
  br label %109

107:                                              ; preds = %76
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i.i24 = load i32, ptr %108, align 4, !tbaa !89
  br label %109

109:                                              ; preds = %107, %92, %79, %63, %50, %37, %23, %10
  %.sroa.9.0 = phi i32 [ %22, %10 ], [ %.sroa.0.0.copyload.i.i20, %23 ], [ %91, %79 ], [ %106, %92 ], [ %.sroa.0.0.copyload.i.i24, %107 ], [ %.sroa.0.0.copyload.i.i21, %37 ], [ %.sroa.0.0.copyload.i, %50 ], [ %.sroa.0.0.copyload.i22, %63 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload.i.i, %10 ], [ %34, %23 ], [ %.sroa.0.0.copyload.i.i23, %79 ], [ %103, %92 ], [ %.sroa.0.0.copyload.i.i24, %107 ], [ %48, %37 ], [ %61, %50 ], [ %74, %63 ]
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19CXXOperatorCallExprC2EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEjjbNS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 93, i32 noundef 0, i32 noundef %1, i1 noundef zeroext %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4, !tbaa !164
  ret void
}

declare void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEjjbNS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19CXXOperatorCallExpr6CreateERKNS_10ASTContextENS_22OverloadedOperatorKindEPNS_4ExprEN4llvm8ArrayRefIS6_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideENS_8CallExpr11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i64 %5, i32 noundef %6, i32 %7, i64 %8, i1 noundef zeroext %9) local_unnamed_addr #4 align 2 {
  %.not = icmp ult i64 %8, 4294967296
  %11 = shl i64 %4, 3
  %12 = add i64 %11, 8
  %13 = select i1 %.not, i64 4294967296, i64 8
  %14 = add i64 %12, %13
  %15 = and i64 %14, 4294967288
  %16 = add nuw nsw i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %19 = load i64, ptr %18, align 8, !tbaa !106
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !106
  %21 = load ptr, ptr %17, align 8, !tbaa !119
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i
  br i1 %30, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %10
  %31 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %16, i64 noundef %16, i8 3)
  br label %35

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %10
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %17, align 8, !tbaa !119
  %33 = inttoptr i64 %24 to ptr
  %34 = icmp eq i64 %24, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i16 = phi ptr [ %31, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %33, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang19CXXOperatorCallExprC1ENS_22OverloadedOperatorKindEPNS_4ExprEN4llvm8ArrayRefIS3_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideENS_8CallExpr11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i16, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i64 %5, i32 noundef %6, i32 %7, i64 %8, i1 noundef zeroext %9) #17
  br label %36

36:                                               ; preds = %35, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %37 = phi ptr [ %.0.i.i.i16, %35 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19CXXOperatorCallExpr11CreateEmptyERKNS_10ASTContextEjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = shl i32 %1, 3
  %5 = add i32 %4, 8
  %6 = select i1 %2, i32 8, i32 0
  %7 = add i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !106
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !106
  %14 = load ptr, ptr %10, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %28

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !119
  %26 = inttoptr i64 %17 to ptr
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang19CXXOperatorCallExprC1EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i7, i32 noundef %1, i1 noundef zeroext %2) #17
  br label %29

29:                                               ; preds = %28, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %30 = phi ptr [ %.0.i.i.i7, %28 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17CXXMemberCallExprC2EPNS_4ExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr %2, i64 %3, i64 %4, i32 noundef %5, i32 %6, i64 %7, i32 noundef %8) unnamed_addr #4 align 2 {
  %10 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %2, ptr %10, align 8, !tbaa !193
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !184
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEPNS_4ExprEN4llvm8ArrayRefIS4_EES7_NS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 94, ptr noundef %1, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, i64 %4, i32 noundef %5, i32 %6, i64 %7, i32 noundef %8, i1 noundef zeroext false) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17CXXMemberCallExprC2EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEjjbNS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 94, i32 noundef 0, i32 noundef %1, i1 noundef zeroext %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXMemberCallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr %2, i64 %3, i64 %4, i32 noundef %5, i32 %6, i64 %7, i32 noundef %8) local_unnamed_addr #4 align 2 {
  %10 = trunc i64 %3 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %8, i32 %10)
  %.not = icmp ult i64 %7, 4294967296
  %11 = shl i32 %.sroa.speculated, 3
  %12 = select i1 %.not, i32 8, i32 16
  %13 = add i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !106
  %20 = load ptr, ptr %16, align 8, !tbaa !119
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i = icmp ule i64 %24, %27
  %28 = icmp ne ptr %20, null
  %29 = and i1 %28, %.not.i.i.i
  br i1 %29, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %9
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %15, i64 noundef %15, i8 3)
  br label %34

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %9
  %31 = inttoptr i64 %24 to ptr
  store ptr %31, ptr %16, align 8, !tbaa !119
  %32 = inttoptr i64 %23 to ptr
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i18 = phi ptr [ %30, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %32, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang17CXXMemberCallExprC1EPNS_4ExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i18, ptr noundef %1, ptr %2, i64 %3, i64 %4, i32 noundef %5, i32 %6, i64 %7, i32 noundef %8) #17
  br label %35

35:                                               ; preds = %34, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %36 = phi ptr [ %.0.i.i.i18, %34 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXMemberCallExpr11CreateEmptyERKNS_10ASTContextEjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = shl i32 %1, 3
  %5 = add i32 %4, 8
  %6 = select i1 %2, i32 8, i32 0
  %7 = add i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !106
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !106
  %14 = load ptr, ptr %10, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %28

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !119
  %26 = inttoptr i64 %17 to ptr
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang17CXXMemberCallExprC1EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i7, i32 noundef %1, i1 noundef zeroext %2) #17
  br label %29

29:                                               ; preds = %28, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %30 = phi ptr [ %.0.i.i.i7, %28 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 511
  %.not = icmp eq i16 %9, 48
  br i1 %.not, label %.sink.split, label %10

10:                                               ; preds = %1
  %11 = and i16 %8, 510
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i16 %11, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %12, label %17

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 8
  %14 = and i32 %13, 32505856
  %switch = icmp eq i32 %14, 0
  br i1 %switch, label %.sink.split, label %17

.sink.split:                                      ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %.sink.split, %12, %10
  %.1 = phi ptr [ null, %12 ], [ null, %10 ], [ %16, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang17CXXMemberCallExpr13getObjectTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 511
  %.not.i = icmp eq i16 %9, 48
  br i1 %.not.i, label %.sink.split.i, label %10

10:                                               ; preds = %1
  %11 = and i16 %8, 510
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i16 %11, 120
  tail call void @llvm.assume(i1 %spec.select.i.i.i.i.i.i.i.i.not.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !31
  %15 = and i64 %.sroa.0.0.copyload.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8, !tbaa !31
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = icmp eq i8 %23, 41
  br i1 %24, label %25, label %27

25:                                               ; preds = %.sink.split.i
  %26 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #17
  br label %27

27:                                               ; preds = %25, %.sink.split.i
  %.sroa.0.0 = phi i64 [ %26, %25 ], [ %.sroa.0.0.copyload.i, %.sink.split.i ]
  ret i64 %.sroa.0.0
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 511
  %.not = icmp eq i16 %9, 48
  br i1 %.not, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  br label %13

13:                                               ; preds = %1, %10
  %spec.select = phi ptr [ %12, %10 ], [ null, %1 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang17CXXMemberCallExpr13getRecordDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 511
  %.not.i = icmp eq i16 %9, 48
  br i1 %.not.i, label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit, label %10

10:                                               ; preds = %1
  %11 = and i16 %8, 510
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i16 %11, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %12, label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 8
  %14 = and i32 %13, 32505856
  %switch.i = icmp eq i32 %14, 0
  br i1 %switch.i, label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit, label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread

_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit: ; preds = %1, %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread, label %17

17:                                               ; preds = %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !tbaa !31
  %19 = and i64 %.sroa.0.0.copyload.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !31
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = and i8 %27, -9
  %spec.select.i = icmp eq i8 %28, 33
  br i1 %spec.select.i, label %29, label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread.sink.split

29:                                               ; preds = %17
  %30 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %21) #17
  %31 = and i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !32
  br label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread.sink.split

_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread.sink.split: ; preds = %17, %29
  %.sink = phi ptr [ %33, %29 ], [ %21, %17 ]
  %34 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %.sink) #17
  br label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread

_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread: ; preds = %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread.sink.split, %10, %12, %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit
  %.0 = phi ptr [ null, %12 ], [ null, %10 ], [ null, %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit ], [ %34, %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang16CXXNamedCastExpr11getCastNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %switch.tableidx = add nsw i16 %3, -83
  %4 = icmp ult i16 %switch.tableidx, 5
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang16CXXNamedCastExpr11getCastNameEv, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXStaticCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEEPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationESJ_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, i64 %7, i32 %8, i32 %9, i64 %10) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !160
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi i32 [ %14, %12 ], [ 0, %11 ]
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %7, 4294967295
  %19 = zext i1 %18 to i64
  %20 = add nuw nsw i64 %17, %19
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %25 = load i64, ptr %24, align 8, !tbaa !106
  %26 = add i64 %22, %25
  store i64 %26, ptr %24, align 8, !tbaa !106
  %27 = load ptr, ptr %23, align 8, !tbaa !119
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = add i64 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i = icmp ule i64 %31, %34
  %35 = icmp ne ptr %27, null
  %36 = and i1 %35, %.not.i.i.i
  br i1 %36, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %15
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef %22, i64 noundef %22, i8 3)
  br label %41

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %15
  %38 = inttoptr i64 %31 to ptr
  store ptr %38, ptr %23, align 8, !tbaa !119
  %39 = inttoptr i64 %30 to ptr
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN5clang17CXXStaticCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationES9_NS_11SourceRangeE.exit, label %41

41:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i25 = phi ptr [ %37, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %39, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %.not.i = icmp ult i64 %7, 4294967296
  %42 = load i16, ptr %.0.i.i.i25, align 8
  %43 = and i16 %42, -512
  %44 = or disjoint i16 %43, 83
  store i16 %44, ptr %.0.i.i.i25, align 8
  %45 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5clang16CXXNamedCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE.exit.i

47:                                               ; preds = %41
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 83) #17
  br label %_ZN5clang16CXXNamedCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE.exit.i

_ZN5clang16CXXNamedCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE.exit.i: ; preds = %47, %41
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 8
  %49 = load i24, ptr %.0.i.i.i25, align 8
  %50 = trunc i32 %2 to i24
  %51 = shl i24 %50, 9
  %52 = and i24 %51, 1536
  %53 = and i24 %49, -523777
  %54 = or disjoint i24 %53, %52
  store i24 %54, ptr %.0.i.i.i25, align 8
  store i64 %1, ptr %48, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 16
  store ptr %4, ptr %55, align 8, !tbaa !84
  %56 = load i32, ptr %.0.i.i.i25, align 8
  %57 = shl i32 %3, 19
  %58 = and i32 %57, 66584576
  %59 = and i32 %56, -267911169
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 4
  store i32 %16, ptr %60, align 4, !tbaa !31
  %61 = select i1 %.not.i, i32 0, i32 134217728
  %62 = or disjoint i32 %61, %58
  %63 = or disjoint i32 %62, %59
  store i32 %63, ptr %.0.i.i.i25, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 24
  store ptr %6, ptr %64, align 8, !tbaa !196
  %65 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i25) #17
  %66 = load i24, ptr %.0.i.i.i25, align 8
  %67 = and i8 %65, 31
  %68 = zext nneg i8 %67 to i24
  %69 = shl nuw nsw i24 %68, 14
  %70 = and i24 %66, -507905
  %71 = or disjoint i24 %69, %70
  store i24 %71, ptr %.0.i.i.i25, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 32
  store i32 %8, ptr %72, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 36
  store i32 %9, ptr %73, align 4, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 40
  store i64 %10, ptr %74, align 8
  %75 = load i32, ptr %.0.i.i.i25, align 8
  %76 = and i32 %75, 134217728
  %.not12.i = icmp eq i32 %76, 0
  br i1 %.not12.i, label %_ZN5clang17CXXStaticCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationES9_NS_11SourceRangeE.exit, label %77

77:                                               ; preds = %_ZN5clang16CXXNamedCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE.exit.i
  %78 = tail call noundef ptr @_ZN5clang8CastExpr21getTrailingFPFeaturesEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i25) #17
  store i64 %7, ptr %78, align 4
  br label %_ZN5clang17CXXStaticCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationES9_NS_11SourceRangeE.exit

_ZN5clang17CXXStaticCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationES9_NS_11SourceRangeE.exit: ; preds = %77, %_ZN5clang16CXXNamedCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE.exit.i, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %79 = phi ptr [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ], [ %.0.i.i.i25, %_ZN5clang16CXXNamedCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE.exit.i ], [ %.0.i.i.i25, %77 ]
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %80

80:                                               ; preds = %_ZN5clang17CXXStaticCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationES9_NS_11SourceRangeE.exit
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %83

83:                                               ; preds = %80
  %84 = zext i32 %82 to i64
  %.idx.i.i = shl nuw nsw i64 %84, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %86 = load ptr, ptr %5, align 8, !tbaa !159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %86, i64 %.idx.i.i, i1 false)
  br label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit

_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit: ; preds = %83, %80, %_ZN5clang17CXXStaticCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationES9_NS_11SourceRangeE.exit
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXStaticCastExpr11CreateEmptyERKNS_10ASTContextEjb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = zext i32 %1 to i64
  %5 = zext i1 %2 to i64
  %6 = add nuw nsw i64 %5, %4
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !106
  %13 = load ptr, ptr %9, align 8, !tbaa !119
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !119
  %25 = inttoptr i64 %16 to ptr
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i6 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %28 = load i16, ptr %.0.i.i.i6, align 8
  %29 = and i16 %28, -512
  %30 = or disjoint i16 %29, 83
  store i16 %30, ptr %.0.i.i.i6, align 8
  %31 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang17CXXStaticCastExprC2ENS_4Stmt10EmptyShellEjb.exit

33:                                               ; preds = %27
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 83) #17
  br label %_ZN5clang17CXXStaticCastExprC2ENS_4Stmt10EmptyShellEjb.exit

_ZN5clang17CXXStaticCastExprC2ENS_4Stmt10EmptyShellEjb.exit: ; preds = %27, %33
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 8
  store i64 0, ptr %34, align 8
  %35 = load i32, ptr %.0.i.i.i6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 4
  store i32 %1, ptr %36, align 4, !tbaa !31
  %37 = select i1 %2, i32 134217728, i32 0
  %38 = and i32 %35, -201326593
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %.0.i.i.i6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %41

41:                                               ; preds = %_ZN5clang17CXXStaticCastExprC2ENS_4Stmt10EmptyShellEjb.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %42 = phi ptr [ %.0.i.i.i6, %_ZN5clang17CXXStaticCastExprC2ENS_4Stmt10EmptyShellEjb.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CXXDynamicCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEEPNS_14TypeSourceInfoENS_14SourceLocationESI_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, i32 %7, i32 %8, i64 %9) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !160
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %10 ]
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %21 = load i64, ptr %20, align 8, !tbaa !106
  %22 = add i64 %18, %21
  store i64 %22, ptr %20, align 8, !tbaa !106
  %23 = load ptr, ptr %19, align 8, !tbaa !119
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i
  br i1 %32, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %14
  %33 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %18, i64 noundef %18, i8 3)
  br label %37

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %14
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !119
  %35 = inttoptr i64 %26 to ptr
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i24 = phi ptr [ %33, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %35, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %38 = load i16, ptr %.0.i.i.i24, align 8
  %39 = and i16 %38, -512
  %40 = or disjoint i16 %39, 85
  store i16 %40, ptr %.0.i.i.i24, align 8
  %41 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN5clang18CXXDynamicCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit

43:                                               ; preds = %37
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 85) #17
  br label %_ZN5clang18CXXDynamicCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit

_ZN5clang18CXXDynamicCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit: ; preds = %37, %43
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 8
  %45 = load i24, ptr %.0.i.i.i24, align 8
  %46 = trunc i32 %2 to i24
  %47 = shl i24 %46, 9
  %48 = and i24 %47, 1536
  %49 = and i24 %45, -523777
  %50 = or disjoint i24 %49, %48
  store i24 %50, ptr %.0.i.i.i24, align 8
  store i64 %1, ptr %44, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 16
  store ptr %4, ptr %51, align 8, !tbaa !84
  %52 = load i32, ptr %.0.i.i.i24, align 8
  %53 = shl i32 %3, 19
  %54 = and i32 %53, 66584576
  %55 = and i32 %52, -267911169
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 4
  store i32 %15, ptr %56, align 4, !tbaa !31
  %57 = or disjoint i32 %55, %54
  store i32 %57, ptr %.0.i.i.i24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 24
  store ptr %6, ptr %58, align 8, !tbaa !196
  %59 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i24) #17
  %60 = load i24, ptr %.0.i.i.i24, align 8
  %61 = and i8 %59, 31
  %62 = zext nneg i8 %61 to i24
  %63 = shl nuw nsw i24 %62, 14
  %64 = and i24 %60, -507905
  %65 = or disjoint i24 %63, %64
  store i24 %65, ptr %.0.i.i.i24, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 32
  store i32 %7, ptr %66, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 36
  store i32 %8, ptr %67, align 4, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 40
  store i64 %9, ptr %68, align 8
  br label %69

69:                                               ; preds = %_ZN5clang18CXXDynamicCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %70 = phi ptr [ %.0.i.i.i24, %_ZN5clang18CXXDynamicCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %74

74:                                               ; preds = %71
  %75 = zext i32 %73 to i64
  %.idx.i.i = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %77 = load ptr, ptr %5, align 8, !tbaa !159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %77, i64 %.idx.i.i, i1 false)
  br label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit

_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit: ; preds = %74, %71, %69
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CXXDynamicCastExpr11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i4, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 85
  store i16 %27, ptr %.0.i.i.i4, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang18CXXDynamicCastExprC2ENS_4Stmt10EmptyShellEj.exit

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 85) #17
  br label %_ZN5clang18CXXDynamicCastExprC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang18CXXDynamicCastExprC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %24, %30
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  store i64 0, ptr %31, align 8
  %32 = load i32, ptr %.0.i.i.i4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 4
  store i32 %1, ptr %33, align 4, !tbaa !31
  %34 = and i32 %32, -201326593
  store i32 %34, ptr %.0.i.i.i4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %_ZN5clang18CXXDynamicCastExprC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %37 = phi ptr [ %.0.i.i.i4, %_ZN5clang18CXXDynamicCastExprC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang18CXXDynamicCastExpr12isAlwaysNullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = load i24, ptr %0, align 8
  %3 = and i24 %2, 131072
  %.not18 = icmp eq i24 %3, 0
  br i1 %.not18, label %4, label %45

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 66584576
  %.not = icmp eq i32 %6, 4718592
  br i1 %.not, label %7, label %45

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i7 = load i64, ptr %11, align 8, !tbaa !31
  %12 = and i64 %.sroa.0.0.copyload.i7, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !32
  %15 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %14) #17
  br i1 %15, label %45, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %13, align 16, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8, !tbaa !31
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = icmp eq i8 %23, 41
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = and i64 %.sroa.0.0.copyload.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !32
  %29 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #17
  %30 = load ptr, ptr %13, align 16, !tbaa !32
  %31 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #17
  %.pre = and i64 %31, -16
  %.pre19 = inttoptr i64 %.pre to ptr
  br label %32

32:                                               ; preds = %25, %16
  %.pre-phi20 = phi ptr [ %.pre19, %25 ], [ %13, %16 ]
  %.sroa.016.0 = phi i64 [ %29, %25 ], [ %.sroa.0.0.copyload.i, %16 ]
  %33 = and i64 %.sroa.016.0, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !32
  %36 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #17
  %37 = load ptr, ptr %.pre-phi20, align 8, !tbaa !32
  %38 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %37) #17
  %39 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl18isEffectivelyFinalEv(ptr noundef nonnull align 8 dereferenceable(144) %36) #17
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl18isEffectivelyFinalEv(ptr noundef nonnull align 8 dereferenceable(144) %38) #17
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull %36) #17
  br i1 %43, label %44, label %45

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %7, %42, %32, %44, %1, %4
  %.0 = phi i1 [ false, %1 ], [ false, %4 ], [ false, %7 ], [ true, %32 ], [ false, %44 ], [ true, %42 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl18isEffectivelyFinalEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22CXXReinterpretCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEEPNS_14TypeSourceInfoENS_14SourceLocationESI_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, i32 %7, i32 %8, i64 %9) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !160
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %10 ]
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %21 = load i64, ptr %20, align 8, !tbaa !106
  %22 = add i64 %18, %21
  store i64 %22, ptr %20, align 8, !tbaa !106
  %23 = load ptr, ptr %19, align 8, !tbaa !119
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i
  br i1 %32, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %14
  %33 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %18, i64 noundef %18, i8 3)
  br label %37

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %14
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !119
  %35 = inttoptr i64 %26 to ptr
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i24 = phi ptr [ %33, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %35, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %38 = load i16, ptr %.0.i.i.i24, align 8
  %39 = and i16 %38, -512
  %40 = or disjoint i16 %39, 84
  store i16 %40, ptr %.0.i.i.i24, align 8
  %41 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN5clang22CXXReinterpretCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit

43:                                               ; preds = %37
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 84) #17
  br label %_ZN5clang22CXXReinterpretCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit

_ZN5clang22CXXReinterpretCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit: ; preds = %37, %43
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 8
  %45 = load i24, ptr %.0.i.i.i24, align 8
  %46 = trunc i32 %2 to i24
  %47 = shl i24 %46, 9
  %48 = and i24 %47, 1536
  %49 = and i24 %45, -523777
  %50 = or disjoint i24 %49, %48
  store i24 %50, ptr %.0.i.i.i24, align 8
  store i64 %1, ptr %44, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 16
  store ptr %4, ptr %51, align 8, !tbaa !84
  %52 = load i32, ptr %.0.i.i.i24, align 8
  %53 = shl i32 %3, 19
  %54 = and i32 %53, 66584576
  %55 = and i32 %52, -267911169
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 4
  store i32 %15, ptr %56, align 4, !tbaa !31
  %57 = or disjoint i32 %55, %54
  store i32 %57, ptr %.0.i.i.i24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 24
  store ptr %6, ptr %58, align 8, !tbaa !196
  %59 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i24) #17
  %60 = load i24, ptr %.0.i.i.i24, align 8
  %61 = and i8 %59, 31
  %62 = zext nneg i8 %61 to i24
  %63 = shl nuw nsw i24 %62, 14
  %64 = and i24 %60, -507905
  %65 = or disjoint i24 %63, %64
  store i24 %65, ptr %.0.i.i.i24, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 32
  store i32 %7, ptr %66, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 36
  store i32 %8, ptr %67, align 4, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 40
  store i64 %9, ptr %68, align 8
  br label %69

69:                                               ; preds = %_ZN5clang22CXXReinterpretCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %70 = phi ptr [ %.0.i.i.i24, %_ZN5clang22CXXReinterpretCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %74

74:                                               ; preds = %71
  %75 = zext i32 %73 to i64
  %.idx.i.i = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %77 = load ptr, ptr %5, align 8, !tbaa !159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %77, i64 %.idx.i.i, i1 false)
  br label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit

_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit: ; preds = %74, %71, %69
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22CXXReinterpretCastExpr11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i4, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 84
  store i16 %27, ptr %.0.i.i.i4, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang22CXXReinterpretCastExprC2ENS_4Stmt10EmptyShellEj.exit

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 84) #17
  br label %_ZN5clang22CXXReinterpretCastExprC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang22CXXReinterpretCastExprC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %24, %30
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  store i64 0, ptr %31, align 8
  %32 = load i32, ptr %.0.i.i.i4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 4
  store i32 %1, ptr %33, align 4, !tbaa !31
  %34 = and i32 %32, -201326593
  store i32 %34, ptr %.0.i.i.i4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %_ZN5clang22CXXReinterpretCastExprC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %37 = phi ptr [ %.0.i.i.i4, %_ZN5clang22CXXReinterpretCastExprC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16CXXConstCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 %6, i64 %7) local_unnamed_addr #4 align 2 {
  %9 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 8) #17
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -512
  %12 = or disjoint i16 %11, 86
  store i16 %12, ptr %9, align 8
  %13 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN5clang16CXXConstCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationES7_NS_11SourceRangeE.exit

15:                                               ; preds = %8
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 86) #17
  br label %_ZN5clang16CXXConstCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationES7_NS_11SourceRangeE.exit

_ZN5clang16CXXConstCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationES7_NS_11SourceRangeE.exit: ; preds = %8, %15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i24, ptr %9, align 8
  %18 = trunc i32 %2 to i24
  %19 = shl i24 %18, 9
  %20 = and i24 %19, 1536
  %21 = and i24 %17, -523777
  %22 = or disjoint i24 %21, %20
  store i24 %22, ptr %9, align 8
  store i64 %1, ptr %16, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %23, align 8, !tbaa !84
  %24 = load i32, ptr %9, align 8
  %25 = and i32 %24, -267911169
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %26, align 4, !tbaa !31
  %27 = or disjoint i32 %25, 2621440
  store i32 %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %28, align 8, !tbaa !196
  %29 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %30 = load i24, ptr %9, align 8
  %31 = and i8 %29, 31
  %32 = zext nneg i8 %31 to i24
  %33 = shl nuw nsw i24 %32, 14
  %34 = and i24 %30, -507905
  %35 = or disjoint i24 %33, %34
  store i24 %35, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %5, ptr %36, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %6, ptr %37, align 4, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %7, ptr %38, align 8
  ret ptr %9
}

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16CXXConstCastExpr11CreateEmptyERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 8) #17
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -512
  %5 = or disjoint i16 %4, 86
  store i16 %5, ptr %2, align 8
  %6 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN5clang16CXXConstCastExprC2ENS_4Stmt10EmptyShellE.exit

8:                                                ; preds = %1
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 86) #17
  br label %_ZN5clang16CXXConstCastExprC2ENS_4Stmt10EmptyShellE.exit

_ZN5clang16CXXConstCastExprC2ENS_4Stmt10EmptyShellE.exit: ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8
  %10 = load i32, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4, !tbaa !31
  %12 = and i32 %10, -201326593
  store i32 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20CXXAddrspaceCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationESB_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, i32 %7, i64 %8) local_unnamed_addr #4 align 2 {
  %10 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 8) #17
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -512
  %13 = or disjoint i16 %12, 87
  store i16 %13, ptr %10, align 8
  %14 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN5clang20CXXAddrspaceCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit

16:                                               ; preds = %9
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 87) #17
  br label %_ZN5clang20CXXAddrspaceCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit

_ZN5clang20CXXAddrspaceCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit: ; preds = %9, %16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i24, ptr %10, align 8
  %19 = trunc i32 %2 to i24
  %20 = shl i24 %19, 9
  %21 = and i24 %20, 1536
  %22 = and i24 %18, -523777
  %23 = or disjoint i24 %22, %21
  store i24 %23, ptr %10, align 8
  store i64 %1, ptr %17, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %24, align 8, !tbaa !84
  %25 = load i32, ptr %10, align 8
  %26 = shl i32 %3, 19
  %27 = and i32 %26, 66584576
  %28 = and i32 %25, -267911169
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %29, align 4, !tbaa !31
  %30 = or disjoint i32 %28, %27
  store i32 %30, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %5, ptr %31, align 8, !tbaa !196
  %32 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  %33 = load i24, ptr %10, align 8
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i24
  %36 = shl nuw nsw i24 %35, 14
  %37 = and i24 %33, -507905
  %38 = or disjoint i24 %36, %37
  store i24 %38, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %6, ptr %39, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %7, ptr %40, align 4, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %8, ptr %41, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20CXXAddrspaceCastExpr11CreateEmptyERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 8) #17
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -512
  %5 = or disjoint i16 %4, 87
  store i16 %5, ptr %2, align 8
  %6 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN5clang20CXXAddrspaceCastExprC2ENS_4Stmt10EmptyShellE.exit

8:                                                ; preds = %1
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 87) #17
  br label %_ZN5clang20CXXAddrspaceCastExprC2ENS_4Stmt10EmptyShellE.exit

_ZN5clang20CXXAddrspaceCastExprC2ENS_4Stmt10EmptyShellE.exit: ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8
  %10 = load i32, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4, !tbaa !31
  %12 = and i32 %10, -201326593
  store i32 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21CXXFunctionalCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_17FPOptionsOverrideENS_14SourceLocationESJ_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, i64 %7, i32 %8, i32 %9) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !160
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %10 ]
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %7, 4294967295
  %18 = zext i1 %17 to i64
  %19 = add nuw nsw i64 %16, %18
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %24 = load i64, ptr %23, align 8, !tbaa !106
  %25 = add i64 %21, %24
  store i64 %25, ptr %23, align 8, !tbaa !106
  %26 = load ptr, ptr %22, align 8, !tbaa !119
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 7
  %29 = and i64 %28, -8
  %30 = add i64 %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i = icmp ule i64 %30, %33
  %34 = icmp ne ptr %26, null
  %35 = and i1 %34, %.not.i.i.i
  br i1 %35, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %14
  %36 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef %21, i64 noundef %21, i8 3)
  br label %40

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %14
  %37 = inttoptr i64 %30 to ptr
  store ptr %37, ptr %22, align 8, !tbaa !119
  %38 = inttoptr i64 %29 to ptr
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN5clang21CXXFunctionalCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEjNS_17FPOptionsOverrideENS_14SourceLocationES9_.exit, label %40

40:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i23 = phi ptr [ %36, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %38, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %.not.i = icmp ult i64 %7, 4294967296
  %41 = load i16, ptr %.0.i.i.i23, align 8
  %42 = and i16 %41, -512
  %43 = or disjoint i16 %42, 88
  store i16 %43, ptr %.0.i.i.i23, align 8
  %44 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN5clang16ExplicitCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoE.exit.i

46:                                               ; preds = %40
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 88) #17
  br label %_ZN5clang16ExplicitCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoE.exit.i

_ZN5clang16ExplicitCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoE.exit.i: ; preds = %46, %40
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 8
  %48 = load i24, ptr %.0.i.i.i23, align 8
  %49 = trunc i32 %2 to i24
  %50 = shl i24 %49, 9
  %51 = and i24 %50, 1536
  %52 = and i24 %48, -523777
  %53 = or disjoint i24 %52, %51
  store i24 %53, ptr %.0.i.i.i23, align 8
  store i64 %1, ptr %47, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 16
  store ptr %5, ptr %54, align 8, !tbaa !84
  %55 = load i32, ptr %.0.i.i.i23, align 8
  %56 = shl i32 %4, 19
  %57 = and i32 %56, 66584576
  %58 = and i32 %55, -267911169
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 4
  store i32 %15, ptr %59, align 4, !tbaa !31
  %60 = select i1 %.not.i, i32 0, i32 134217728
  %61 = or disjoint i32 %60, %57
  %62 = or disjoint i32 %61, %58
  store i32 %62, ptr %.0.i.i.i23, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 24
  store ptr %3, ptr %63, align 8, !tbaa !196
  %64 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i23) #17
  %65 = load i24, ptr %.0.i.i.i23, align 8
  %66 = and i8 %64, 31
  %67 = zext nneg i8 %66 to i24
  %68 = shl nuw nsw i24 %67, 14
  %69 = and i24 %65, -507905
  %70 = or disjoint i24 %68, %69
  store i24 %70, ptr %.0.i.i.i23, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 32
  store i32 %8, ptr %71, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 36
  store i32 %9, ptr %72, align 4, !tbaa !89
  %73 = load i32, ptr %.0.i.i.i23, align 8
  %74 = and i32 %73, 134217728
  %.not8.i = icmp eq i32 %74, 0
  br i1 %.not8.i, label %_ZN5clang21CXXFunctionalCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEjNS_17FPOptionsOverrideENS_14SourceLocationES9_.exit, label %75

75:                                               ; preds = %_ZN5clang16ExplicitCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoE.exit.i
  %76 = tail call noundef ptr @_ZN5clang8CastExpr21getTrailingFPFeaturesEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i23) #17
  store i64 %7, ptr %76, align 4
  br label %_ZN5clang21CXXFunctionalCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEjNS_17FPOptionsOverrideENS_14SourceLocationES9_.exit

_ZN5clang21CXXFunctionalCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEjNS_17FPOptionsOverrideENS_14SourceLocationES9_.exit: ; preds = %75, %_ZN5clang16ExplicitCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoE.exit.i, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %77 = phi ptr [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ], [ %.0.i.i.i23, %_ZN5clang16ExplicitCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoE.exit.i ], [ %.0.i.i.i23, %75 ]
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %78

78:                                               ; preds = %_ZN5clang21CXXFunctionalCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEjNS_17FPOptionsOverrideENS_14SourceLocationES9_.exit
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %81

81:                                               ; preds = %78
  %82 = zext i32 %80 to i64
  %.idx.i.i = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %84 = load ptr, ptr %6, align 8, !tbaa !159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %84, i64 %.idx.i.i, i1 false)
  br label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit

_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit: ; preds = %81, %78, %_ZN5clang21CXXFunctionalCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEjNS_17FPOptionsOverrideENS_14SourceLocationES9_.exit
  ret ptr %77
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21CXXFunctionalCastExpr11CreateEmptyERKNS_10ASTContextEjb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = zext i32 %1 to i64
  %5 = zext i1 %2 to i64
  %6 = add nuw nsw i64 %5, %4
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !106
  %13 = load ptr, ptr %9, align 8, !tbaa !119
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !119
  %25 = inttoptr i64 %16 to ptr
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i6 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %28 = load i16, ptr %.0.i.i.i6, align 8
  %29 = and i16 %28, -512
  %30 = or disjoint i16 %29, 88
  store i16 %30, ptr %.0.i.i.i6, align 8
  %31 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang21CXXFunctionalCastExprC2ENS_4Stmt10EmptyShellEjb.exit

33:                                               ; preds = %27
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 88) #17
  br label %_ZN5clang21CXXFunctionalCastExprC2ENS_4Stmt10EmptyShellEjb.exit

_ZN5clang21CXXFunctionalCastExprC2ENS_4Stmt10EmptyShellEjb.exit: ; preds = %27, %33
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 8
  store i64 0, ptr %34, align 8
  %35 = load i32, ptr %.0.i.i.i6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 4
  store i32 %1, ptr %36, align 4, !tbaa !31
  %37 = select i1 %2, i32 134217728, i32 0
  %38 = and i32 %35, -201326593
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %.0.i.i.i6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 32
  store i32 0, ptr %40, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 36
  store i32 0, ptr %41, align 4, !tbaa !164
  br label %42

42:                                               ; preds = %_ZN5clang21CXXFunctionalCastExprC2ENS_4Stmt10EmptyShellEjb.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %43 = phi ptr [ %.0.i.i.i6, %_ZN5clang21CXXFunctionalCastExprC2ENS_4Stmt10EmptyShellEjb.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %43
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang21CXXFunctionalCastExpr11getBeginLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang21CXXFunctionalCastExpr9getEndLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !164
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i32 [ %7, %4 ], [ %3, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18UserDefinedLiteralC2EPNS_4ExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES8_NS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, i64 %3, i64 %4, i32 noundef %5, i32 %6, i32 %7, i64 %8) unnamed_addr #4 align 2 {
  %10 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %2, ptr %10, align 8, !tbaa !193
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !184
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEPNS_4ExprEN4llvm8ArrayRefIS4_EES7_NS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 92, ptr noundef %1, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, i64 %4, i32 noundef %5, i32 %6, i64 %8, i32 noundef 0, i1 noundef zeroext false) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %11, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18UserDefinedLiteralC2EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEjjbNS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 92, i32 noundef 0, i32 noundef %1, i1 noundef zeroext %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18UserDefinedLiteral6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationESB_NS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr %2, i64 %3, i64 %4, i32 noundef %5, i32 %6, i32 %7, i64 %8) local_unnamed_addr #4 align 2 {
  %.not = icmp ult i64 %8, 4294967296
  %10 = shl i64 %3, 3
  %11 = add i64 %10, 8
  %12 = select i1 %.not, i64 4294967296, i64 8
  %13 = add i64 %11, %12
  %14 = and i64 %13, 4294967288
  %15 = add nuw nsw i64 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !106
  %20 = load ptr, ptr %16, align 8, !tbaa !119
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i = icmp ule i64 %24, %27
  %28 = icmp ne ptr %20, null
  %29 = and i1 %28, %.not.i.i.i
  br i1 %29, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %9
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %15, i64 noundef %15, i8 3)
  br label %34

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %9
  %31 = inttoptr i64 %24 to ptr
  store ptr %31, ptr %16, align 8, !tbaa !119
  %32 = inttoptr i64 %23 to ptr
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i16 = phi ptr [ %30, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %32, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang18UserDefinedLiteralC1EPNS_4ExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES8_NS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i16, ptr noundef %1, ptr %2, i64 %3, i64 %4, i32 noundef %5, i32 %6, i32 %7, i64 %8) #17
  br label %35

35:                                               ; preds = %34, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %36 = phi ptr [ %.0.i.i.i16, %34 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18UserDefinedLiteral11CreateEmptyERKNS_10ASTContextEjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = shl i32 %1, 3
  %5 = add i32 %4, 8
  %6 = select i1 %2, i32 8, i32 0
  %7 = add i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !106
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !106
  %14 = load ptr, ptr %10, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %28

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !119
  %26 = inttoptr i64 %17 to ptr
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang18UserDefinedLiteralC1EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i7, i32 noundef %1, i1 noundef zeroext %2) #17
  br label %29

29:                                               ; preds = %28, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %30 = phi ptr [ %.0.i.i.i7, %28 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZNK5clang18UserDefinedLiteral22getLiteralOperatorKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !3
  switch i32 %3, label %4 [
    i32 0, label %58
    i32 2, label %.fold.split
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 24
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !31
  %15 = and i64 %.sroa.0.0.copyload.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8, !tbaa !31
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = icmp eq i8 %23, 41
  br i1 %24, label %58, label %25

25:                                               ; preds = %4
  %26 = tail call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #17
  br i1 %26, label %58, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %16, align 16, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i.i.i.i3 = load i64, ptr %29, align 8, !tbaa !31
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i3, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = icmp ne i8 %34, 13
  %.not.not21.i = icmp eq ptr %32, null
  %.not.not.i = or i1 %.not.not21.i, %35
  br i1 %.not.not.i, label %41, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %33, align 16
  %38 = lshr i32 %37, 19
  %39 = and i32 %38, 511
  %40 = add nsw i32 %39, -435
  %spec.select.i = icmp ult i32 %40, 20
  br i1 %spec.select.i, label %58, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

41:                                               ; preds = %27
  %42 = icmp ne i8 %34, 46
  %.not13.not.i = or i1 %.not.not21.i, %42
  br i1 %.not13.not.i, label %50, label %43

43:                                               ; preds = %41
  %44 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %32) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 74
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %48, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %49 = select i1 %47, i1 true, i1 %.not.i.i.i.i.i
  br i1 %49, label %_ZNK5clang4Type13isIntegerTypeEv.exit, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

50:                                               ; preds = %41
  %51 = icmp eq i8 %34, 10
  br i1 %51, label %58, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %43
  %52 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %32) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load i40, ptr %53, align 8
  %55 = icmp sgt i40 %54, -1
  br i1 %55, label %58, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %43, %36, %50, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %56 = load ptr, ptr %16, align 16, !tbaa !32
  %57 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %56) #17
  br label %58

.fold.split:                                      ; preds = %1
  br label %58

58:                                               ; preds = %1, %.fold.split, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread, %4, %25, %_ZNK5clang4Type13isIntegerTypeEv.exit, %50, %36
  %.0 = phi i32 [ 2, %36 ], [ 1, %1 ], [ 3, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread ], [ 0, %4 ], [ 5, %25 ], [ 2, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ 2, %50 ], [ 4, %.fold.split ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang18UserDefinedLiteral16getCookedLiteralEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = lshr i32 %2, 19
  %8 = and i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang18UserDefinedLiteral11getUDSuffixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %8 = tail call noundef ptr @_ZNK5clang12FunctionDecl20getLiteralIdentifierEv(ptr noundef nonnull align 8 dereferenceable(168) %7) #17
  ret ptr %8
}

declare noundef ptr @_ZNK5clang12FunctionDecl20getLiteralIdentifierEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXDefaultArgExpr11CreateEmptyERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = select i1 %1, i64 40, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %6 = load i64, ptr %5, align 8, !tbaa !106
  %7 = add i64 %6, %3
  store i64 %7, ptr %5, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i
  br i1 %17, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %3, i64 noundef %3, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !119
  %20 = inttoptr i64 %11 to ptr
  %21 = icmp eq i64 %11, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %23 = load i16, ptr %.0.i.i.i5, align 8
  %24 = and i16 %23, -512
  %25 = or disjoint i16 %24, 114
  store i16 %25, ptr %.0.i.i.i5, align 8
  %26 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt10EmptyShellEb.exit

28:                                               ; preds = %22
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 114) #17
  br label %_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt10EmptyShellEb.exit

_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt10EmptyShellEb.exit: ; preds = %22, %28
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i64 0, ptr %29, align 8
  %30 = load i32, ptr %.0.i.i.i5, align 8
  %31 = select i1 %1, i32 524288, i32 0
  %32 = and i32 %30, -524289
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %.0.i.i.i5, align 8
  br label %34

34:                                               ; preds = %_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt10EmptyShellEb.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %35 = phi ptr [ %.0.i.i.i5, %_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt10EmptyShellEb.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXDefaultArgExpr6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_11ParmVarDeclEPNS_4ExprEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %3, null
  %6 = select i1 %.not, i64 32, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !106
  %11 = load ptr, ptr %7, align 8, !tbaa !119
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i
  br i1 %20, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %5
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %6, i64 noundef %6, i8 3)
  br label %25

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %5
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !119
  %23 = inttoptr i64 %14 to ptr
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i8 = phi ptr [ %21, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt9StmtClassENS_14SourceLocationEPNS_11ParmVarDeclEPNS_4ExprEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i8, i32 noundef 114, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %26

26:                                               ; preds = %25, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %27 = phi ptr [ %.0.i.i.i8, %25 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt9StmtClassENS_14SourceLocationEPNS_11ParmVarDeclEPNS_4ExprEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1536
  %10 = icmp eq i32 %9, 512
  br i1 %10, label %11, label %44

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !31
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = and i8 %17, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %18, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !31
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %26, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %19
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #17
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %11
  %.1.i8.i = phi ptr [ %27, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %15, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.i8.i, i64 16
  %29 = load i24, ptr %28, align 16
  %30 = and i24 %29, 1048576
  %.not4.i.i = icmp eq i24 %30, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = and i8 %36, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %37, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %34) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %.1.i.i.i = phi ptr [ %39, %38 ], [ %34, %.lr.ph.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %41 = load i24, ptr %40, align 16
  %42 = and i24 %41, 1048576
  %.not.i.i = icmp eq i24 %42, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %43, align 8, !tbaa !31
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

44:                                               ; preds = %6
  %45 = tail call noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i12 = load i64, ptr %46, align 8, !tbaa !31
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %19, %44
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i12, %44 ], [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %19 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %47 = tail call noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  %48 = load i24, ptr %47, align 8
  %49 = and i24 %48, 1536
  %50 = tail call noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  %51 = load i24, ptr %50, align 8
  %52 = and i24 %51, 14336
  %53 = trunc i32 %1 to i16
  %54 = load i16, ptr %0, align 8
  %55 = and i16 %53, 511
  %56 = and i16 %54, -512
  %57 = or disjoint i16 %56, %55
  store i16 %57, ptr %0, align 8
  %58 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

60:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef %1) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i24, ptr %0, align 8
  %63 = and i24 %62, -523777
  %64 = or disjoint i24 %52, %49
  %65 = or disjoint i24 %64, %63
  store i24 %65, ptr %0, align 8
  store i64 %.sroa.0.0, ptr %61, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %66, align 8, !tbaa !219
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %67, align 8, !tbaa !222
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %68, align 4, !tbaa !89
  %.not = icmp eq ptr %4, null
  %69 = load i32, ptr %0, align 8
  %70 = select i1 %.not, i32 0, i32 524288
  %71 = and i32 %69, -524289
  %72 = or disjoint i32 %71, %70
  store i32 %72, ptr %0, align 8
  br i1 %.not, label %75, label %73

73:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %74, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %73, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %76 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_17CXXDefaultArgExprE(ptr noundef nonnull %0) #17
  %77 = load i24, ptr %0, align 8
  %78 = and i8 %76, 31
  %79 = zext nneg i8 %78 to i24
  %80 = shl nuw nsw i24 %79, 14
  %81 = and i24 %77, -507905
  %82 = or disjoint i24 %80, %81
  store i24 %82, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 524288
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit.i

_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i5.i = icmp eq ptr %5, null
  br i1 %.not.i5.i, label %_ZN5clang17CXXDefaultArgExpr24getAdjustedRewrittenExprEv.exit, label %6

6:                                                ; preds = %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit.i
  %7 = load i16, ptr %5, align 8
  %8 = and i16 %7, 510
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i16 %8, 62
  %9 = and i16 %7, 63
  %10 = icmp eq i16 %9, 63
  %or.cond.i = or i1 %spec.select.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i, label %_ZN5clang17CXXDefaultArgExpr24getAdjustedRewrittenExprEv.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  br label %_ZN5clang17CXXDefaultArgExpr24getAdjustedRewrittenExprEv.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  %17 = tail call noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #17
  br label %_ZN5clang17CXXDefaultArgExpr24getAdjustedRewrittenExprEv.exit

_ZN5clang17CXXDefaultArgExpr24getAdjustedRewrittenExprEv.exit: ; preds = %11, %6, %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit.i, %14
  %18 = phi ptr [ %17, %14 ], [ %13, %11 ], [ null, %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit.i ], [ %5, %6 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang17CXXDefaultArgExpr24getAdjustedRewrittenExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 524288
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang8FullExprENS1_4ExprEEEDaPT0_.exit.thread, label %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit

_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i5 = icmp eq ptr %5, null
  br i1 %.not.i5, label %_ZN4llvm19dyn_cast_if_presentIN5clang8FullExprENS1_4ExprEEEDaPT0_.exit.thread, label %6

6:                                                ; preds = %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit
  %7 = load i16, ptr %5, align 8
  %8 = and i16 %7, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i16 %8, 62
  %9 = and i16 %7, 63
  %10 = icmp eq i16 %9, 63
  %or.cond = or i1 %spec.select.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond, label %_ZN4llvm19dyn_cast_if_presentIN5clang8FullExprENS1_4ExprEEEDaPT0_.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  br label %_ZN4llvm19dyn_cast_if_presentIN5clang8FullExprENS1_4ExprEEEDaPT0_.exit.thread

_ZN4llvm19dyn_cast_if_presentIN5clang8FullExprENS1_4ExprEEEDaPT0_.exit.thread: ; preds = %1, %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit, %6, %11
  %14 = phi ptr [ %13, %11 ], [ null, %1 ], [ %5, %6 ], [ null, %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit ]
  ret ptr %14
}

declare noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18CXXDefaultInitExprC2ERKNS_10ASTContextENS_14SourceLocationEPNS_9FieldDeclENS_8QualTypeEPNS_11DeclContextEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(32) initializes((4, 32)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2, ptr noundef %3, i64 %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca %"class.clang::QualType", align 8
  store i64 %4, ptr %8, align 8
  %9 = call i64 @_ZNK5clang8QualType20getNonLValueExprTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(23216) %1) #17
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !31
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 42
  %20 = icmp eq i8 %18, 43
  %21 = load i16, ptr %0, align 8
  %22 = and i16 %21, -512
  %23 = or disjoint i16 %22, 113
  store i16 %23, ptr %0, align 8
  %24 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

26:                                               ; preds = %7
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 113) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %7, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i24, ptr %0, align 8
  %29 = select i1 %20, i24 1024, i24 0
  %30 = select i1 %19, i24 512, i24 %29
  %31 = and i24 %28, -523777
  %32 = or disjoint i24 %31, %30
  store i24 %32, ptr %0, align 8
  store i64 %9, ptr %27, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %33, align 8, !tbaa !225
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %34, align 8, !tbaa !228
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %35, align 4, !tbaa !89
  %.not = icmp eq ptr %6, null
  %36 = load i32, ptr %0, align 8
  %37 = select i1 %.not, i32 0, i32 524288
  %38 = and i32 %36, -524289
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %0, align 8
  br i1 %.not, label %42, label %40

40:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %41, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %40, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %43 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_18CXXDefaultInitExprE(ptr noundef nonnull %0) #17
  %44 = load i24, ptr %0, align 8
  %45 = and i8 %43, 31
  %46 = zext nneg i8 %45 to i24
  %47 = shl nuw nsw i24 %46, 14
  %48 = and i24 %44, -507905
  %49 = or disjoint i24 %47, %48
  store i24 %49, ptr %0, align 8
  ret void
}

declare i64 @_ZNK5clang8QualType20getNonLValueExprTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_18CXXDefaultInitExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CXXDefaultInitExpr11CreateEmptyERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = select i1 %1, i64 40, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %6 = load i64, ptr %5, align 8, !tbaa !106
  %7 = add i64 %6, %3
  store i64 %7, ptr %5, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i
  br i1 %17, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %3, i64 noundef %3, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !119
  %20 = inttoptr i64 %11 to ptr
  %21 = icmp eq i64 %11, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %23 = load i16, ptr %.0.i.i.i5, align 8
  %24 = and i16 %23, -512
  %25 = or disjoint i16 %24, 113
  store i16 %25, ptr %.0.i.i.i5, align 8
  %26 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang18CXXDefaultInitExprC2ENS_4Stmt10EmptyShellEb.exit

28:                                               ; preds = %22
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 113) #17
  br label %_ZN5clang18CXXDefaultInitExprC2ENS_4Stmt10EmptyShellEb.exit

_ZN5clang18CXXDefaultInitExprC2ENS_4Stmt10EmptyShellEb.exit: ; preds = %22, %28
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i64 0, ptr %29, align 8
  %30 = load i32, ptr %.0.i.i.i5, align 8
  %31 = select i1 %1, i32 524288, i32 0
  %32 = and i32 %30, -524289
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %.0.i.i.i5, align 8
  br label %34

34:                                               ; preds = %_ZN5clang18CXXDefaultInitExprC2ENS_4Stmt10EmptyShellEb.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %35 = phi ptr [ %.0.i.i.i5, %_ZN5clang18CXXDefaultInitExprC2ENS_4Stmt10EmptyShellEb.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CXXDefaultInitExpr6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_9FieldDeclEPNS_11DeclContextEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %4, null
  %6 = select i1 %.not, i64 32, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !106
  %11 = load ptr, ptr %7, align 8, !tbaa !119
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i
  br i1 %20, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %5
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %6, i64 noundef %6, i8 3)
  br label %25

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %5
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !119
  %23 = inttoptr i64 %14 to ptr
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %21, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !tbaa !31
  tail call void @_ZN5clang18CXXDefaultInitExprC1ERKNS_10ASTContextENS_14SourceLocationEPNS_9FieldDeclENS_8QualTypeEPNS_11DeclContextEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i11, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, ptr noundef nonnull %2, i64 %.sroa.0.0.copyload.i, ptr noundef %3, ptr noundef %4) #17
  br label %27

27:                                               ; preds = %25, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %28 = phi ptr [ %.0.i.i.i11, %25 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 524288
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = tail call noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi ptr [ %6, %4 ], [ %10, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12CXXTemporary6CreateERKNS_10ASTContextEPKNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %5 = load i64, ptr %4, align 8, !tbaa !106
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !119
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i.i
  br i1 %16, label %17, label %20, !prof !121

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %3, align 8, !tbaa !119
  %19 = inttoptr i64 %10 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 8, i64 noundef 8, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %17, %20
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  store ptr %1, ptr %.0.i.i.i.i, align 8, !tbaa !229
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20CXXBindTemporaryExpr6CreateERKNS_10ASTContextEPNS_12CXXTemporaryEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 8) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !tbaa !31
  %6 = load i16, ptr %4, align 8
  %7 = and i16 %6, -512
  %8 = or disjoint i16 %7, 118
  store i16 %8, ptr %4, align 8
  %9 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang20CXXBindTemporaryExprC2EPNS_12CXXTemporaryEPNS_4ExprE.exit

11:                                               ; preds = %3
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 118) #17
  br label %_ZN5clang20CXXBindTemporaryExprC2EPNS_12CXXTemporaryEPNS_4ExprE.exit

_ZN5clang20CXXBindTemporaryExprC2EPNS_12CXXTemporaryEPNS_4ExprE.exit: ; preds = %3, %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i24, ptr %4, align 8
  %14 = and i24 %13, -523777
  store i24 %14, ptr %4, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %12, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %16, align 8, !tbaa !235
  %17 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %18 = load i24, ptr %4, align 8
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i24
  %21 = shl nuw nsw i24 %20, 14
  %22 = and i24 %18, -507905
  %23 = or disjoint i24 %21, %22
  store i24 %23, ptr %4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22CXXTemporaryObjectExprC2EPNS_18CXXConstructorDeclENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeEbbbb(ptr noundef nonnull align 8 dereferenceable(48) initializes((4, 36)) %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr readonly captures(none) %4, i64 %5, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #4 align 2 {
  %12 = alloca %"class.clang::TypeLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %15, align 8
  %16 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %17 = load i16, ptr %0, align 8
  %18 = and i16 %17, -512
  %19 = or disjoint i16 %18, 116
  store i16 %19, ptr %0, align 8
  %20 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i

22:                                               ; preds = %11
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 116) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i: ; preds = %22, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i24, ptr %0, align 8
  %25 = and i24 %24, -523777
  store i24 %25, ptr %0, align 8
  store i64 %2, ptr %23, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !236
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = trunc i64 %5 to i32
  store i32 %29, ptr %28, align 8, !tbaa !191
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, -267911169
  %32 = select i1 %7, i32 1048576, i32 0
  %33 = select i1 %8, i32 2097152, i32 0
  %34 = select i1 %9, i32 4194304, i32 0
  %35 = select i1 %10, i32 8388608, i32 0
  %36 = or disjoint i32 %33, %32
  %37 = or disjoint i32 %36, %34
  %38 = or disjoint i32 %37, %35
  %39 = or disjoint i32 %38, %31
  store i32 %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %40, align 4, !tbaa !89
  %41 = and i32 %30, 511
  %.not.i.i = icmp eq i32 %41, 116
  %spec.select.i.i.i.i = select i1 %.not.i.i, ptr %0, ptr null
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %spec.select.i.i = select i1 %.not.i.i, ptr %42, ptr %43
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i
  %44 = and i64 %5, 4294967295
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i, i64 %indvars.iv.i
  store ptr %47, ptr %48, align 8, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %.not.i, label %_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE.exit, label %45, !llvm.loop !237

_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE.exit: ; preds = %45, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %3, ptr %43, align 8, !tbaa !187
  %49 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_22CXXTemporaryObjectExprE(ptr noundef nonnull %0) #17
  %50 = load i24, ptr %0, align 8
  %51 = and i8 %49, 31
  %52 = zext nneg i8 %51 to i24
  %53 = shl nuw nsw i24 %52, 14
  %54 = and i24 %50, -507905
  %55 = or disjoint i24 %53, %54
  store i24 %55, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(36) initializes((4, 36)) %0, i32 noundef %1, i64 %2, i32 %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i32 noundef %11, i64 %12) unnamed_addr #4 align 2 {
  %14 = trunc i32 %1 to i16
  %15 = load i16, ptr %0, align 8
  %16 = and i16 %14, 511
  %17 = and i16 %15, -512
  %18 = or disjoint i16 %17, %16
  store i16 %18, ptr %0, align 8
  %19 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

21:                                               ; preds = %13
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef %1) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %13, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i24, ptr %0, align 8
  %24 = and i24 %23, -523777
  store i24 %24, ptr %0, align 8
  store i64 %2, ptr %22, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %25, align 8, !tbaa !236
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !101
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %27, align 8, !tbaa !191
  %31 = load i32, ptr %0, align 8
  %32 = select i1 %5, i32 524288, i32 0
  %33 = and i32 %31, -267911169
  %34 = select i1 %7, i32 1048576, i32 0
  %35 = select i1 %8, i32 2097152, i32 0
  %36 = select i1 %9, i32 4194304, i32 0
  %37 = select i1 %10, i32 8388608, i32 0
  %38 = shl i32 %11, 24
  %39 = and i32 %38, 117440512
  %40 = or disjoint i32 %34, %32
  %41 = or disjoint i32 %40, %35
  %42 = or disjoint i32 %41, %36
  %43 = or disjoint i32 %42, %37
  %44 = or disjoint i32 %43, %39
  %45 = or disjoint i32 %44, %33
  store i32 %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %46, align 4, !tbaa !89
  %47 = and i32 %45, 511
  %.not.i = icmp eq i32 %47, 116
  %spec.select.i.i.i = select i1 %.not.i, ptr %0, ptr null
  %48 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %spec.select.i = select i1 %.not.i, ptr %48, ptr %49
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %50 = load ptr, ptr %6, align 8, !tbaa !104
  %51 = and i64 %29, 4294967295
  br label %53

._crit_edge:                                      ; preds = %53, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %52 = icmp eq i32 %1, 115
  br i1 %52, label %57, label %65

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i, i64 %indvars.iv
  store ptr %55, ptr %56, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %51
  br i1 %.not, label %._crit_edge, label %53, !llvm.loop !237

57:                                               ; preds = %._crit_edge
  %58 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16CXXConstructExprE(ptr noundef nonnull %0) #17
  %59 = load i24, ptr %0, align 8
  %60 = and i8 %58, 31
  %61 = zext nneg i8 %60 to i24
  %62 = shl nuw nsw i24 %61, 14
  %63 = and i24 %59, -507905
  %64 = or disjoint i24 %62, %63
  store i24 %64, ptr %0, align 8
  br label %65

65:                                               ; preds = %57, %._crit_edge
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_22CXXTemporaryObjectExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22CXXTemporaryObjectExprC2ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((8, 16), (24, 36)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, -512
  %5 = or disjoint i16 %4, 116
  store i16 %5, ptr %0, align 8
  %6 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEj.exit

8:                                                ; preds = %2
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 116) #17
  br label %_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEj.exit

_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEj.exit: ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %12, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEj(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((8, 16), (24, 36)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = trunc i32 %1 to i16
  %5 = load i16, ptr %0, align 8
  %6 = and i16 %4, 511
  %7 = and i16 %5, -512
  %8 = or disjoint i16 %7, %6
  store i16 %8, ptr %0, align 8
  %9 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

11:                                               ; preds = %3
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef %1) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %3, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %14, align 4, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %15, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22CXXTemporaryObjectExpr6CreateERKNS_10ASTContextEPNS_18CXXConstructorDeclENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeEbbbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #4 align 2 {
  %12 = shl i64 %5, 3
  %13 = and i64 %12, 4294967288
  %14 = add nuw nsw i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %17 = load i64, ptr %16, align 8, !tbaa !106
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !106
  %19 = load ptr, ptr %15, align 8, !tbaa !119
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i = icmp ule i64 %23, %26
  %27 = icmp ne ptr %19, null
  %28 = and i1 %27, %.not.i.i.i
  br i1 %28, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %11
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %14, i64 noundef %14, i8 3)
  br label %33

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %11
  %30 = inttoptr i64 %23 to ptr
  store ptr %30, ptr %15, align 8, !tbaa !119
  %31 = inttoptr i64 %22 to ptr
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i14 = phi ptr [ %29, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %31, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang22CXXTemporaryObjectExprC1EPNS_18CXXConstructorDeclENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeEbbbb(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i14, ptr noundef %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #17
  br label %34

34:                                               ; preds = %33, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %35 = phi ptr [ %.0.i.i.i14, %33 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22CXXTemporaryObjectExpr11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = shl i32 %1, 3
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang22CXXTemporaryObjectExprC1ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i5, i32 noundef %1) #17
  br label %25

25:                                               ; preds = %24, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %26 = phi ptr [ %.0.i.i.i5, %24 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16CXXConstructExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i64 %11) local_unnamed_addr #4 align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !101
  %15 = shl i64 %14, 3
  %16 = and i64 %15, 4294967288
  %17 = add nuw nsw i64 %16, 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %20 = load i64, ptr %19, align 8, !tbaa !106
  %21 = add i64 %17, %20
  store i64 %21, ptr %19, align 8, !tbaa !106
  %22 = load ptr, ptr %18, align 8, !tbaa !119
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = add i64 %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i = icmp ule i64 %26, %29
  %30 = icmp ne ptr %22, null
  %31 = and i1 %30, %.not.i.i.i
  br i1 %31, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %12
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %17, i64 noundef %17, i8 3)
  br label %36

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %12
  %33 = inttoptr i64 %26 to ptr
  store ptr %33, ptr %18, align 8, !tbaa !119
  %34 = inttoptr i64 %25 to ptr
  %35 = icmp eq i64 %25, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i15 = phi ptr [ %32, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %34, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang16CXXConstructExprC1ENS_4Stmt9StmtClassENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(36) %.0.i.i.i15, i32 noundef 115, i64 %1, i32 %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i64 %11) #17
  br label %37

37:                                               ; preds = %36, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %38 = phi ptr [ %.0.i.i.i15, %36 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16CXXConstructExpr11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = shl i32 %1, 3
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang16CXXConstructExprC1ENS_4Stmt9StmtClassENS1_10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(36) %.0.i.i.i5, i32 noundef 115, i32 noundef %1) #17
  br label %25

25:                                               ; preds = %24, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %26 = phi ptr [ %.0.i.i.i5, %24 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %26
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16CXXConstructExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang13LambdaCaptureC2ENS_14SourceLocationEbNS_17LambdaCaptureKindEPNS_9ValueDeclES1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i32 %5) unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %8, align 4, !tbaa !89
  %spec.select = zext i1 %2 to i32
  switch i32 %3, label %15 [
    i32 1, label %9
    i32 0, label %11
    i32 2, label %13
  ]

9:                                                ; preds = %6
  %10 = or disjoint i32 %spec.select, 2
  br label %11

11:                                               ; preds = %9, %6
  %.2 = phi i32 [ %10, %9 ], [ %spec.select, %6 ]
  %12 = or i32 %.2, 4
  br label %15

13:                                               ; preds = %6
  %14 = or disjoint i32 %spec.select, 2
  br label %15

15:                                               ; preds = %13, %11, %6
  %.1 = phi i32 [ %spec.select, %6 ], [ %12, %11 ], [ %14, %13 ]
  %16 = ptrtoint ptr %4 to i64
  %17 = and i64 %16, -8
  %18 = zext nneg i32 %.1 to i64
  %19 = or i64 %17, %18
  store i64 %19, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %2 = icmp ult i64 %.0.copyload.i.i.i.i, 4
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = trunc i64 %.0.copyload.i.i.i.i to i32
  %5 = and i32 %4, 2
  %6 = icmp ult i64 %.0.copyload.i.i.i.i, 8
  %.lobit = lshr exact i32 %5, 1
  %.not.not = icmp eq i32 %5, 0
  %7 = select i1 %.not.not, i32 3, i32 2
  %.1 = select i1 %6, i32 %.lobit, i32 %7
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %.1, %3 ], [ 4, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10LambdaExprC2ENS_8QualTypeENS_11SourceRangeENS_20LambdaCaptureDefaultENS_14SourceLocationEbbN4llvm8ArrayRefIPNS_4ExprEEES4_b(ptr noundef nonnull align 8 dereferenceable(32) initializes((4, 6), (8, 32)) %0, i64 %1, i64 %2, i32 noundef %3, i32 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, i32 %8, i1 noundef zeroext %9) unnamed_addr #4 align 2 {
  %11 = load i16, ptr %0, align 8
  %12 = and i16 %11, -512
  %13 = or disjoint i16 %12, 53
  store i16 %13, ptr %0, align 8
  %14 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

16:                                               ; preds = %10
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 53) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %10, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i24, ptr %0, align 8
  %19 = and i24 %18, -523777
  store i24 %19, ptr %0, align 8
  store i64 %1, ptr %17, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %8, ptr %22, align 4, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = trunc i64 %24 to i16
  store i16 %26, ptr %25, align 4
  %27 = load i32, ptr %0, align 8
  %28 = shl i32 %3, 19
  %29 = and i32 %28, 1572864
  %30 = and i32 %27, -7864321
  %31 = select i1 %5, i32 2097152, i32 0
  %32 = select i1 %6, i32 4194304, i32 0
  %33 = or disjoint i32 %31, %29
  %34 = or disjoint i32 %33, %32
  %35 = or disjoint i32 %34, %30
  store i32 %35, ptr %0, align 8
  %36 = and i64 %1, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !32
  %39 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %38) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = and i64 %24, 4294967295
  %.not15 = icmp eq i64 %41, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !104
  %43 = and i64 %24, 4294967295
  br label %60

._crit_edge:                                      ; preds = %60, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %.0.lcssa = phi ptr [ %40, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ], [ %63, %60 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8, !tbaa !31
  %44 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16, !tbaa !32
  %47 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %46) #17
  %48 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #17
  %49 = load ptr, ptr %48, align 8, !tbaa !238
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(168) %48) #17
  store ptr %52, ptr %.0.lcssa, align 8, !tbaa !25
  %53 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_10LambdaExprEb(ptr noundef nonnull %0, i1 noundef zeroext %9) #17
  %54 = load i24, ptr %0, align 8
  %55 = and i8 %53, 31
  %56 = zext nneg i8 %55 to i24
  %57 = shl nuw nsw i24 %56, 14
  %58 = and i24 %54, -507905
  %59 = or disjoint i24 %57, %58
  store i24 %59, ptr %0, align 8
  ret void

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.017 = phi ptr [ %40, %.lr.ph ], [ %63, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %62, ptr %.017, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %43
  br i1 %.not, label %._crit_edge, label %60, !llvm.loop !240
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr15getCallOperatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  ret ptr %7
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_10LambdaExprEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10LambdaExprC2ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((4, 6), (8, 32)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, -512
  %5 = or disjoint i16 %4, 53
  store i16 %5, ptr %0, align 8
  %6 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

8:                                                ; preds = %2
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 53) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = trunc i32 %1 to i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i16 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10LambdaExpr6CreateERKNS_10ASTContextEPNS_13CXXRecordDeclENS_11SourceRangeENS_20LambdaCaptureDefaultENS_14SourceLocationEbbN4llvm8ArrayRefIPNS_4ExprEEES8_b(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 %2, i32 noundef %3, i32 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, i32 %8, i1 noundef zeroext %9) local_unnamed_addr #4 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %10
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

16:                                               ; preds = %10
  %17 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %1) #17
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %13, %16
  %.sroa.0.0.i = phi i64 [ %17, %16 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %20 = shl i64 %19, 3
  %21 = add i64 %20, 40
  %22 = and i64 %21, 4294967288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %25 = load i64, ptr %24, align 8, !tbaa !106
  %26 = add i64 %22, %25
  store i64 %26, ptr %24, align 8, !tbaa !106
  %27 = load ptr, ptr %23, align 8, !tbaa !119
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = add i64 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i = icmp ule i64 %31, %34
  %35 = icmp ne ptr %27, null
  %36 = and i1 %35, %.not.i.i.i
  br i1 %36, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef %22, i64 noundef %22, i8 3)
  br label %41

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %38 = inttoptr i64 %31 to ptr
  store ptr %38, ptr %23, align 8, !tbaa !119
  %39 = inttoptr i64 %30 to ptr
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i16 = phi ptr [ %37, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %39, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang10LambdaExprC1ENS_8QualTypeENS_11SourceRangeENS_20LambdaCaptureDefaultENS_14SourceLocationEbbN4llvm8ArrayRefIPNS_4ExprEEES4_b(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i16, i64 %.sroa.0.0.i, i64 %2, i32 noundef %3, i32 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, i32 %8, i1 noundef zeroext %9) #17
  br label %42

42:                                               ; preds = %41, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %43 = phi ptr [ %.0.i.i.i16, %41 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10LambdaExpr18CreateDeserializedERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = add i32 %1, 1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 32
  %7 = and i64 %6, 4294967288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !106
  %12 = load ptr, ptr %8, align 8, !tbaa !119
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %7, i64 noundef %7, i8 3)
  br label %26

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !119
  %24 = inttoptr i64 %15 to ptr
  %25 = icmp eq i64 %15, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang10LambdaExprC1ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i5, i32 noundef %1) #17
  br label %27

27:                                               ; preds = %26, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %28 = phi ptr [ %.0.i.i.i5, %26 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10LambdaExpr16initBodyIfNeededEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 8, !tbaa !31
  %10 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !32
  %13 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #17
  %14 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #17
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(168) %14) #17
  %19 = load i16, ptr %3, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr7getBodyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !31
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !32
  %13 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #17
  %14 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #17
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(168) %14) #17
  %19 = load i16, ptr %3, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !25
  br label %_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit

_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit:  ; preds = %1, %8
  %22 = phi ptr [ %7, %1 ], [ %18, %8 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr19getCompoundStmtBodyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNK5clang10LambdaExpr7getBodyEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8, !tbaa !31
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !32
  %13 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #17
  %14 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #17
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(168) %14) #17
  %19 = load i16, ptr %3, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !25
  br label %_ZNK5clang10LambdaExpr7getBodyEv.exit

_ZNK5clang10LambdaExpr7getBodyEv.exit:            ; preds = %1, %8
  %22 = phi ptr [ %7, %1 ], [ %18, %8 ]
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 511
  %.not = icmp eq i16 %24, 246
  br i1 %.not, label %25, label %28

25:                                               ; preds = %_ZNK5clang10LambdaExpr7getBodyEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %_ZNK5clang10LambdaExpr7getBodyEv.exit, %25
  %.1 = phi ptr [ %27, %25 ], [ %22, %_ZNK5clang10LambdaExpr7getBodyEv.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10LambdaExpr13isInitCaptureEPKNS_13LambdaCaptureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %3 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %8 = add nsw i32 %7, -24
  %9 = icmp ult i32 %8, 27
  br i1 %9, label %10, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

10:                                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %11 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br i1 %11, label %12, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8, !tbaa !31
  %14 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !32
  %17 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #17
  %18 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #17
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %spec.select = select i1 %19, ptr null, ptr %20
  %.0.copyload.i.i.i.i5 = load i64, ptr %1, align 8
  %21 = and i64 %.0.copyload.i.i.i.i5, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZN5clang4Decl14getDeclContextEv.exit, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr %27, align 8, !tbaa !242
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %12, %28
  %.0.i = phi ptr [ %29, %28 ], [ %27, %12 ]
  %30 = icmp eq ptr %spec.select, %.0.i
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %2, %_ZN5clang4Decl14getDeclContextEv.exit, %10, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %31 = phi i1 [ false, %10 ], [ false, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit ], [ %30, %_ZN5clang4Decl14getDeclContextEv.exit ], [ false, %2 ]
  ret i1 %31
}

declare noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr13capture_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i:      ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2097152
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i = icmp eq i64 %15, 0
  %.pre.i = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.pre7.i = inttoptr i64 %.pre.i to ptr
  br i1 %.not.i.i.i.not.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre7.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %.not.i6.i.i = icmp eq i32 %17, 0
  br i1 %.not.i6.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i
  %18 = load ptr, ptr %.pre7.i, align 8, !tbaa !159
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit: ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i
  %.0.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i ], [ null, %1 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i ], [ null, %12 ], [ %19, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i ], [ %.pre7.i, %14 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr11capture_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i:      ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2097152
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %13

13:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i = icmp eq i64 %14, 0
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.pre7.i.i = inttoptr i64 %.pre.i.i to ptr
  br i1 %.not.i.i.i.not.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre7.i.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !160
  %.not.i6.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i6.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %17 = load ptr, ptr %.pre7.i.i, align 8, !tbaa !159
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i, %13, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %.0.i.i = phi ptr [ %18, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i ], [ %.pre7.i.i, %13 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 5
  %22 = and i64 %21, 32767
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %22
  br label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit

_ZNK5clang13CXXRecordDecl12captures_endEv.exit:   ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i
  %24 = phi ptr [ %23, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i ], [ null, %1 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang10LambdaExpr8capturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2097152
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i = icmp eq i64 %15, 0
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.pre7.i.i = inttoptr i64 %.pre.i.i to ptr
  br i1 %.not.i.i.i.not.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre7.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %.not.i6.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i6.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %18 = load ptr, ptr %.pre7.i.i, align 8, !tbaa !159
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  br label %_ZNK5clang10LambdaExpr13capture_beginEv.exit

_ZNK5clang10LambdaExpr13capture_beginEv.exit:     ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i
  %.0.i.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ null, %1 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i ], [ null, %12 ], [ %19, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i ], [ %.pre7.i.i, %14 ]
  %.sroa.0.0.copyload.i.i.i1 = load i64, ptr %2, align 8, !tbaa !31
  %20 = and i64 %.sroa.0.0.copyload.i.i.i1, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !32
  %23 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNK5clang10LambdaExpr11capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i3

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i3:   ; preds = %_ZNK5clang10LambdaExpr13capture_beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2097152
  %.not.i.i4 = icmp eq i32 %28, 0
  br i1 %.not.i.i4, label %_ZNK5clang10LambdaExpr11capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i:  ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %.not.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %30

30:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i.i = icmp eq i64 %31, 0
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %.pre7.i.i.i = inttoptr i64 %.pre.i.i.i to ptr
  br i1 %.not.i.i.i.not.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !160
  %.not.i6.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i6.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i
  %34 = load ptr, ptr %.pre7.i.i.i, align 8, !tbaa !159
  %35 = load ptr, ptr %34, align 8, !tbaa !244
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i, %30, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %.0.i.i.i = phi ptr [ %35, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i ], [ %.pre7.i.i.i, %30 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 5
  %39 = and i64 %38, 32767
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %39
  br label %_ZNK5clang10LambdaExpr11capture_endEv.exit

_ZNK5clang10LambdaExpr11capture_endEv.exit:       ; preds = %_ZNK5clang10LambdaExpr13capture_beginEv.exit, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i3, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i
  %41 = phi ptr [ %40, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i3 ], [ null, %_ZNK5clang10LambdaExpr13capture_beginEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %41, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr22explicit_capture_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2097152
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i = icmp eq i64 %15, 0
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.pre7.i.i = inttoptr i64 %.pre.i.i to ptr
  br i1 %.not.i.i.i.not.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre7.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %.not.i6.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i6.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %18 = load ptr, ptr %.pre7.i.i, align 8, !tbaa !159
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  br label %_ZNK5clang10LambdaExpr13capture_beginEv.exit

_ZNK5clang10LambdaExpr13capture_beginEv.exit:     ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i
  %.0.i.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ null, %1 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i ], [ null, %12 ], [ %19, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i ], [ %.pre7.i.i, %14 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr20explicit_capture_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2097152
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i = icmp eq i64 %15, 0
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.pre7.i.i = inttoptr i64 %.pre.i.i to ptr
  br i1 %.not.i.i.i.not.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre7.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %.not.i6.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i6.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %18 = load ptr, ptr %.pre7.i.i, align 8, !tbaa !159
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  br label %_ZNK5clang10LambdaExpr13capture_beginEv.exit

_ZNK5clang10LambdaExpr13capture_beginEv.exit:     ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i
  %.0.i.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ null, %1 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i ], [ null, %12 ], [ %19, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i ], [ %.pre7.i.i, %14 ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !31
  %20 = and i64 %.sroa.0.0.copyload.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !32
  %23 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 20
  %29 = and i64 %28, 4095
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %29
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang10LambdaExpr17explicit_capturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i:  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2097152
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i.i = icmp eq i64 %15, 0
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %.pre7.i.i.i = inttoptr i64 %.pre.i.i.i to ptr
  br i1 %.not.i.i.i.not.i.i.i.i, label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %.not.i6.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i6.i.i.i.i, label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i
  %18 = load ptr, ptr %.pre7.i.i.i, align 8, !tbaa !159
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  br label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit

_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit: ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i
  %.0.i.i.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i ], [ null, %1 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i ], [ null, %12 ], [ %19, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i ], [ %.pre7.i.i.i, %14 ]
  %.sroa.0.0.copyload.i.i.i.i1 = load i64, ptr %2, align 8, !tbaa !31
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i1, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !32
  %23 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i2, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i3

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i3: ; preds = %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2097152
  %.not.i.i.i4 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i4, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %29

29:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i5 = load i64, ptr %30, align 8
  %.not.i.i.i.i.i6 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i5, 8
  br i1 %.not.i.i.i.i.i6, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %31

31:                                               ; preds = %29
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i5, 4
  %.not.i.i.i.not.i.i.i.i7 = icmp eq i64 %32, 0
  %.pre.i.i.i8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i5, -8
  %.pre7.i.i.i9 = inttoptr i64 %.pre.i.i.i8 to ptr
  br i1 %.not.i.i.i.not.i.i.i.i7, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i10

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i10: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i9, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !160
  %.not.i6.i.i.i.i11 = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i.i.i11, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i12

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i12: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i10
  %35 = load ptr, ptr %.pre7.i.i.i9, align 8, !tbaa !159
  %36 = load ptr, ptr %35, align 8, !tbaa !244
  br label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit

_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit: ; preds = %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i3, %29, %31, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i10, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i12
  %.0.i.i.i13 = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i3 ], [ null, %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i10 ], [ null, %29 ], [ %36, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i12 ], [ %.pre7.i.i.i9, %31 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !31
  %37 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !32
  %40 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 20
  %46 = and i64 %45, 4095
  %47 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i13, i64 %46
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %47, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr22implicit_capture_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i:  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2097152
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i.i = icmp eq i64 %15, 0
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %.pre7.i.i.i = inttoptr i64 %.pre.i.i.i to ptr
  br i1 %.not.i.i.i.not.i.i.i.i, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %.not.i6.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i6.i.i.i.i, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i
  %18 = load ptr, ptr %.pre7.i.i.i, align 8, !tbaa !159
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  br label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit

_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit: ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i
  %.0.i.i.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i ], [ null, %1 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i ], [ null, %12 ], [ %19, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i ], [ %.pre7.i.i.i, %14 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !31
  %20 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !32
  %23 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 20
  %29 = and i64 %28, 4095
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %29
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr20implicit_capture_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr11capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2097152
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK5clang10LambdaExpr11capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i:  ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %.not.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %13

13:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i.i = icmp eq i64 %14, 0
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %.pre7.i.i.i = inttoptr i64 %.pre.i.i.i to ptr
  br i1 %.not.i.i.i.not.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !160
  %.not.i6.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i6.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i
  %17 = load ptr, ptr %.pre7.i.i.i, align 8, !tbaa !159
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i, %13, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %.0.i.i.i = phi ptr [ %18, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i ], [ %.pre7.i.i.i, %13 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 5
  %22 = and i64 %21, 32767
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %22
  br label %_ZNK5clang10LambdaExpr11capture_endEv.exit

_ZNK5clang10LambdaExpr11capture_endEv.exit:       ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i
  %24 = phi ptr [ %23, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ null, %1 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang10LambdaExpr17implicit_capturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2097152
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i.i.i = icmp eq i64 %15, 0
  %.pre.i.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %.pre7.i.i.i.i = inttoptr i64 %.pre.i.i.i.i to ptr
  br i1 %.not.i.i.i.not.i.i.i.i.i, label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %.not.i6.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i6.i.i.i.i.i, label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i
  %18 = load ptr, ptr %.pre7.i.i.i.i, align 8, !tbaa !159
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  br label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit

_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit: ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i.i
  %.0.i.i.i.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i ], [ null, %12 ], [ %19, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i.i ], [ %.pre7.i.i.i.i, %14 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8, !tbaa !31
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !32
  %23 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load i64, ptr %26, align 8
  %.sroa.0.0.copyload.i.i.i.i1 = load i64, ptr %2, align 8, !tbaa !31
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i1, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !32
  %31 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNK5clang10LambdaExpr20implicit_capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i:  ; preds = %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2097152
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr20implicit_capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i3

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i3: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i4 = load i64, ptr %37, align 8
  %.not.i.i.i.i.i.i5 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i.i4, 8
  br i1 %.not.i.i.i.i.i.i5, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i, label %38

38:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i3
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4, 4
  %.not.i.i.i.not.i.i.i.i.i6 = icmp eq i64 %39, 0
  %.pre.i.i.i.i7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4, -8
  %.pre7.i.i.i.i8 = inttoptr i64 %.pre.i.i.i.i7 to ptr
  br i1 %.not.i.i.i.not.i.i.i.i.i6, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i9

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i9: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i.i8, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !160
  %.not.i6.i.i.i.i.i10 = icmp eq i32 %41, 0
  br i1 %.not.i6.i.i.i.i.i10, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i.i11

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i.i11: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i9
  %42 = load ptr, ptr %.pre7.i.i.i.i8, align 8, !tbaa !159
  %43 = load ptr, ptr %42, align 8, !tbaa !244
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i.i11, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i9, %38, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i3
  %.0.i.i.i.i12 = phi ptr [ %43, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i.i11 ], [ %.pre7.i.i.i.i8, %38 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i9 ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i3 ]
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 5
  %47 = and i64 %46, 32767
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i12, i64 %47
  br label %_ZNK5clang10LambdaExpr20implicit_capture_endEv.exit

_ZNK5clang10LambdaExpr20implicit_capture_endEv.exit: ; preds = %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i
  %49 = phi ptr [ %48, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i ], [ null, %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit ]
  %50 = lshr i64 %27, 20
  %51 = and i64 %50, 4095
  %52 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %51
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %52, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %49, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr24getDependentCallOperatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl30getDependentLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  ret ptr %7
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl30getDependentLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr24getTemplateParameterListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl37getGenericLambdaTemplateParameterListEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  ret ptr %7
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl37getGenericLambdaTemplateParameterListEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang10LambdaExpr29getExplicitTemplateParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = tail call { ptr, i64 } @_ZNK5clang13CXXRecordDecl35getLambdaExplicitTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  ret { ptr, i64 } %7
}

declare { ptr, i64 } @_ZNK5clang13CXXRecordDecl35getLambdaExplicitTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr25getTrailingRequiresClauseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit, label %10

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  br label %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit

_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit: ; preds = %1, %10
  %15 = phi ptr [ %14, %10 ], [ null, %1 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10LambdaExpr9isMutableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !31
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !32
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %7 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8, !tbaa !31
  %9 = and i64 %.sroa.0.0.copyload.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = add i8 %13, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %14, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %15, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i: ; preds = %15, %1
  %17 = phi i8 [ %.pre.i, %15 ], [ %13, %1 ]
  %.1.i.i = phi ptr [ %16, %15 ], [ %11, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i8 %17, 26
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i, label %19

19:                                               ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !31
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp eq i8 %25, 26
  br i1 %26, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i, label %_ZNK5clang13CXXMethodDecl7isConstEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i: ; preds = %19
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %.1.i.i) #17
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXMethodDecl7isConstEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i, %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i
  %28 = load i64, ptr %18, align 16
  %29 = and i64 %28, 17179869184
  %30 = icmp eq i64 %29, 0
  br label %_ZNK5clang13CXXMethodDecl7isConstEv.exit

_ZNK5clang13CXXMethodDecl7isConstEv.exit:         ; preds = %19, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i
  %.sroa.0.0.i.i.i = phi i1 [ %30, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i ], [ true, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i ], [ true, %19 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10LambdaExpr8childrenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.534") align 8 captures(none) initializes((0, 16), (24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8, !tbaa !31
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !32
  %14 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #17
  %15 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #17
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(168) %15) #17
  %20 = load i16, ptr %4, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !25
  br label %_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit

_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit:  ; preds = %2, %9
  %.pre-phi = phi i64 [ %6, %2 ], [ %21, %9 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.pre-phi
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10LambdaExpr8childrenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.536") align 8 captures(none) initializes((0, 16), (24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8, !tbaa !31
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !32
  %14 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #17
  %15 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #17
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(168) %15) #17
  %20 = load i16, ptr %4, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !25
  br label %_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit

_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit:  ; preds = %2, %9
  %.pre-phi = phi i64 [ %6, %2 ], [ %21, %9 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.pre-phi
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ExprWithCleanupsC2EPNS_4ExprEbN4llvm8ArrayRefINS3_12PointerUnionIJPNS_9BlockDeclEPNS_19CompoundLiteralExprEEEEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 24)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !31
  %7 = load i24, ptr %1, align 8
  %8 = load i16, ptr %0, align 8
  %9 = and i16 %8, -512
  %10 = or disjoint i16 %9, 62
  store i16 %10, ptr %0, align 8
  %11 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang8FullExprC2ENS_4Stmt9StmtClassEPNS_4ExprE.exit

13:                                               ; preds = %5
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 62) #17
  br label %_ZN5clang8FullExprC2ENS_4Stmt9StmtClassEPNS_4ExprE.exit

_ZN5clang8FullExprC2ENS_4Stmt9StmtClassEPNS_4ExprE.exit: ; preds = %5, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i24, ptr %0, align 8
  %16 = and i24 %15, -523777
  %17 = and i24 %7, 15872
  %18 = or disjoint i24 %16, %17
  store i24 %18, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %14, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !223
  %20 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_8FullExprE(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %21 = load i24, ptr %0, align 8
  %22 = and i8 %20, 31
  %23 = zext nneg i8 %22 to i24
  %24 = shl nuw nsw i24 %23, 14
  %25 = and i24 %21, -507905
  %26 = or disjoint i24 %24, %25
  store i24 %26, ptr %0, align 8
  %27 = load i32, ptr %0, align 8
  %28 = select i1 %2, i32 524288, i32 0
  %29 = and i32 %27, 524287
  %30 = or disjoint i32 %28, %29
  %31 = trunc i64 %4 to i32
  %32 = shl i32 %31, 20
  %33 = or disjoint i32 %30, %32
  store i32 %33, ptr %0, align 8
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang8FullExprC2ENS_4Stmt9StmtClassEPNS_4ExprE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = and i64 %4, 4294967295
  br label %36

._crit_edge:                                      ; preds = %36, %_ZN5clang8FullExprC2ENS_4Stmt9StmtClassEPNS_4ExprE.exit
  ret void

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !250
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16ExprWithCleanups6CreateERKNS_10ASTContextEPNS_4ExprEbN4llvm8ArrayRefINS6_12PointerUnionIJPNS_9BlockDeclEPNS_19CompoundLiteralExprEEEEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4) local_unnamed_addr #4 align 2 {
  %6 = shl i64 %4, 3
  %7 = add i64 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !106
  %12 = load ptr, ptr %8, align 8, !tbaa !119
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %5
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %7, i64 noundef %7, i8 3)
  br label %26

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %5
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !119
  %24 = inttoptr i64 %15 to ptr
  %25 = icmp eq i64 %15, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang16ExprWithCleanupsC1EPNS_4ExprEbN4llvm8ArrayRefINS3_12PointerUnionIJPNS_9BlockDeclEPNS_19CompoundLiteralExprEEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i5, ptr noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4) #17
  br label %27

27:                                               ; preds = %26, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %28 = phi ptr [ %.0.i.i.i5, %26 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ExprWithCleanupsC2ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, -512
  %5 = or disjoint i16 %4, 62
  store i16 %5, ptr %0, align 8
  %6 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN5clang8FullExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

8:                                                ; preds = %2
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 62) #17
  br label %_ZN5clang8FullExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang8FullExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = load i32, ptr %0, align 8
  %11 = shl i32 %1, 20
  %12 = and i32 %10, 1048575
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16ExprWithCleanups6CreateERKNS_10ASTContextENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang16ExprWithCleanupsC1ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i4, i32 noundef %1) #17
  br label %25

25:                                               ; preds = %24, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %26 = phi ptr [ %.0.i.i.i4, %24 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang26CXXUnresolvedConstructExprC2ENS_8QualTypeEPNS_14TypeSourceInfoENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES4_b(ptr noundef nonnull align 8 dereferenceable(32) initializes((4, 32)) %0, i64 %1, ptr noundef %2, i32 %3, ptr readonly captures(none) %4, i64 %5, i32 %6, i1 noundef zeroext %7) unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !31
  %9 = and i64 %.sroa.0.0.copyload.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %12, align 8, !tbaa !31
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = icmp eq i8 %17, 42
  %19 = icmp eq i8 %17, 43
  %20 = load i16, ptr %0, align 8
  %21 = and i16 %20, -512
  %22 = or disjoint i16 %21, 97
  store i16 %22, ptr %0, align 8
  %23 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

25:                                               ; preds = %8
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 97) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %8, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i24, ptr %0, align 8
  %28 = select i1 %19, i24 1024, i24 0
  %29 = select i1 %18, i24 512, i24 %28
  %30 = and i24 %27, -523777
  %31 = or disjoint i24 %30, %29
  store i24 %31, ptr %0, align 8
  store i64 %1, ptr %26, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = ptrtoint ptr %2 to i64
  %34 = and i64 %33, -5
  %35 = select i1 %7, i64 4, i64 0
  %36 = or disjoint i64 %35, %34
  store i64 %36, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %37, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %38, align 4, !tbaa !89
  %39 = trunc i64 %5 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not19 = icmp eq i64 %5, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %42 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_26CXXUnresolvedConstructExprE(ptr noundef nonnull %0) #17
  %43 = load i24, ptr %0, align 8
  %44 = and i8 %42, 31
  %45 = zext nneg i8 %44 to i24
  %46 = shl nuw nsw i24 %45, 14
  %47 = and i24 %43, -507905
  %48 = or disjoint i24 %46, %47
  store i24 %48, ptr %0, align 8
  ret void

.lr.ph:                                           ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %.lr.ph
  %49 = phi i64 [ %54, %.lr.ph ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.020 = phi i32 [ %53, %.lr.ph ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %49
  store ptr %51, ptr %52, align 8, !tbaa !27
  %53 = add i32 %.020, 1
  %54 = zext i32 %53 to i64
  %.not = icmp eq i64 %5, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !251
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_26CXXUnresolvedConstructExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang26CXXUnresolvedConstructExpr6CreateERKNS_10ASTContextENS_8QualTypeEPNS_14TypeSourceInfoENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES7_b(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, ptr noundef %2, i32 %3, ptr %4, i64 %5, i32 %6, i1 noundef zeroext %7) local_unnamed_addr #4 align 2 {
  %9 = shl i64 %5, 3
  %10 = add i64 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !106
  %15 = load ptr, ptr %11, align 8, !tbaa !119
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i
  br i1 %24, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %8
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %10, i64 noundef %10, i8 3)
  br label %29

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %8
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !119
  %27 = inttoptr i64 %18 to ptr
  %28 = icmp eq i64 %18, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %27, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang26CXXUnresolvedConstructExprC1ENS_8QualTypeEPNS_14TypeSourceInfoENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES4_b(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i11, i64 %1, ptr noundef %2, i32 %3, ptr %4, i64 %5, i32 %6, i1 noundef zeroext %7) #17
  br label %30

30:                                               ; preds = %29, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %31 = phi ptr [ %.0.i.i.i11, %29 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang26CXXUnresolvedConstructExpr11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i4, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 97
  store i16 %27, ptr %.0.i.i.i4, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang26CXXUnresolvedConstructExprC2ENS_4Stmt10EmptyShellEj.exit

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 97) #17
  br label %_ZN5clang26CXXUnresolvedConstructExprC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang26CXXUnresolvedConstructExprC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %24, %30
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 %1, ptr %32, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %_ZN5clang26CXXUnresolvedConstructExprC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %34 = phi ptr [ %.0.i.i.i4, %_ZN5clang26CXXUnresolvedConstructExprC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang26CXXUnresolvedConstructExpr11getBeginLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8
  %9 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27CXXDependentScopeMemberExprC2ERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(72) initializes((4, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4, i32 %5, ptr noundef readonly byval(%"class.clang::NestedNameSpecifierLoc") align 8 captures(none) %6, i32 %7, ptr noundef %8, ptr noundef readonly byval(%"struct.clang::DeclarationNameInfo") align 8 captures(none) %9, ptr noundef %10) unnamed_addr #4 align 2 {
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 18912
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !31
  %14 = load i16, ptr %0, align 8
  %15 = and i16 %14, -512
  %16 = or disjoint i16 %15, 111
  store i16 %16, ptr %0, align 8
  %17 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

19:                                               ; preds = %11
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 111) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %11, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i24, ptr %0, align 8
  %22 = and i24 %21, -523777
  %23 = or disjoint i24 %22, 512
  store i24 %23, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %20, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !175
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !183
  %28 = load i32, ptr %0, align 8
  %29 = select i1 %4, i32 524288, i32 0
  %30 = and i32 %28, -524289
  %31 = or disjoint i32 %30, %29
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %32, label %.critedge

32:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %.not16 = icmp eq i32 %7, 0
  %33 = select i1 %.not16, i32 0, i32 1048576
  %34 = and i32 %31, -3145729
  %.not12 = icmp eq ptr %8, null
  %35 = select i1 %.not12, i32 0, i32 2097152
  %36 = or disjoint i32 %35, %33
  %37 = or disjoint i32 %36, %34
  store i32 %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %38, align 4, !tbaa !89
  br i1 %.not16, label %47, label %45

.critedge:                                        ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %39 = and i32 %31, -3145729
  %.not12.c = icmp eq ptr %8, null
  %40 = select i1 %.not12.c, i32 1048576, i32 3145728
  %41 = or disjoint i32 %40, %39
  store i32 %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %42, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !185
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationERKNS_24TemplateArgumentListInfoEPNS_19TemplateArgumentLocERNS_31TemplateArgumentDependenceScope26TemplateArgumentDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 %7, ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull %44, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %47

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 %7) #17
  br label %47

47:                                               ; preds = %32, %45, %.critedge
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, 2097152
  %.not17 = icmp eq i32 %49, 0
  br i1 %.not17, label %62, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = and i32 %48, 1048576
  %.not.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15TrailingObjectsIN5clang27CXXDependentScopeMemberExprEJNS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEPNS1_9NamedDeclEEE18getTrailingObjectsIS6_EEPT_v.exit, label %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i.i.i.i.i

_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i.i.i.i.i: ; preds = %50
  %53 = load i32, ptr %51, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15TrailingObjectsIN5clang27CXXDependentScopeMemberExprEJNS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEPNS1_9NamedDeclEEE18getTrailingObjectsIS6_EEPT_v.exit, label %54

54:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = load i32, ptr %55, align 4, !tbaa !254
  %57 = zext i32 %56 to i64
  br label %_ZN4llvm15TrailingObjectsIN5clang27CXXDependentScopeMemberExprEJNS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEPNS1_9NamedDeclEEE18getTrailingObjectsIS6_EEPT_v.exit

_ZN4llvm15TrailingObjectsIN5clang27CXXDependentScopeMemberExprEJNS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEPNS1_9NamedDeclEEE18getTrailingObjectsIS6_EEPT_v.exit: ; preds = %50, %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i.i.i.i.i, %54
  %.0.i.i.i.i.i = phi i64 [ %57, %54 ], [ 0, %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i.i.i.i.i ], [ 0, %50 ]
  %58 = lshr i32 %48, 20
  %.lobit.i.i.i.i.i = and i32 %58, 1
  %59 = zext nneg i32 %.lobit.i.i.i.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %59
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %.0.i.i.i.i.i
  store ptr %8, ptr %61, align 8, !tbaa !256
  br label %62

62:                                               ; preds = %_ZN4llvm15TrailingObjectsIN5clang27CXXDependentScopeMemberExprEJNS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEPNS1_9NamedDeclEEE18getTrailingObjectsIS6_EEPT_v.exit, %47
  %63 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_27CXXDependentScopeMemberExprE(ptr noundef nonnull %0) #17
  %64 = load i24, ptr %0, align 8
  %65 = and i8 %63, 31
  %66 = zext nneg i8 %65 to i24
  %67 = shl nuw nsw i24 %66, 14
  %68 = and i24 %64, -507905
  %69 = or disjoint i24 %67, %68
  store i24 %69, ptr %0, align 8
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_27CXXDependentScopeMemberExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27CXXDependentScopeMemberExprC2ENS_4Stmt10EmptyShellEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((8, 16), (24, 60), (64, 72)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, -512
  %6 = or disjoint i16 %5, 111
  store i16 %6, ptr %0, align 8
  %7 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

9:                                                ; preds = %3
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 111) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %13 = load i32, ptr %0, align 8
  %14 = select i1 %1, i32 1048576, i32 0
  %15 = and i32 %13, -3145729
  %16 = select i1 %2, i32 2097152, i32 0
  %17 = or disjoint i32 %16, %14
  %18 = or disjoint i32 %17, %15
  store i32 %18, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27CXXDependentScopeMemberExpr6CreateERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3, i32 %4, ptr noundef readonly byval(%"class.clang::NestedNameSpecifierLoc") align 8 captures(none) %5, i32 %6, ptr noundef %7, ptr noundef readonly byval(%"struct.clang::DeclarationNameInfo") align 8 captures(none) %8, ptr noundef %9) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %10
  %.not22 = icmp eq i32 %6, 0
  %11 = select i1 %.not22, i64 72, i64 88
  br label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !160
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 5
  br label %17

17:                                               ; preds = %.thread, %12
  %18 = phi i64 [ 88, %12 ], [ %11, %.thread ]
  %19 = phi i64 [ %16, %12 ], [ 0, %.thread ]
  %.not23 = icmp eq ptr %7, null
  %20 = select i1 %.not23, i64 0, i64 8
  %21 = add nuw nsw i64 %18, %20
  %22 = add nuw nsw i64 %21, %19
  %23 = and i64 %22, 4294967288
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %26 = load i64, ptr %25, align 8, !tbaa !106
  %27 = add i64 %23, %26
  store i64 %27, ptr %25, align 8, !tbaa !106
  %28 = load ptr, ptr %24, align 8, !tbaa !119
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 7
  %31 = and i64 %30, -8
  %32 = add i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i.i = icmp ule i64 %32, %35
  %36 = icmp ne ptr %28, null
  %37 = and i1 %36, %.not.i.i.i
  br i1 %37, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %17
  %38 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %23, i64 noundef %23, i8 3)
  br label %42

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %17
  %39 = inttoptr i64 %32 to ptr
  store ptr %39, ptr %24, align 8, !tbaa !119
  %40 = inttoptr i64 %31 to ptr
  %41 = icmp eq i64 %31, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i21 = phi ptr [ %38, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %40, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang27CXXDependentScopeMemberExprC1ERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i21, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3, i32 %4, ptr noundef nonnull byval(%"class.clang::NestedNameSpecifierLoc") align 8 %5, i32 %6, ptr noundef %7, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %8, ptr noundef %9) #17
  br label %43

43:                                               ; preds = %42, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %44 = phi ptr [ %.0.i.i.i21, %42 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27CXXDependentScopeMemberExpr11CreateEmptyERKNS_10ASTContextEbjb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = select i1 %3, i64 8, i64 0
  %8 = select i1 %1, i64 88, i64 72
  %9 = add nuw nsw i64 %6, %8
  %10 = add nuw nsw i64 %9, %7
  %11 = and i64 %10, 4294967288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !106
  %16 = load ptr, ptr %12, align 8, !tbaa !119
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %4
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %30

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %4
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !119
  %28 = inttoptr i64 %19 to ptr
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i8 = phi ptr [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang27CXXDependentScopeMemberExprC1ENS_4Stmt10EmptyShellEbb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i8, i1 noundef zeroext %1, i1 noundef zeroext %3) #17
  br label %31

31:                                               ; preds = %30, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %32 = phi ptr [ %.0.i.i.i8, %30 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang11CXXThisExpr6CreateERKNS_10ASTContextENS_14SourceLocationENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 8) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = load i16, ptr %5, align 8
  %11 = and i16 %10, -512
  %12 = or disjoint i16 %11, 100
  store i16 %12, ptr %5, align 8
  %13 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN5clang11CXXThisExprC2ENS_14SourceLocationENS_8QualTypeEbNS_13ExprValueKindE.exit

15:                                               ; preds = %4
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 100) #17
  br label %_ZN5clang11CXXThisExprC2ENS_14SourceLocationENS_8QualTypeEbNS_13ExprValueKindE.exit

_ZN5clang11CXXThisExprC2ENS_14SourceLocationENS_8QualTypeEbNS_13ExprValueKindE.exit: ; preds = %4, %15
  %16 = trunc i64 %9 to i32
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i24, ptr %5, align 8
  %21 = trunc nuw nsw i32 %18 to i24
  %22 = shl nuw nsw i24 %21, 9
  %23 = and i24 %20, -523777
  %24 = or disjoint i24 %23, %22
  store i24 %24, ptr %5, align 8
  store i64 %2, ptr %19, align 8, !tbaa !31
  %25 = load i32, ptr %5, align 8
  %26 = select i1 %3, i32 524288, i32 0
  %27 = and i32 %25, -1572865
  %28 = or disjoint i32 %27, %26
  store i32 %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %29, align 4, !tbaa !89
  %30 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_11CXXThisExprE(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %31 = load i24, ptr %5, align 8
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i24
  %34 = shl nuw nsw i24 %33, 14
  %35 = and i24 %31, -507905
  %36 = or disjoint i24 %34, %35
  store i24 %36, ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang11CXXThisExpr11CreateEmptyERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 8) #17
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -512
  %5 = or disjoint i16 %4, 100
  store i16 %5, ptr %2, align 8
  %6 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN5clang11CXXThisExprC2ENS_4Stmt10EmptyShellE.exit

8:                                                ; preds = %1
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 100) #17
  br label %_ZN5clang11CXXThisExprC2ENS_4Stmt10EmptyShellE.exit

_ZN5clang11CXXThisExprC2ENS_4Stmt10EmptyShellE.exit: ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20UnresolvedMemberExprC2ERKNS_10ASTContextEbPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_RKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESF_(ptr noundef nonnull align 8 dereferenceable(80) initializes((4, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1, i1 noundef zeroext %2, ptr noundef %3, i64 %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly byval(%"class.clang::NestedNameSpecifierLoc") align 8 captures(none) %7, i32 %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef %10, i64 %11, i64 %12) unnamed_addr #4 align 2 {
  %14 = inttoptr i64 %11 to ptr
  %15 = inttoptr i64 %12 to ptr
  %.sroa.06.0.copyload = load ptr, ptr %7, align 8, !tbaa !176
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread30, label %25

.thread30:                                        ; preds = %13
  %16 = and i64 %4, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 4
  %22 = icmp ne i16 %21, 0
  %23 = and i16 %20, 2
  %24 = icmp ne i16 %23, 0
  br label %48

25:                                               ; preds = %13
  %26 = load i24, ptr %3, align 8
  %27 = and i24 %26, 65536
  %.not32 = icmp eq i24 %27, 0
  br i1 %.not32, label %28, label %.thread

28:                                               ; preds = %25
  %29 = and i64 %4, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %33 = load i16, ptr %32, align 1
  %34 = and i16 %33, 4
  %35 = icmp ne i16 %34, 0
  br label %.thread

.thread:                                          ; preds = %25, %28
  %36 = phi i1 [ %35, %28 ], [ true, %25 ]
  %37 = and i24 %26, 32768
  %.not33 = icmp eq i24 %37, 0
  br i1 %.not33, label %38, label %.thread29

38:                                               ; preds = %.thread
  %39 = and i64 %4, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 17
  %43 = load i16, ptr %42, align 1
  %44 = and i16 %43, 2
  %45 = icmp ne i16 %44, 0
  br label %.thread29

.thread29:                                        ; preds = %.thread, %38
  %46 = phi i1 [ %45, %38 ], [ true, %.thread ]
  %47 = and i24 %26, 16384
  %.not34 = icmp eq i24 %47, 0
  br i1 %.not34, label %.thread29._crit_edge, label %55

.thread29._crit_edge:                             ; preds = %.thread29
  %.pre = and i64 %4, -16
  %.pre35 = inttoptr i64 %.pre to ptr
  br label %48

48:                                               ; preds = %.thread29._crit_edge, %.thread30
  %.pre-phi36 = phi ptr [ %.pre35, %.thread29._crit_edge ], [ %17, %.thread30 ]
  %49 = phi i1 [ %46, %.thread29._crit_edge ], [ %24, %.thread30 ]
  %50 = phi i1 [ %36, %.thread29._crit_edge ], [ %22, %.thread30 ]
  %51 = load ptr, ptr %.pre-phi36, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 17
  %53 = load i16, ptr %52, align 1
  %54 = trunc i16 %53 to i1
  br label %55

55:                                               ; preds = %48, %.thread29
  %56 = phi i1 [ %46, %.thread29 ], [ %49, %48 ]
  %57 = phi i1 [ %36, %.thread29 ], [ %50, %48 ]
  %58 = phi i1 [ true, %.thread29 ], [ %54, %48 ]
  tail call void @_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr %.sroa.06.0.copyload, ptr %.sroa.2.0.copyload, i32 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 %11, i64 %12, i1 noundef zeroext %57, i1 noundef zeroext %56, i1 noundef zeroext %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %59, align 8, !tbaa !595
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %4, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %6, ptr %61, align 8, !tbaa !89
  %62 = load i24, ptr %0, align 8
  %63 = select i1 %5, i24 1048576, i24 0
  %64 = and i24 %62, -3145729
  %65 = select i1 %2, i24 2097152, i24 0
  %66 = or disjoint i24 %63, %65
  %67 = or disjoint i24 %66, %64
  store i24 %67, ptr %0, align 8
  br label %68

68:                                               ; preds = %79, %55
  %.sroa.03.0.i = phi ptr [ %14, %55 ], [ %80, %79 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.03.0.i, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  switch i32 %73, label %76 [
    i32 26, label %_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit.thread
    i32 51, label %74
    i32 52, label %74
    i32 74, label %74
    i32 75, label %74
  ]

74:                                               ; preds = %68, %68, %68, %68
  %75 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %70) #16
  br label %76

76:                                               ; preds = %74, %68
  %.0.i.i = phi ptr [ %75, %74 ], [ %70, %68 ]
  %77 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i) #16
  %78 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %77) #17
  br i1 %78, label %_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit.thread, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %.not.i = icmp eq ptr %80, %15
  br i1 %.not.i, label %_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit, label %68, !llvm.loop !597

_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 18928
  %.sroa.0.0.copyload.i = load i64, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %82, align 8, !tbaa !31
  br label %_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit.thread

_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit.thread: ; preds = %68, %76, %_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20UnresolvedMemberExprC2ENS_4Stmt10EmptyShellEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((4, 28), (32, 56), (64, 76)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, -512
  %6 = or disjoint i16 %5, 25
  store i16 %6, ptr %0, align 8
  %7 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb.exit

9:                                                ; preds = %3
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 25) #17
  br label %_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb.exit

_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb.exit: ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 %1, ptr %12, align 4, !tbaa !31
  %13 = load i32, ptr %0, align 8
  %14 = select i1 %2, i32 524288, i32 0
  %15 = and i32 %13, -524289
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang20UnresolvedMemberExpr16isImplicitAccessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !595
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20UnresolvedMemberExpr6CreateERKNS_10ASTContextEbPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_RKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESF_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i1 noundef zeroext %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4, i32 %5, ptr noundef readonly byval(%"class.clang::NestedNameSpecifierLoc") align 8 captures(none) %6, i32 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i64 %10, i64 %11) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %12
  %.not26 = icmp eq i32 %7, 0
  %13 = select i1 %.not26, i64 0, i64 16
  br label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !160
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 5
  br label %19

19:                                               ; preds = %.thread, %14
  %20 = phi i64 [ 16, %14 ], [ %13, %.thread ]
  %21 = phi i64 [ %18, %14 ], [ 0, %.thread ]
  %reass.sub = sub i64 %11, %10
  %22 = add i64 %reass.sub, 80
  %23 = add i64 %22, %20
  %24 = add i64 %23, %21
  %25 = and i64 %24, 4294967288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %28 = load i64, ptr %27, align 8, !tbaa !106
  %29 = add i64 %25, %28
  store i64 %29, ptr %27, align 8, !tbaa !106
  %30 = load ptr, ptr %26, align 8, !tbaa !119
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = add i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp ule i64 %34, %37
  %38 = icmp ne ptr %30, null
  %39 = and i1 %38, %.not.i.i.i
  br i1 %39, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %19
  %40 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef %25, i64 noundef %25, i8 3)
  br label %44

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %19
  %41 = inttoptr i64 %34 to ptr
  store ptr %41, ptr %26, align 8, !tbaa !119
  %42 = inttoptr i64 %33 to ptr
  %43 = icmp eq i64 %33, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i25 = phi ptr [ %40, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %42, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20UnresolvedMemberExprC1ERKNS_10ASTContextEbPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_RKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESF_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i25, ptr noundef nonnull align 8 dereferenceable(23216) %0, i1 noundef zeroext %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4, i32 %5, ptr noundef nonnull byval(%"class.clang::NestedNameSpecifierLoc") align 8 %6, i32 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i64 %10, i64 %11) #17
  br label %45

45:                                               ; preds = %44, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %46 = phi ptr [ %.0.i.i.i25, %44 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20UnresolvedMemberExpr11CreateEmptyERKNS_10ASTContextEjbj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = zext i32 %1 to i64
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %5, 3
  %8 = select i1 %2, i64 16, i64 0
  %9 = shl nuw nsw i64 %6, 5
  %10 = add nuw nsw i64 %7, 80
  %11 = add nuw nsw i64 %10, %8
  %12 = add nuw nsw i64 %11, %9
  %13 = and i64 %12, 4294967288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !106
  %18 = load ptr, ptr %14, align 8, !tbaa !119
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i
  br i1 %27, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %4
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %13, i64 noundef %13, i8 3)
  br label %32

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %4
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !119
  %30 = inttoptr i64 %21 to ptr
  %31 = icmp eq i64 %21, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i8 = phi ptr [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %30, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20UnresolvedMemberExprC1ENS_4Stmt10EmptyShellEjb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i8, i32 noundef %1, i1 noundef zeroext %2) #17
  br label %33

33:                                               ; preds = %32, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %34 = phi ptr [ %.0.i.i.i8, %32 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20UnresolvedMemberExpr14getNamingClassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !598
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %.not6 = icmp eq i32 %5, 6
  br i1 %.not6, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !598
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %56

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !tbaa !31
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = and i8 %15, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %16, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !31
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %24, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %17
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #17
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %9
  %.1.i8.i = phi ptr [ %25, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %13, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.i8.i, i64 16
  %27 = load i24, ptr %26, align 16
  %28 = and i24 %27, 1048576
  %.not4.i.i = icmp eq i24 %28, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = and i8 %34, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %35, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %36, %.lr.ph.i.i
  %.1.i.i.i = phi ptr [ %37, %36 ], [ %32, %.lr.ph.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %39 = load i24, ptr %38, align 16
  %40 = and i24 %39, 1048576
  %.not.i.i = icmp eq i24 %40, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.1.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.1.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %41, align 8, !tbaa !31
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %17, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %17 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %42 = load i24, ptr %0, align 8
  %43 = and i24 %42, 1048576
  %.not14 = icmp eq i24 %43, 0
  br i1 %.not14, label %53, label %44

44:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %45 = and i64 %.sroa.0.0.in.i.sroa.speculated, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %.not.i7 = icmp eq i8 %49, 41
  br i1 %.not.i7, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %50

50:                                               ; preds = %44
  %51 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %47) #17
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %44, %50
  %.1.i = phi ptr [ %51, %50 ], [ %47, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i8 = load i64, ptr %52, align 16, !tbaa !31
  br label %53

53:                                               ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %.sroa.012.0 = phi i64 [ %.sroa.0.0.copyload.i8, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ %.sroa.0.0.in.i.sroa.speculated, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit ]
  %54 = and i64 %.sroa.012.0, -16
  %55 = inttoptr i64 %54 to ptr
  br label %56

56:                                               ; preds = %53, %6
  %.sink.in = phi ptr [ %55, %53 ], [ %8, %6 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %57 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %.sink) #17
  ret ptr %57
}

declare noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang14SizeOfPackExpr6CreateERNS_10ASTContextENS_14SourceLocationEPNS_9NamedDeclES3_S3_St8optionalIjEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, ptr noundef %2, i32 %3, i32 %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.576") align 8 captures(none) %6) local_unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !599
  %10 = mul i64 %9, 24
  %11 = add i64 %10, 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %15 = add i64 %11, %14
  store i64 %15, ptr %13, align 8, !tbaa !106
  %16 = load ptr, ptr %12, align 8, !tbaa !119
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %7
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %30

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %7
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !119
  %28 = inttoptr i64 %19 to ptr
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i15 = phi ptr [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %31 = tail call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #17
  %.sroa.013.0.copyload = load ptr, ptr %6, align 8, !tbaa !602
  %32 = load i16, ptr %.0.i.i.i15, align 8
  %33 = and i16 %32, -512
  %34 = or disjoint i16 %33, 13
  store i16 %34, ptr %.0.i.i.i15, align 8
  %35 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i

37:                                               ; preds = %30
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 13) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i: ; preds = %37, %30
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 8
  %39 = load i24, ptr %.0.i.i.i15, align 8
  %40 = and i24 %39, -523777
  store i24 %40, ptr %.0.i.i.i15, align 8
  store i64 %31, ptr %38, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 16
  store i32 %1, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 20
  store i32 %3, ptr %42, align 4, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 24
  store i32 %4, ptr %43, align 8, !tbaa !89
  %44 = and i64 %5, 4294967296
  %.not.i = icmp eq i64 %44, 0
  %.v.i = select i1 %.not.i, i64 %9, i64 %5
  %45 = trunc i64 %.v.i to i32
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !603
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 32
  store ptr %2, ptr %47, align 8, !tbaa !605
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 %10
  %.not9.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not9.i.i.i.i, label %_ZN5clang14SizeOfPackExprC2ENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclES2_S2_St8optionalIjEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 40
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.011.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.preheader.i ]
  %.0810.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %.sroa.013.0.copyload, %.lr.ph.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false), !tbaa.struct !606
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !607

_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load i24, ptr %.0.i.i.i15, align 8
  %52 = and i24 %.pre.i, -507905
  br label %_ZN5clang14SizeOfPackExprC2ENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclES2_S2_St8optionalIjEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

_ZN5clang14SizeOfPackExprC2ENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclES2_S2_St8optionalIjEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit: ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i, %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit.loopexit.i
  %53 = phi i24 [ %52, %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit.loopexit.i ], [ %40, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i ]
  %54 = select i1 %.not.i, i24 163840, i24 0
  %55 = or disjoint i24 %53, %54
  store i24 %55, ptr %.0.i.i.i15, align 8
  br label %56

56:                                               ; preds = %_ZN5clang14SizeOfPackExprC2ENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclES2_S2_St8optionalIjEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %57 = phi ptr [ %.0.i.i.i15, %_ZN5clang14SizeOfPackExprC2ENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclES2_S2_St8optionalIjEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %57
}

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang14SizeOfPackExpr18CreateDeserializedERNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = add nuw nsw i64 %4, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i4, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 13
  store i16 %27, ptr %.0.i.i.i4, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang14SizeOfPackExprC2ENS_4Stmt10EmptyShellEj.exit

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 13) #17
  br label %_ZN5clang14SizeOfPackExprC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang14SizeOfPackExprC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %24, %30
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  store i32 %1, ptr %32, align 4, !tbaa !603
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 32
  store ptr null, ptr %33, align 8, !tbaa !605
  br label %34

34:                                               ; preds = %_ZN5clang14SizeOfPackExprC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %35 = phi ptr [ %.0.i.i.i4, %_ZN5clang14SizeOfPackExprC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang28SubstNonTypeTemplateParmExpr12getParameterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32767
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  ret ptr %12
}

declare noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16PackIndexingExpr6CreateERNS_10ASTContextENS_14SourceLocationES3_PNS_4ExprES5_St8optionalIlEN4llvm8ArrayRefIS5_EEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly byval(%"class.std::optional.587") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #4 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !608, !range !92, !noundef !93
  %11 = trunc nuw i8 %10 to i1
  %or.cond = and i1 %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %or.cond18.not = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond18.not, label %15, label %20

15:                                               ; preds = %8
  %16 = load i64, ptr %5, align 8, !tbaa !184
  %17 = load ptr, ptr %6, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %8, %15
  %.pn = phi ptr [ %19, %15 ], [ %3, %8 ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !31
  %21 = shl i64 %13, 3
  %22 = add i64 %21, 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %25 = load i64, ptr %24, align 8, !tbaa !106
  %26 = add i64 %22, %25
  store i64 %26, ptr %24, align 8, !tbaa !106
  %27 = load ptr, ptr %23, align 8, !tbaa !119
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = add i64 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i = icmp ule i64 %31, %34
  %35 = icmp ne ptr %27, null
  %36 = and i1 %35, %.not.i.i.i
  br i1 %36, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %20
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef %22, i64 noundef %22, i8 3)
  br label %41

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20
  %38 = inttoptr i64 %31 to ptr
  store ptr %38, ptr %23, align 8, !tbaa !119
  %39 = inttoptr i64 %30 to ptr
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i15 = phi ptr [ %37, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %39, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang16PackIndexingExprC2ENS_8QualTypeENS_14SourceLocationES2_PNS_4ExprES4_N4llvm8ArrayRefIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i15, i64 %storemerge, i32 %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, i1 noundef zeroext %7)
  br label %42

42:                                               ; preds = %41, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %43 = phi ptr [ %.0.i.i.i15, %41 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16PackIndexingExprC2ENS_8QualTypeENS_14SourceLocationES2_PNS_4ExprES4_N4llvm8ArrayRefIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %6, i1 noundef zeroext %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = load i16, ptr %0, align 8
  %11 = and i16 %10, -512
  %12 = or disjoint i16 %11, 23
  store i16 %12, ptr %0, align 8
  %13 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

15:                                               ; preds = %8
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 23) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %8, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i24, ptr %0, align 8
  %18 = and i24 %17, -523777
  %19 = or disjoint i24 %18, 512
  store i24 %19, ptr %0, align 8
  store i64 %1, ptr %16, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %21, align 4, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !101
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 2147483647
  %29 = select i1 %7, i32 -2147483648, i32 0
  %30 = or disjoint i32 %28, %29
  store i32 %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %33 = load ptr, ptr %6, align 8, !tbaa !104
  %.idx = shl nuw nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %33, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit

_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit: ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %32
  %34 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16PackIndexingExprE(ptr noundef nonnull %0) #17
  %35 = load i24, ptr %0, align 8
  %36 = and i8 %34, 31
  %37 = zext nneg i8 %36 to i24
  %38 = shl nuw nsw i24 %37, 14
  %39 = and i24 %35, -507905
  %40 = or disjoint i24 %38, %39
  store i24 %40, ptr %0, align 8
  %41 = and i24 %37, 2
  %.not = icmp eq i24 %41, 0
  br i1 %.not, label %42, label %74

42:                                               ; preds = %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit
  %43 = load ptr, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = load i8, ptr %44, align 4, !tbaa !610, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !613
  %49 = icmp ult i32 %48, 65
  br i1 %46, label %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i, label %50

50:                                               ; preds = %42
  br i1 %49, label %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i.i, label %.thread.i.i

_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i.i: ; preds = %50
  %51 = load i64, ptr %9, align 8, !tbaa !31
  %52 = icmp eq i32 %48, 0
  %53 = sub nuw nsw i32 64, %48
  %54 = zext nneg i32 %53 to i64
  %55 = shl i64 %51, %54
  %56 = ashr exact i64 %55, %54
  %57 = select i1 %52, i64 0, i64 %56
  br label %_ZNK5clang16PackIndexingExpr15getSelectedExprEv.exit

.thread.i.i:                                      ; preds = %50
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = load i64, ptr %58, align 8, !tbaa !184
  br label %62

_ZNK4llvm6APSInt11getExtValueEv.exit.i.i:         ; preds = %42
  %60 = load ptr, ptr %9, align 8
  %.0.in.i.i.i.i = select i1 %49, ptr %9, ptr %60
  %.0.i1.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !31
  %61 = icmp eq ptr %60, null
  %or.cond.i.i = select i1 %49, i1 true, i1 %61
  br i1 %or.cond.i.i, label %_ZNK5clang16PackIndexingExpr15getSelectedExprEv.exit, label %62

62:                                               ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i, %.thread.i.i
  %63 = phi i64 [ %59, %.thread.i.i ], [ %.0.i1.i.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i ]
  %64 = phi ptr [ %58, %.thread.i.i ], [ %60, %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %64) #18
  br label %_ZNK5clang16PackIndexingExpr15getSelectedExprEv.exit

_ZNK5clang16PackIndexingExpr15getSelectedExprEv.exit: ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i, %62
  %65 = phi i64 [ %.0.i1.i.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i ], [ %57, %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load i24, ptr %68, align 8
  %70 = and i24 %69, 1536
  %71 = load i24, ptr %0, align 8
  %72 = and i24 %71, -1537
  %73 = or disjoint i24 %72, %70
  store i24 %73, ptr %0, align 8
  br label %74

74:                                               ; preds = %_ZNK5clang16PackIndexingExpr15getSelectedExprEv.exit, %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang16PackIndexingExpr11getPackDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 511
  %.not = icmp eq i16 %5, 73
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %1, %6
  %spec.select = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16PackIndexingExpr18CreateDeserializedERNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i3 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i3, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 23
  store i16 %27, ptr %.0.i.i.i3, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang16PackIndexingExprC2ENS_4Stmt10EmptyShellE.exit

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 23) #17
  br label %_ZN5clang16PackIndexingExprC2ENS_4Stmt10EmptyShellE.exit

_ZN5clang16PackIndexingExprC2ENS_4Stmt10EmptyShellE.exit: ; preds = %24, %30
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %_ZN5clang16PackIndexingExprC2ENS_4Stmt10EmptyShellE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %33 = phi ptr [ %.0.i.i.i3, %_ZN5clang16PackIndexingExprC2ENS_4Stmt10EmptyShellE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang28SubstNonTypeTemplateParmExpr16getParameterTypeERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i3 = load i64, ptr %5, align 8, !tbaa !31
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.copyload.i3, i1 noundef zeroext true) #17
  br label %17

8:                                                ; preds = %2
  %9 = and i64 %.sroa.0.0.copyload.i3, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !tbaa !31
  %13 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %14

14:                                               ; preds = %8
  %15 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i3) #17
  %16 = extractvalue { ptr, i64 } %15, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %8, %14
  %.sroa.03.0.in.in.i = phi ptr [ %16, %14 ], [ %11, %8 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  br label %17

17:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %6
  %.sroa.02.0 = phi i64 [ %7, %6 ], [ %.sroa.03.0.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ]
  ret i64 %.sroa.02.0
}

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang32SubstNonTypeTemplateParmPackExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationERKNS_16TemplateArgumentEPNS_4DeclEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 40)) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #4 align 2 {
  %8 = load i16, ptr %0, align 8
  %9 = and i16 %8, -512
  %10 = or disjoint i16 %9, 8
  store i16 %10, ptr %0, align 8
  %11 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

13:                                               ; preds = %7
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 8) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %7, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i24, ptr %0, align 8
  %16 = trunc i32 %2 to i24
  %17 = shl i24 %16, 9
  %18 = and i24 %17, 1536
  %19 = and i24 %15, -523777
  %20 = or disjoint i24 %19, %18
  store i24 %20, ptr %0, align 8
  store i64 %1, ptr %14, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %21, align 8, !tbaa !614
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %22, align 8, !tbaa !616
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = and i32 %27, 65535
  %29 = shl i32 %6, 16
  %30 = or disjoint i32 %28, %29
  store i32 %30, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %31, align 4, !tbaa !89
  %32 = or disjoint i24 %20, 245760
  store i24 %32, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang32SubstNonTypeTemplateParmPackExpr16getParameterPackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = tail call noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK5clang32SubstNonTypeTemplateParmPackExpr15getArgumentPackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::TemplateArgument") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !616
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  store i32 9, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %9, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20FunctionParmPackExprC2ENS_8QualTypeEPNS_7VarDeclENS_14SourceLocationEjPKS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((8, 32)) %0, i64 %1, ptr noundef %2, i32 %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #4 align 2 {
  %7 = load i16, ptr %0, align 8
  %8 = and i16 %7, -512
  %9 = or disjoint i16 %8, 61
  store i16 %9, ptr %0, align 8
  %10 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

12:                                               ; preds = %6
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 61) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %6, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i24, ptr %0, align 8
  %15 = and i24 %14, -523777
  %16 = or disjoint i24 %15, 512
  store i24 %16, ptr %0, align 8
  store i64 %1, ptr %13, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !617
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %19, align 4, !tbaa !620
  %.not = icmp eq ptr %5, null
  %.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  %or.cond = or i1 %.not.i.i.i.i.i.i.i, %.not
  br i1 %or.cond, label %_ZSt18uninitialized_copyIPKPN5clang7VarDeclEPS2_ET0_T_S7_S6_.exit, label %20

20:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %21 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPKPN5clang7VarDeclEPS2_ET0_T_S7_S6_.exit

_ZSt18uninitialized_copyIPKPN5clang7VarDeclEPS2_ET0_T_S7_S6_.exit: ; preds = %20, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %23 = or disjoint i24 %15, 246272
  store i24 %23, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20FunctionParmPackExpr6CreateERKNS_10ASTContextENS_8QualTypeEPNS_7VarDeclENS_14SourceLocationEN4llvm8ArrayRefIS6_EE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, ptr noundef %2, i32 %3, ptr %4, i64 %5) local_unnamed_addr #4 align 2 {
  %7 = shl i64 %5, 3
  %8 = add i64 %7, 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !106
  %13 = load ptr, ptr %9, align 8, !tbaa !119
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %6
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !119
  %25 = inttoptr i64 %16 to ptr
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %28 = trunc i64 %5 to i32
  tail call void @_ZN5clang20FunctionParmPackExprC1ENS_8QualTypeEPNS_7VarDeclENS_14SourceLocationEjPKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i7, i64 %1, ptr noundef %2, i32 %3, i32 noundef %28, ptr noundef %4) #17
  br label %29

29:                                               ; preds = %27, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %30 = phi ptr [ %.0.i.i.i7, %27 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20FunctionParmPackExpr11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i3 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20FunctionParmPackExprC1ENS_8QualTypeEPNS_7VarDeclENS_14SourceLocationEjPKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i3, i64 0, ptr noundef null, i32 0, i32 noundef 0, ptr noundef null) #17
  br label %25

25:                                               ; preds = %24, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %26 = phi ptr [ %.0.i.i.i3, %24 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24MaterializeTemporaryExprC2ENS_8QualTypeEPNS_4ExprEbPNS_29LifetimeExtendedTemporaryDeclE(ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 24)) %0, i64 %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = load i16, ptr %0, align 8
  %7 = and i16 %6, -512
  %8 = or disjoint i16 %7, 50
  store i16 %8, ptr %0, align 8
  %9 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

11:                                               ; preds = %5
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 50) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %5, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i24, ptr %0, align 8
  %14 = select i1 %3, i24 512, i24 1024
  %15 = and i24 %13, -523777
  %16 = or disjoint i24 %15, %14
  store i24 %16, ptr %0, align 8
  store i64 %1, ptr %12, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %19 = ptrtoint ptr %4 to i64
  %20 = or i64 %19, 4
  store i64 %20, ptr %17, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %21, align 8, !tbaa !621
  br label %32

22:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %23 = ptrtoint ptr %2 to i64
  %24 = and i64 %23, -5
  store i64 %24, ptr %17, align 8, !tbaa !31
  %25 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_24MaterializeTemporaryExprE(ptr noundef nonnull %0) #17
  %26 = load i24, ptr %0, align 8
  %27 = and i8 %25, 31
  %28 = zext nneg i8 %27 to i24
  %29 = shl nuw nsw i24 %28, 14
  %30 = and i24 %26, -507905
  %31 = or disjoint i24 %29, %30
  store i24 %31, ptr %0, align 8
  br label %32

32:                                               ; preds = %22, %18
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_24MaterializeTemporaryExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24MaterializeTemporaryExpr16setExtendingDeclEPNS_9ValueDeclEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not8 = icmp eq i64 %6, 0
  br i1 %.not8, label %7, label %32

7:                                                ; preds = %4
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  br i1 %13, label %_ZN5clang4Decl14getDeclContextEv.exit.i, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %15, align 8, !tbaa !242
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i

_ZN5clang4Decl14getDeclContextEv.exit.i:          ; preds = %16, %7
  %.0.i.i = phi ptr [ %17, %16 ], [ %15, %7 ]
  %18 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23216) %10, ptr noundef %.0.i.i, i64 noundef 0) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  br i1 %20, label %_ZN5clang29LifetimeExtendedTemporaryDecl6CreateEPNS_4ExprEPNS_9ValueDeclEj.exit, label %23

23:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i
  %24 = load ptr, ptr %22, align 8, !tbaa !242
  br label %_ZN5clang29LifetimeExtendedTemporaryDecl6CreateEPNS_4ExprEPNS_9ValueDeclEj.exit

_ZN5clang29LifetimeExtendedTemporaryDecl6CreateEPNS_4ExprEPNS_9ValueDeclEj.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i, %23
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %22, %_ZN5clang4Decl14getDeclContextEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %25, align 8, !tbaa !89
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 79, ptr noundef %.0.i.i.i, i32 %.sroa.0.0.copyload.i.i.i)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang29LifetimeExtendedTemporaryDeclE, i64 16), ptr %18, align 8, !tbaa !238
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %9, ptr %26, align 8, !tbaa !621
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %1, ptr %27, align 8, !tbaa !624
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %2, ptr %28, align 8, !tbaa !625
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr null, ptr %29, align 8, !tbaa !626
  %30 = ptrtoint ptr %18 to i64
  %31 = or i64 %30, 4
  store i64 %31, ptr %5, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %_ZN5clang29LifetimeExtendedTemporaryDecl6CreateEPNS_4ExprEPNS_9ValueDeclEj.exit, %4
  %.0.copyload.i.i.i.i.i.i7 = phi i64 [ %31, %_ZN5clang29LifetimeExtendedTemporaryDecl6CreateEPNS_4ExprEPNS_9ValueDeclEj.exit ], [ %.0.copyload.i.i.i.i.i.i.i, %4 ]
  %33 = and i64 %.0.copyload.i.i.i.i.i.i7, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %1, ptr %35, align 8, !tbaa !624
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %2, ptr %36, align 8, !tbaa !625
  br label %37

37:                                               ; preds = %3, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang24MaterializeTemporaryExpr29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit

_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit: ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !624
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %10

10:                                               ; preds = %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 127
  %14 = add nsw i32 %13, -38
  %15 = icmp ult i32 %14, 7
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit: ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !31
  %17 = tail call noundef zeroext i1 @_ZN5clang8QualType10isConstantES0_RKNS_10ASTContextE(i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(23216) %1) #17
  br i1 %17, label %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

18:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit
  %.sroa.0.0.copyload.i7 = load i64, ptr %16, align 8, !tbaa !31
  %19 = and i64 %.sroa.0.0.copyload.i7, 4
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

_ZNK5clang8QualType19isVolatileQualifiedEv.exit:  ; preds = %18
  %20 = and i64 %.sroa.0.0.copyload.i7, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i1.i, 4
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

24:                                               ; preds = %_ZNK5clang8QualType19isVolatileQualifiedEv.exit
  %25 = load ptr, ptr %21, align 16, !tbaa !32
  %26 = tail call noundef zeroext i1 @_ZNK5clang4Type13isLiteralTypeERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(23216) %1) #17
  br i1 %26, label %27, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

27:                                               ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef nonnull align 8 dereferenceable(23216) %1) #17
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread: ; preds = %18, %2, %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit, %10, %27, %24, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit
  %29 = phi i1 [ false, %24 ], [ false, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit ], [ false, %2 ], [ %28, %27 ], [ false, %10 ], [ false, %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit ], [ false, %18 ]
  ret i1 %29
}

declare noundef zeroext i1 @_ZNK5clang4Type13isLiteralTypeERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang7VarDecl29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13TypeTraitExprC2ENS_8QualTypeENS_14SourceLocationENS_9TypeTraitEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEES2_b(ptr noundef nonnull align 8 dereferenceable(24) initializes((4, 24)) %0, i64 %1, i32 %2, i32 noundef %3, ptr readonly captures(none) %4, i64 %5, i32 %6, i1 noundef zeroext %7) unnamed_addr #4 align 2 {
  %9 = load i16, ptr %0, align 8
  %10 = and i16 %9, -512
  %11 = or disjoint i16 %10, 7
  store i16 %11, ptr %0, align 8
  %12 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

14:                                               ; preds = %8
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 7) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %8, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i24, ptr %0, align 8
  %17 = and i24 %16, -523777
  store i24 %17, ptr %0, align 8
  store i64 %1, ptr %15, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %19, align 4, !tbaa !89
  %20 = load i32, ptr %0, align 8
  %21 = shl i32 %3, 19
  %22 = and i32 %21, 133693440
  %23 = and i32 %20, -267911169
  %24 = select i1 %7, i32 134217728, i32 0
  %25 = or disjoint i32 %24, %22
  %26 = or disjoint i32 %25, %23
  store i32 %26, ptr %0, align 8
  %27 = trunc i64 %5 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not12 = icmp eq i32 %27, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %30 = and i64 %5, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %31 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_13TypeTraitExprE(ptr noundef nonnull %0) #17
  %32 = load i24, ptr %0, align 8
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i24
  %35 = shl nuw nsw i24 %34, 14
  %36 = and i24 %32, -507905
  %37 = or disjoint i24 %35, %36
  store i24 %37, ptr %0, align 8
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !627
  %40 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store ptr %39, ptr %40, align 8, !tbaa !627
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !628
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_13TypeTraitExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13TypeTraitExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_14SourceLocationENS_9TypeTraitEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEES5_b(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 %2, i32 noundef %3, ptr %4, i64 %5, i32 %6, i1 noundef zeroext %7) local_unnamed_addr #4 align 2 {
  %9 = shl i64 %5, 3
  %10 = add i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !106
  %15 = load ptr, ptr %11, align 8, !tbaa !119
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i
  br i1 %24, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %8
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %10, i64 noundef %10, i8 3)
  br label %29

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %8
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !119
  %27 = inttoptr i64 %18 to ptr
  %28 = icmp eq i64 %18, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %27, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang13TypeTraitExprC1ENS_8QualTypeENS_14SourceLocationENS_9TypeTraitEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEES2_b(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i11, i64 %1, i32 %2, i32 noundef %3, ptr %4, i64 %5, i32 %6, i1 noundef zeroext %7) #17
  br label %30

30:                                               ; preds = %29, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %31 = phi ptr [ %.0.i.i.i11, %29 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13TypeTraitExpr18CreateDeserializedERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i3 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i3, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 7
  store i16 %27, ptr %.0.i.i.i3, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang13TypeTraitExprC2ENS_4Stmt10EmptyShellE.exit

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 7) #17
  br label %_ZN5clang13TypeTraitExprC2ENS_4Stmt10EmptyShellE.exit

_ZN5clang13TypeTraitExprC2ENS_4Stmt10EmptyShellE.exit: ; preds = %24, %30
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %_ZN5clang13TypeTraitExprC2ENS_4Stmt10EmptyShellE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %33 = phi ptr [ %.0.i.i.i3, %_ZN5clang13TypeTraitExprC2ENS_4Stmt10EmptyShellE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18CUDAKernelCallExprC2EPNS_4ExprEPNS_8CallExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i64 %5, i32 noundef %6, i32 %7, i64 %8, i32 noundef %9) unnamed_addr #4 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !193
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !184
  call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEPNS_4ExprEN4llvm8ArrayRefIS4_EES7_NS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 95, ptr noundef %1, ptr nonnull %11, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %12, i64 %5, i32 noundef %6, i32 %7, i64 %8, i32 noundef %9, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18CUDAKernelCallExprC2EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEjjbNS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 95, i32 noundef 1, i32 noundef %1, i1 noundef zeroext %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CUDAKernelCallExpr6CreateERKNS_10ASTContextEPNS_4ExprEPNS_8CallExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i64 %5, i32 noundef %6, i32 %7, i64 %8, i32 noundef %9) local_unnamed_addr #4 align 2 {
  %11 = trunc i64 %4 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %9, i32 %11)
  %.not = icmp ult i64 %8, 4294967296
  %12 = shl i32 %.sroa.speculated, 3
  %13 = select i1 %.not, i32 16, i32 24
  %14 = add i32 %13, %12
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %19 = load i64, ptr %18, align 8, !tbaa !106
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !106
  %21 = load ptr, ptr %17, align 8, !tbaa !119
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i
  br i1 %30, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %10
  %31 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %16, i64 noundef %16, i8 3)
  br label %35

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %10
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %17, align 8, !tbaa !119
  %33 = inttoptr i64 %24 to ptr
  %34 = icmp eq i64 %24, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i19 = phi ptr [ %31, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %33, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang18CUDAKernelCallExprC1EPNS_4ExprEPNS_8CallExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i19, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i64 %5, i32 noundef %6, i32 %7, i64 %8, i32 noundef %9) #17
  br label %36

36:                                               ; preds = %35, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %37 = phi ptr [ %.0.i.i.i19, %35 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CUDAKernelCallExpr11CreateEmptyERKNS_10ASTContextEjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = shl i32 %1, 3
  %5 = add i32 %4, 16
  %6 = select i1 %2, i32 8, i32 0
  %7 = add i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !106
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !106
  %14 = load ptr, ptr %10, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %28

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !119
  %26 = inttoptr i64 %17 to ptr
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang18CUDAKernelCallExprC1EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i7, i32 noundef %1, i1 noundef zeroext %2) #17
  br label %29

29:                                               ; preds = %28, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %30 = phi ptr [ %.0.i.i.i7, %28 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20CXXParenListInitExpr6CreateERNS_10ASTContextEN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEjNS_14SourceLocationES9_S9_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr readonly captures(none) %1, i64 %2, i64 %3, i32 noundef %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #4 align 2 {
  %9 = shl i64 %2, 3
  %10 = add i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !106
  %15 = load ptr, ptr %11, align 8, !tbaa !119
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i
  br i1 %24, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %8
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %10, i64 noundef %10, i8 3)
  br label %29

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %8
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !119
  %27 = inttoptr i64 %18 to ptr
  %28 = icmp eq i64 %18, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i12 = phi ptr [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %27, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %30 = tail call noundef i32 @_ZN5clang4Expr19getValueKindForTypeENS_8QualTypeE(i64 %3)
  %31 = load i16, ptr %.0.i.i.i12, align 8
  %32 = and i16 %31, -512
  %33 = or disjoint i16 %32, 105
  store i16 %33, ptr %.0.i.i.i12, align 8
  %34 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i

36:                                               ; preds = %29
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 105) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i: ; preds = %36, %29
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 8
  %38 = load i24, ptr %.0.i.i.i12, align 8
  %39 = trunc i32 %30 to i24
  %40 = shl i24 %39, 9
  %41 = and i24 %40, 1536
  %42 = and i24 %38, -523777
  %43 = or disjoint i24 %42, %41
  store i24 %43, ptr %.0.i.i.i12, align 8
  store i64 %3, ptr %37, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 16
  %45 = trunc i64 %2 to i32
  store i32 %45, ptr %44, align 8, !tbaa !629
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 20
  store i32 %4, ptr %46, align 4, !tbaa !636
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 24
  store i32 %5, ptr %47, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 28
  store i32 %6, ptr %48, align 4, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 32
  store i32 %7, ptr %49, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 40
  store i64 0, ptr %50, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CXXParenListInitExprC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEjNS_14SourceLocationES7_S7_.exit, label %51

51:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %1, i64 %9, i1 false)
  br label %_ZN5clang20CXXParenListInitExprC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEjNS_14SourceLocationES7_S7_.exit

_ZN5clang20CXXParenListInitExprC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEjNS_14SourceLocationES7_S7_.exit: ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i, %51
  %53 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20CXXParenListInitExprE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i12) #17
  %54 = load i24, ptr %.0.i.i.i12, align 8
  %55 = and i8 %53, 31
  %56 = zext nneg i8 %55 to i24
  %57 = shl nuw nsw i24 %56, 14
  %58 = and i24 %54, -507905
  %59 = or disjoint i24 %57, %58
  store i24 %59, ptr %.0.i.i.i12, align 8
  br label %60

60:                                               ; preds = %_ZN5clang20CXXParenListInitExprC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEjNS_14SourceLocationES7_S7_.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %61 = phi ptr [ %.0.i.i.i12, %_ZN5clang20CXXParenListInitExprC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEjNS_14SourceLocationES7_S7_.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20CXXParenListInitExpr11CreateEmptyERNS_10ASTContextEjNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i4, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 105
  store i16 %27, ptr %.0.i.i.i4, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang20CXXParenListInitExprC2ENS_4Stmt10EmptyShellEj.exit

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 105) #17
  br label %_ZN5clang20CXXParenListInitExprC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang20CXXParenListInitExprC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %24, %30
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 16
  store i32 %1, ptr %32, align 8, !tbaa !629
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 40
  store i64 0, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %_ZN5clang20CXXParenListInitExprC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %36 = phi ptr [ %.0.i.i.i4, %_ZN5clang20CXXParenListInitExprC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11CXXFoldExprC2ENS_8QualTypeEPNS_20UnresolvedLookupExprENS_14SourceLocationEPNS_4ExprENS_18BinaryOperatorKindES4_S6_S4_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(60) initializes((8, 60)) %0, i64 %1, ptr noundef %2, i32 %3, ptr noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, i32 %8, i64 %9) unnamed_addr #4 align 2 {
  %11 = load i16, ptr %0, align 8
  %12 = and i16 %11, -512
  %13 = or disjoint i16 %12, 110
  store i16 %13, ptr %0, align 8
  %14 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

16:                                               ; preds = %10
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 110) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %10, %16
  %.sroa.0.0.extract.trunc = trunc i64 %9 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i24, ptr %0, align 8
  %19 = and i24 %18, -523777
  store i24 %19, ptr %0, align 8
  store i64 %1, ptr %17, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %21, align 4, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %22, align 8, !tbaa !89
  %23 = and i64 %9, 4294967296
  %.not = icmp eq i64 %23, 0
  %24 = add i32 %.sroa.0.0.extract.trunc, 1
  %spec.select = select i1 %.not, i32 0, i32 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %spec.select, ptr %25, align 4, !tbaa !637
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %26, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %29, align 8, !tbaa !25
  %30 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_11CXXFoldExprE(ptr noundef nonnull %0) #17
  %31 = load i24, ptr %0, align 8
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i24
  %34 = shl nuw nsw i24 %33, 14
  %35 = and i24 %31, -507905
  %36 = or disjoint i24 %34, %35
  store i24 %36, ptr %0, align 8
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_11CXXFoldExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang26ResolvedUnexpandedPackExprC2ENS_14SourceLocationENS_8QualTypeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 24)) %0, i32 %1, i64 %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = load i16, ptr %0, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 16
  store i16 %7, ptr %0, align 8
  %8 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

10:                                               ; preds = %4
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 16) #17
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %4, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i24, ptr %0, align 8
  %13 = and i24 %12, -523777
  store i64 %2, ptr %11, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %15, align 4, !tbaa !640
  %16 = or disjoint i24 %13, 245760
  store i24 %16, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang26ResolvedUnexpandedPackExpr18CreateDeserializedERNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !121

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang26ResolvedUnexpandedPackExprC1ENS_14SourceLocationENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i5, i32 0, i64 0, i32 noundef %1) #17
  br label %25

25:                                               ; preds = %24, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %26 = phi ptr [ %.0.i.i.i5, %24 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang26ResolvedUnexpandedPackExpr6CreateERNS_10ASTContextENS_14SourceLocationENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i64 %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = zext i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !106
  %12 = load ptr, ptr %8, align 8, !tbaa !119
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %22, label %25, !prof !121

22:                                               ; preds = %4
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !119
  %24 = inttoptr i64 %15 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

25:                                               ; preds = %4
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %7, i64 noundef %7, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %22, %25
  %.0.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i) ]
  tail call void @_ZN5clang26ResolvedUnexpandedPackExprC1ENS_14SourceLocationENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 %1, i64 %2, i32 noundef %3) #17
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !640
  %.not4.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not4.i.i.i.i.i, label %_ZSt18uninitialized_fillIPPN5clang4ExprEDnEvT_S4_RKT0_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %.idx, i1 false), !tbaa !27
  br label %_ZSt18uninitialized_fillIPPN5clang4ExprEDnEvT_S4_RKT0_.exit

_ZSt18uninitialized_fillIPPN5clang4ExprEDnEvT_S4_RKT0_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %.lr.ph.preheader.i.i.i.i.i
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang26ResolvedUnexpandedPackExpr6CreateERNS_10ASTContextENS_14SourceLocationENS_8QualTypeEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #4 align 2 {
  %6 = trunc i64 %4 to i32
  %7 = shl i64 %4, 3
  %8 = and i64 %7, 34359738360
  %9 = add nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !106
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !106
  %14 = load ptr, ptr %10, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i
  br i1 %23, label %24, label %27, !prof !121

24:                                               ; preds = %5
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !119
  %26 = inttoptr i64 %17 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit.i

27:                                               ; preds = %5
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit.i

_ZNK5clang10ASTContext8AllocateEmj.exit.i:        ; preds = %27, %24
  %.0.i.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i.i) ]
  tail call void @_ZN5clang26ResolvedUnexpandedPackExprC1ENS_14SourceLocationENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i, i32 %1, i64 %2, i32 noundef %6) #17
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !640
  %.not4.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN5clang26ResolvedUnexpandedPackExpr6CreateERNS_10ASTContextENS_14SourceLocationENS_8QualTypeEj.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.i
  %31 = zext i32 %30 to i64
  %.idx.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %.idx.i, i1 false), !tbaa !27
  br label %_ZN5clang26ResolvedUnexpandedPackExpr6CreateERNS_10ASTContextENS_14SourceLocationENS_8QualTypeEj.exit

_ZN5clang26ResolvedUnexpandedPackExpr6CreateERNS_10ASTContextENS_14SourceLocationENS_8QualTypeEj.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit, label %33

33:                                               ; preds = %_ZN5clang26ResolvedUnexpandedPackExpr6CreateERNS_10ASTContextENS_14SourceLocationENS_8QualTypeEj.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit

_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit: ; preds = %_ZN5clang26ResolvedUnexpandedPackExpr6CreateERNS_10ASTContextENS_14SourceLocationENS_8QualTypeEj.exit, %33
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang26ResolvedUnexpandedPackExpr11getFromDeclEPNS_4DeclE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp ne i32 %4, 50
  %.not7 = icmp eq ptr %0, null
  %.not.not = or i1 %.not7, %5
  br i1 %.not.not, label %_ZN4llvm19dyn_cast_if_presentIN5clang26ResolvedUnexpandedPackExprENS1_4ExprEEEDaPT0_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !642
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang26ResolvedUnexpandedPackExprENS1_4ExprEEEDaPT0_.exit, label %9

9:                                                ; preds = %6
  %10 = load i16, ptr %8, align 8
  %11 = and i16 %10, 511
  %12 = icmp eq i16 %11, 16
  %spec.select.i.i6 = select i1 %12, ptr %8, ptr null
  br label %_ZN4llvm19dyn_cast_if_presentIN5clang26ResolvedUnexpandedPackExprENS1_4ExprEEEDaPT0_.exit

_ZN4llvm19dyn_cast_if_presentIN5clang26ResolvedUnexpandedPackExprENS1_4ExprEEEDaPT0_.exit: ; preds = %9, %6, %1
  %spec.select = phi ptr [ null, %1 ], [ %spec.select.i.i6, %9 ], [ null, %6 ]
  ret ptr %spec.select
}

declare noundef ptr @_ZN5clang4Expr27IgnoreUnlessSpelledInSourceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !644
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !106
  %18 = load ptr, ptr %14, align 8, !tbaa !119
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !121

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !119
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !645
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !647
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !648
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
  store i64 %41, ptr %0, align 8, !tbaa !31
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
  %48 = load i32, ptr %47, align 8, !tbaa !647
  %49 = load ptr, ptr %45, align 8, !tbaa !645
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !649
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !647
  %53 = load ptr, ptr %49, align 8, !tbaa !238
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !93
  %55 = load ptr, ptr %54, align 8, !nosanitize !93
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #17
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !648
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !652
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !121

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !160
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !159
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !160
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !160
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !160
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !652
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !121

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !160
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !159
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !160
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !120
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !119
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #5

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang8CastExpr21getTrailingFPFeaturesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_17CXXDefaultArgExprE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20CXXBindTemporaryExprE(ptr noundef) local_unnamed_addr #5

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_8FullExprE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_11CXXThisExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16PackIndexingExprE(ptr noundef) local_unnamed_addr #5

declare void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, ptr noundef %2, i32 %3) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %0, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %2) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i, 7
  %.not10.i = icmp eq i64 %9, 0
  br i1 %.not10.i, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 32768
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %.thread.i, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK5clang4Decl27hasLocalOwningModuleStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #17
  br i1 %15, label %.thread.i, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit

.thread.i:                                        ; preds = %14, %10
  br label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit

_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit: ; preds = %4, %6, %14, %.thread.i
  %.1.i = phi i64 [ %9, %.thread.i ], [ 0, %14 ], [ 0, %6 ], [ 0, %4 ]
  store i64 %.1.i, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, -5
  store i64 %18, ptr %16, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %19, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %1, 127
  %23 = and i32 %21, -65536
  %24 = or disjoint i32 %22, %23
  %25 = or disjoint i32 %24, 24576
  store i32 %25, ptr %20, align 4
  %26 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef %1) #17
  %27 = load i32, ptr %20, align 4
  %28 = shl i32 %26, 16
  %29 = and i32 %28, 1073676288
  %30 = and i32 %27, -1073676289
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %20, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -8
  store i8 %34, ptr %32, align 8
  %35 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !90, !range !92, !noundef !93
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef %1) #17
  br label %38

38:                                               ; preds = %37, %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit
  ret void
}

declare noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Decl27hasLocalOwningModuleStorageEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang8QualType10isConstantES0_RKNS_10ASTContextE(i64, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang4Expr19getValueKindForTypeENS_8QualTypeE(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %7, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !31
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %15, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #17
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge, %1
  %17 = phi i8 [ %.pre, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %6, %1 ]
  %.1.i9 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %4, %1 ]
  %18 = icmp eq i8 %17, 42
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %.1.i9, i64 16
  %21 = load i24, ptr %20, align 16
  %22 = and i24 %21, 1048576
  %.not4.i = icmp eq i24 %22, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i9, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = and i8 %28, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %29, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %26) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %30, %.lr.ph.i
  %.1.i.i = phi ptr [ %31, %30 ], [ %26, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %33 = load i24, ptr %32, align 16
  %34 = and i24 %33, 1048576
  %.not.i = icmp eq i24 %34, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !82

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %19
  %.0.lcssa.i = phi ptr [ %.1.i9, %19 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 16, !tbaa !31
  %36 = and i64 %.sroa.0.0.copyload.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i.i.i4 = load i64, ptr %39, align 8, !tbaa !31
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i4, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = add i8 %44, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %45, 2
  %46 = select i1 %spec.select.i.i.i.i.i.i.i.i.i, i32 1, i32 2
  br label %.thread

.thread:                                          ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, %8, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  %47 = phi i32 [ 1, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ], [ %46, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ 0, %8 ], [ 0, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ]
  ret i32 %47
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20CXXParenListInitExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 16}
!4 = !{!"_ZTSN5clang8CallExprE", !5, i64 0, !13, i64 16, !14, i64 20}
!5 = !{!"_ZTSN5clang4ExprE", !6, i64 0, !10, i64 8}
!6 = !{!"_ZTSN5clang9ValueStmtE", !7, i64 0}
!7 = !{!"_ZTSN5clang4StmtE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5clang8QualTypeE", !11, i64 0}
!11 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSN5clang26CXXRewrittenBinaryOperatorE", !5, i64 0, !17, i64 16}
!17 = !{!"p1 _ZTSN5clang4StmtE", !18, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!20, !17, i64 16}
!20 = !{!"_ZTSN5clang13UnaryOperatorE", !5, i64 0, !17, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5clang26CXXRewrittenBinaryOperator14DecomposedFormE", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSN5clang18BinaryOperatorKindE", !8, i64 0}
!24 = !{!"p1 _ZTSN5clang4ExprE", !18, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!22, !24, i64 8}
!27 = !{!24, !24, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!22, !24, i64 16}
!30 = !{!22, !24, i64 24}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !34, i64 0, !10, i64 8}
!34 = !{!"p1 _ZTSN5clang4TypeE", !18, i64 0}
!35 = !{!36, !44, i64 8}
!36 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !37, i64 0, !44, i64 8}
!37 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !38, i64 0}
!38 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!44 = !{!"p1 _ZTSN5clang7TagDeclE", !18, i64 0}
!45 = !{!46, !70, i64 128}
!46 = !{!"_ZTSN5clang13CXXRecordDeclE", !47, i64 0, !70, i64 128, !71, i64 136}
!47 = !{!"_ZTSN5clang10RecordDeclE", !48, i64 0}
!48 = !{!"_ZTSN5clang7TagDeclE", !49, i64 0, !61, i64 64, !36, i64 96, !64, i64 112, !65, i64 120}
!49 = !{!"_ZTSN5clang8TypeDeclE", !50, i64 0, !34, i64 48, !14, i64 56}
!50 = !{!"_ZTSN5clang9NamedDeclE", !51, i64 0, !59, i64 40}
!51 = !{!"_ZTSN5clang4DeclE", !52, i64 8, !54, i64 16, !14, i64 24, !13, i64 28, !13, i64 28, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 30, !13, i64 32}
!52 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !8, i64 0}
!54 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !43, i64 0}
!59 = !{!"_ZTSN5clang15DeclarationNameE", !60, i64 0}
!60 = !{!"long", !8, i64 0}
!61 = !{!"_ZTSN5clang11DeclContextE", !62, i64 0, !8, i64 8, !63, i64 16, !63, i64 24}
!62 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !18, i64 0}
!63 = !{!"p1 _ZTSN5clang4DeclE", !18, i64 0}
!64 = !{!"_ZTSN5clang11SourceRangeE", !14, i64 0, !14, i64 4}
!65 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !43, i64 0}
!70 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !18, i64 0}
!71 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !43, i64 0}
!76 = !{!77, !78, i64 16}
!77 = !{!"_ZTSN5clang11DeclRefExprE", !5, i64 0, !78, i64 16, !79, i64 24}
!78 = !{!"p1 _ZTSN5clang9ValueDeclE", !18, i64 0}
!79 = !{!"_ZTSN5clang18DeclarationNameLocE", !8, i64 0}
!80 = !{!81, !60, i64 0}
!81 = !{!"_ZTSN5clang10QualifiersE", !60, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !17, i64 16}
!85 = !{!"_ZTSN5clang8CastExprE", !5, i64 0, !17, i64 16}
!86 = !{!87, !88, i64 16}
!87 = !{!"_ZTSN5clang22CXXScalarValueInitExprE", !5, i64 0, !88, i64 16}
!88 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !18, i64 0}
!89 = !{!13, !13, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"bool", !8, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !96, i64 16}
!95 = !{!"_ZTSN5clang10CXXNewExprE", !5, i64 0, !96, i64 16, !96, i64 24, !88, i64 32, !64, i64 40, !64, i64 48}
!96 = !{!"p1 _ZTSN5clang12FunctionDeclE", !18, i64 0}
!97 = !{!95, !96, i64 24}
!98 = !{!95, !88, i64 32}
!99 = !{!100, !91, i64 8}
!100 = !{!"_ZTSSt22_Optional_payload_baseIPN5clang4ExprEE", !8, i64 0, !91, i64 8}
!101 = !{!102, !60, i64 8}
!102 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !103, i64 0, !60, i64 8}
!103 = !{!"p2 _ZTSN5clang4ExprE", !18, i64 0}
!104 = !{!102, !103, i64 0}
!105 = distinct !{!105, !83}
!106 = !{!107, !60, i64 80}
!107 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !108, i64 0, !108, i64 8, !109, i64 16, !115, i64 64, !60, i64 80, !60, i64 88}
!108 = !{!"p1 omnipotent char", !18, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !110, i64 0, !114, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !18, i64 0, !13, i64 8, !13, i64 12}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !113, i64 0}
!119 = !{!107, !108, i64 0}
!120 = !{!107, !108, i64 8}
!121 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!122 = !{!123, !91, i64 809}
!123 = !{!"_ZTSN5clang11LangOptionsE", !124, i64 0, !125, i64 208, !126, i64 216, !91, i64 232, !128, i64 240, !128, i64 264, !128, i64 288, !128, i64 312, !128, i64 336, !133, i64 360, !136, i64 380, !137, i64 384, !137, i64 416, !137, i64 448, !137, i64 480, !128, i64 512, !139, i64 536, !128, i64 568, !140, i64 592, !149, i64 640, !137, i64 664, !137, i64 696, !154, i64 728, !91, i64 736, !158, i64 740, !13, i64 744, !128, i64 752, !137, i64 776, !91, i64 808, !91, i64 809, !137, i64 816, !91, i64 848}
!124 = !{!"_ZTSN5clang15LangOptionsBaseE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 15, !13, i64 15, !13, i64 15, !13, i64 15, !13, i64 15, !13, i64 15, !13, i64 15, !13, i64 15, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 17, !13, i64 17, !13, i64 17, !13, i64 17, !13, i64 17, !13, i64 17, !13, i64 17, !13, i64 17, !13, i64 18, !13, i64 18, !13, i64 18, !13, i64 18, !13, i64 18, !13, i64 18, !13, i64 18, !13, i64 18, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 19, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 45, !13, i64 45, !13, i64 45, !13, i64 45, !13, i64 45, !13, i64 45, !13, i64 45, !13, i64 45, !13, i64 46, !13, i64 46, !13, i64 46, !13, i64 46, !13, i64 46, !13, i64 46, !13, i64 46, !13, i64 46, !13, i64 47, !13, i64 47, !13, i64 47, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 60, !13, i64 60, !13, i64 60, !13, i64 60, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 68, !13, i64 68, !13, i64 68, !13, i64 68, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 88, !13, i64 89, !13, i64 89, !13, i64 89, !13, i64 89, !13, i64 89, !13, i64 89, !13, i64 89, !13, i64 89, !13, i64 90, !13, i64 92, !13, i64 96, !13, i64 96, !13, i64 96, !13, i64 96, !13, i64 96, !13, i64 96, !13, i64 96, !13, i64 96, !13, i64 97, !13, i64 97, !13, i64 97, !13, i64 97, !13, i64 97, !13, i64 97, !13, i64 97, !13, i64 100, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 106, !13, i64 106, !13, i64 106, !13, i64 106, !13, i64 106, !13, i64 106, !13, i64 106, !13, i64 106, !13, i64 107, !13, i64 107, !13, i64 107, !13, i64 107, !13, i64 107, !13, i64 107, !13, i64 107, !13, i64 107, !13, i64 108, !13, i64 108, !13, i64 108, !13, i64 108, !13, i64 108, !13, i64 108, !13, i64 108, !13, i64 108, !13, i64 109, !13, i64 109, !13, i64 109, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 156, !13, i64 156, !13, i64 156, !13, i64 156, !13, i64 156, !13, i64 156, !13, i64 157, !13, i64 157, !13, i64 157, !13, i64 157, !13, i64 157, !13, i64 157, !13, i64 160, !13, i64 164, !13, i64 164, !13, i64 164, !13, i64 164, !13, i64 164, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 172, !13, i64 172, !13, i64 172, !13, i64 172, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 193, !13, i64 193, !13, i64 193, !13, i64 194, !13, i64 194, !13, i64 196, !13, i64 198, !13, i64 198, !13, i64 198, !13, i64 198, !13, i64 199, !13, i64 199, !13, i64 199, !13, i64 200, !13, i64 200, !13, i64 200, !13, i64 200, !13, i64 201, !13, i64 201, !13, i64 201, !13, i64 202, !13, i64 202, !13, i64 202, !13, i64 203, !13, i64 203, !13, i64 203, !13, i64 204, !13, i64 204, !13, i64 204, !13, i64 205, !13, i64 205, !13, i64 205, !13, i64 205, !13, i64 205}
!125 = !{!"_ZTSN5clang12LangStandard4KindE", !8, i64 0}
!126 = !{!"_ZTSN5clang12SanitizerSetE", !127, i64 0}
!127 = !{!"_ZTSN5clang13SanitizerMaskE", !8, i64 0}
!128 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!133 = !{!"_ZTSN5clang11ObjCRuntimeE", !134, i64 0, !135, i64 4}
!134 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !8, i64 0}
!135 = !{!"_ZTSN4llvm12VersionTupleE", !13, i64 0, !13, i64 4, !13, i64 7, !13, i64 8, !13, i64 11, !13, i64 12, !13, i64 15}
!136 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !8, i64 0}
!137 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !138, i64 0, !60, i64 8, !8, i64 16}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !108, i64 0}
!139 = !{!"_ZTSN5clang14CommentOptionsE", !128, i64 0, !91, i64 24}
!140 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !141, i64 0}
!141 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !142, i64 0}
!142 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !143, i64 0, !145, i64 8}
!143 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !144, i64 0}
!144 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!145 = !{!"_ZTSSt15_Rb_tree_header", !146, i64 0, !60, i64 32}
!146 = !{!"_ZTSSt18_Rb_tree_node_base", !147, i64 0, !148, i64 8, !148, i64 16, !148, i64 24}
!147 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!148 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!149 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN4llvm6TripleE", !18, i64 0}
!154 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !155, i64 0}
!155 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !8, i64 0, !91, i64 4}
!158 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !8, i64 0}
!159 = !{!113, !18, i64 0}
!160 = !{!113, !13, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5clang4AttrE", !18, i64 0}
!163 = distinct !{!163, !83}
!164 = !{!14, !13, i64 0}
!165 = !{!166, !17, i64 16}
!166 = !{!"_ZTSN5clang23CXXPseudoDestructorExprE", !5, i64 0, !17, i64 16, !91, i64 24, !14, i64 28, !167, i64 32, !88, i64 48, !14, i64 56, !14, i64 60, !169, i64 64}
!167 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !168, i64 0, !18, i64 8}
!168 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !18, i64 0}
!169 = !{!"_ZTSN5clang27PseudoDestructorTypeStorageE", !170, i64 0, !14, i64 8}
!170 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPKNS1_14IdentifierInfoEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPKNS3_14IdentifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPKNS3_14IdentifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPKNS3_14IdentifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPKNS4_14IdentifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !43, i64 0}
!175 = !{i64 0, i64 8, !176, i64 8, i64 8, !28}
!176 = !{!168, !168, i64 0}
!177 = !{!166, !88, i64 48}
!178 = !{!179, !182, i64 56}
!179 = !{!"_ZTSN5clang20UnresolvedLookupExprE", !180, i64 0, !182, i64 56}
!180 = !{!"_ZTSN5clang12OverloadExprE", !5, i64 0, !181, i64 16, !167, i64 40}
!181 = !{!"_ZTSN5clang19DeclarationNameInfoE", !59, i64 0, !14, i64 8, !79, i64 16}
!182 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !18, i64 0}
!183 = !{i64 0, i64 8, !184, i64 8, i64 4, !89, i64 16, i64 8, !31}
!184 = !{!60, !60, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"_ZTSN5clang31TemplateArgumentDependenceScope26TemplateArgumentDependenceE", !8, i64 0}
!187 = !{!188, !88, i64 40}
!188 = !{!"_ZTSN5clang22CXXTemporaryObjectExprE", !189, i64 0, !88, i64 40}
!189 = !{!"_ZTSN5clang16CXXConstructExprE", !5, i64 0, !190, i64 16, !64, i64 24, !13, i64 32}
!190 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !18, i64 0}
!191 = !{!189, !13, i64 32}
!192 = distinct !{!192, !83}
!193 = !{!103, !103, i64 0}
!194 = !{!195, !78, i64 24}
!195 = !{!"_ZTSN5clang10MemberExprE", !5, i64 0, !17, i64 16, !78, i64 24, !79, i64 32, !14, i64 40}
!196 = !{!197, !88, i64 24}
!197 = !{!"_ZTSN5clang16ExplicitCastExprE", !85, i64 0, !88, i64 24}
!198 = !{!199, !209, i64 120}
!199 = !{!"_ZTSN5clang12FunctionDeclE", !200, i64 0, !61, i64 72, !207, i64 104, !209, i64 120, !8, i64 128, !13, i64 136, !14, i64 140, !14, i64 144, !210, i64 152, !79, i64 160}
!200 = !{!"_ZTSN5clang14DeclaratorDeclE", !201, i64 0, !202, i64 56, !14, i64 64}
!201 = !{!"_ZTSN5clang9ValueDeclE", !50, i64 0, !10, i64 48}
!202 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !43, i64 0}
!207 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !208, i64 0, !96, i64 8}
!208 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !38, i64 0}
!209 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !18, i64 0}
!210 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !43, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !18, i64 0}
!219 = !{!220, !218, i64 16}
!220 = !{!"_ZTSN5clang17CXXDefaultArgExprE", !5, i64 0, !218, i64 16, !221, i64 24}
!221 = !{!"p1 _ZTSN5clang11DeclContextE", !18, i64 0}
!222 = !{!220, !221, i64 24}
!223 = !{!224, !17, i64 16}
!224 = !{!"_ZTSN5clang8FullExprE", !5, i64 0, !17, i64 16}
!225 = !{!226, !227, i64 16}
!226 = !{!"_ZTSN5clang18CXXDefaultInitExprE", !5, i64 0, !227, i64 16, !221, i64 24}
!227 = !{!"p1 _ZTSN5clang9FieldDeclE", !18, i64 0}
!228 = !{!226, !221, i64 24}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSN5clang12CXXTemporaryE", !231, i64 0}
!231 = !{!"p1 _ZTSN5clang17CXXDestructorDeclE", !18, i64 0}
!232 = !{!233, !234, i64 16}
!233 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !5, i64 0, !234, i64 16, !17, i64 24}
!234 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !18, i64 0}
!235 = !{!233, !17, i64 24}
!236 = !{!189, !190, i64 16}
!237 = distinct !{!237, !83}
!238 = !{!239, !239, i64 0}
!239 = !{!"vtable pointer", !9, i64 0}
!240 = distinct !{!240, !83}
!241 = !{!49, !34, i64 48}
!242 = !{!243, !221, i64 0}
!243 = !{!"_ZTSN5clang4Decl10MultipleDCE", !221, i64 0, !221, i64 8}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5clang13LambdaCaptureE", !18, i64 0}
!246 = !{!247, !24, i64 40}
!247 = !{!"_ZTSN5clang14DeclaratorDecl7ExtInfoE", !248, i64 0, !88, i64 32, !24, i64 40}
!248 = !{!"_ZTSN5clang13QualifierInfoE", !167, i64 0, !13, i64 16, !249, i64 24}
!249 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !18, i64 0}
!250 = distinct !{!250, !83}
!251 = distinct !{!251, !83}
!252 = !{!253, !17, i64 16}
!253 = !{!"_ZTSN5clang27CXXDependentScopeMemberExprE", !5, i64 0, !17, i64 16, !10, i64 24, !167, i64 32, !181, i64 48}
!254 = !{!255, !13, i64 12}
!255 = !{!"_ZTSN5clang24ASTTemplateKWAndArgsInfoE", !14, i64 0, !14, i64 4, !14, i64 8, !13, i64 12}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5clang9NamedDeclE", !18, i64 0}
!258 = !{!259, !461, i64 2160}
!259 = !{!"_ZTSN5clang10ASTContextE", !260, i64 0, !261, i64 8, !265, i64 24, !268, i64 40, !270, i64 56, !272, i64 72, !274, i64 88, !276, i64 104, !278, i64 120, !280, i64 136, !282, i64 152, !285, i64 176, !287, i64 192, !292, i64 216, !294, i64 240, !296, i64 264, !298, i64 288, !300, i64 304, !302, i64 328, !304, i64 344, !306, i64 368, !308, i64 384, !310, i64 408, !312, i64 432, !314, i64 456, !316, i64 472, !318, i64 488, !320, i64 504, !322, i64 520, !324, i64 536, !326, i64 560, !328, i64 576, !330, i64 592, !332, i64 608, !334, i64 624, !336, i64 640, !338, i64 664, !340, i64 680, !342, i64 696, !344, i64 712, !346, i64 728, !348, i64 752, !350, i64 768, !352, i64 784, !354, i64 800, !356, i64 816, !358, i64 832, !360, i64 856, !362, i64 872, !364, i64 888, !366, i64 904, !368, i64 920, !370, i64 936, !372, i64 952, !374, i64 976, !376, i64 1000, !378, i64 1024, !168, i64 1040, !380, i64 1048, !382, i64 1072, !384, i64 1096, !386, i64 1120, !388, i64 1144, !390, i64 1168, !392, i64 1192, !394, i64 1216, !396, i64 1240, !398, i64 1256, !400, i64 1272, !402, i64 1288, !13, i64 1312, !137, i64 1320, !405, i64 1352, !407, i64 1376, !407, i64 1384, !407, i64 1392, !407, i64 1400, !407, i64 1408, !407, i64 1416, !407, i64 1424, !408, i64 1432, !407, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !409, i64 1472, !409, i64 1480, !409, i64 1488, !409, i64 1496, !409, i64 1504, !409, i64 1512, !10, i64 1520, !410, i64 1528, !407, i64 1536, !10, i64 1544, !10, i64 1552, !407, i64 1560, !411, i64 1568, !411, i64 1576, !411, i64 1584, !411, i64 1592, !410, i64 1600, !410, i64 1608, !96, i64 1616, !412, i64 1624, !414, i64 1648, !416, i64 1672, !418, i64 1696, !420, i64 1720, !421, i64 1728, !422, i64 1752, !424, i64 1776, !426, i64 1800, !428, i64 1824, !430, i64 1848, !432, i64 1872, !434, i64 1896, !436, i64 1920, !438, i64 1944, !440, i64 1968, !447, i64 2008, !454, i64 2048, !448, i64 2072, !456, i64 2096, !456, i64 2104, !457, i64 2112, !458, i64 2120, !459, i64 2128, !459, i64 2136, !459, i64 2144, !460, i64 2152, !461, i64 2160, !462, i64 2168, !469, i64 2176, !476, i64 2184, !107, i64 2192, !483, i64 2288, !484, i64 17272, !91, i64 17280, !91, i64 17281, !491, i64 17288, !491, i64 17296, !492, i64 17304, !494, i64 17320, !501, i64 17328, !508, i64 17336, !509, i64 17344, !510, i64 17352, !511, i64 17360, !512, i64 17368, !513, i64 17376, !520, i64 18200, !522, i64 18208, !523, i64 18216, !524, i64 18224, !91, i64 18304, !529, i64 18312, !531, i64 18336, !531, i64 18360, !533, i64 18384, !535, i64 18408, !542, i64 18472, !542, i64 18480, !542, i64 18488, !542, i64 18496, !542, i64 18504, !542, i64 18512, !542, i64 18520, !542, i64 18528, !542, i64 18536, !542, i64 18544, !542, i64 18552, !542, i64 18560, !542, i64 18568, !542, i64 18576, !542, i64 18584, !542, i64 18592, !542, i64 18600, !542, i64 18608, !542, i64 18616, !542, i64 18624, !542, i64 18632, !542, i64 18640, !542, i64 18648, !542, i64 18656, !542, i64 18664, !542, i64 18672, !542, i64 18680, !542, i64 18688, !542, i64 18696, !542, i64 18704, !542, i64 18712, !542, i64 18720, !542, i64 18728, !542, i64 18736, !542, i64 18744, !542, i64 18752, !542, i64 18760, !542, i64 18768, !542, i64 18776, !542, i64 18784, !542, i64 18792, !542, i64 18800, !542, i64 18808, !542, i64 18816, !542, i64 18824, !542, i64 18832, !542, i64 18840, !542, i64 18848, !542, i64 18856, !542, i64 18864, !542, i64 18872, !542, i64 18880, !542, i64 18888, !542, i64 18896, !542, i64 18904, !542, i64 18912, !542, i64 18920, !542, i64 18928, !542, i64 18936, !542, i64 18944, !542, i64 18952, !542, i64 18960, !542, i64 18968, !542, i64 18976, !542, i64 18984, !542, i64 18992, !542, i64 19000, !542, i64 19008, !542, i64 19016, !542, i64 19024, !542, i64 19032, !542, i64 19040, !542, i64 19048, !542, i64 19056, !542, i64 19064, !542, i64 19072, !542, i64 19080, !542, i64 19088, !542, i64 19096, !542, i64 19104, !542, i64 19112, !542, i64 19120, !542, i64 19128, !542, i64 19136, !542, i64 19144, !542, i64 19152, !542, i64 19160, !542, i64 19168, !542, i64 19176, !542, i64 19184, !542, i64 19192, !542, i64 19200, !542, i64 19208, !542, i64 19216, !542, i64 19224, !542, i64 19232, !542, i64 19240, !542, i64 19248, !542, i64 19256, !542, i64 19264, !542, i64 19272, !542, i64 19280, !542, i64 19288, !542, i64 19296, !542, i64 19304, !542, i64 19312, !542, i64 19320, !542, i64 19328, !542, i64 19336, !542, i64 19344, !542, i64 19352, !542, i64 19360, !542, i64 19368, !542, i64 19376, !542, i64 19384, !542, i64 19392, !542, i64 19400, !542, i64 19408, !542, i64 19416, !542, i64 19424, !542, i64 19432, !542, i64 19440, !542, i64 19448, !542, i64 19456, !542, i64 19464, !542, i64 19472, !542, i64 19480, !542, i64 19488, !542, i64 19496, !542, i64 19504, !542, i64 19512, !542, i64 19520, !542, i64 19528, !542, i64 19536, !542, i64 19544, !542, i64 19552, !542, i64 19560, !542, i64 19568, !542, i64 19576, !542, i64 19584, !542, i64 19592, !542, i64 19600, !542, i64 19608, !542, i64 19616, !542, i64 19624, !542, i64 19632, !542, i64 19640, !542, i64 19648, !542, i64 19656, !542, i64 19664, !542, i64 19672, !542, i64 19680, !542, i64 19688, !542, i64 19696, !542, i64 19704, !542, i64 19712, !542, i64 19720, !542, i64 19728, !542, i64 19736, !542, i64 19744, !542, i64 19752, !542, i64 19760, !542, i64 19768, !542, i64 19776, !542, i64 19784, !542, i64 19792, !542, i64 19800, !542, i64 19808, !542, i64 19816, !542, i64 19824, !542, i64 19832, !542, i64 19840, !542, i64 19848, !542, i64 19856, !542, i64 19864, !542, i64 19872, !542, i64 19880, !542, i64 19888, !542, i64 19896, !542, i64 19904, !542, i64 19912, !542, i64 19920, !542, i64 19928, !542, i64 19936, !542, i64 19944, !542, i64 19952, !542, i64 19960, !542, i64 19968, !542, i64 19976, !542, i64 19984, !542, i64 19992, !542, i64 20000, !542, i64 20008, !542, i64 20016, !542, i64 20024, !542, i64 20032, !542, i64 20040, !542, i64 20048, !542, i64 20056, !542, i64 20064, !542, i64 20072, !542, i64 20080, !542, i64 20088, !542, i64 20096, !542, i64 20104, !542, i64 20112, !542, i64 20120, !542, i64 20128, !542, i64 20136, !542, i64 20144, !542, i64 20152, !542, i64 20160, !542, i64 20168, !542, i64 20176, !542, i64 20184, !542, i64 20192, !542, i64 20200, !542, i64 20208, !542, i64 20216, !542, i64 20224, !542, i64 20232, !542, i64 20240, !542, i64 20248, !542, i64 20256, !542, i64 20264, !542, i64 20272, !542, i64 20280, !542, i64 20288, !542, i64 20296, !542, i64 20304, !542, i64 20312, !542, i64 20320, !542, i64 20328, !542, i64 20336, !542, i64 20344, !542, i64 20352, !542, i64 20360, !542, i64 20368, !542, i64 20376, !542, i64 20384, !542, i64 20392, !542, i64 20400, !542, i64 20408, !542, i64 20416, !542, i64 20424, !542, i64 20432, !542, i64 20440, !542, i64 20448, !542, i64 20456, !542, i64 20464, !542, i64 20472, !542, i64 20480, !542, i64 20488, !542, i64 20496, !542, i64 20504, !542, i64 20512, !542, i64 20520, !542, i64 20528, !542, i64 20536, !542, i64 20544, !542, i64 20552, !542, i64 20560, !542, i64 20568, !542, i64 20576, !542, i64 20584, !542, i64 20592, !542, i64 20600, !542, i64 20608, !542, i64 20616, !542, i64 20624, !542, i64 20632, !542, i64 20640, !542, i64 20648, !542, i64 20656, !542, i64 20664, !542, i64 20672, !542, i64 20680, !542, i64 20688, !542, i64 20696, !542, i64 20704, !542, i64 20712, !542, i64 20720, !542, i64 20728, !542, i64 20736, !542, i64 20744, !542, i64 20752, !542, i64 20760, !542, i64 20768, !542, i64 20776, !542, i64 20784, !542, i64 20792, !542, i64 20800, !542, i64 20808, !542, i64 20816, !542, i64 20824, !542, i64 20832, !542, i64 20840, !542, i64 20848, !542, i64 20856, !542, i64 20864, !542, i64 20872, !542, i64 20880, !542, i64 20888, !542, i64 20896, !542, i64 20904, !542, i64 20912, !542, i64 20920, !542, i64 20928, !542, i64 20936, !542, i64 20944, !542, i64 20952, !542, i64 20960, !542, i64 20968, !542, i64 20976, !542, i64 20984, !542, i64 20992, !542, i64 21000, !542, i64 21008, !542, i64 21016, !542, i64 21024, !542, i64 21032, !542, i64 21040, !542, i64 21048, !542, i64 21056, !542, i64 21064, !542, i64 21072, !542, i64 21080, !542, i64 21088, !542, i64 21096, !542, i64 21104, !542, i64 21112, !542, i64 21120, !542, i64 21128, !542, i64 21136, !542, i64 21144, !542, i64 21152, !542, i64 21160, !542, i64 21168, !542, i64 21176, !542, i64 21184, !542, i64 21192, !542, i64 21200, !542, i64 21208, !542, i64 21216, !542, i64 21224, !542, i64 21232, !542, i64 21240, !542, i64 21248, !542, i64 21256, !542, i64 21264, !542, i64 21272, !542, i64 21280, !542, i64 21288, !542, i64 21296, !542, i64 21304, !542, i64 21312, !542, i64 21320, !542, i64 21328, !542, i64 21336, !542, i64 21344, !542, i64 21352, !542, i64 21360, !542, i64 21368, !542, i64 21376, !542, i64 21384, !542, i64 21392, !542, i64 21400, !542, i64 21408, !542, i64 21416, !542, i64 21424, !542, i64 21432, !542, i64 21440, !542, i64 21448, !542, i64 21456, !542, i64 21464, !542, i64 21472, !542, i64 21480, !542, i64 21488, !542, i64 21496, !542, i64 21504, !542, i64 21512, !542, i64 21520, !542, i64 21528, !542, i64 21536, !542, i64 21544, !542, i64 21552, !542, i64 21560, !542, i64 21568, !542, i64 21576, !542, i64 21584, !542, i64 21592, !542, i64 21600, !542, i64 21608, !542, i64 21616, !542, i64 21624, !542, i64 21632, !542, i64 21640, !542, i64 21648, !542, i64 21656, !542, i64 21664, !542, i64 21672, !542, i64 21680, !542, i64 21688, !542, i64 21696, !542, i64 21704, !542, i64 21712, !542, i64 21720, !542, i64 21728, !542, i64 21736, !542, i64 21744, !542, i64 21752, !542, i64 21760, !542, i64 21768, !542, i64 21776, !542, i64 21784, !542, i64 21792, !542, i64 21800, !542, i64 21808, !542, i64 21816, !542, i64 21824, !542, i64 21832, !542, i64 21840, !542, i64 21848, !542, i64 21856, !542, i64 21864, !542, i64 21872, !542, i64 21880, !542, i64 21888, !542, i64 21896, !542, i64 21904, !542, i64 21912, !542, i64 21920, !542, i64 21928, !542, i64 21936, !542, i64 21944, !542, i64 21952, !542, i64 21960, !542, i64 21968, !542, i64 21976, !542, i64 21984, !542, i64 21992, !542, i64 22000, !542, i64 22008, !542, i64 22016, !542, i64 22024, !542, i64 22032, !542, i64 22040, !542, i64 22048, !542, i64 22056, !542, i64 22064, !542, i64 22072, !542, i64 22080, !542, i64 22088, !542, i64 22096, !542, i64 22104, !542, i64 22112, !542, i64 22120, !542, i64 22128, !542, i64 22136, !542, i64 22144, !542, i64 22152, !542, i64 22160, !542, i64 22168, !542, i64 22176, !542, i64 22184, !542, i64 22192, !542, i64 22200, !542, i64 22208, !542, i64 22216, !542, i64 22224, !542, i64 22232, !542, i64 22240, !542, i64 22248, !542, i64 22256, !542, i64 22264, !542, i64 22272, !542, i64 22280, !542, i64 22288, !542, i64 22296, !542, i64 22304, !542, i64 22312, !542, i64 22320, !542, i64 22328, !542, i64 22336, !542, i64 22344, !542, i64 22352, !542, i64 22360, !542, i64 22368, !542, i64 22376, !542, i64 22384, !542, i64 22392, !542, i64 22400, !542, i64 22408, !542, i64 22416, !542, i64 22424, !542, i64 22432, !542, i64 22440, !542, i64 22448, !542, i64 22456, !542, i64 22464, !542, i64 22472, !542, i64 22480, !542, i64 22488, !542, i64 22496, !542, i64 22504, !542, i64 22512, !542, i64 22520, !542, i64 22528, !542, i64 22536, !542, i64 22544, !10, i64 22552, !10, i64 22560, !63, i64 22568, !44, i64 22576, !543, i64 22584, !547, i64 22608, !556, i64 22648, !560, i64 22672, !562, i64 22696, !564, i64 22720, !13, i64 22760, !13, i64 22764, !13, i64 22768, !13, i64 22772, !13, i64 22776, !13, i64 22780, !13, i64 22784, !13, i64 22788, !13, i64 22792, !13, i64 22796, !13, i64 22800, !13, i64 22804, !568, i64 22808, !573, i64 23080, !575, i64 23088, !580, i64 23112, !587, i64 23120, !588, i64 23144, !593, i64 23192}
!260 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !13, i64 0}
!261 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !113, i64 0}
!265 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetBaseE", !18, i64 0, !13, i64 8, !13, i64 12}
!268 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !267, i64 0}
!270 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !267, i64 0}
!272 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !267, i64 0}
!274 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !267, i64 0}
!276 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !267, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !267, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !267, i64 0}
!282 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !283, i64 0, !284, i64 16}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!284 = !{!"p1 _ZTSN5clang10ASTContextE", !18, i64 0}
!285 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !267, i64 0}
!287 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !18, i64 0}
!292 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !293, i64 0, !284, i64 16}
!293 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!294 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !295, i64 0, !284, i64 16}
!295 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!296 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !297, i64 0, !284, i64 16}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !267, i64 0}
!300 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !301, i64 0, !284, i64 16}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !267, i64 0}
!304 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !305, i64 0, !284, i64 16}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !267, i64 0}
!308 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !309, i64 0, !284, i64 16}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!310 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !311, i64 0, !284, i64 16}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!312 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !313, i64 0, !284, i64 16}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!314 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !267, i64 0}
!316 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !267, i64 0}
!318 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !267, i64 0}
!320 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !267, i64 0}
!322 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !267, i64 0}
!324 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !325, i64 0, !284, i64 16}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!326 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !267, i64 0}
!328 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !267, i64 0}
!330 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !267, i64 0}
!332 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !267, i64 0}
!334 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !267, i64 0}
!336 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !337, i64 0, !284, i64 16}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!338 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !267, i64 0}
!340 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !267, i64 0}
!342 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !267, i64 0}
!344 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !267, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !347, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !18, i64 0}
!348 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !267, i64 0}
!350 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !267, i64 0}
!352 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !267, i64 0}
!354 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !267, i64 0}
!356 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !267, i64 0}
!358 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !359, i64 0, !284, i64 16}
!359 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!360 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !267, i64 0}
!362 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !267, i64 0}
!364 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !267, i64 0}
!366 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !267, i64 0}
!368 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !267, i64 0}
!370 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !267, i64 0}
!372 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !373, i64 0, !284, i64 16}
!373 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !267, i64 0}
!374 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !375, i64 0, !284, i64 16}
!375 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !267, i64 0}
!376 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !377, i64 0, !284, i64 16}
!377 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !267, i64 0}
!378 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !267, i64 0}
!380 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !381, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!381 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !18, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !383, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !18, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !385, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !18, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !387, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !18, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !389, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !18, i64 0}
!390 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !391, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !18, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !393, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !18, i64 0}
!394 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !395, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !18, i64 0}
!396 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !267, i64 0}
!398 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !267, i64 0}
!400 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !267, i64 0}
!402 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm13StringMapImplE", !404, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!404 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !18, i64 0}
!405 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !406, i64 0, !284, i64 16}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !267, i64 0}
!407 = !{!"p1 _ZTSN5clang11TypedefDeclE", !18, i64 0}
!408 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !18, i64 0}
!409 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !18, i64 0}
!410 = !{!"p1 _ZTSN5clang10RecordDeclE", !18, i64 0}
!411 = !{!"p1 _ZTSN5clang8TypeDeclE", !18, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !413, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !18, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !415, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !18, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !417, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !18, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !419, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !18, i64 0}
!420 = !{!"p1 _ZTSN5clang6ModuleE", !18, i64 0}
!421 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !403, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !423, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !18, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !425, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !18, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !427, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !18, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !429, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !18, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !431, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !18, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !433, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !18, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !435, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !18, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !437, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !18, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !439, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !18, i64 0}
!440 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !441, i64 0, !443, i64 24}
!441 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !442, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !18, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !113, i64 0}
!447 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !448, i64 0, !450, i64 24}
!448 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !449, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !18, i64 0}
!450 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !113, i64 0}
!454 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !455, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !18, i64 0}
!456 = !{!"p1 _ZTSN5clang10ImportDeclE", !18, i64 0}
!457 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !18, i64 0}
!458 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !18, i64 0}
!459 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !18, i64 0}
!460 = !{!"p1 _ZTSN5clang13SourceManagerE", !18, i64 0}
!461 = !{!"p1 _ZTSN5clang11LangOptionsE", !18, i64 0}
!462 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !464, i64 0}
!464 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !465, i64 0}
!465 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !466, i64 0}
!466 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !467, i64 0}
!467 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !468, i64 0}
!468 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !18, i64 0}
!469 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !475, i64 0}
!475 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !18, i64 0}
!476 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !481, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !482, i64 0}
!482 = !{!"p1 _ZTSN5clang11ProfileListE", !18, i64 0}
!483 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !13, i64 14976}
!484 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !485, i64 0}
!485 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !486, i64 0}
!486 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !487, i64 0}
!487 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !488, i64 0}
!488 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !489, i64 0}
!489 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !490, i64 0}
!490 = !{!"p1 _ZTSN5clang6CXXABIE", !18, i64 0}
!491 = !{!"p1 _ZTSN5clang10TargetInfoE", !18, i64 0}
!492 = !{!"_ZTSN5clang14PrintingPolicyE", !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !13, i64 5, !493, i64 8}
!493 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !18, i64 0}
!494 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !496, i64 0}
!496 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !497, i64 0}
!497 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !498, i64 0}
!498 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !499, i64 0}
!499 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !500, i64 0}
!500 = !{!"p1 _ZTSN5clang6interp7ContextE", !18, i64 0}
!501 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !502, i64 0}
!502 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !504, i64 0}
!504 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !505, i64 0}
!505 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !506, i64 0}
!506 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !507, i64 0}
!507 = !{!"p1 _ZTSN5clang16ParentMapContextE", !18, i64 0}
!508 = !{!"p1 _ZTSN5clang12DeclListNodeE", !18, i64 0}
!509 = !{!"p1 _ZTSN5clang15IdentifierTableE", !18, i64 0}
!510 = !{!"p1 _ZTSN5clang13SelectorTableE", !18, i64 0}
!511 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !18, i64 0}
!512 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!513 = !{!"_ZTSN5clang20DeclarationNameTableE", !284, i64 0, !514, i64 8, !514, i64 24, !514, i64 40, !8, i64 56, !516, i64 792, !518, i64 808}
!514 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !267, i64 0}
!516 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !267, i64 0}
!518 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !267, i64 0}
!520 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !521, i64 0}
!521 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !18, i64 0}
!522 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !18, i64 0}
!523 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !91, i64 0}
!524 = !{!"_ZTSN5clang14RawCommentListE", !460, i64 0, !525, i64 8, !527, i64 32, !527, i64 56}
!525 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !526, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!526 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !18, i64 0}
!527 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !528, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !18, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !530, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !18, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !532, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !18, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !534, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !18, i64 0}
!535 = !{!"_ZTSN5clang8comments13CommandTraitsE", !13, i64 0, !536, i64 8, !537, i64 16}
!536 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !18, i64 0}
!537 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !538, i64 0, !541, i64 16}
!538 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !113, i64 0}
!541 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!542 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !10, i64 0}
!543 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !545, i64 0}
!545 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !546, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!546 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !18, i64 0}
!547 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !548, i64 0, !552, i64 24}
!548 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !550, i64 0}
!550 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !551, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !18, i64 0}
!552 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !113, i64 0}
!556 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !558, i64 0}
!558 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !559, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!559 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !18, i64 0}
!560 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !561, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!561 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !18, i64 0}
!562 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !563, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !18, i64 0}
!564 = !{!"_ZTSN5clang20ComparisonCategoriesE", !284, i64 0, !565, i64 8, !567, i64 32}
!565 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !566, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !18, i64 0}
!567 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !18, i64 0}
!568 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !569, i64 0, !572, i64 16}
!569 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !113, i64 0}
!572 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!573 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!575 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !576, i64 0}
!576 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !577, i64 0}
!577 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !578, i64 0}
!578 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !579, i64 0, !579, i64 8, !579, i64 16}
!579 = !{!"p2 _ZTSN5clang4DeclE", !18, i64 0}
!580 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !581, i64 0}
!581 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !582, i64 0}
!582 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !583, i64 0}
!583 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !584, i64 0}
!584 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !585, i64 0}
!585 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !586, i64 0}
!586 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !18, i64 0}
!587 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !403, i64 0}
!588 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !589, i64 0, !592, i64 16}
!589 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !113, i64 0}
!592 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!593 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !594, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!594 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !18, i64 0}
!595 = !{!596, !17, i64 56}
!596 = !{!"_ZTSN5clang20UnresolvedMemberExprE", !180, i64 0, !17, i64 56, !10, i64 64, !14, i64 72}
!597 = distinct !{!597, !83}
!598 = !{!167, !168, i64 0}
!599 = !{!600, !60, i64 8}
!600 = !{!"_ZTSN4llvm8ArrayRefIN5clang16TemplateArgumentEEE", !601, i64 0, !60, i64 8}
!601 = !{!"p1 _ZTSN5clang16TemplateArgumentE", !18, i64 0}
!602 = !{!601, !601, i64 0}
!603 = !{!604, !13, i64 28}
!604 = !{!"_ZTSN5clang14SizeOfPackExprE", !5, i64 0, !14, i64 16, !14, i64 20, !14, i64 24, !13, i64 28, !257, i64 32}
!605 = !{!604, !257, i64 32}
!606 = !{i64 0, i64 24, !31}
!607 = distinct !{!607, !83}
!608 = !{!609, !91, i64 8}
!609 = !{!"_ZTSSt22_Optional_payload_baseIlE", !8, i64 0, !91, i64 8}
!610 = !{!611, !91, i64 12}
!611 = !{!"_ZTSN4llvm6APSIntE", !612, i64 0, !91, i64 12}
!612 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !13, i64 8}
!613 = !{!612, !13, i64 8}
!614 = !{!615, !63, i64 16}
!615 = !{!"_ZTSN5clang32SubstNonTypeTemplateParmPackExprE", !5, i64 0, !63, i64 16, !601, i64 24, !13, i64 32, !13, i64 34, !14, i64 36}
!616 = !{!615, !601, i64 24}
!617 = !{!618, !619, i64 16}
!618 = !{!"_ZTSN5clang20FunctionParmPackExprE", !5, i64 0, !619, i64 16, !14, i64 24, !13, i64 28}
!619 = !{!"p1 _ZTSN5clang7VarDeclE", !18, i64 0}
!620 = !{!618, !13, i64 28}
!621 = !{!622, !17, i64 40}
!622 = !{!"_ZTSN5clang29LifetimeExtendedTemporaryDeclE", !51, i64 0, !17, i64 40, !78, i64 48, !13, i64 56, !623, i64 64}
!623 = !{!"p1 _ZTSN5clang7APValueE", !18, i64 0}
!624 = !{!622, !78, i64 48}
!625 = !{!622, !13, i64 56}
!626 = !{!622, !623, i64 64}
!627 = !{!88, !88, i64 0}
!628 = distinct !{!628, !83}
!629 = !{!630, !13, i64 16}
!630 = !{!"_ZTSN5clang20CXXParenListInitExprE", !5, i64 0, !13, i64 16, !13, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !631, i64 40}
!631 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang4ExprEPNS1_9FieldDeclEEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_9FieldDeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_9FieldDeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_9FieldDeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_9FieldDeclEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !43, i64 0}
!636 = !{!630, !13, i64 20}
!637 = !{!638, !13, i64 28}
!638 = !{!"_ZTSN5clang11CXXFoldExprE", !5, i64 0, !14, i64 16, !14, i64 20, !14, i64 24, !13, i64 28, !8, i64 32, !23, i64 56}
!639 = !{!638, !23, i64 56}
!640 = !{!641, !13, i64 20}
!641 = !{!"_ZTSN5clang26ResolvedUnexpandedPackExprE", !5, i64 0, !14, i64 16, !13, i64 20}
!642 = !{!643, !24, i64 64}
!643 = !{!"_ZTSN5clang11BindingDeclE", !201, i64 0, !78, i64 56, !24, i64 64}
!644 = !{!520, !521, i64 0}
!645 = !{!646, !521, i64 0}
!646 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !521, i64 0, !13, i64 8, !63, i64 16}
!647 = !{!646, !13, i64 8}
!648 = !{!646, !63, i64 16}
!649 = !{!650, !13, i64 12}
!650 = !{!"_ZTSN5clang17ExternalASTSourceE", !651, i64 8, !13, i64 12}
!651 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !13, i64 0}
!652 = !{!113, !13, i64 12}
