; ModuleID = 'bench/llvm/original/ExprCXX.cpp.ll'
source_filename = "bench/llvm/original/ExprCXX.cpp.ll"
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
%"class.clang::PseudoDestructorTypeStorage" = type { %"class.llvm::PointerUnion.434", %"class.clang::SourceLocation", [4 x i8] }
%"class.llvm::PointerUnion.434" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.435" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.435" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.436" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.436" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.437" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.437" = type { %"class.llvm::PointerIntPair.438" }
%"class.llvm::PointerIntPair.438" = type { %"struct.llvm::detail::PunnedPointer.4" }
%"struct.llvm::detail::PunnedPointer.4" = type { [8 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclAccessPair" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [8 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.374 }
%union.anon.374 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::LambdaCapture" = type { %"class.llvm::PointerIntPair.509", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::PointerIntPair.509" = type { %"struct.llvm::detail::PunnedPointer.7" }
%"struct.llvm::detail::PunnedPointer.7" = type { [8 x i8] }
%"class.llvm::iterator_range.528" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.529, i64, ptr }
%union.anon.529 = type { ptr }
%"class.llvm::iterator_range.530" = type { %"struct.clang::ConstStmtIterator", %"struct.clang::ConstStmtIterator" }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl.531" }
%"class.clang::StmtIteratorImpl.531" = type { %"class.clang::StmtIteratorBase" }
%"class.llvm::PointerUnion.537" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.538" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.538" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.539" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.539" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.540" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.540" = type { %"class.llvm::PointerIntPair.541" }
%"class.llvm::PointerIntPair.541" = type { %"struct.llvm::detail::PunnedPointer.4" }
%"struct.clang::ASTTemplateKWAndArgsInfo" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32 }
%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.593 }
%union.anon.593 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.701" }
%"class.llvm::PointerUnion.701" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.702" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.702" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.703" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.703" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.704" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.704" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.705" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.705" = type { %"class.llvm::PointerIntPair.706" }
%"class.llvm::PointerIntPair.706" = type { %"struct.llvm::detail::PunnedPointer.4" }
%"class.llvm::ArrayRef.570" = type { ptr, i64 }
%"class.std::optional.581" = type { %"struct.std::_Optional_base.582" }
%"struct.std::_Optional_base.582" = type { %"struct.std::_Optional_payload.584" }
%"struct.std::_Optional_payload.584" = type { %"struct.std::_Optional_payload_base.base.586", [7 x i8] }
%"struct.std::_Optional_payload_base.base.586" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.676, i32 }>
%union.anon.676 = type { i64 }
%"struct.std::pair" = type { ptr, i64 }

$_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt9StmtClassENS_14SourceLocationEPNS_11ParmVarDeclEPNS_4ExprEPNS_11DeclContextE = comdat any

$_ZN5clang16PackIndexingExprC2ENS_8QualTypeENS_14SourceLocationES2_PNS_4ExprES4_N4llvm8ArrayRefIS4_EEb = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19CXXOperatorCallExpr15isInfixBinaryOpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %6 = load i8, ptr %5, align 8
  %.not49 = icmp eq i8 %6, 4
  br i1 %.not49, label %.thread, label %7

7:                                                ; preds = %2
  %8 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %8, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %14, label %23

.thread:                                          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  %spec.select.i.i.i.i.i.i.i.i40.not = icmp eq i8 %13, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i40.not, label %.thread45, label %23

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 8
  %16 = lshr i32 %15, 18
  %17 = and i32 %16, 63
  br label %.thread45

.thread45:                                        ; preds = %.thread, %14
  %spec.select.i.i344447 = phi ptr [ %5, %14 ], [ %11, %.thread ]
  %18 = phi i32 [ %17, %14 ], [ 15, %.thread ]
  store i32 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i344447, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i344447, i64 24
  br label %49

23:                                               ; preds = %.thread, %7
  %24 = phi i8 [ %12, %.thread ], [ %6, %7 ]
  %.043 = phi ptr [ %11, %.thread ], [ %5, %7 ]
  %25 = icmp eq i8 %24, 91
  tail call void @llvm.assume(i1 %25)
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

29:                                               ; preds = %23
  br label %36

30:                                               ; preds = %23
  br label %36

31:                                               ; preds = %23
  br label %36

32:                                               ; preds = %23
  br label %36

33:                                               ; preds = %23
  %34 = select i1 %.not49, i32 15, i32 14
  br label %36

35:                                               ; preds = %23
  unreachable

36:                                               ; preds = %23, %33, %32, %31, %30, %29
  %.sink = phi i32 [ %34, %33 ], [ 9, %32 ], [ 13, %31 ], [ 11, %30 ], [ 12, %29 ], [ 10, %23 ]
  store i32 %.sink, ptr %0, align 8
  %37 = load i32, ptr %.043, align 8
  %38 = lshr i32 %37, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.043, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = lshr i32 %37, 18
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %49

49:                                               ; preds = %36, %.thread45
  %.sink57.in = phi ptr [ %48, %36 ], [ %22, %.thread45 ]
  %.043.sink = phi ptr [ %.043, %36 ], [ %spec.select.i.i344447, %.thread45 ]
  %50 = phi i32 [ %.sink, %36 ], [ %18, %.thread45 ]
  %51 = phi ptr [ %46, %36 ], [ %20, %.thread45 ]
  %.sink57 = load ptr, ptr %.sink57.in, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink57, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.043.sink, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %.not52 = icmp eq i8 %56, 0
  br i1 %.not52, label %60, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink57, ptr %58, align 8
  store ptr %51, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %49
  %61 = phi ptr [ %.sink57, %57 ], [ %51, %49 ]
  %62 = and i32 %50, -2
  %or.cond = icmp eq i32 %62, 14
  br i1 %or.cond, label %91, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = tail call noundef ptr @_ZN5clang4Expr27IgnoreUnlessSpelledInSourceEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -2
  %spec.select.i.i.i.i.i.i.i.i36.not = icmp eq i8 %67, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i36.not, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %83

71:                                               ; preds = %63
  %72 = icmp eq i8 %66, 91
  tail call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %65, align 8
  %74 = lshr i32 %73, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = lshr i32 %73, 18
  %79 = and i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %83

83:                                               ; preds = %71, %68
  %.in = phi ptr [ %69, %68 ], [ %81, %71 ]
  %.in55 = phi ptr [ %70, %68 ], [ %82, %71 ]
  %84 = load ptr, ptr %.in55, align 8
  %85 = load ptr, ptr %.in, align 8
  store ptr %85, ptr %64, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %87, align 8
  %88 = load i8, ptr %54, align 4
  %89 = and i8 %88, 1
  %.not = icmp eq i8 %89, 0
  br i1 %.not, label %91, label %90

90:                                               ; preds = %83
  store ptr %84, ptr %64, align 8
  store ptr %85, ptr %86, align 8
  br label %91

91:                                               ; preds = %83, %90, %60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not8 = icmp eq i64 %3, 0
  br i1 %.not8, label %4, label %26

4:                                                ; preds = %1
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1024
  %.not9 = icmp eq i64 %20, 0
  br i1 %.not9, label %25, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %23 = load i16, ptr %22, align 1
  %24 = and i16 %23, 3
  %.not10 = icmp eq i16 %24, 0
  br i1 %.not10, label %25, label %26

25:                                               ; preds = %12, %21, %4
  br label %26

26:                                               ; preds = %21, %1, %25
  %.0 = phi i1 [ false, %25 ], [ false, %1 ], [ true, %21 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr13isMostDerivedERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(23096) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(23096) %1) #15
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 71
  br i1 %.not, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %.off = add i8 %20, -41
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %21, label %22

21:                                               ; preds = %8, %2
  br label %22

22:                                               ; preds = %8, %21
  %.0 = phi i1 [ false, %21 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr20IgnoreParenNoopCastsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang13CXXTypeidExpr14getTypeOperandERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.clang::Qualifiers", align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %12, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = and i8 %19, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %20, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %13
  %21 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #16
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %2
  %.0.i8.i = phi ptr [ %21, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %9, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %23 = load i24, ptr %22, align 16
  %24 = and i24 %23, 1048576
  %.not4.i.i = icmp eq i24 %24, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = and i8 %30, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %31, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %33, %32 ], [ %28, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %35 = load i24, ptr %34, align 16
  %36 = and i24 %35, 1048576
  %.not.i.i = icmp eq i24 %36, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %37, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %13, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %13 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %38 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.in.i.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret i64 %38
}

declare i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr12hasNullCheckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not8.i = icmp eq i64 %3, 0
  br i1 %.not8.i, label %4, label %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit.thread

4:                                                ; preds = %1
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit.thread, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1024
  %.not9.i = icmp eq i64 %20, 0
  br i1 %.not9.i, label %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit.thread, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %23 = load i16, ptr %22, align 1
  %24 = and i16 %23, 3
  %.not10.i = icmp eq i16 %24, 0
  br i1 %.not10.i, label %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit.thread, label %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit

_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit: ; preds = %21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call fastcc noundef zeroext i1 @_ZL25isGLValueFromPointerDerefPKN5clang4ExprE(ptr noundef %26)
  br label %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit.thread

_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit.thread: ; preds = %4, %12, %21, %1, %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit
  %.0 = phi i1 [ %27, %_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv.exit ], [ false, %1 ], [ false, %21 ], [ false, %12 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef zeroext i1 @_ZL25isGLValueFromPointerDerefPKN5clang4ExprE(ptr noundef nonnull readonly %0) unnamed_addr #6 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr) #15
  %3 = load i8, ptr %2, align 8
  %4 = add i8 %3, -89
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %4, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %11, label %5

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = and i16 %9, 3
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %.loopexit, label %tailrecurse.backedge

11:                                               ; preds = %tailrecurse
  %.not39 = icmp eq i8 %3, 26
  br i1 %.not39, label %tailrecurse.backedge.sink.split, label %14

tailrecurse.backedge.sink.split:                  ; preds = %11, %16, %23
  %.sink54 = phi i64 [ %.0.in.v.i29, %23 ], [ 24, %16 ], [ 16, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink54
  %13 = load ptr, ptr %12, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %5
  %.tr.be = phi ptr [ %7, %5 ], [ %13, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

14:                                               ; preds = %11
  %15 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i24.not = icmp eq i8 %15, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i24.not, label %16, label %20

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 8
  %18 = and i32 %17, 16515072
  %19 = icmp eq i32 %18, 8388608
  br i1 %19, label %tailrecurse.backedge.sink.split, label %.thread

20:                                               ; preds = %14
  %spec.select.i.i.i.i.i.i.i.i26 = icmp sgt i8 %3, -127
  br i1 %spec.select.i.i.i.i.i.i.i.i26, label %.thread, label %21

21:                                               ; preds = %20
  %.not.i = icmp eq i8 %3, -128
  %.0.in.v.i = select i1 %.not.i, i64 32, i64 40
  %.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %22 = tail call fastcc noundef zeroext i1 @_ZL25isGLValueFromPointerDerefPKN5clang4ExprE(ptr noundef %.0.i)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %.0.in.v.i29 = select i1 %.not.i, i64 40, i64 48
  br label %tailrecurse.backedge.sink.split

.thread:                                          ; preds = %16, %20
  switch i8 %3, label %28 [
    i8 123, label %.loopexit
    i8 4, label %24
  ]

24:                                               ; preds = %.thread
  %25 = load i32, ptr %2, align 8
  %26 = and i32 %25, 8126464
  %27 = icmp eq i32 %26, 1310720
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.thread, %24
  br label %.loopexit

.loopexit:                                        ; preds = %21, %5, %.thread, %24, %28
  %.0 = phi i1 [ false, %28 ], [ true, %.thread ], [ true, %24 ], [ %spec.select.i.i.i.i.i.i.i.i, %5 ], [ %spec.select.i.i.i.i.i.i.i.i, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang13CXXUuidofExpr14getTypeOperandERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.clang::Qualifiers", align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %12, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = and i8 %19, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %20, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %13
  %21 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #16
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %2
  %.0.i8.i = phi ptr [ %21, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %9, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %23 = load i24, ptr %22, align 16
  %24 = and i24 %23, 1048576
  %.not4.i.i = icmp eq i24 %24, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = and i8 %30, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %31, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %33, %32 ], [ %28, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %35 = load i24, ptr %34, align 16
  %36 = and i24 %35, 1048576
  %.not.i.i = icmp eq i24 %36, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %37, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %13, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %13 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %38 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.in.i.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret i64 %38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang22CXXScalarValueInitExpr11getBeginLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8
  %9 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i1 = load i32, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %5
  %.sroa.0.0 = phi i32 [ %9, %5 ], [ %.sroa.0.0.copyload.i1, %10 ]
  ret i32 %.sroa.0.0
}

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10CXXNewExprC2EbPNS_12FunctionDeclES2_bbN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeESt8optionalIS6_ENS_25CXXNewInitializationStyleES6_NS_8QualTypeEPNS_14TypeSourceInfoES8_S8_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 1), (4, 56)) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, i64 %7, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %8, i32 noundef %9, ptr noundef %10, i64 %11, ptr noundef %12, i64 %13, i64 %14) unnamed_addr #4 align 2 {
  store i8 106, ptr %0, align 8
  %16 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

18:                                               ; preds = %15
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 106) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, -1024
  store i16 %22, ptr %20, align 1
  store i64 %11, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %27, align 8
  %28 = load i32, ptr %0, align 8
  %29 = select i1 %1, i32 262144, i32 0
  %30 = and i32 %28, -66846721
  %31 = or disjoint i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 524288, i32 0
  %36 = select i1 %4, i32 1048576, i32 0
  %37 = select i1 %5, i32 2097152, i32 0
  %.not = icmp ne ptr %10, null
  %38 = select i1 %.not, i32 4194304, i32 0
  %39 = or disjoint i32 %37, %36
  %40 = or disjoint i32 %39, %31
  %41 = or disjoint i32 %40, %38
  %42 = or disjoint i32 %41, %35
  %43 = shl i32 %9, 23
  %44 = and i32 %43, 25165824
  %45 = and i64 %7, 4294967295
  %46 = icmp ne i64 %45, 0
  %47 = icmp ugt i64 %7, 4294967295
  %48 = and i1 %47, %46
  %49 = select i1 %48, i32 33554432, i32 0
  %50 = or disjoint i32 %44, %49
  %51 = or disjoint i32 %50, %42
  store i32 %51, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %54, ptr %55, align 4
  br i1 %34, label %56, label %59

56:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  br i1 %.not, label %60, label %65

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = lshr exact i32 %35, 19
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  store ptr %10, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %59
  %.not2432 = icmp eq i64 %53, 0
  br i1 %.not2432, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = lshr exact i32 %35, 19
  %69 = lshr exact i32 %38, 22
  %70 = add nuw nsw i32 %68, %69
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %72 = phi i64 [ 0, %.lr.ph ], [ %79, %71 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %78, %71 ]
  %73 = getelementptr inbounds nuw ptr, ptr %66, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = add i32 %70, %.033
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %67, i64 %76
  store ptr %74, ptr %77, align 8
  %78 = add i32 %.033, 1
  %79 = zext i32 %78 to i64
  %.not24 = icmp eq i64 %53, %79
  br i1 %.not24, label %._crit_edge, label %71, !llvm.loop !6

._crit_edge:                                      ; preds = %71, %65
  br i1 %48, label %80, label %88

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = lshr exact i32 %35, 19
  %83 = lshr exact i32 %38, 22
  %84 = add i32 %82, %54
  %85 = add i32 %84, %83
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %81, i64 %86
  store i64 %7, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %._crit_edge
  %89 = lshr i32 %51, 23
  %90 = and i32 %89, 3
  switch i32 %90, label %97 [
    i32 1, label %.sink.split
    i32 2, label %_ZN5clang10CXXNewExpr14getInitializerEv.exit
  ]

_ZN5clang10CXXNewExpr14getInitializerEv.exit:     ; preds = %88
  tail call void @llvm.assume(i1 %.not)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = lshr exact i32 %35, 19
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  br label %.sink.split

97:                                               ; preds = %88
  br i1 %48, label %.sink.split, label %99

.sink.split:                                      ; preds = %97, %88, %_ZN5clang10CXXNewExpr14getInitializerEv.exit
  %.sroa.3.0.extract.trunc.sink.in.in = phi i64 [ %96, %_ZN5clang10CXXNewExpr14getInitializerEv.exit ], [ %14, %88 ], [ %7, %97 ]
  %.sroa.3.0.extract.trunc.sink.in = lshr i64 %.sroa.3.0.extract.trunc.sink.in.in, 32
  %.sroa.3.0.extract.trunc.sink = trunc nuw i64 %.sroa.3.0.extract.trunc.sink.in to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.3.0.extract.trunc.sink, ptr %98, align 4
  br label %99

99:                                               ; preds = %.sink.split, %97
  %100 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_10CXXNewExprE(ptr noundef nonnull %0) #16
  %101 = load i16, ptr %20, align 1
  %102 = and i8 %100, 31
  %103 = zext nneg i8 %102 to i16
  %104 = shl nuw nsw i16 %103, 5
  %105 = and i16 %101, -993
  %106 = or disjoint i16 %104, %105
  store i16 %106, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_10CXXNewExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10CXXNewExprC2ENS_4Stmt10EmptyShellEbjb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 1), (4, 16), (40, 56)) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  store i8 106, ptr %0, align 8
  %5 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

7:                                                ; preds = %4
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 106) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %4, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %0, align 8
  %11 = select i1 %1, i32 524288, i32 0
  %12 = and i32 %10, -34078721
  %13 = or disjoint i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %14, align 4
  %15 = select i1 %3, i32 33554432, i32 0
  %16 = or disjoint i32 %13, %15
  store i32 %16, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10CXXNewExpr6CreateERKNS_10ASTContextEbPNS_12FunctionDeclES5_bbN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeESt8optionalIS9_ENS_25CXXNewInitializationStyleES9_NS_8QualTypeEPNS_14TypeSourceInfoESB_SB_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, i64 %7, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %8, i32 noundef %9, ptr noundef %10, i64 %11, ptr noundef %12, i64 %13, i64 %14) local_unnamed_addr #4 align 2 {
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp ne ptr %10, null
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %7, 4294967295
  %22 = icmp ne i64 %21, 0
  %23 = icmp ugt i64 %7, 4294967295
  %24 = and i1 %23, %22
  %25 = and i8 %17, 1
  %26 = zext nneg i8 %25 to i64
  %27 = zext i1 %18 to i64
  %28 = add i64 %20, %27
  %29 = add i64 %28, %26
  %30 = and i64 %29, 4294967295
  %31 = zext i1 %24 to i64
  %32 = add nuw nsw i64 %30, %31
  %33 = shl nuw nsw i64 %32, 3
  %34 = add nuw nsw i64 %33, 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %34, %37
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 7
  %42 = and i64 %41, -8
  %43 = add i64 %34, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %.not.i.i.i = icmp ugt i64 %43, %46
  %.not14.i.i.i = icmp eq ptr %39, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %15
  %47 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %35, i64 noundef %34, i64 noundef %34, i8 3)
  br label %51

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %15
  %48 = inttoptr i64 %43 to ptr
  store ptr %48, ptr %35, align 8
  %49 = inttoptr i64 %42 to ptr
  %50 = icmp eq i64 %42, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i21 = phi ptr [ %47, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %49, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang10CXXNewExprC1EbPNS_12FunctionDeclES2_bbN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeESt8optionalIS6_ENS_25CXXNewInitializationStyleES6_NS_8QualTypeEPNS_14TypeSourceInfoES8_S8_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i21, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, i64 %7, ptr noundef nonnull byval(%"class.std::optional") align 8 %8, i32 noundef %9, ptr noundef %10, i64 %11, ptr noundef %12, i64 %13, i64 %14) #16
  br label %52

52:                                               ; preds = %51, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %53 = phi ptr [ %.0.i.i.i21, %51 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10CXXNewExpr11CreateEmptyERKNS_10ASTContextEbbjb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = zext i1 %1 to i32
  %7 = zext i1 %2 to i32
  %8 = add nuw nsw i32 %7, %6
  %9 = add i32 %8, %3
  %10 = zext i32 %9 to i64
  %11 = zext i1 %4 to i64
  %12 = add nuw nsw i64 %10, %11
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i = icmp ugt i64 %23, %26
  %.not14.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %5
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %14, i64 noundef %14, i8 3)
  br label %31

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %5
  %28 = inttoptr i64 %23 to ptr
  store ptr %28, ptr %15, align 8
  %29 = inttoptr i64 %22 to ptr
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i9 = phi ptr [ %27, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %29, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang10CXXNewExprC1ENS_4Stmt10EmptyShellEbjb(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i9, i1 noundef zeroext %1, i32 noundef %3, i1 noundef zeroext %4) #16
  br label %32

32:                                               ; preds = %31, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %33 = phi ptr [ %.0.i.i.i9, %31 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10CXXNewExpr25shouldNullCheckAllocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 801
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %46, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread, label %12

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %24

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %22
  %.sroa.07.1.i.i.i.i = phi ptr [ %23, %22 ], [ %14, %12 ]
  %18 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 326
  br i1 %21, label %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

24:                                               ; preds = %12
  %.not2.i3.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %24, %29
  %.sroa.0.1.i.i.i.i = phi ptr [ %30, %29 ], [ %16, %24 ]
  %25 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 326
  br i1 %28, label %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit, label %29

29:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %30, %14
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !7

_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread, label %46

_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread: ; preds = %29, %22, %24, %8, %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  %33 = and i64 %.sroa.0.0.copyload.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %.not.i2 = icmp eq i8 %37, 26
  br i1 %.not.i2, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %38

38:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread
  %39 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #16
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread, %38
  %.0.i = phi ptr [ %39, %38 ], [ %35, %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit.thread ]
  %40 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %43 = load ptr, ptr %2, align 8
  %44 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %43) #16
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %42, %1
  %.0 = phi i1 [ true, %1 ], [ false, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_18ReturnsNonNullAttrEEEbv.exit ], [ %45, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang4Decl11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl33isReservedGlobalPlacementOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang13CXXDeleteExpr16getDestroyedTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.017 = load ptr, ptr %2, align 8
  %3 = load i8, ptr %.017, align 8
  %.not18 = icmp eq i8 %3, 79
  br i1 %.not18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %7
  %.019 = phi ptr [ %.0, %7 ], [ %.017, %1 ]
  %4 = load i32, ptr %.019, align 8
  %5 = lshr i32 %4, 18
  %6 = and i32 %5, 127
  switch i32 %6, label %._crit_edge [
    i32 7, label %7
    i32 8, label %7
    i32 5, label %7
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.0 = load ptr, ptr %8, align 8
  %9 = load i8, ptr %.0, align 8
  %.not = icmp eq i8 %9, 79
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %7, %.lr.ph, %1
  %.0.lcssa = phi ptr [ %.017, %1 ], [ %.019, %.lr.ph ], [ %.0, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 4
  %.not16 = icmp eq i16 %16, 0
  br i1 %.not16, label %25, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = icmp eq i8 %23, 41
  br i1 %24, label %25, label %31

25:                                               ; preds = %17, %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load i8, ptr %26, align 16
  %.not.i = icmp eq i8 %27, 41
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %28

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #16
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %25, %28
  %.0.i = phi ptr [ %29, %28 ], [ %13, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i11 = load i64, ptr %30, align 16
  br label %31

31:                                               ; preds = %17, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit
  %.sroa.014.0 = phi i64 [ %.sroa.0.0.copyload.i11, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ 0, %17 ]
  ret i64 %.sroa.014.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27PseudoDestructorTypeStorageC2EPNS_14TypeSourceInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.clang::TypeLoc", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -5
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %9, align 8
  %10 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  store i32 %10, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23CXXPseudoDestructorExprC2ERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocEPNS_14TypeSourceInfoES6_S6_NS_27PseudoDestructorTypeStorageE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 1), (8, 24), (28, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23096) %1, ptr noundef %2, i1 noundef zeroext %3, i32 %4, ptr noundef readonly byval(%"class.clang::NestedNameSpecifierLoc") align 8 captures(none) %5, ptr noundef %6, i32 %7, i32 %8, ptr noundef readonly byval(%"class.clang::PseudoDestructorTypeStorage") align 8 captures(none) %9) unnamed_addr #4 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18880
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  store i8 102, ptr %0, align 8
  %12 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

14:                                               ; preds = %10
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 102) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %10, %14
  %15 = zext i1 %3 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i16, ptr %17, align 1
  %19 = and i16 %18, -1024
  store i16 %19, ptr %17, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  %24 = or disjoint i8 %23, %15
  store i8 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %8, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %31 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_23CXXPseudoDestructorExprE(ptr noundef nonnull %0) #16
  %32 = load i16, ptr %17, align 1
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i16
  %35 = shl nuw nsw i16 %34, 5
  %36 = and i16 %32, -993
  %37 = or disjoint i16 %35, %36
  store i16 %37, ptr %17, align 1
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_23CXXPseudoDestructorExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK5clang23CXXPseudoDestructorExpr16getDestroyedTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not3 = icmp eq i64 %5, 0
  %.not = or i1 %4, %.not3
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %5 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %6 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang23CXXPseudoDestructorExpr9getEndLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not6 = icmp eq i64 %7, 0
  %.not = or i1 %6, %.not6
  br i1 %.not, label %15, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %7 to ptr
  %.sroa.0.0.copyload.i4 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = inttoptr i64 %.sroa.0.0.copyload.i4 to ptr
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %12, align 8
  %13 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %14 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %15

15:                                               ; preds = %8, %1
  %.sroa.03.0 = phi i32 [ %14, %8 ], [ %.sroa.0.0.copyload.i, %1 ]
  ret i32 %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20UnresolvedLookupExprC2ERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEbPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bb(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 1), (4, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23096) %1, ptr noundef %2, ptr %3, ptr %4, i32 %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext %7, ptr noundef %8, i64 %9, i64 %10, i1 noundef zeroext %11, i1 noundef zeroext %12) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr %3, ptr %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8, i64 %9, i64 %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %14, align 8
  %15 = load i24, ptr %0, align 8
  %16 = select i1 %7, i24 524288, i24 0
  %17 = and i24 %15, -524289
  %18 = or disjoint i24 %17, %16
  store i24 %18, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bbb(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 1), (4, 56)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23096) %2, ptr %3, ptr %4, i32 %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef %7, i64 %8, i64 %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12) unnamed_addr #4 align 2 {
  %14 = alloca i8, align 1
  %15 = inttoptr i64 %8 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 18872
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %17 = trunc i32 %1 to i8
  store i8 %17, ptr %0, align 8
  %18 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

20:                                               ; preds = %13
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef %1) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %13, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i16, ptr %22, align 1
  %24 = and i16 %23, -1024
  %25 = or disjoint i16 %24, 1
  store i16 %25, ptr %22, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %27, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = sub i64 %9, %8
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %30, ptr %31, align 4
  %.not = icmp eq ptr %7, null
  %.not34 = icmp eq i32 %5, 0
  %32 = select i1 %.not, i1 %.not34, i1 false
  %33 = select i1 %32, i32 0, i32 262144
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -262145
  %36 = or disjoint i32 %35, %33
  store i32 %36, ptr %0, align 8
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %42, label %37

37:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %38 = and i32 %34, 255
  %.not.i = icmp eq i32 %38, 25
  %spec.select.i.i.i = select i1 %.not.i, ptr %0, ptr null
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.0.i = select i1 %.not.i, ptr %39, ptr %40
  %41 = and i64 %28, 34359738360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i, ptr align 8 %15, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %37, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  br i1 %.not, label %52, label %_ZN5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit

_ZN5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit: ; preds = %42
  store i8 0, ptr %14, align 1
  %43 = load i32, ptr %0, align 8
  %44 = and i32 %43, 262144
  %.not5.i = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %.not5.i)
  %45 = and i32 %43, 255
  %.not.i20 = icmp eq i32 %45, 25
  %46 = load i32, ptr %31, align 4
  %47 = zext i32 %46 to i64
  %.0.i21.v.v = select i1 %.not.i20, i64 64, i64 80
  %.0.i21.v = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i21.v.v
  %.0.i21 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.0.i21.v, i64 %47
  %48 = and i32 %43, 255
  %.not.i22 = icmp eq i32 %48, 25
  %..i = select i1 %.not.i22, i64 64, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %50 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %49, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationERKNS_24TemplateArgumentListInfoEPNS_19TemplateArgumentLocERNS_31TemplateArgumentDependenceScope26TemplateArgumentDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %.0.i21, i32 %5, ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %51, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %58

52:                                               ; preds = %42
  br i1 %.not34, label %58, label %_ZN5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit26

_ZN5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit26: ; preds = %52
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 262144
  %.not5.i23 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %.not5.i23)
  %55 = and i32 %53, 255
  %.not.i24 = icmp eq i32 %55, 25
  %56 = load i32, ptr %31, align 4
  %57 = zext i32 %56 to i64
  %.0.i25.v.v = select i1 %.not.i24, i64 64, i64 80
  %.0.i25.v = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i25.v.v
  %.0.i25 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.0.i25.v, i64 %57
  tail call void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %.0.i25, i32 %5) #16
  br label %58

58:                                               ; preds = %52, %_ZN5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit26, %_ZN5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit
  %59 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_12OverloadExprEbbb(ptr noundef nonnull %0, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12) #16
  %60 = load i16, ptr %22, align 1
  %61 = and i8 %59, 31
  %62 = zext nneg i8 %61 to i16
  %63 = shl nuw nsw i16 %62, 5
  %64 = and i16 %60, -993
  %65 = or disjoint i16 %63, %64
  store i16 %65, ptr %22, align 1
  %66 = and i16 %62, 4
  %.not36 = icmp eq i16 %66, 0
  br i1 %.not36, label %69, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 18864
  %.sroa.0.0.copyload.i27 = load i64, ptr %68, align 8
  store i64 %.sroa.0.0.copyload.i27, ptr %21, align 8
  br label %69

69:                                               ; preds = %67, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20UnresolvedLookupExprC2ENS_4Stmt10EmptyShellEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 1), (4, 28), (32, 56)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  store i8 25, ptr %0, align 8
  %4 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb.exit

6:                                                ; preds = %3
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 25) #16
  br label %_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb.exit

_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb.exit: ; preds = %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %0, align 8
  %11 = select i1 %2, i32 262144, i32 0
  %12 = and i32 %10, -262145
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 1), (4, 28), (32, 56)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = trunc i32 %1 to i8
  store i8 %5, ptr %0, align 8
  %6 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

8:                                                ; preds = %4
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef %1) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 %2, ptr %11, align 4
  %12 = load i32, ptr %0, align 8
  %13 = select i1 %3, i32 262144, i32 0
  %14 = and i32 %12, -262145
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20UnresolvedLookupExpr6CreateERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocERKNS_19DeclarationNameInfoEbNS_21UnresolvedSetIteratorESA_bb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i64 %6, i64 %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #4 align 2 {
  %reass.sub = sub i64 %7, %6
  %11 = add i64 %reass.sub, 64
  %12 = and i64 %11, 4294967288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %10
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %12, i64 noundef %12, i8 3)
  br label %29

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %10
  %26 = inttoptr i64 %21 to ptr
  store ptr %26, ptr %13, align 8
  %27 = inttoptr i64 %20 to ptr
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i16 = phi ptr [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %27, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20UnresolvedLookupExprC1ERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEbPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bb(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i16, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr %2, ptr %3, i32 0, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5, ptr noundef null, i64 %6, i64 %7, i1 noundef zeroext %8, i1 noundef zeroext %9) #16
  br label %30

30:                                               ; preds = %29, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %31 = phi ptr [ %.0.i.i.i16, %29 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20UnresolvedLookupExpr6CreateERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEbPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr %2, ptr %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, ptr noundef %7, i64 %8, i64 %9, i1 noundef zeroext %10, i1 noundef zeroext %11) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %12
  %.not26 = icmp eq i32 %4, 0
  %13 = select i1 %.not26, i64 0, i64 16
  br label %18

14:                                               ; preds = %12
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #16
  %16 = shl i64 %15, 5
  %17 = and i64 %16, 137438953440
  br label %18

18:                                               ; preds = %.thread, %14
  %19 = phi i64 [ 16, %14 ], [ %13, %.thread ]
  %20 = phi i64 [ %17, %14 ], [ 0, %.thread ]
  %reass.sub = sub i64 %9, %8
  %21 = add i64 %reass.sub, 64
  %22 = add i64 %21, %19
  %23 = add i64 %22, %20
  %24 = and i64 %23, 4294967288
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %24, %27
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = add i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i = icmp ugt i64 %33, %36
  %.not14.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %18
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %24, i64 noundef %24, i8 3)
  br label %41

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18
  %38 = inttoptr i64 %33 to ptr
  store ptr %38, ptr %25, align 8
  %39 = inttoptr i64 %32 to ptr
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i25 = phi ptr [ %37, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %39, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20UnresolvedLookupExprC1ERKNS_10ASTContextEPNS_13CXXRecordDeclENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEbPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bb(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i25, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr %2, ptr %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, ptr noundef %7, i64 %8, i64 %9, i1 noundef zeroext %10, i1 noundef zeroext %11) #16
  br label %42

42:                                               ; preds = %41, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %43 = phi ptr [ %.0.i.i.i25, %41 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20UnresolvedLookupExpr11CreateEmptyERKNS_10ASTContextEjbj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = zext i32 %1 to i64
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %5, 3
  %8 = select i1 %2, i64 16, i64 0
  %9 = shl nuw nsw i64 %6, 5
  %10 = add nuw nsw i64 %7, 64
  %11 = add nuw nsw i64 %10, %8
  %12 = add nuw nsw i64 %11, %9
  %13 = and i64 %12, 4294967288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %4
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %13, i64 noundef %13, i8 3)
  br label %30

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %4
  %27 = inttoptr i64 %22 to ptr
  store ptr %27, ptr %14, align 8
  %28 = inttoptr i64 %21 to ptr
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i8 = phi ptr [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20UnresolvedLookupExprC1ENS_4Stmt10EmptyShellEjb(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i8, i32 noundef %1, i1 noundef zeroext %2) #16
  br label %31

31:                                               ; preds = %30, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %32 = phi ptr [ %.0.i.i.i8, %30 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %32
}

declare void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationERKNS_24TemplateArgumentListInfoEPNS_19TemplateArgumentLocERNS_31TemplateArgumentDependenceScope26TemplateArgumentDependenceE(ptr noundef nonnull align 8 dereferenceable(16), i32, ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_12OverloadExprEbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25DependentScopeDeclRefExprC2ENS_8QualTypeENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 1), (8, 56)) %0, i64 %1, ptr %2, ptr %3, i32 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca i8, align 1
  store i8 69, ptr %0, align 8
  %9 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

11:                                               ; preds = %7
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 69) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, -1024
  %16 = or disjoint i16 %15, 1
  store i16 %16, ptr %13, align 1
  store i64 %1, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %.not12 = icmp eq i32 %4, 0
  %20 = select i1 %.not12, i24 0, i24 262144
  %21 = load i24, ptr %0, align 8
  %22 = and i24 %21, -262145
  %23 = or disjoint i24 %22, %20
  store i24 %23, ptr %0, align 8
  br i1 %.not12, label %30, label %28

.critedge:                                        ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %24 = load i24, ptr %0, align 8
  %25 = or i24 %24, 262144
  store i24 %25, ptr %0, align 8
  store i8 0, ptr %8, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationERKNS_24TemplateArgumentListInfoEPNS_19TemplateArgumentLocERNS_31TemplateArgumentDependenceScope26TemplateArgumentDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 %4, ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 %4) #16
  br label %30

30:                                               ; preds = %19, %28, %.critedge
  %31 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_25DependentScopeDeclRefExprE(ptr noundef nonnull %0) #16
  %32 = load i16, ptr %13, align 1
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i16
  %35 = shl nuw nsw i16 %34, 5
  %36 = and i16 %32, -993
  %37 = or disjoint i16 %35, %36
  store i16 %37, ptr %13, align 1
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_25DependentScopeDeclRefExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25DependentScopeDeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr %1, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %6
  %.not17 = icmp eq i32 %3, 0
  %7 = select i1 %.not17, i64 56, i64 72
  br label %12

8:                                                ; preds = %6
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #16
  %10 = shl i64 %9, 5
  %11 = and i64 %10, 137438953440
  br label %12

12:                                               ; preds = %.thread, %8
  %13 = phi i64 [ 72, %8 ], [ %7, %.thread ]
  %14 = phi i64 [ %11, %8 ], [ 0, %.thread ]
  %15 = add nuw nsw i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %12
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %15, i64 noundef %15, i8 3)
  br label %32

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %12
  %29 = inttoptr i64 %24 to ptr
  store ptr %29, ptr %16, align 8
  %30 = inttoptr i64 %23 to ptr
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i16 = phi ptr [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %30, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18864
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8
  tail call void @_ZN5clang25DependentScopeDeclRefExprC1ENS_8QualTypeENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i16, i64 %.sroa.0.0.copyload.i, ptr %1, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) #16
  br label %34

34:                                               ; preds = %32, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %35 = phi ptr [ %.0.i.i.i16, %32 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25DependentScopeDeclRefExpr11CreateEmptyERKNS_10ASTContextEbj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = select i1 %1, i64 72, i64 56
  %8 = add nuw nsw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %21

21:                                               ; preds = %3
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %9, align 8
  %23 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %3
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %21, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %24, %.critedge.i.i.i ]
  %25 = icmp ne ptr %.0.i.i.i, null
  tail call void @llvm.assume(i1 %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZN5clang25DependentScopeDeclRefExprC1ENS_8QualTypeENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, i64 0, ptr null, ptr null, i32 0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null) #16
  %26 = load i24, ptr %.0.i.i.i, align 8
  %27 = select i1 %1, i24 262144, i24 0
  %28 = and i24 %26, -262145
  %29 = or disjoint i24 %28, %27
  store i24 %29, ptr %.0.i.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang16CXXConstructExpr11getBeginLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %3, 114
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %9, align 8
  %10 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %4
  %.sroa.0.0 = phi i32 [ %10, %4 ], [ %.sroa.0.0.copyload.i, %11 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang22CXXTemporaryObjectExpr11getBeginLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang16CXXConstructExpr9getEndLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #6 align 2 {
  %2 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %2, 114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %4, label %18

4:                                                ; preds = %1
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %.sroa.1.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %5 = icmp ult i64 %.sroa.0.0.copyload.i.i, 4294967296
  br i1 %5, label %6, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit, label %9

9:                                                ; preds = %6
  %10 = add i32 %8, -1
  %11 = load i8, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq i8 %11, 114
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %0, ptr null
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %12, ptr %13
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 8
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i9 = load i32, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %.not812 = icmp eq i32 %28, 0
  br i1 %.not812, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = zext i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %32, %40 ]
  %32 = add nsw i64 %indvars.iv, -1
  %33 = load i8, ptr %0, align 8
  %.not.i.i.i.i = icmp eq i8 %33, 114
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %0, ptr null
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %34, ptr %29
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isDefaultArgumentEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  %.not11 = icmp eq i32 %39, 0
  br i1 %.not11, label %40, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit

40:                                               ; preds = %31, %38
  %.not8.wide = icmp eq i64 %32, 0
  br i1 %.not8.wide, label %_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit, label %31, !llvm.loop !9

_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv.exit: ; preds = %40, %38, %25, %18, %9, %6, %4
  %.sroa.0.0 = phi i32 [ 0, %6 ], [ %17, %9 ], [ %.sroa.1.0.extract.trunc.i, %4 ], [ %22, %18 ], [ %.sroa.0.0.copyload.i9, %25 ], [ %.sroa.0.0.copyload.i9, %40 ], [ %39, %38 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang22CXXTemporaryObjectExpr9getEndLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.1.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %3 = icmp ult i64 %.sroa.0.0.copyload.i, 4294967296
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = add i32 %6, -1
  %9 = load i8, ptr %0, align 8
  %.not.i.i.i.i = icmp eq i8 %9, 114
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %0, ptr null
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %10, ptr %11
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %16

16:                                               ; preds = %7, %4, %1
  %.sroa.02.0 = phi i32 [ 0, %4 ], [ %15, %7 ], [ %.sroa.1.0.extract.trunc, %1 ]
  ret i32 %.sroa.02.0
}

declare noundef zeroext i1 @_ZNK5clang4Expr17isDefaultArgumentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19CXXOperatorCallExprC2ENS_22OverloadedOperatorKindEPNS_4ExprEN4llvm8ArrayRefIS3_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideENS_8CallExpr11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i64 %5, i32 noundef %6, i32 %7, i64 %8, i1 noundef zeroext %9) unnamed_addr #4 align 2 {
  %11 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %3, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEPNS_4ExprEN4llvm8ArrayRefIS4_EES7_NS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 91, ptr noundef %2, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, i64 %5, i32 noundef %6, i32 %7, i64 %8, i32 noundef 0, i1 noundef zeroext %9) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = trunc i32 %1 to i8
  %16 = load i8, ptr %14, align 4
  %17 = and i8 %15, 63
  %18 = and i8 %16, -64
  %19 = or disjoint i8 %18, %17
  store i8 %19, ptr %14, align 4
  %20 = tail call i64 @_ZNK5clang19CXXOperatorCallExpr18getSourceRangeImplEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 4
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = lshr i32 %12, 18
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %109

23:                                               ; preds = %6
  %24 = load i32, ptr %0, align 8
  %25 = lshr i32 %24, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = lshr i32 %24, 18
  %30 = and i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i.i20 = load i32, ptr %35, align 4
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
  %43 = lshr i32 %38, 18
  %44 = and i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i.i21 = load i32, ptr %49, align 4
  br label %109

50:                                               ; preds = %36
  %51 = load i32, ptr %0, align 8
  %52 = lshr i32 %51, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = lshr i32 %51, 18
  %57 = and i32 %56, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %62, align 4
  br label %109

63:                                               ; preds = %36
  %64 = load i32, ptr %0, align 8
  %65 = lshr i32 %64, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = lshr i32 %64, 18
  %70 = and i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i22 = load i32, ptr %75, align 4
  br label %109

76:                                               ; preds = %36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %107 [
    i32 1, label %79
    i32 2, label %92
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i.i23 = load i32, ptr %80, align 4
  %81 = load i32, ptr %0, align 8
  %82 = lshr i32 %81, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = lshr i32 %81, 18
  %87 = and i32 %86, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %90) #15
  br label %109

92:                                               ; preds = %76
  %93 = load i32, ptr %0, align 8
  %94 = lshr i32 %93, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = lshr i32 %93, 18
  %99 = and i32 %98, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #15
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %105) #15
  br label %109

107:                                              ; preds = %76
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i.i24 = load i32, ptr %108, align 4
  br label %109

109:                                              ; preds = %107, %92, %79, %63, %50, %37, %23, %10
  %.sroa.9.0 = phi i32 [ %22, %10 ], [ %.sroa.0.0.copyload.i.i20, %23 ], [ %91, %79 ], [ %106, %92 ], [ %.sroa.0.0.copyload.i.i24, %107 ], [ %.sroa.0.0.copyload.i22, %63 ], [ %.sroa.0.0.copyload.i, %50 ], [ %.sroa.0.0.copyload.i.i21, %37 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload.i.i, %10 ], [ %34, %23 ], [ %.sroa.0.0.copyload.i.i23, %79 ], [ %103, %92 ], [ %.sroa.0.0.copyload.i.i24, %107 ], [ %74, %63 ], [ %61, %50 ], [ %48, %37 ]
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19CXXOperatorCallExprC2EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEjjbNS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 91, i32 noundef 0, i32 noundef %1, i1 noundef zeroext %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4
  ret void
}

declare void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEjjbNS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19CXXOperatorCallExpr6CreateERKNS_10ASTContextENS_22OverloadedOperatorKindEPNS_4ExprEN4llvm8ArrayRefIS6_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideENS_8CallExpr11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i64 %5, i32 noundef %6, i32 %7, i64 %8, i1 noundef zeroext %9) local_unnamed_addr #4 align 2 {
  %.not = icmp ult i64 %8, 4294967296
  %11 = shl i64 %4, 3
  %12 = add i64 %11, 8
  %13 = select i1 %.not, i64 4294967296, i64 8
  %14 = add i64 %12, %13
  %15 = and i64 %14, 4294967288
  %16 = add nuw nsw i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i = icmp ugt i64 %25, %28
  %.not14.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %10
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %16, i64 noundef %16, i8 3)
  br label %33

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %10
  %30 = inttoptr i64 %25 to ptr
  store ptr %30, ptr %17, align 8
  %31 = inttoptr i64 %24 to ptr
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i16 = phi ptr [ %29, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %31, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang19CXXOperatorCallExprC1ENS_22OverloadedOperatorKindEPNS_4ExprEN4llvm8ArrayRefIS3_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideENS_8CallExpr11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i16, i32 noundef %1, ptr noundef %2, ptr %3, i64 %4, i64 %5, i32 noundef %6, i32 %7, i64 %8, i1 noundef zeroext %9) #16
  br label %34

34:                                               ; preds = %33, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %35 = phi ptr [ %.0.i.i.i16, %33 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19CXXOperatorCallExpr11CreateEmptyERKNS_10ASTContextEjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = shl i32 %1, 3
  %5 = add i32 %4, 8
  %6 = select i1 %2, i32 8, i32 0
  %7 = add i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %26

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %10, align 8
  %24 = inttoptr i64 %17 to ptr
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang19CXXOperatorCallExprC1EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i7, i32 noundef %1, i1 noundef zeroext %2) #16
  br label %27

27:                                               ; preds = %26, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %28 = phi ptr [ %.0.i.i.i7, %26 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17CXXMemberCallExprC2EPNS_4ExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr %2, i64 %3, i64 %4, i32 noundef %5, i32 %6, i64 %7, i32 noundef %8) unnamed_addr #4 align 2 {
  %10 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %2, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEPNS_4ExprEN4llvm8ArrayRefIS4_EES7_NS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 92, ptr noundef %1, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, i64 %4, i32 noundef %5, i32 %6, i64 %7, i32 noundef %8, i1 noundef zeroext false) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17CXXMemberCallExprC2EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEjjbNS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 92, i32 noundef 0, i32 noundef %1, i1 noundef zeroext %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXMemberCallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr %2, i64 %3, i64 %4, i32 noundef %5, i32 %6, i64 %7, i32 noundef %8) local_unnamed_addr #4 align 2 {
  %10 = trunc i64 %3 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %8, i32 %10)
  %.not = icmp ult i64 %7, 4294967296
  %11 = shl i32 %.sroa.speculated, 3
  %12 = select i1 %.not, i32 8, i32 16
  %13 = add i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %15, i64 noundef %15, i8 3)
  br label %32

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %9
  %29 = inttoptr i64 %24 to ptr
  store ptr %29, ptr %16, align 8
  %30 = inttoptr i64 %23 to ptr
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i18 = phi ptr [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %30, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang17CXXMemberCallExprC1EPNS_4ExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i18, ptr noundef %1, ptr %2, i64 %3, i64 %4, i32 noundef %5, i32 %6, i64 %7, i32 noundef %8) #16
  br label %33

33:                                               ; preds = %32, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %34 = phi ptr [ %.0.i.i.i18, %32 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXMemberCallExpr11CreateEmptyERKNS_10ASTContextEjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = shl i32 %1, 3
  %5 = add i32 %4, 8
  %6 = select i1 %2, i32 8, i32 0
  %7 = add i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %26

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %10, align 8
  %24 = inttoptr i64 %17 to ptr
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang17CXXMemberCallExprC1EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i7, i32 noundef %1, i1 noundef zeroext %2) #16
  br label %27

27:                                               ; preds = %26, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %28 = phi ptr [ %.0.i.i.i7, %26 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 46
  br i1 %.not, label %.sink.split, label %9

9:                                                ; preds = %1
  %10 = and i8 %8, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %10, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %11, label %16

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8
  %13 = and i32 %12, 16252928
  %switch = icmp eq i32 %13, 0
  br i1 %switch, label %.sink.split, label %16

.sink.split:                                      ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.sink.split, %11, %9
  %.0 = phi ptr [ null, %9 ], [ null, %11 ], [ %15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang17CXXMemberCallExpr13getObjectTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = load i8, ptr %7, align 8
  %.not.i = icmp eq i8 %8, 46
  br i1 %.not.i, label %.sink.split.i, label %9

9:                                                ; preds = %1
  %10 = and i8 %8, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %10, 118
  tail call void @llvm.assume(i1 %spec.select.i.i.i.i.i.i.i.i.not.i)
  %11 = load i32, ptr %7, align 8
  %12 = and i32 %11, 16252928
  %switch.i = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %switch.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp eq i8 %24, 41
  br i1 %25, label %26, label %28

26:                                               ; preds = %.sink.split.i
  %27 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #16
  br label %28

28:                                               ; preds = %26, %.sink.split.i
  %.sroa.0.0 = phi i64 [ %27, %26 ], [ %.sroa.0.0.copyload.i, %.sink.split.i ]
  ret i64 %.sroa.0.0
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 46
  br i1 %.not, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang17CXXMemberCallExpr13getRecordDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = load i8, ptr %7, align 8
  %.not.i = icmp eq i8 %8, 46
  br i1 %.not.i, label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit, label %9

9:                                                ; preds = %1
  %10 = and i8 %8, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %10, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %11, label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8
  %13 = and i32 %12, 16252928
  %switch.i = icmp eq i32 %13, 0
  br i1 %switch.i, label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit, label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread

_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit: ; preds = %1, %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread, label %16

16:                                               ; preds = %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = and i8 %26, -9
  %spec.select.i = icmp eq i8 %27, 33
  br i1 %spec.select.i, label %28, label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread.sink.split

28:                                               ; preds = %16
  %29 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #16
  %30 = and i64 %29, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  br label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread.sink.split

_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread.sink.split: ; preds = %16, %28
  %.sink = phi ptr [ %32, %28 ], [ %20, %16 ]
  %33 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %.sink) #16
  br label %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread

_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread: ; preds = %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread.sink.split, %11, %9, %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit
  %.0 = phi ptr [ null, %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit ], [ null, %9 ], [ null, %11 ], [ %33, %_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang16CXXNamedCastExpr11getCastNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %switch.tableidx = add i8 %2, -81
  %3 = icmp ult i8 %switch.tableidx, 5
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK5clang16CXXNamedCastExpr11getCastNameEv, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXStaticCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEEPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationESJ_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 %7, i32 %8, i32 %9, i64 %10) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi i32 [ %14, %12 ], [ 0, %11 ]
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %7, 4294967295
  %19 = zext i1 %18 to i64
  %20 = add nuw nsw i64 %17, %19
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %22, %25
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = add i64 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i = icmp ugt i64 %31, %34
  %.not14.i.i.i = icmp eq ptr %27, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %15
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef %22, i64 noundef %22, i8 3)
  br label %39

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %15
  %36 = inttoptr i64 %31 to ptr
  store ptr %36, ptr %23, align 8
  %37 = inttoptr i64 %30 to ptr
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %_ZN5clang17CXXStaticCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationES9_NS_11SourceRangeE.exit, label %39

39:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i25 = phi ptr [ %35, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %37, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %.not.i = icmp ult i64 %7, 4294967296
  store i8 81, ptr %.0.i.i.i25, align 8
  %40 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN5clang16CXXNamedCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE.exit.i

42:                                               ; preds = %39
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 81) #16
  br label %_ZN5clang16CXXNamedCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE.exit.i

_ZN5clang16CXXNamedCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE.exit.i: ; preds = %42, %39
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 1
  %45 = load i16, ptr %44, align 1
  %46 = trunc i32 %2 to i16
  %47 = and i16 %46, 3
  %48 = and i16 %45, -1024
  %49 = or disjoint i16 %48, %47
  store i16 %49, ptr %44, align 1
  store i64 %1, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 16
  store ptr %4, ptr %50, align 8
  %51 = load i32, ptr %.0.i.i.i25, align 8
  %52 = shl i32 %3, 18
  %53 = and i32 %52, 33292288
  %54 = and i32 %51, -133955585
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 4
  store i32 %16, ptr %55, align 4
  %56 = select i1 %.not.i, i32 0, i32 67108864
  %57 = or disjoint i32 %56, %53
  %58 = or disjoint i32 %57, %54
  store i32 %58, ptr %.0.i.i.i25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 24
  store ptr %6, ptr %59, align 8
  %60 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i25) #16
  %61 = load i16, ptr %44, align 1
  %62 = and i8 %60, 31
  %63 = zext nneg i8 %62 to i16
  %64 = shl nuw nsw i16 %63, 5
  %65 = and i16 %61, -993
  %66 = or disjoint i16 %64, %65
  store i16 %66, ptr %44, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 32
  store i32 %8, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 36
  store i32 %9, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 40
  store i64 %10, ptr %69, align 8
  %70 = load i32, ptr %.0.i.i.i25, align 8
  %71 = and i32 %70, 67108864
  %.not12.i = icmp eq i32 %71, 0
  br i1 %.not12.i, label %_ZN5clang17CXXStaticCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationES9_NS_11SourceRangeE.exit, label %72

72:                                               ; preds = %_ZN5clang16CXXNamedCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE.exit.i
  %73 = tail call noundef ptr @_ZN5clang8CastExpr21getTrailingFPFeaturesEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i25) #16
  store i64 %7, ptr %73, align 4
  br label %_ZN5clang17CXXStaticCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationES9_NS_11SourceRangeE.exit

_ZN5clang17CXXStaticCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationES9_NS_11SourceRangeE.exit: ; preds = %72, %_ZN5clang16CXXNamedCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE.exit.i, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %74 = phi ptr [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ], [ %.0.i.i.i25, %_ZN5clang16CXXNamedCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE.exit.i ], [ %.0.i.i.i25, %72 ]
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %75

75:                                               ; preds = %_ZN5clang17CXXStaticCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationES9_NS_11SourceRangeE.exit
  %76 = load ptr, ptr %5, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %78

78:                                               ; preds = %75
  %.idx.i.i = shl nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %76, i64 %.idx.i.i, i1 false)
  br label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit

_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit: ; preds = %78, %75, %_ZN5clang17CXXStaticCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationES9_NS_11SourceRangeE.exit
  ret ptr %74
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXStaticCastExpr11CreateEmptyERKNS_10ASTContextEjb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = zext i32 %1 to i64
  %5 = zext i1 %2 to i64
  %6 = add nuw nsw i64 %5, %4
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %25

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %9, align 8
  %23 = inttoptr i64 %16 to ptr
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i6 = phi ptr [ %21, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 81, ptr %.0.i.i.i6, align 8
  %26 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17CXXStaticCastExprC2ENS_4Stmt10EmptyShellEjb.exit

28:                                               ; preds = %25
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 81) #16
  br label %_ZN5clang17CXXStaticCastExprC2ENS_4Stmt10EmptyShellEjb.exit

_ZN5clang17CXXStaticCastExprC2ENS_4Stmt10EmptyShellEjb.exit: ; preds = %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 8
  store i64 0, ptr %29, align 8
  %30 = load i32, ptr %.0.i.i.i6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 4
  store i32 %1, ptr %31, align 4
  %32 = select i1 %2, i32 67108864, i32 0
  %33 = and i32 %30, -100663297
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %.0.i.i.i6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %_ZN5clang17CXXStaticCastExprC2ENS_4Stmt10EmptyShellEjb.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %37 = phi ptr [ %.0.i.i.i6, %_ZN5clang17CXXStaticCastExprC2ENS_4Stmt10EmptyShellEjb.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CXXDynamicCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEEPNS_14TypeSourceInfoENS_14SourceLocationESI_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 %7, i32 %8, i64 %9) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %10 ]
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %14
  %31 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %18, i64 noundef %18, i8 3)
  br label %35

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %14
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %19, align 8
  %33 = inttoptr i64 %26 to ptr
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i24 = phi ptr [ %31, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %33, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 83, ptr %.0.i.i.i24, align 8
  %36 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang18CXXDynamicCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit

38:                                               ; preds = %35
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 83) #16
  br label %_ZN5clang18CXXDynamicCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit

_ZN5clang18CXXDynamicCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit: ; preds = %35, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 1
  %41 = load i16, ptr %40, align 1
  %42 = trunc i32 %2 to i16
  %43 = and i16 %42, 3
  %44 = and i16 %41, -1024
  %45 = or disjoint i16 %44, %43
  store i16 %45, ptr %40, align 1
  store i64 %1, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 16
  store ptr %4, ptr %46, align 8
  %47 = load i32, ptr %.0.i.i.i24, align 8
  %48 = shl i32 %3, 18
  %49 = and i32 %48, 33292288
  %50 = and i32 %47, -133955585
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 4
  store i32 %15, ptr %51, align 4
  %52 = or disjoint i32 %50, %49
  store i32 %52, ptr %.0.i.i.i24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 24
  store ptr %6, ptr %53, align 8
  %54 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i24) #16
  %55 = load i16, ptr %40, align 1
  %56 = and i8 %54, 31
  %57 = zext nneg i8 %56 to i16
  %58 = shl nuw nsw i16 %57, 5
  %59 = and i16 %55, -993
  %60 = or disjoint i16 %58, %59
  store i16 %60, ptr %40, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 32
  store i32 %7, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 36
  store i32 %8, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 40
  store i64 %9, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZN5clang18CXXDynamicCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %65 = phi ptr [ %.0.i.i.i24, %_ZN5clang18CXXDynamicCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %69

69:                                               ; preds = %66
  %.idx.i.i = shl nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %67, i64 %.idx.i.i, i1 false)
  br label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit

_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit: ; preds = %69, %66, %64
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CXXDynamicCastExpr11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 %13 to ptr
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 83, ptr %.0.i.i.i4, align 8
  %23 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang18CXXDynamicCastExprC2ENS_4Stmt10EmptyShellEj.exit

25:                                               ; preds = %22
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 83) #16
  br label %_ZN5clang18CXXDynamicCastExprC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang18CXXDynamicCastExprC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %22, %25
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %.0.i.i.i4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 4
  store i32 %1, ptr %28, align 4
  %29 = and i32 %27, -100663297
  store i32 %29, ptr %.0.i.i.i4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %_ZN5clang18CXXDynamicCastExprC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %32 = phi ptr [ %.0.i.i.i4, %_ZN5clang18CXXDynamicCastExprC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang18CXXDynamicCastExpr12isAlwaysNullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, 256
  %.not18 = icmp eq i16 %4, 0
  br i1 %.not18, label %5, label %46

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 33292288
  %.not = icmp eq i32 %7, 2359296
  br i1 %.not, label %8, label %46

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i7 = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i7, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #16
  br i1 %16, label %46, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %14, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp eq i8 %24, 41
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = and i64 %.sroa.0.0.copyload.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %29) #16
  %31 = load ptr, ptr %14, align 16
  %32 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #16
  %.pre = and i64 %32, -16
  %.pre19 = inttoptr i64 %.pre to ptr
  br label %33

33:                                               ; preds = %26, %17
  %.pre-phi20 = phi ptr [ %.pre19, %26 ], [ %14, %17 ]
  %.sroa.016.0 = phi i64 [ %30, %26 ], [ %.sroa.0.0.copyload.i, %17 ]
  %34 = and i64 %.sroa.016.0, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #16
  %38 = load ptr, ptr %.pre-phi20, align 8
  %39 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %38) #16
  %40 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl18isEffectivelyFinalEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #16
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl18isEffectivelyFinalEv(ptr noundef nonnull align 8 dereferenceable(144) %39) #16
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %37) #16
  br i1 %44, label %45, label %46

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %43, %33, %8, %1, %5, %45
  %.0 = phi i1 [ false, %45 ], [ false, %5 ], [ false, %1 ], [ false, %8 ], [ true, %33 ], [ true, %43 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl18isEffectivelyFinalEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22CXXReinterpretCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEEPNS_14TypeSourceInfoENS_14SourceLocationESI_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 %7, i32 %8, i64 %9) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %10 ]
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %14
  %31 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %18, i64 noundef %18, i8 3)
  br label %35

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %14
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %19, align 8
  %33 = inttoptr i64 %26 to ptr
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i24 = phi ptr [ %31, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %33, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 82, ptr %.0.i.i.i24, align 8
  %36 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang22CXXReinterpretCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit

38:                                               ; preds = %35
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 82) #16
  br label %_ZN5clang22CXXReinterpretCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit

_ZN5clang22CXXReinterpretCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit: ; preds = %35, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 1
  %41 = load i16, ptr %40, align 1
  %42 = trunc i32 %2 to i16
  %43 = and i16 %42, 3
  %44 = and i16 %41, -1024
  %45 = or disjoint i16 %44, %43
  store i16 %45, ptr %40, align 1
  store i64 %1, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 16
  store ptr %4, ptr %46, align 8
  %47 = load i32, ptr %.0.i.i.i24, align 8
  %48 = shl i32 %3, 18
  %49 = and i32 %48, 33292288
  %50 = and i32 %47, -133955585
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 4
  store i32 %15, ptr %51, align 4
  %52 = or disjoint i32 %50, %49
  store i32 %52, ptr %.0.i.i.i24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 24
  store ptr %6, ptr %53, align 8
  %54 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i24) #16
  %55 = load i16, ptr %40, align 1
  %56 = and i8 %54, 31
  %57 = zext nneg i8 %56 to i16
  %58 = shl nuw nsw i16 %57, 5
  %59 = and i16 %55, -993
  %60 = or disjoint i16 %58, %59
  store i16 %60, ptr %40, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 32
  store i32 %7, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 36
  store i32 %8, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 40
  store i64 %9, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZN5clang22CXXReinterpretCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %65 = phi ptr [ %.0.i.i.i24, %_ZN5clang22CXXReinterpretCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %69

69:                                               ; preds = %66
  %.idx.i.i = shl nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %67, i64 %.idx.i.i, i1 false)
  br label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit

_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit: ; preds = %69, %66, %64
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22CXXReinterpretCastExpr11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 %13 to ptr
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 82, ptr %.0.i.i.i4, align 8
  %23 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang22CXXReinterpretCastExprC2ENS_4Stmt10EmptyShellEj.exit

25:                                               ; preds = %22
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 82) #16
  br label %_ZN5clang22CXXReinterpretCastExprC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang22CXXReinterpretCastExprC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %22, %25
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %.0.i.i.i4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 4
  store i32 %1, ptr %28, align 4
  %29 = and i32 %27, -100663297
  store i32 %29, ptr %.0.i.i.i4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %_ZN5clang22CXXReinterpretCastExprC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %32 = phi ptr [ %.0.i.i.i4, %_ZN5clang22CXXReinterpretCastExprC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16CXXConstCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationESA_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 %6, i64 %7) local_unnamed_addr #4 align 2 {
  %9 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 8) #16
  store i8 84, ptr %9, align 8
  %10 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN5clang16CXXConstCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationES7_NS_11SourceRangeE.exit

12:                                               ; preds = %8
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 84) #16
  br label %_ZN5clang16CXXConstCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationES7_NS_11SourceRangeE.exit

_ZN5clang16CXXConstCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationES7_NS_11SourceRangeE.exit: ; preds = %8, %12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i16, ptr %14, align 1
  %16 = trunc i32 %2 to i16
  %17 = and i16 %16, 3
  %18 = and i16 %15, -1024
  %19 = or disjoint i16 %18, %17
  store i16 %19, ptr %14, align 1
  store i64 %1, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %20, align 8
  %21 = load i32, ptr %9, align 8
  %22 = and i32 %21, -133955585
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %23, align 4
  %24 = or disjoint i32 %22, 1310720
  store i32 %24, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %25, align 8
  %26 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %27 = load i16, ptr %14, align 1
  %28 = and i8 %26, 31
  %29 = zext nneg i8 %28 to i16
  %30 = shl nuw nsw i16 %29, 5
  %31 = and i16 %27, -993
  %32 = or disjoint i16 %30, %31
  store i16 %32, ptr %14, align 1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %6, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %7, ptr %35, align 8
  ret ptr %9
}

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16CXXConstCastExpr11CreateEmptyERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23096) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 8) #16
  store i8 84, ptr %2, align 8
  %3 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang16CXXConstCastExprC2ENS_4Stmt10EmptyShellE.exit

5:                                                ; preds = %1
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 84) #16
  br label %_ZN5clang16CXXConstCastExprC2ENS_4Stmt10EmptyShellE.exit

_ZN5clang16CXXConstCastExprC2ENS_4Stmt10EmptyShellE.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4
  %9 = and i32 %7, -100663297
  store i32 %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20CXXAddrspaceCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationESB_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, i32 %7, i64 %8) local_unnamed_addr #4 align 2 {
  %10 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 8) #16
  store i8 85, ptr %10, align 8
  %11 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang20CXXAddrspaceCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit

13:                                               ; preds = %9
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 85) #16
  br label %_ZN5clang20CXXAddrspaceCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit

_ZN5clang20CXXAddrspaceCastExprC2ENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPNS_14TypeSourceInfoENS_14SourceLocationES8_NS_11SourceRangeE.exit: ; preds = %9, %13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i16, ptr %15, align 1
  %17 = trunc i32 %2 to i16
  %18 = and i16 %17, 3
  %19 = and i16 %16, -1024
  %20 = or disjoint i16 %19, %18
  store i16 %20, ptr %15, align 1
  store i64 %1, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %21, align 8
  %22 = load i32, ptr %10, align 8
  %23 = shl i32 %3, 18
  %24 = and i32 %23, 33292288
  %25 = and i32 %22, -133955585
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %26, align 4
  %27 = or disjoint i32 %25, %24
  store i32 %27, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %5, ptr %28, align 8
  %29 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  %30 = load i16, ptr %15, align 1
  %31 = and i8 %29, 31
  %32 = zext nneg i8 %31 to i16
  %33 = shl nuw nsw i16 %32, 5
  %34 = and i16 %30, -993
  %35 = or disjoint i16 %33, %34
  store i16 %35, ptr %15, align 1
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %7, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %8, ptr %38, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20CXXAddrspaceCastExpr11CreateEmptyERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23096) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 8) #16
  store i8 85, ptr %2, align 8
  %3 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang20CXXAddrspaceCastExprC2ENS_4Stmt10EmptyShellE.exit

5:                                                ; preds = %1
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 85) #16
  br label %_ZN5clang20CXXAddrspaceCastExprC2ENS_4Stmt10EmptyShellE.exit

_ZN5clang20CXXAddrspaceCastExprC2ENS_4Stmt10EmptyShellE.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4
  %9 = and i32 %7, -100663297
  store i32 %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21CXXFunctionalCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEENS_17FPOptionsOverrideENS_14SourceLocationESJ_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 %7, i32 %8, i32 %9) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %10 ]
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %7, 4294967295
  %18 = zext i1 %17 to i64
  %19 = add nuw nsw i64 %16, %18
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %21, %24
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 7
  %29 = and i64 %28, -8
  %30 = add i64 %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i = icmp ugt i64 %30, %33
  %.not14.i.i.i = icmp eq ptr %26, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %14
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef %21, i64 noundef %21, i8 3)
  br label %38

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %14
  %35 = inttoptr i64 %30 to ptr
  store ptr %35, ptr %22, align 8
  %36 = inttoptr i64 %29 to ptr
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %_ZN5clang21CXXFunctionalCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEjNS_17FPOptionsOverrideENS_14SourceLocationES9_.exit, label %38

38:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i23 = phi ptr [ %34, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %36, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %.not.i = icmp ult i64 %7, 4294967296
  store i8 86, ptr %.0.i.i.i23, align 8
  %39 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN5clang16ExplicitCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoE.exit.i

41:                                               ; preds = %38
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 86) #16
  br label %_ZN5clang16ExplicitCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoE.exit.i

_ZN5clang16ExplicitCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoE.exit.i: ; preds = %41, %38
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 1
  %44 = load i16, ptr %43, align 1
  %45 = trunc i32 %2 to i16
  %46 = and i16 %45, 3
  %47 = and i16 %44, -1024
  %48 = or disjoint i16 %47, %46
  store i16 %48, ptr %43, align 1
  store i64 %1, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 16
  store ptr %5, ptr %49, align 8
  %50 = load i32, ptr %.0.i.i.i23, align 8
  %51 = shl i32 %4, 18
  %52 = and i32 %51, 33292288
  %53 = and i32 %50, -133955585
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 4
  store i32 %15, ptr %54, align 4
  %55 = select i1 %.not.i, i32 0, i32 67108864
  %56 = or disjoint i32 %55, %52
  %57 = or disjoint i32 %56, %53
  store i32 %57, ptr %.0.i.i.i23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 24
  store ptr %3, ptr %58, align 8
  %59 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i23) #16
  %60 = load i16, ptr %43, align 1
  %61 = and i8 %59, 31
  %62 = zext nneg i8 %61 to i16
  %63 = shl nuw nsw i16 %62, 5
  %64 = and i16 %60, -993
  %65 = or disjoint i16 %63, %64
  store i16 %65, ptr %43, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 32
  store i32 %8, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 36
  store i32 %9, ptr %67, align 4
  %68 = load i32, ptr %.0.i.i.i23, align 8
  %69 = and i32 %68, 67108864
  %.not8.i = icmp eq i32 %69, 0
  br i1 %.not8.i, label %_ZN5clang21CXXFunctionalCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEjNS_17FPOptionsOverrideENS_14SourceLocationES9_.exit, label %70

70:                                               ; preds = %_ZN5clang16ExplicitCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoE.exit.i
  %71 = tail call noundef ptr @_ZN5clang8CastExpr21getTrailingFPFeaturesEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i23) #16
  store i64 %7, ptr %71, align 4
  br label %_ZN5clang21CXXFunctionalCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEjNS_17FPOptionsOverrideENS_14SourceLocationES9_.exit

_ZN5clang21CXXFunctionalCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEjNS_17FPOptionsOverrideENS_14SourceLocationES9_.exit: ; preds = %70, %_ZN5clang16ExplicitCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoE.exit.i, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %72 = phi ptr [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ], [ %.0.i.i.i23, %_ZN5clang16ExplicitCastExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEjbPNS_14TypeSourceInfoE.exit.i ], [ %.0.i.i.i23, %70 ]
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %73

73:                                               ; preds = %_ZN5clang21CXXFunctionalCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEjNS_17FPOptionsOverrideENS_14SourceLocationES9_.exit
  %74 = load ptr, ptr %6, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit, label %76

76:                                               ; preds = %73
  %.idx.i.i = shl nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %74, i64 %.idx.i.i, i1 false)
  br label %_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit

_ZSt20uninitialized_copy_nIPKPN5clang16CXXBaseSpecifierEmPS2_ET1_T_T0_S6_.exit: ; preds = %76, %73, %_ZN5clang21CXXFunctionalCastExprC2ENS_8QualTypeENS_13ExprValueKindEPNS_14TypeSourceInfoENS_8CastKindEPNS_4ExprEjNS_17FPOptionsOverrideENS_14SourceLocationES9_.exit
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21CXXFunctionalCastExpr11CreateEmptyERKNS_10ASTContextEjb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = zext i32 %1 to i64
  %5 = zext i1 %2 to i64
  %6 = add nuw nsw i64 %5, %4
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %25

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %9, align 8
  %23 = inttoptr i64 %16 to ptr
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i6 = phi ptr [ %21, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 86, ptr %.0.i.i.i6, align 8
  %26 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang21CXXFunctionalCastExprC2ENS_4Stmt10EmptyShellEjb.exit

28:                                               ; preds = %25
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 86) #16
  br label %_ZN5clang21CXXFunctionalCastExprC2ENS_4Stmt10EmptyShellEjb.exit

_ZN5clang21CXXFunctionalCastExprC2ENS_4Stmt10EmptyShellEjb.exit: ; preds = %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 8
  store i64 0, ptr %29, align 8
  %30 = load i32, ptr %.0.i.i.i6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 4
  store i32 %1, ptr %31, align 4
  %32 = select i1 %2, i32 67108864, i32 0
  %33 = and i32 %30, -100663297
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %.0.i.i.i6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 32
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 36
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %_ZN5clang21CXXFunctionalCastExprC2ENS_4Stmt10EmptyShellEjb.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %38 = phi ptr [ %.0.i.i.i6, %_ZN5clang21CXXFunctionalCastExprC2ENS_4Stmt10EmptyShellEjb.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang21CXXFunctionalCastExpr11getBeginLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang21CXXFunctionalCastExpr9getEndLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i32 [ %7, %4 ], [ %3, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18UserDefinedLiteralC2EPNS_4ExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES8_NS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, i64 %3, i64 %4, i32 noundef %5, i32 %6, i32 %7, i64 %8) unnamed_addr #4 align 2 {
  %10 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %2, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEPNS_4ExprEN4llvm8ArrayRefIS4_EES7_NS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 90, ptr noundef %1, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, i64 %4, i32 noundef %5, i32 %6, i64 %8, i32 noundef 0, i1 noundef zeroext false) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18UserDefinedLiteralC2EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEjjbNS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 90, i32 noundef 0, i32 noundef %1, i1 noundef zeroext %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18UserDefinedLiteral6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationESB_NS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr %2, i64 %3, i64 %4, i32 noundef %5, i32 %6, i32 %7, i64 %8) local_unnamed_addr #4 align 2 {
  %.not = icmp ult i64 %8, 4294967296
  %10 = shl i64 %3, 3
  %11 = add i64 %10, 8
  %12 = select i1 %.not, i64 4294967296, i64 8
  %13 = add i64 %11, %12
  %14 = and i64 %13, 4294967288
  %15 = add nuw nsw i64 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %15, i64 noundef %15, i8 3)
  br label %32

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %9
  %29 = inttoptr i64 %24 to ptr
  store ptr %29, ptr %16, align 8
  %30 = inttoptr i64 %23 to ptr
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i16 = phi ptr [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %30, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang18UserDefinedLiteralC1EPNS_4ExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES8_NS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i16, ptr noundef %1, ptr %2, i64 %3, i64 %4, i32 noundef %5, i32 %6, i32 %7, i64 %8) #16
  br label %33

33:                                               ; preds = %32, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %34 = phi ptr [ %.0.i.i.i16, %32 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18UserDefinedLiteral11CreateEmptyERKNS_10ASTContextEjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = shl i32 %1, 3
  %5 = add i32 %4, 8
  %6 = select i1 %2, i32 8, i32 0
  %7 = add i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %26

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %10, align 8
  %24 = inttoptr i64 %17 to ptr
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang18UserDefinedLiteralC1EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i7, i32 noundef %1, i1 noundef zeroext %2) #16
  br label %27

27:                                               ; preds = %26, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %28 = phi ptr [ %.0.i.i.i7, %26 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZNK5clang18UserDefinedLiteral22getLiteralOperatorKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 0, label %59
    i32 2, label %.fold.split
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 24
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = icmp eq i8 %23, 41
  br i1 %24, label %59, label %25

25:                                               ; preds = %4
  %26 = tail call noundef zeroext i1 @_ZNK5clang4Type18isAnyCharacterTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #16
  br i1 %26, label %59, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %16, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i.i.i.i3 = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i3, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = icmp ne i8 %34, 13
  %.not13.i = icmp eq ptr %32, null
  %.not.i = or i1 %.not13.i, %35
  br i1 %.not.i, label %36, label %_ZNK5clang4Type13isIntegerTypeEv.exit

36:                                               ; preds = %27
  %37 = icmp ne i8 %34, 46
  %.not10.i = or i1 %.not13.i, %37
  br i1 %.not10.i, label %51, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 74
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 1
  %43 = icmp ne i8 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %45 = select i1 %43, i1 true, i1 %.not.i.i.i.i.i
  br i1 %45, label %46, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

46:                                               ; preds = %38
  %47 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load i40, ptr %48, align 8
  %50 = icmp sgt i40 %49, -1
  br i1 %50, label %59, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

51:                                               ; preds = %36
  %52 = icmp eq i8 %34, 10
  br i1 %52, label %59, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %27
  %53 = load i32, ptr %33, align 16
  %54 = lshr i32 %53, 19
  %55 = and i32 %54, 511
  %56 = add nsw i32 %55, -429
  %spec.select.i = icmp ult i32 %56, 20
  br i1 %spec.select.i, label %59, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %38, %46, %51, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %57 = load ptr, ptr %16, align 16
  %58 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %57) #16
  tail call void @llvm.assume(i1 %58)
  br label %59

.fold.split:                                      ; preds = %1
  br label %59

59:                                               ; preds = %1, %.fold.split, %46, %51, %_ZNK5clang4Type13isIntegerTypeEv.exit, %25, %4, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %.0 = phi i32 [ 3, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread ], [ 1, %1 ], [ 0, %4 ], [ 5, %25 ], [ 2, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ 2, %51 ], [ 2, %46 ], [ 4, %.fold.split ]
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
  %7 = lshr i32 %2, 18
  %8 = and i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang18UserDefinedLiteral11getUDSuffixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = tail call noundef ptr @_ZNK5clang12FunctionDecl20getLiteralIdentifierEv(ptr noundef nonnull align 8 dereferenceable(168) %7) #16
  ret ptr %8
}

declare noundef ptr @_ZNK5clang12FunctionDecl20getLiteralIdentifierEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXDefaultArgExpr11CreateEmptyERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = select i1 %1, i64 40, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ugt i64 %12, %15
  %.not14.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %16 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %3, i64 noundef %3, i8 3)
  br label %20

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %17 = inttoptr i64 %12 to ptr
  store ptr %17, ptr %4, align 8
  %18 = inttoptr i64 %11 to ptr
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %16, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 112, ptr %.0.i.i.i5, align 8
  %21 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt10EmptyShellEb.exit

23:                                               ; preds = %20
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 112) #16
  br label %_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt10EmptyShellEb.exit

_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt10EmptyShellEb.exit: ; preds = %20, %23
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i64 0, ptr %24, align 8
  %25 = load i32, ptr %.0.i.i.i5, align 8
  %26 = select i1 %1, i32 262144, i32 0
  %27 = and i32 %25, -262145
  %28 = or disjoint i32 %27, %26
  store i32 %28, ptr %.0.i.i.i5, align 8
  br label %29

29:                                               ; preds = %_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt10EmptyShellEb.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %30 = phi ptr [ %.0.i.i.i5, %_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt10EmptyShellEb.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXDefaultArgExpr6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_11ParmVarDeclEPNS_4ExprEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %3, null
  %6 = select i1 %.not, i64 32, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %5
  %19 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %6, i64 noundef %6, i8 3)
  br label %23

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %5
  %20 = inttoptr i64 %15 to ptr
  store ptr %20, ptr %7, align 8
  %21 = inttoptr i64 %14 to ptr
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i8 = phi ptr [ %19, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %21, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang17CXXDefaultArgExprC2ENS_4Stmt9StmtClassENS_14SourceLocationEPNS_11ParmVarDeclEPNS_4ExprEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i8, i32 noundef 112, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %24

24:                                               ; preds = %23, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %25 = phi ptr [ %.0.i.i.i8, %23 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %25
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
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = and i8 %17, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %18, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %26, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %19
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #16
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %11
  %.0.i8.i = phi ptr [ %27, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %15, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %29 = load i24, ptr %28, align 16
  %30 = and i24 %29, 1048576
  %.not4.i.i = icmp eq i24 %30, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = and i8 %36, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %37, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %34) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %39, %38 ], [ %34, %.lr.ph.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %41 = load i24, ptr %40, align 16
  %42 = and i24 %41, 1048576
  %.not.i.i = icmp eq i24 %42, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %43, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

44:                                               ; preds = %6
  %45 = tail call noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i12 = load i64, ptr %46, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %19, %44
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i12, %44 ], [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %19 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %47 = tail call noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i16, ptr %48, align 1
  %50 = and i16 %49, 3
  %51 = tail call noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i16, ptr %52, align 1
  %54 = and i16 %53, 28
  %55 = trunc i32 %1 to i8
  store i8 %55, ptr %0, align 8
  %56 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

58:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef %1) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %61 = load i16, ptr %60, align 1
  %62 = and i16 %61, -1024
  %63 = or disjoint i16 %54, %50
  %64 = or disjoint i16 %63, %62
  store i16 %64, ptr %60, align 1
  store i64 %.sroa.0.0, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %67, align 4
  %.not = icmp eq ptr %4, null
  %68 = load i32, ptr %0, align 8
  %69 = select i1 %.not, i32 0, i32 262144
  %70 = and i32 %68, -262145
  %71 = or disjoint i32 %70, %69
  store i32 %71, ptr %0, align 8
  br i1 %.not, label %74, label %72

72:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %75 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_17CXXDefaultArgExprE(ptr noundef nonnull %0) #16
  %76 = load i16, ptr %60, align 1
  %77 = and i8 %75, 31
  %78 = zext nneg i8 %77 to i16
  %79 = shl nuw nsw i16 %78, 5
  %80 = and i16 %76, -993
  %81 = or disjoint i16 %79, %80
  store i16 %81, ptr %60, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 262144
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit.i

_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i4.i = icmp eq ptr %5, null
  br i1 %.not.i4.i, label %_ZN5clang17CXXDefaultArgExpr24getAdjustedRewrittenExprEv.exit, label %6

6:                                                ; preds = %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit.i
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %7, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %8, 60
  %9 = icmp eq i8 %7, 61
  %or.cond.i = or i1 %9, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN5clang17CXXDefaultArgExpr24getAdjustedRewrittenExprEv.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %_ZN5clang17CXXDefaultArgExpr24getAdjustedRewrittenExprEv.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #16
  br label %_ZN5clang17CXXDefaultArgExpr24getAdjustedRewrittenExprEv.exit

_ZN5clang17CXXDefaultArgExpr24getAdjustedRewrittenExprEv.exit: ; preds = %10, %6, %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit.i, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %10 ], [ null, %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit.i ], [ %5, %6 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang17CXXDefaultArgExpr24getAdjustedRewrittenExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 262144
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang8FullExprENS1_4ExprEEEDaPT0_.exit.thread, label %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit

_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i4 = icmp eq ptr %5, null
  br i1 %.not.i4, label %_ZN4llvm19dyn_cast_if_presentIN5clang8FullExprENS1_4ExprEEEDaPT0_.exit.thread, label %6

6:                                                ; preds = %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %7, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %8, 60
  %9 = icmp eq i8 %7, 61
  %or.cond = or i1 %spec.select.i.i.i.i.i.i.i.i, %9
  br i1 %or.cond, label %_ZN4llvm19dyn_cast_if_presentIN5clang8FullExprENS1_4ExprEEEDaPT0_.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %_ZN4llvm19dyn_cast_if_presentIN5clang8FullExprENS1_4ExprEEEDaPT0_.exit.thread

_ZN4llvm19dyn_cast_if_presentIN5clang8FullExprENS1_4ExprEEEDaPT0_.exit.thread: ; preds = %1, %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit, %6, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %_ZN5clang17CXXDefaultArgExpr16getRewrittenExprEv.exit ], [ %5, %6 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang11ParmVarDecl13getDefaultArgEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18CXXDefaultInitExprC2ERKNS_10ASTContextENS_14SourceLocationEPNS_9FieldDeclENS_8QualTypeEPNS_11DeclContextEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 1), (4, 32)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 %2, ptr noundef %3, i64 %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca %"class.clang::QualType", align 8
  store i64 %4, ptr %8, align 8
  %9 = call i64 @_ZNK5clang8QualType20getNonLValueExprTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(23096) %1) #16
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 42
  %20 = icmp eq i8 %18, 43
  store i8 111, ptr %0, align 8
  %21 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

23:                                               ; preds = %7
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 111) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %7, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i16, ptr %25, align 1
  %27 = select i1 %20, i16 2, i16 0
  %28 = select i1 %19, i16 1, i16 %27
  %29 = and i16 %26, -1024
  %30 = or disjoint i16 %29, %28
  store i16 %30, ptr %25, align 1
  store i64 %9, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %33, align 4
  %.not = icmp eq ptr %6, null
  %34 = load i32, ptr %0, align 8
  %35 = select i1 %.not, i32 0, i32 262144
  %36 = and i32 %34, -262145
  %37 = or disjoint i32 %36, %35
  store i32 %37, ptr %0, align 8
  br i1 %.not, label %40, label %38

38:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %41 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_18CXXDefaultInitExprE(ptr noundef nonnull %0) #16
  %42 = load i16, ptr %25, align 1
  %43 = and i8 %41, 31
  %44 = zext nneg i8 %43 to i16
  %45 = shl nuw nsw i16 %44, 5
  %46 = and i16 %42, -993
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %25, align 1
  ret void
}

declare i64 @_ZNK5clang8QualType20getNonLValueExprTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_18CXXDefaultInitExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CXXDefaultInitExpr11CreateEmptyERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = select i1 %1, i64 40, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ugt i64 %12, %15
  %.not14.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %16 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %3, i64 noundef %3, i8 3)
  br label %20

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %17 = inttoptr i64 %12 to ptr
  store ptr %17, ptr %4, align 8
  %18 = inttoptr i64 %11 to ptr
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %16, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 111, ptr %.0.i.i.i5, align 8
  %21 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN5clang18CXXDefaultInitExprC2ENS_4Stmt10EmptyShellEb.exit

23:                                               ; preds = %20
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 111) #16
  br label %_ZN5clang18CXXDefaultInitExprC2ENS_4Stmt10EmptyShellEb.exit

_ZN5clang18CXXDefaultInitExprC2ENS_4Stmt10EmptyShellEb.exit: ; preds = %20, %23
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i64 0, ptr %24, align 8
  %25 = load i32, ptr %.0.i.i.i5, align 8
  %26 = select i1 %1, i32 262144, i32 0
  %27 = and i32 %25, -262145
  %28 = or disjoint i32 %27, %26
  store i32 %28, ptr %.0.i.i.i5, align 8
  br label %29

29:                                               ; preds = %_ZN5clang18CXXDefaultInitExprC2ENS_4Stmt10EmptyShellEb.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %30 = phi ptr [ %.0.i.i.i5, %_ZN5clang18CXXDefaultInitExprC2ENS_4Stmt10EmptyShellEb.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CXXDefaultInitExpr6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_9FieldDeclEPNS_11DeclContextEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %4, null
  %6 = select i1 %.not, i64 32, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %5
  %19 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %6, i64 noundef %6, i8 3)
  br label %23

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %5
  %20 = inttoptr i64 %15 to ptr
  store ptr %20, ptr %7, align 8
  %21 = inttoptr i64 %14 to ptr
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %19, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %21, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8
  tail call void @_ZN5clang18CXXDefaultInitExprC1ERKNS_10ASTContextENS_14SourceLocationEPNS_9FieldDeclENS_8QualTypeEPNS_11DeclContextEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i11, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, ptr noundef nonnull %2, i64 %.sroa.0.0.copyload.i, ptr noundef %3, ptr noundef %4) #16
  br label %25

25:                                               ; preds = %23, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %26 = phi ptr [ %.0.i.i.i11, %23 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 262144
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi ptr [ %6, %4 ], [ %10, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12CXXTemporary6CreateERKNS_10ASTContextEPKNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 8
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %2
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %15, %.critedge.i.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i.i ], [ %16, %15 ]
  %.0.i.i.i.i = phi ptr [ %22, %.critedge.i.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %3, align 8
  store ptr %1, ptr %.0.i.i.i.i, align 8
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20CXXBindTemporaryExpr6CreateERKNS_10ASTContextEPNS_12CXXTemporaryEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 8) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  store i8 116, ptr %4, align 8
  %6 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN5clang20CXXBindTemporaryExprC2EPNS_12CXXTemporaryEPNS_4ExprE.exit

8:                                                ; preds = %3
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 116) #16
  br label %_ZN5clang20CXXBindTemporaryExprC2EPNS_12CXXTemporaryEPNS_4ExprE.exit

_ZN5clang20CXXBindTemporaryExprC2EPNS_12CXXTemporaryEPNS_4ExprE.exit: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, -1024
  store i16 %12, ptr %10, align 1
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %14, align 8
  %15 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %16 = load i16, ptr %10, align 1
  %17 = and i8 %15, 31
  %18 = zext nneg i8 %17 to i16
  %19 = shl nuw nsw i16 %18, 5
  %20 = and i16 %16, -993
  %21 = or disjoint i16 %19, %20
  store i16 %21, ptr %10, align 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22CXXTemporaryObjectExprC2EPNS_18CXXConstructorDeclENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeEbbbb(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 1), (4, 36)) %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr readonly captures(none) %4, i64 %5, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #4 align 2 {
  %12 = alloca %"class.clang::TypeLoc", align 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %15, align 8
  %16 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store i8 114, ptr %0, align 8
  %17 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i

19:                                               ; preds = %11
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 114) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i: ; preds = %19, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, -1024
  store i16 %23, ptr %21, align 1
  store i64 %2, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = trunc i64 %5 to i32
  store i32 %27, ptr %26, align 8
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, -133955585
  %30 = select i1 %7, i32 524288, i32 0
  %31 = select i1 %8, i32 1048576, i32 0
  %32 = select i1 %9, i32 2097152, i32 0
  %33 = select i1 %10, i32 4194304, i32 0
  %34 = or disjoint i32 %31, %30
  %35 = or disjoint i32 %34, %32
  %36 = or disjoint i32 %35, %33
  %37 = or disjoint i32 %36, %29
  store i32 %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %38, align 4
  %39 = and i32 %28, 255
  %.not.i.i = icmp eq i32 %39, 114
  %spec.select.i.i.i.i = select i1 %.not.i.i, ptr %0, ptr null
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.i.i = select i1 %.not.i.i, ptr %40, ptr %41
  %.not18.i = icmp eq i32 %27, 0
  br i1 %.not18.i, label %_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i
  %42 = and i64 %5, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv.i
  store ptr %44, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %42
  br i1 %.not.i, label %_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE.exit, label %.lr.ph.i, !llvm.loop !10

_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE.exit: ; preds = %.lr.ph.i, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i
  store ptr %3, ptr %41, align 8
  %46 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_22CXXTemporaryObjectExprE(ptr noundef nonnull %0) #16
  %47 = load i16, ptr %21, align 1
  %48 = and i8 %46, 31
  %49 = zext nneg i8 %48 to i16
  %50 = shl nuw nsw i16 %49, 5
  %51 = and i16 %47, -993
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(36) initializes((0, 1), (4, 36)) %0, i32 noundef %1, i64 %2, i32 %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i32 noundef %11, i64 %12) unnamed_addr #4 align 2 {
  %14 = trunc i32 %1 to i8
  store i8 %14, ptr %0, align 8
  %15 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

17:                                               ; preds = %13
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef %1) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, -1024
  store i16 %21, ptr %19, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %24, align 8
  %28 = load i32, ptr %0, align 8
  %29 = select i1 %5, i32 262144, i32 0
  %30 = and i32 %28, -133955585
  %31 = select i1 %7, i32 524288, i32 0
  %32 = select i1 %8, i32 1048576, i32 0
  %33 = select i1 %9, i32 2097152, i32 0
  %34 = select i1 %10, i32 4194304, i32 0
  %35 = shl i32 %11, 23
  %36 = and i32 %35, 58720256
  %37 = or disjoint i32 %31, %29
  %38 = or disjoint i32 %37, %32
  %39 = or disjoint i32 %38, %33
  %40 = or disjoint i32 %39, %34
  %41 = or disjoint i32 %40, %36
  %42 = or i32 %41, %30
  store i32 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %43, align 4
  %44 = and i32 %42, 255
  %.not.i = icmp eq i32 %44, 114
  %spec.select.i.i.i = select i1 %.not.i, ptr %0, ptr null
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.i = select i1 %.not.i, ptr %45, ptr %46
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %47 = and i64 %26, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  store ptr %50, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %47
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %52 = icmp eq i32 %1, 113
  br i1 %52, label %53, label %61

53:                                               ; preds = %._crit_edge
  %54 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16CXXConstructExprE(ptr noundef nonnull %0) #16
  %55 = load i16, ptr %19, align 1
  %56 = and i8 %54, 31
  %57 = zext nneg i8 %56 to i16
  %58 = shl nuw nsw i16 %57, 5
  %59 = and i16 %55, -993
  %60 = or disjoint i16 %58, %59
  store i16 %60, ptr %19, align 1
  br label %61

61:                                               ; preds = %53, %._crit_edge
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_22CXXTemporaryObjectExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22CXXTemporaryObjectExprC2ENS_4Stmt10EmptyShellEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 1), (8, 16), (24, 36)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  store i8 114, ptr %0, align 8
  %3 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEj.exit

5:                                                ; preds = %2
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 114) #16
  br label %_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEj.exit

_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEj.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16CXXConstructExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 1), (8, 16), (24, 36)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %0, align 8
  %5 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

7:                                                ; preds = %3
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef %1) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22CXXTemporaryObjectExpr6CreateERKNS_10ASTContextEPNS_18CXXConstructorDeclENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeEbbbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #4 align 2 {
  %12 = shl i64 %5, 3
  %13 = and i64 %12, 4294967288
  %14 = add nuw nsw i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i = icmp ugt i64 %23, %26
  %.not14.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %11
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %14, i64 noundef %14, i8 3)
  br label %31

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %11
  %28 = inttoptr i64 %23 to ptr
  store ptr %28, ptr %15, align 8
  %29 = inttoptr i64 %22 to ptr
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i14 = phi ptr [ %27, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %29, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang22CXXTemporaryObjectExprC1EPNS_18CXXConstructorDeclENS_8QualTypeEPNS_14TypeSourceInfoEN4llvm8ArrayRefIPNS_4ExprEEENS_11SourceRangeEbbbb(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i14, ptr noundef %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #16
  br label %32

32:                                               ; preds = %31, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %33 = phi ptr [ %.0.i.i.i14, %31 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22CXXTemporaryObjectExpr11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = shl i32 %1, 3
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 %13 to ptr
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang22CXXTemporaryObjectExprC1ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i5, i32 noundef %1) #16
  br label %23

23:                                               ; preds = %22, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %24 = phi ptr [ %.0.i.i.i5, %22 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16CXXConstructExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i64 %11) local_unnamed_addr #4 align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  %16 = and i64 %15, 4294967288
  %17 = add nuw nsw i64 %16, 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %17, %20
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = add i64 %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i = icmp ugt i64 %26, %29
  %.not14.i.i.i = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %12
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %17, i64 noundef %17, i8 3)
  br label %34

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %12
  %31 = inttoptr i64 %26 to ptr
  store ptr %31, ptr %18, align 8
  %32 = inttoptr i64 %25 to ptr
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i15 = phi ptr [ %30, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %32, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang16CXXConstructExprC1ENS_4Stmt9StmtClassENS_8QualTypeENS_14SourceLocationEPNS_18CXXConstructorDeclEbN4llvm8ArrayRefIPNS_4ExprEEEbbbbNS_19CXXConstructionKindENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(36) %.0.i.i.i15, i32 noundef 113, i64 %1, i32 %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i64 %11) #16
  br label %35

35:                                               ; preds = %34, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %36 = phi ptr [ %.0.i.i.i15, %34 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16CXXConstructExpr11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = shl i32 %1, 3
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 %13 to ptr
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang16CXXConstructExprC1ENS_4Stmt9StmtClassENS1_10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(36) %.0.i.i.i5, i32 noundef 113, i32 noundef %1) #16
  br label %23

23:                                               ; preds = %22, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %24 = phi ptr [ %.0.i.i.i5, %22 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %24
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16CXXConstructExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang13LambdaCaptureC2ENS_14SourceLocationEbNS_17LambdaCaptureKindEPNS_9ValueDeclES1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i32 %5) unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %8, align 4
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
  %.2 = phi i32 [ %spec.select, %6 ], [ %10, %9 ]
  %12 = or i32 %.2, 4
  br label %15

13:                                               ; preds = %6
  %14 = or disjoint i32 %spec.select, 2
  br label %15

15:                                               ; preds = %13, %11, %6
  %.1 = phi i32 [ %spec.select, %6 ], [ %14, %13 ], [ %12, %11 ]
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
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = trunc i64 %.0.copyload.i.i.i.i to i32
  %5 = and i32 %4, 2
  %6 = and i64 %.0.copyload.i.i.i.i, -4
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  %.lobit = lshr exact i32 %5, 1
  br label %11

9:                                                ; preds = %3
  %.not.not = icmp eq i32 %5, 0
  %10 = select i1 %.not.not, i32 3, i32 2
  br label %11

11:                                               ; preds = %1, %9, %8
  %.0 = phi i32 [ %.lobit, %8 ], [ %10, %9 ], [ 4, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10LambdaExprC2ENS_8QualTypeENS_11SourceRangeENS_20LambdaCaptureDefaultENS_14SourceLocationEbbN4llvm8ArrayRefIPNS_4ExprEEES4_b(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 1), (4, 6), (8, 32)) %0, i64 %1, i64 %2, i32 noundef %3, i32 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, i32 %8, i1 noundef zeroext %9) unnamed_addr #4 align 2 {
  store i8 51, ptr %0, align 8
  %11 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

13:                                               ; preds = %10
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 51) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, -1024
  store i16 %17, ptr %15, align 1
  store i64 %1, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = trunc i64 %22 to i16
  store i16 %24, ptr %23, align 4
  %25 = load i32, ptr %0, align 8
  %26 = shl i32 %3, 18
  %27 = and i32 %26, 786432
  %28 = and i32 %25, -3932161
  %29 = select i1 %5, i32 1048576, i32 0
  %30 = select i1 %6, i32 2097152, i32 0
  %31 = or disjoint i32 %29, %27
  %32 = or disjoint i32 %31, %30
  %33 = or disjoint i32 %32, %28
  store i32 %33, ptr %0, align 8
  %34 = and i64 %1, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = and i64 %22, 4294967295
  %.not15 = icmp eq i64 %39, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %40 = load ptr, ptr %7, align 8
  %41 = and i64 %22, 4294967295
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.017 = phi ptr [ %38, %.lr.ph ], [ %45, %42 ]
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %44, ptr %.017, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !11

._crit_edge:                                      ; preds = %42, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %.0.lcssa = phi ptr [ %38, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ], [ %45, %42 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #16
  %50 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(168) %50) #16
  store ptr %54, ptr %.0.lcssa, align 8
  %55 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_10LambdaExprEb(ptr noundef nonnull %0, i1 noundef zeroext %9) #16
  %56 = load i16, ptr %15, align 1
  %57 = and i8 %55, 31
  %58 = zext nneg i8 %57 to i16
  %59 = shl nuw nsw i16 %58, 5
  %60 = and i16 %56, -993
  %61 = or disjoint i16 %59, %60
  store i16 %61, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr15getCallOperatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  ret ptr %7
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_10LambdaExprEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10LambdaExprC2ENS_4Stmt10EmptyShellEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1), (4, 6), (8, 32)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  store i8 51, ptr %0, align 8
  %3 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

5:                                                ; preds = %2
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 51) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = trunc i32 %1 to i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i16 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10LambdaExpr6CreateERKNS_10ASTContextEPNS_13CXXRecordDeclENS_11SourceRangeENS_20LambdaCaptureDefaultENS_14SourceLocationEbbN4llvm8ArrayRefIPNS_4ExprEEES8_b(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 %2, i32 noundef %3, i32 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, i32 %8, i1 noundef zeroext %9) local_unnamed_addr #4 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %10
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

16:                                               ; preds = %10
  %17 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %1) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %13, %16
  %.sroa.0.0.i = phi i64 [ %17, %16 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  %21 = add i64 %20, 40
  %22 = and i64 %21, 4294967288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %22, %25
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = add i64 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i = icmp ugt i64 %31, %34
  %.not14.i.i.i = icmp eq ptr %27, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef %22, i64 noundef %22, i8 3)
  br label %39

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %36 = inttoptr i64 %31 to ptr
  store ptr %36, ptr %23, align 8
  %37 = inttoptr i64 %30 to ptr
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i16 = phi ptr [ %35, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %37, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang10LambdaExprC1ENS_8QualTypeENS_11SourceRangeENS_20LambdaCaptureDefaultENS_14SourceLocationEbbN4llvm8ArrayRefIPNS_4ExprEEES4_b(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i16, i64 %.sroa.0.0.i, i64 %2, i32 noundef %3, i32 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, i32 %8, i1 noundef zeroext %9) #16
  br label %40

40:                                               ; preds = %39, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %41 = phi ptr [ %.0.i.i.i16, %39 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10LambdaExpr18CreateDeserializedERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = add i32 %1, 1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 32
  %7 = and i64 %6, 4294967288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %7, i64 noundef %7, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %16 to ptr
  store ptr %21, ptr %8, align 8
  %22 = inttoptr i64 %15 to ptr
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang10LambdaExprC1ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i5, i32 noundef %1) #16
  br label %25

25:                                               ; preds = %24, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %26 = phi ptr [ %.0.i.i.i5, %24 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10LambdaExpr16initBodyIfNeededEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #16
  %14 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(168) %14) #16
  %19 = load i16, ptr %3, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %2, i64 %20
  store ptr %18, ptr %21, align 8
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
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #16
  %14 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(168) %14) #16
  %19 = load i16, ptr %3, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %2, i64 %20
  store ptr %18, ptr %21, align 8
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
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNK5clang10LambdaExpr7getBodyEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #16
  %14 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(168) %14) #16
  %19 = load i16, ptr %3, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %2, i64 %20
  store ptr %18, ptr %21, align 8
  br label %_ZNK5clang10LambdaExpr7getBodyEv.exit

_ZNK5clang10LambdaExpr7getBodyEv.exit:            ; preds = %1, %8
  %22 = phi ptr [ %7, %1 ], [ %18, %8 ]
  %23 = load i8, ptr %22, align 8
  %.not = icmp eq i8 %23, -24
  br i1 %.not, label %24, label %27

24:                                               ; preds = %_ZNK5clang10LambdaExpr7getBodyEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %_ZNK5clang10LambdaExpr7getBodyEv.exit, %24
  %.0 = phi ptr [ %26, %24 ], [ %22, %_ZNK5clang10LambdaExpr7getBodyEv.exit ]
  ret ptr %.0
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
  %8 = add nsw i32 %7, -23
  %9 = icmp ult i32 %8, 27
  br i1 %9, label %10, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

10:                                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %11 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  br i1 %11, label %12, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #16
  %18 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #16
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %spec.select = select i1 %19, ptr null, ptr %20
  %.0.copyload.i.i.i.i5 = load i64, ptr %1, align 8
  %21 = and i64 %.0.copyload.i.i.i.i5, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZN5clang4Decl14getDeclContextEv.exit, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr %27, align 8
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
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i:      ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1048576
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i: ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br i1 %18, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i = load i64, ptr %13, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i, 4
  %19 = icmp eq i64 %.pre.i, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %19, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %22

22:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit: ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i, %22
  %.0.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i ], [ %24, %22 ], [ %21, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i ], [ null, %1 ], [ null, %12 ], [ %17, %14 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr11capture_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i:      ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1048576
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %13

13:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i: ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br i1 %17, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i = load i64, ptr %12, align 8
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i, 4
  %18 = icmp eq i64 %.pre.i.i, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  br i1 %18, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %21

21:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i: ; preds = %21, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i, %13, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %.0.i.i = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i ], [ %23, %21 ], [ %20, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ %16, %13 ]
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 5
  %28 = and i64 %27, 32767
  %29 = getelementptr inbounds nuw %"class.clang::LambdaCapture", ptr %.0.i.i, i64 %28
  br label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit

_ZNK5clang13CXXRecordDecl12captures_endEv.exit:   ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i
  %30 = phi ptr [ %29, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i ], [ null, %1 ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang10LambdaExpr8capturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1048576
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i: ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br i1 %18, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i = load i64, ptr %13, align 8
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i, 4
  %19 = icmp eq i64 %.pre.i.i, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %19, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %22

22:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5clang10LambdaExpr13capture_beginEv.exit

_ZNK5clang10LambdaExpr13capture_beginEv.exit:     ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i, %22
  %.0.i.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i ], [ %24, %22 ], [ %21, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i ], [ null, %1 ], [ null, %12 ], [ %17, %14 ]
  %.sroa.0.0.copyload.i.i.i1 = load i64, ptr %2, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i1, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNK5clang10LambdaExpr11capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i3

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i3:   ; preds = %_ZNK5clang10LambdaExpr13capture_beginEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1048576
  %.not.i.i4 = icmp eq i32 %33, 0
  br i1 %.not.i.i4, label %_ZNK5clang10LambdaExpr11capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i:  ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %.not.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %35

35:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i: ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  br i1 %39, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i = load i64, ptr %34, align 8
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i, 4
  %40 = icmp eq i64 %.pre.i.i.i, 0
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %43

43:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %44, align 8
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i: ; preds = %43, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i, %35, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %.0.i.i.i = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i ], [ %45, %43 ], [ %42, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i ], [ %38, %35 ]
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 5
  %50 = and i64 %49, 32767
  %51 = getelementptr inbounds nuw %"class.clang::LambdaCapture", ptr %.0.i.i.i, i64 %50
  br label %_ZNK5clang10LambdaExpr11capture_endEv.exit

_ZNK5clang10LambdaExpr11capture_endEv.exit:       ; preds = %_ZNK5clang10LambdaExpr13capture_beginEv.exit, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i3, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i
  %52 = phi ptr [ %51, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i3 ], [ null, %_ZNK5clang10LambdaExpr13capture_beginEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %52, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr22explicit_capture_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1048576
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i: ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br i1 %18, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i = load i64, ptr %13, align 8
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i, 4
  %19 = icmp eq i64 %.pre.i.i, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %19, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %22

22:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5clang10LambdaExpr13capture_beginEv.exit

_ZNK5clang10LambdaExpr13capture_beginEv.exit:     ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i, %22
  %.0.i.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i ], [ %24, %22 ], [ %21, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i ], [ null, %1 ], [ null, %12 ], [ %17, %14 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr20explicit_capture_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1048576
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i: ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br i1 %18, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i = load i64, ptr %13, align 8
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i, 4
  %19 = icmp eq i64 %.pre.i.i, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %19, label %_ZNK5clang10LambdaExpr13capture_beginEv.exit, label %22

22:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5clang10LambdaExpr13capture_beginEv.exit

_ZNK5clang10LambdaExpr13capture_beginEv.exit:     ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i, %22
  %.0.i.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i ], [ %24, %22 ], [ %21, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i ], [ null, %1 ], [ null, %12 ], [ %17, %14 ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 20
  %34 = and i64 %33, 4095
  %35 = getelementptr inbounds nuw %"class.clang::LambdaCapture", ptr %.0.i.i, i64 %34
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang10LambdaExpr17explicit_capturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i:  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1048576
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i: ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br i1 %18, label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i = load i64, ptr %13, align 8
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i, 4
  %19 = icmp eq i64 %.pre.i.i.i, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %19, label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, label %22

22:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit

_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit: ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i, %22
  %.0.i.i.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i ], [ %24, %22 ], [ %21, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i ], [ null, %1 ], [ null, %12 ], [ %17, %14 ]
  %.sroa.0.0.copyload.i.i.i.i1 = load i64, ptr %2, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i1, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i2, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i3

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i3: ; preds = %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1048576
  %.not.i.i.i4 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i4, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %34

34:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i5 = load i64, ptr %35, align 8
  %.not.i.i.i.i.i6 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i5, 8
  br i1 %.not.i.i.i.i.i6, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %36

36:                                               ; preds = %34
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i5, 4
  %.not.i.i.i.i.i.i.i7 = icmp eq i64 %37, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i5, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i8

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i8: ; preds = %36
  %40 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br i1 %40, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i9

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i9: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i8
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i10 = load i64, ptr %35, align 8
  %.pre.i.i.i11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i10, 4
  %41 = icmp eq i64 %.pre.i.i.i11, 0
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i10, -8
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %44

44:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i9
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %45, align 8
  br label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit

_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit: ; preds = %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i3, %34, %36, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i8, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i9, %44
  %.0.i.i.i12 = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i3 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i8 ], [ %46, %44 ], [ %43, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i9 ], [ null, %_ZNK5clang10LambdaExpr22explicit_capture_beginEv.exit ], [ null, %34 ], [ %39, %36 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16
  %50 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %49) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 20
  %56 = and i64 %55, 4095
  %57 = getelementptr inbounds nuw %"class.clang::LambdaCapture", ptr %.0.i.i.i12, i64 %56
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %57, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr22implicit_capture_beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i:  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1048576
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i: ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br i1 %18, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i = load i64, ptr %13, align 8
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i, 4
  %19 = icmp eq i64 %.pre.i.i.i, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %19, label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit, label %22

22:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit

_ZNK5clang10LambdaExpr20explicit_capture_endEv.exit: ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i, %22
  %.0.i.i.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i ], [ %24, %22 ], [ %21, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i ], [ null, %1 ], [ null, %12 ], [ %17, %14 ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 20
  %34 = and i64 %33, 4095
  %35 = getelementptr inbounds nuw %"class.clang::LambdaCapture", ptr %.0.i.i.i, i64 %34
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr20implicit_capture_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr11capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1048576
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNK5clang10LambdaExpr11capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i:  ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %.not.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %13

13:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i: ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br i1 %17, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i = load i64, ptr %12, align 8
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i, 4
  %18 = icmp eq i64 %.pre.i.i.i, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  br i1 %18, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i, label %21

21:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i: ; preds = %21, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i, %13, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %.0.i.i.i = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i ], [ %23, %21 ], [ %20, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i ], [ %16, %13 ]
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 5
  %28 = and i64 %27, 32767
  %29 = getelementptr inbounds nuw %"class.clang::LambdaCapture", ptr %.0.i.i.i, i64 %28
  br label %_ZNK5clang10LambdaExpr11capture_endEv.exit

_ZNK5clang10LambdaExpr11capture_endEv.exit:       ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i
  %30 = phi ptr [ %29, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ null, %1 ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang10LambdaExpr17implicit_capturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1048576
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i: ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br i1 %18, label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i.i = load i64, ptr %13, align 8
  %.pre.i.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i.i, 4
  %19 = icmp eq i64 %.pre.i.i.i.i, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %19, label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, label %22

22:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i.i
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit

_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit: ; preds = %1, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i, %12, %14, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i.i, %22
  %.0.i.i.i.i = phi ptr [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i ], [ %24, %22 ], [ %21, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i.i ], [ null, %1 ], [ null, %12 ], [ %17, %14 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load i64, ptr %31, align 8
  %.sroa.0.0.copyload.i.i.i.i1 = load i64, ptr %2, align 8
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i1, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16
  %36 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i2, label %_ZNK5clang10LambdaExpr20implicit_capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i:  ; preds = %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1048576
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZNK5clang10LambdaExpr20implicit_capture_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i3

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i3: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i4 = load i64, ptr %42, align 8
  %.not.i.i.i.i.i.i5 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i.i4, 8
  br i1 %.not.i.i.i.i.i.i5, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i, label %43

43:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i3
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4, 4
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i64 %44, 0
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i4, -8
  %46 = inttoptr i64 %45 to ptr
  br i1 %.not.i.i.i.i.i.i.i.i6, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i7

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i7: ; preds = %43
  %47 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  br i1 %47, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i.i8

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i.i8: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i7
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i.i9 = load i64, ptr %42, align 8
  %.pre.i.i.i.i10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i.i9, 4
  %48 = icmp eq i64 %.pre.i.i.i.i10, 0
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i.i.i9, -8
  %50 = inttoptr i64 %49 to ptr
  br i1 %48, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i, label %51

51:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i.i8
  %52 = load ptr, ptr %50, align 8
  %53 = load ptr, ptr %52, align 8
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i: ; preds = %51, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i.i8, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i7, %43, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i3
  %.0.i.i.i.i11 = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i.i7 ], [ %53, %51 ], [ %50, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i.i.i8 ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i.i3 ], [ %46, %43 ]
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 5
  %58 = and i64 %57, 32767
  %59 = getelementptr inbounds nuw %"class.clang::LambdaCapture", ptr %.0.i.i.i.i11, i64 %58
  br label %_ZNK5clang10LambdaExpr20implicit_capture_endEv.exit

_ZNK5clang10LambdaExpr20implicit_capture_endEv.exit: ; preds = %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i
  %60 = phi ptr [ %59, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i.i ], [ null, %_ZNK5clang10LambdaExpr22implicit_capture_beginEv.exit ]
  %61 = lshr i64 %32, 20
  %62 = and i64 %61, 4095
  %63 = getelementptr inbounds nuw %"class.clang::LambdaCapture", ptr %.0.i.i.i.i, i64 %62
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %63, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %60, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr24getDependentCallOperatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl30getDependentLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  ret ptr %7
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl30getDependentLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr24getTemplateParameterListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl37getGenericLambdaTemplateParameterListEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  ret ptr %7
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl37getGenericLambdaTemplateParameterListEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang10LambdaExpr29getExplicitTemplateParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = tail call { ptr, i64 } @_ZNK5clang13CXXRecordDecl35getLambdaExplicitTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  ret { ptr, i64 } %7
}

declare { ptr, i64 } @_ZNK5clang13CXXRecordDecl35getLambdaExplicitTemplateParametersEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10LambdaExpr25getTrailingRequiresClauseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit, label %10

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  br label %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit

_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit: ; preds = %1, %10
  %15 = phi ptr [ %14, %10 ], [ null, %1 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10LambdaExpr9isMutableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #16
  %7 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = add i8 %13, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %14, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %15, label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i: ; preds = %15, %1
  %17 = phi i8 [ %.pre.i, %15 ], [ %13, %1 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %11, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i8 %17, 26
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i.i, label %19

19:                                               ; preds = %_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp eq i8 %25, 26
  br i1 %26, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i, label %_ZNK5clang13CXXMethodDecl7isConstEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i: ; preds = %19
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %.0.i.i) #16
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
define dso_local void @_ZN5clang10LambdaExpr8childrenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.528") align 8 captures(none) initializes((0, 16), (24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #16
  %15 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(168) %15) #16
  %20 = load i16, ptr %4, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %21
  store ptr %19, ptr %22, align 8
  br label %_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit

_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit:  ; preds = %2, %9
  %.pre-phi = phi i64 [ %6, %2 ], [ %21, %9 ]
  %23 = getelementptr inbounds nuw ptr, ptr %3, i64 %.pre-phi
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
define dso_local void @_ZNK5clang10LambdaExpr8childrenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.530") align 8 captures(none) initializes((0, 16), (24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #16
  %15 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl21getLambdaCallOperatorEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(168) %15) #16
  %20 = load i16, ptr %4, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %21
  store ptr %19, ptr %22, align 8
  br label %_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit

_ZNK5clang10LambdaExpr16initBodyIfNeededEv.exit:  ; preds = %2, %9
  %.pre-phi = phi i64 [ %6, %2 ], [ %21, %9 ]
  %23 = getelementptr inbounds nuw ptr, ptr %3, i64 %.pre-phi
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
define dso_local void @_ZN5clang16ExprWithCleanupsC2EPNS_4ExprEbN4llvm8ArrayRefINS3_12PointerUnionIJPNS_9BlockDeclEPNS_19CompoundLiteralExprEEEEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 1), (8, 24)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i16, ptr %7, align 1
  store i8 60, ptr %0, align 8
  %9 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang8FullExprC2ENS_4Stmt9StmtClassEPNS_4ExprE.exit

11:                                               ; preds = %5
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 60) #16
  br label %_ZN5clang8FullExprC2ENS_4Stmt9StmtClassEPNS_4ExprE.exit

_ZN5clang8FullExprC2ENS_4Stmt9StmtClassEPNS_4ExprE.exit: ; preds = %5, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, -1024
  %16 = and i16 %8, 31
  %17 = or disjoint i16 %15, %16
  store i16 %17, ptr %13, align 1
  store i64 %.sroa.0.0.copyload.i.i, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  %19 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_8FullExprE(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %20 = load i16, ptr %13, align 1
  %21 = and i8 %19, 31
  %22 = zext nneg i8 %21 to i16
  %23 = shl nuw nsw i16 %22, 5
  %24 = and i16 %20, -993
  %25 = or disjoint i16 %23, %24
  store i16 %25, ptr %13, align 1
  %26 = load i32, ptr %0, align 8
  %27 = select i1 %2, i32 262144, i32 0
  %28 = and i32 %26, 262143
  %29 = or disjoint i32 %27, %28
  %30 = trunc i64 %4 to i32
  %31 = shl i32 %30, 19
  %32 = or disjoint i32 %29, %31
  store i32 %32, ptr %0, align 8
  %.not8 = icmp eq i32 %30, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang8FullExprC2ENS_4Stmt9StmtClassEPNS_4ExprE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = and i64 %4, 4294967295
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw %"class.llvm::PointerUnion.537", ptr %3, i64 %indvars.iv
  %37 = getelementptr inbounds nuw %"class.llvm::PointerUnion.537", ptr %33, i64 %indvars.iv
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !12

._crit_edge:                                      ; preds = %35, %_ZN5clang8FullExprC2ENS_4Stmt9StmtClassEPNS_4ExprE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16ExprWithCleanups6CreateERKNS_10ASTContextEPNS_4ExprEbN4llvm8ArrayRefINS6_12PointerUnionIJPNS_9BlockDeclEPNS_19CompoundLiteralExprEEEEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4) local_unnamed_addr #4 align 2 {
  %6 = shl i64 %4, 3
  %7 = add i64 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %5
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %7, i64 noundef %7, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %5
  %21 = inttoptr i64 %16 to ptr
  store ptr %21, ptr %8, align 8
  %22 = inttoptr i64 %15 to ptr
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang16ExprWithCleanupsC1EPNS_4ExprEbN4llvm8ArrayRefINS3_12PointerUnionIJPNS_9BlockDeclEPNS_19CompoundLiteralExprEEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i5, ptr noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4) #16
  br label %25

25:                                               ; preds = %24, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %26 = phi ptr [ %.0.i.i.i5, %24 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ExprWithCleanupsC2ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 16)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  store i8 60, ptr %0, align 8
  %3 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang8FullExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

5:                                                ; preds = %2
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 60) #16
  br label %_ZN5clang8FullExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang8FullExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = load i32, ptr %0, align 8
  %8 = shl i32 %1, 19
  %9 = and i32 %7, 524287
  %10 = or disjoint i32 %9, %8
  store i32 %10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16ExprWithCleanups6CreateERKNS_10ASTContextENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 %13 to ptr
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang16ExprWithCleanupsC1ENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i4, i32 noundef %1) #16
  br label %23

23:                                               ; preds = %22, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %24 = phi ptr [ %.0.i.i.i4, %22 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang26CXXUnresolvedConstructExprC2ENS_8QualTypeEPNS_14TypeSourceInfoENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES4_b(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 1), (4, 32)) %0, i64 %1, ptr noundef %2, i32 %3, ptr readonly captures(none) %4, i64 %5, i32 %6, i1 noundef zeroext %7) unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
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
  %18 = icmp eq i8 %17, 42
  %19 = icmp eq i8 %17, 43
  store i8 95, ptr %0, align 8
  %20 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

22:                                               ; preds = %8
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 95) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %8, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = load i16, ptr %24, align 1
  %26 = select i1 %19, i16 2, i16 0
  %27 = select i1 %18, i16 1, i16 %26
  %28 = and i16 %25, -1024
  %29 = or disjoint i16 %28, %27
  store i16 %29, ptr %24, align 1
  store i64 %1, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = ptrtoint ptr %2 to i64
  %32 = and i64 %31, -5
  %33 = select i1 %7, i64 4, i64 0
  %34 = or disjoint i64 %33, %32
  store i64 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %36, align 4
  %37 = trunc i64 %5 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not19 = icmp eq i64 %5, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %.lr.ph
  %40 = phi i64 [ %45, %.lr.ph ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.020 = phi i32 [ %44, %.lr.ph ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %41 = getelementptr inbounds nuw ptr, ptr %4, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %42, ptr %43, align 8
  %44 = add i32 %.020, 1
  %45 = zext i32 %44 to i64
  %.not = icmp eq i64 %5, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %46 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_26CXXUnresolvedConstructExprE(ptr noundef nonnull %0) #16
  %47 = load i16, ptr %24, align 1
  %48 = and i8 %46, 31
  %49 = zext nneg i8 %48 to i16
  %50 = shl nuw nsw i16 %49, 5
  %51 = and i16 %47, -993
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %24, align 1
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_26CXXUnresolvedConstructExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang26CXXUnresolvedConstructExpr6CreateERKNS_10ASTContextENS_8QualTypeEPNS_14TypeSourceInfoENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES7_b(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, ptr noundef %2, i32 %3, ptr %4, i64 %5, i32 %6, i1 noundef zeroext %7) local_unnamed_addr #4 align 2 {
  %9 = shl i64 %5, 3
  %10 = add i64 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %8
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %10, i64 noundef %10, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %8
  %24 = inttoptr i64 %19 to ptr
  store ptr %24, ptr %11, align 8
  %25 = inttoptr i64 %18 to ptr
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang26CXXUnresolvedConstructExprC1ENS_8QualTypeEPNS_14TypeSourceInfoENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEES4_b(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i11, i64 %1, ptr noundef %2, i32 %3, ptr %4, i64 %5, i32 %6, i1 noundef zeroext %7) #16
  br label %28

28:                                               ; preds = %27, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %29 = phi ptr [ %.0.i.i.i11, %27 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang26CXXUnresolvedConstructExpr11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 %13 to ptr
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 95, ptr %.0.i.i.i4, align 8
  %23 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang26CXXUnresolvedConstructExprC2ENS_4Stmt10EmptyShellEj.exit

25:                                               ; preds = %22
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 95) #16
  br label %_ZN5clang26CXXUnresolvedConstructExprC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang26CXXUnresolvedConstructExprC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %22, %25
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 %1, ptr %27, align 4
  br label %28

28:                                               ; preds = %_ZN5clang26CXXUnresolvedConstructExprC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %29 = phi ptr [ %.0.i.i.i4, %_ZN5clang26CXXUnresolvedConstructExprC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang26CXXUnresolvedConstructExpr11getBeginLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8
  %9 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27CXXDependentScopeMemberExprC2ERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 1), (4, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23096) %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4, i32 %5, ptr noundef readonly byval(%"class.clang::NestedNameSpecifierLoc") align 8 captures(none) %6, i32 %7, ptr noundef %8, ptr noundef readonly byval(%"struct.clang::DeclarationNameInfo") align 8 captures(none) %9, ptr noundef %10) unnamed_addr #4 align 2 {
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 18864
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  store i8 109, ptr %0, align 8
  %14 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

16:                                               ; preds = %11
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 109) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %11, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, -1024
  %21 = or disjoint i16 %20, 1
  store i16 %21, ptr %18, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %26 = load i32, ptr %0, align 8
  %27 = select i1 %4, i32 262144, i32 0
  %28 = and i32 %26, -262145
  %29 = or disjoint i32 %28, %27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %30, label %.critedge

30:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %.not16 = icmp eq i32 %7, 0
  %31 = select i1 %.not16, i32 0, i32 524288
  %32 = and i32 %29, -1572865
  %.not12 = icmp eq ptr %8, null
  %33 = select i1 %.not12, i32 0, i32 1048576
  %34 = or disjoint i32 %33, %31
  %35 = or disjoint i32 %34, %32
  store i32 %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %36, align 4
  br i1 %.not16, label %45, label %43

.critedge:                                        ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %37 = and i32 %29, -1572865
  %.not12.c = icmp eq ptr %8, null
  %38 = select i1 %.not12.c, i32 524288, i32 1572864
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %40, align 4
  store i8 0, ptr %12, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationERKNS_24TemplateArgumentListInfoEPNS_19TemplateArgumentLocERNS_31TemplateArgumentDependenceScope26TemplateArgumentDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 %7, ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull %42, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %45

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5clang24ASTTemplateKWAndArgsInfo14initializeFromENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 %7) #16
  br label %45

45:                                               ; preds = %30, %43, %.critedge
  %46 = load i32, ptr %0, align 8
  %47 = and i32 %46, 1048576
  %.not17 = icmp eq i32 %47, 0
  br i1 %.not17, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = and i32 %46, 524288
  %.not.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15TrailingObjectsIN5clang27CXXDependentScopeMemberExprEJNS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEPNS1_9NamedDeclEEE18getTrailingObjectsIS6_EEPT_v.exit, label %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i.i.i.i.i

_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i.i.i.i.i: ; preds = %48
  %51 = load i32, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15TrailingObjectsIN5clang27CXXDependentScopeMemberExprEJNS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEPNS1_9NamedDeclEEE18getTrailingObjectsIS6_EEPT_v.exit, label %52

52:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  br label %_ZN4llvm15TrailingObjectsIN5clang27CXXDependentScopeMemberExprEJNS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEPNS1_9NamedDeclEEE18getTrailingObjectsIS6_EEPT_v.exit

_ZN4llvm15TrailingObjectsIN5clang27CXXDependentScopeMemberExprEJNS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEPNS1_9NamedDeclEEE18getTrailingObjectsIS6_EEPT_v.exit: ; preds = %48, %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i.i.i.i.i, %52
  %.0.i.i.i.i.i = phi i64 [ %55, %52 ], [ 0, %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i.i.i.i.i ], [ 0, %48 ]
  %56 = lshr i32 %46, 19
  %.lobit.i.i.i.i.i = and i32 %56, 1
  %57 = zext nneg i32 %.lobit.i.i.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.clang::ASTTemplateKWAndArgsInfo", ptr %49, i64 %57
  %59 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %58, i64 %.0.i.i.i.i.i
  store ptr %8, ptr %59, align 8
  br label %60

60:                                               ; preds = %_ZN4llvm15TrailingObjectsIN5clang27CXXDependentScopeMemberExprEJNS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEPNS1_9NamedDeclEEE18getTrailingObjectsIS6_EEPT_v.exit, %45
  %61 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_27CXXDependentScopeMemberExprE(ptr noundef nonnull %0) #16
  %62 = load i16, ptr %18, align 1
  %63 = and i8 %61, 31
  %64 = zext nneg i8 %63 to i16
  %65 = shl nuw nsw i16 %64, 5
  %66 = and i16 %62, -993
  %67 = or disjoint i16 %65, %66
  store i16 %67, ptr %18, align 1
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_27CXXDependentScopeMemberExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27CXXDependentScopeMemberExprC2ENS_4Stmt10EmptyShellEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 1), (8, 16), (24, 60), (64, 72)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  store i8 109, ptr %0, align 8
  %4 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

6:                                                ; preds = %3
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 109) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  %10 = load i32, ptr %0, align 8
  %11 = select i1 %1, i32 524288, i32 0
  %12 = and i32 %10, -1572865
  %13 = select i1 %2, i32 1048576, i32 0
  %14 = or disjoint i32 %13, %11
  %15 = or disjoint i32 %14, %12
  store i32 %15, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27CXXDependentScopeMemberExpr6CreateERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3, i32 %4, ptr noundef readonly byval(%"class.clang::NestedNameSpecifierLoc") align 8 captures(none) %5, i32 %6, ptr noundef %7, ptr noundef readonly byval(%"struct.clang::DeclarationNameInfo") align 8 captures(none) %8, ptr noundef %9) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %10
  %.not22 = icmp eq i32 %6, 0
  %11 = select i1 %.not22, i64 72, i64 88
  br label %16

12:                                               ; preds = %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %9) #16
  %14 = shl i64 %13, 5
  %15 = and i64 %14, 137438953440
  br label %16

16:                                               ; preds = %.thread, %12
  %17 = phi i64 [ 88, %12 ], [ %11, %.thread ]
  %18 = phi i64 [ %15, %12 ], [ 0, %.thread ]
  %.not23 = icmp eq ptr %7, null
  %19 = select i1 %.not23, i64 0, i64 8
  %20 = add nuw nsw i64 %17, %19
  %21 = add nuw nsw i64 %20, %18
  %22 = and i64 %21, 4294967288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %22, %25
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = add i64 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i = icmp ugt i64 %31, %34
  %.not14.i.i.i = icmp eq ptr %27, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %16
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef %22, i64 noundef %22, i8 3)
  br label %39

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %16
  %36 = inttoptr i64 %31 to ptr
  store ptr %36, ptr %23, align 8
  %37 = inttoptr i64 %30 to ptr
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i21 = phi ptr [ %35, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %37, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang27CXXDependentScopeMemberExprC1ERKNS_10ASTContextEPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_PNS_9NamedDeclENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i21, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3, i32 %4, ptr noundef nonnull byval(%"class.clang::NestedNameSpecifierLoc") align 8 %5, i32 %6, ptr noundef %7, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %8, ptr noundef %9) #16
  br label %40

40:                                               ; preds = %39, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %41 = phi ptr [ %.0.i.i.i21, %39 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27CXXDependentScopeMemberExpr11CreateEmptyERKNS_10ASTContextEbjb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = select i1 %3, i64 8, i64 0
  %8 = select i1 %1, i64 88, i64 72
  %9 = add nuw nsw i64 %6, %8
  %10 = add nuw nsw i64 %9, %7
  %11 = and i64 %10, 4294967288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %4
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %28

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %4
  %25 = inttoptr i64 %20 to ptr
  store ptr %25, ptr %12, align 8
  %26 = inttoptr i64 %19 to ptr
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i8 = phi ptr [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang27CXXDependentScopeMemberExprC1ENS_4Stmt10EmptyShellEbb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i8, i1 noundef zeroext %1, i1 noundef zeroext %3) #16
  br label %29

29:                                               ; preds = %28, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %30 = phi ptr [ %.0.i.i.i8, %28 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang11CXXThisExpr6CreateERKNS_10ASTContextENS_14SourceLocationENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 8) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i64, ptr %8, align 8
  store i8 98, ptr %5, align 8
  %10 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN5clang11CXXThisExprC2ENS_14SourceLocationENS_8QualTypeEbNS_13ExprValueKindE.exit

12:                                               ; preds = %4
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 98) #16
  br label %_ZN5clang11CXXThisExprC2ENS_14SourceLocationENS_8QualTypeEbNS_13ExprValueKindE.exit

_ZN5clang11CXXThisExprC2ENS_14SourceLocationENS_8QualTypeEbNS_13ExprValueKindE.exit: ; preds = %4, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i16, ptr %14, align 1
  %16 = trunc i64 %9 to i16
  %17 = lshr i16 %16, 9
  %18 = and i16 %17, 1
  %19 = and i16 %15, -1024
  %20 = or disjoint i16 %19, %18
  store i16 %20, ptr %14, align 1
  store i64 %2, ptr %13, align 8
  %21 = load i32, ptr %5, align 8
  %22 = select i1 %3, i32 262144, i32 0
  %23 = and i32 %21, -786433
  %24 = or disjoint i32 %23, %22
  store i32 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %25, align 4
  %26 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_11CXXThisExprE(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %27 = load i16, ptr %14, align 1
  %28 = and i8 %26, 31
  %29 = zext nneg i8 %28 to i16
  %30 = shl nuw nsw i16 %29, 5
  %31 = and i16 %27, -993
  %32 = or disjoint i16 %30, %31
  store i16 %32, ptr %14, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang11CXXThisExpr11CreateEmptyERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23096) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 8) #16
  store i8 98, ptr %2, align 8
  %3 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang11CXXThisExprC2ENS_4Stmt10EmptyShellE.exit

5:                                                ; preds = %1
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 98) #16
  br label %_ZN5clang11CXXThisExprC2ENS_4Stmt10EmptyShellE.exit

_ZN5clang11CXXThisExprC2ENS_4Stmt10EmptyShellE.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20UnresolvedMemberExprC2ERKNS_10ASTContextEbPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_RKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESF_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 1), (4, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23096) %1, i1 noundef zeroext %2, ptr noundef %3, i64 %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly byval(%"class.clang::NestedNameSpecifierLoc") align 8 captures(none) %7, i32 %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef %10, i64 %11, i64 %12) unnamed_addr #4 align 2 {
  %14 = inttoptr i64 %11 to ptr
  %15 = inttoptr i64 %12 to ptr
  %.sroa.06.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread30, label %25

.thread30:                                        ; preds = %13
  %16 = and i64 %4, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 4
  %22 = icmp ne i16 %21, 0
  %23 = and i16 %20, 2
  %24 = icmp ne i16 %23, 0
  br label %49

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 128
  %.not32 = icmp eq i16 %28, 0
  br i1 %.not32, label %29, label %.thread

29:                                               ; preds = %25
  %30 = and i64 %4, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 4
  %36 = icmp ne i16 %35, 0
  br label %.thread

.thread:                                          ; preds = %25, %29
  %37 = phi i1 [ %36, %29 ], [ true, %25 ]
  %38 = and i16 %27, 64
  %.not33 = icmp eq i16 %38, 0
  br i1 %.not33, label %39, label %.thread29

39:                                               ; preds = %.thread
  %40 = and i64 %4, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 17
  %44 = load i16, ptr %43, align 1
  %45 = and i16 %44, 2
  %46 = icmp ne i16 %45, 0
  br label %.thread29

.thread29:                                        ; preds = %.thread, %39
  %47 = phi i1 [ %46, %39 ], [ true, %.thread ]
  %48 = and i16 %27, 32
  %.not34 = icmp eq i16 %48, 0
  br i1 %.not34, label %.thread29._crit_edge, label %57

.thread29._crit_edge:                             ; preds = %.thread29
  %.pre = and i64 %4, -16
  %.pre35 = inttoptr i64 %.pre to ptr
  br label %49

49:                                               ; preds = %.thread29._crit_edge, %.thread30
  %.pre-phi36 = phi ptr [ %.pre35, %.thread29._crit_edge ], [ %17, %.thread30 ]
  %50 = phi i1 [ %47, %.thread29._crit_edge ], [ %24, %.thread30 ]
  %51 = phi i1 [ %37, %.thread29._crit_edge ], [ %22, %.thread30 ]
  %52 = load ptr, ptr %.pre-phi36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 17
  %54 = load i16, ptr %53, align 1
  %55 = and i16 %54, 1
  %56 = icmp ne i16 %55, 0
  br label %57

57:                                               ; preds = %49, %.thread29
  %58 = phi i1 [ %47, %.thread29 ], [ %50, %49 ]
  %59 = phi i1 [ %37, %.thread29 ], [ %51, %49 ]
  %60 = phi i1 [ true, %.thread29 ], [ %56, %49 ]
  tail call void @_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationERKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESE_bbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 24, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr %.sroa.06.0.copyload, ptr %.sroa.2.0.copyload, i32 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 %11, i64 %12, i1 noundef zeroext %59, i1 noundef zeroext %58, i1 noundef zeroext %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %4, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %6, ptr %63, align 8
  %64 = load i24, ptr %0, align 8
  %65 = select i1 %5, i24 524288, i24 0
  %66 = and i24 %64, -1572865
  %67 = select i1 %2, i24 1048576, i24 0
  %68 = or disjoint i24 %65, %67
  %69 = or disjoint i24 %68, %66
  store i24 %69, ptr %0, align 8
  br label %70

70:                                               ; preds = %80, %57
  %.sroa.02.0.i = phi ptr [ %14, %57 ], [ %81, %80 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.02.0.i, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.0.i, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 127
  switch i32 %75, label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i [
    i32 25, label %_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit.thread
    i32 50, label %76
    i32 51, label %76
    i32 73, label %76
    i32 74, label %76
  ]

76:                                               ; preds = %70, %70, %70, %70
  %77 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #15
  br label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i

_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i:  ; preds = %76, %70
  %.0.i.i = phi ptr [ %77, %76 ], [ %72, %70 ]
  %78 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i) #15
  %79 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %78) #16
  br i1 %79, label %_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit.thread, label %80

80:                                               ; preds = %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 8
  %.not.i = icmp eq ptr %81, %15
  br i1 %.not.i, label %_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit, label %70, !llvm.loop !14

_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit: ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 18880
  %.sroa.0.0.copyload.i = load i64, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %83, align 8
  br label %_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit.thread

_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit.thread: ; preds = %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit.i, %70, %_ZL31hasOnlyNonStaticMemberFunctionsN5clang21UnresolvedSetIteratorES0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20UnresolvedMemberExprC2ENS_4Stmt10EmptyShellEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 1), (4, 28), (32, 56), (64, 76)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  store i8 24, ptr %0, align 8
  %4 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb.exit

6:                                                ; preds = %3
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 24) #16
  br label %_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb.exit

_ZN5clang12OverloadExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellEjb.exit: ; preds = %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %0, align 8
  %11 = select i1 %2, i32 262144, i32 0
  %12 = and i32 %10, -262145
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang20UnresolvedMemberExpr16isImplicitAccessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20UnresolvedMemberExpr6CreateERKNS_10ASTContextEbPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_RKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESF_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i1 noundef zeroext %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4, i32 %5, ptr noundef readonly byval(%"class.clang::NestedNameSpecifierLoc") align 8 captures(none) %6, i32 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i64 %10, i64 %11) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %12
  %.not26 = icmp eq i32 %7, 0
  %13 = select i1 %.not26, i64 0, i64 16
  br label %18

14:                                               ; preds = %12
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %9) #16
  %16 = shl i64 %15, 5
  %17 = and i64 %16, 137438953440
  br label %18

18:                                               ; preds = %.thread, %14
  %19 = phi i64 [ 16, %14 ], [ %13, %.thread ]
  %20 = phi i64 [ %17, %14 ], [ 0, %.thread ]
  %reass.sub = sub i64 %11, %10
  %21 = add i64 %reass.sub, 80
  %22 = add i64 %21, %19
  %23 = add i64 %22, %20
  %24 = and i64 %23, 4294967288
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %24, %27
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = add i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i = icmp ugt i64 %33, %36
  %.not14.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %18
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %24, i64 noundef %24, i8 3)
  br label %41

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18
  %38 = inttoptr i64 %33 to ptr
  store ptr %38, ptr %25, align 8
  %39 = inttoptr i64 %32 to ptr
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i25 = phi ptr [ %37, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %39, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20UnresolvedMemberExprC1ERKNS_10ASTContextEbPNS_4ExprENS_8QualTypeEbNS_14SourceLocationENS_22NestedNameSpecifierLocES7_RKNS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_21UnresolvedSetIteratorESF_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i25, ptr noundef nonnull align 8 dereferenceable(23096) %0, i1 noundef zeroext %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4, i32 %5, ptr noundef nonnull byval(%"class.clang::NestedNameSpecifierLoc") align 8 %6, i32 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i64 %10, i64 %11) #16
  br label %42

42:                                               ; preds = %41, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %43 = phi ptr [ %.0.i.i.i25, %41 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20UnresolvedMemberExpr11CreateEmptyERKNS_10ASTContextEjbj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = zext i32 %1 to i64
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %5, 3
  %8 = select i1 %2, i64 16, i64 0
  %9 = shl nuw nsw i64 %6, 5
  %10 = add nuw nsw i64 %7, 80
  %11 = add nuw nsw i64 %10, %8
  %12 = add nuw nsw i64 %11, %9
  %13 = and i64 %12, 4294967288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %4
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %13, i64 noundef %13, i8 3)
  br label %30

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %4
  %27 = inttoptr i64 %22 to ptr
  store ptr %27, ptr %14, align 8
  %28 = inttoptr i64 %21 to ptr
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i8 = phi ptr [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20UnresolvedMemberExprC1ENS_4Stmt10EmptyShellEjb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i8, i32 noundef %1, i1 noundef zeroext %2) #16
  br label %31

31:                                               ; preds = %30, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %32 = phi ptr [ %.0.i.i.i8, %30 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20UnresolvedMemberExpr14getNamingClassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %.not6 = icmp eq i32 %5, 6
  br i1 %.not6, label %12, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i, 4
  %switch.not.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.0.i = select i1 %switch.not.i, ptr null, ptr %11
  br label %60

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = and i8 %18, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %19, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %27, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %20
  %28 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #16
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %12
  %.0.i8.i = phi ptr [ %28, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %16, %12 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 16
  %30 = load i24, ptr %29, align 16
  %31 = and i24 %30, 1048576
  %.not4.i.i = icmp eq i24 %31, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %38 = and i8 %37, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %38, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %39, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %35, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %42 = load i24, ptr %41, align 16
  %43 = and i24 %42, 1048576
  %.not.i.i = icmp eq i24 %43, 0
  br i1 %.not.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i
  %.0.lcssa.i.i = phi ptr [ %.0.i8.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i = load i64, ptr %44, align 8
  br label %_ZNK5clang8QualType19getNonReferenceTypeEv.exit

_ZNK5clang8QualType19getNonReferenceTypeEv.exit:  ; preds = %20, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i
  %.sroa.0.0.in.i.sroa.speculated = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %.sroa.0.0.copyload.i, %20 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %45 = load i24, ptr %0, align 8
  %46 = and i24 %45, 524288
  %.not15 = icmp eq i24 %46, 0
  br i1 %.not15, label %56, label %47

47:                                               ; preds = %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %48 = and i64 %.sroa.0.0.in.i.sroa.speculated, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %.not.i7 = icmp eq i8 %52, 41
  br i1 %.not.i7, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, label %53

53:                                               ; preds = %47
  %54 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #16
  br label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %47, %53
  %.0.i8 = phi ptr [ %54, %53 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  %.sroa.0.0.copyload.i9 = load i64, ptr %55, align 16
  br label %56

56:                                               ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit
  %.sroa.013.0 = phi i64 [ %.sroa.0.0.copyload.i9, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ %.sroa.0.0.in.i.sroa.speculated, %_ZNK5clang8QualType19getNonReferenceTypeEv.exit ]
  %57 = and i64 %.sroa.013.0, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  br label %60

60:                                               ; preds = %56, %6
  %.sink = phi ptr [ %59, %56 ], [ %.0.i, %6 ]
  %61 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %.sink) #16
  ret ptr %61
}

declare noundef i32 @_ZNK5clang19NestedNameSpecifier7getKindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang14SizeOfPackExpr6CreateERNS_10ASTContextENS_14SourceLocationEPNS_9NamedDeclES3_S3_St8optionalIjEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, ptr noundef %2, i32 %3, i32 %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.570") align 8 captures(none) %6) local_unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 24
  %11 = add i64 %10, 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %11, %14
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %7
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %28

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %7
  %25 = inttoptr i64 %20 to ptr
  store ptr %25, ptr %12, align 8
  %26 = inttoptr i64 %19 to ptr
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i15 = phi ptr [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %29 = tail call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #16
  %.sroa.013.0.copyload = load ptr, ptr %6, align 8
  store i8 13, ptr %.0.i.i.i15, align 8
  %30 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i

32:                                               ; preds = %28
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 13) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i: ; preds = %32, %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 1
  %35 = load i16, ptr %34, align 1
  %36 = and i16 %35, -1024
  store i16 %36, ptr %34, align 1
  store i64 %29, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 16
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 20
  store i32 %3, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 24
  store i32 %4, ptr %39, align 8
  %40 = and i64 %5, 4294967296
  %.not.i = icmp eq i64 %40, 0
  %.v.i = select i1 %.not.i, i64 %9, i64 %5
  %41 = trunc i64 %.v.i to i32
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 28
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 32
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %.sroa.013.0.copyload, i64 %9
  %.not9.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not9.i.i.i.i, label %_ZN5clang14SizeOfPackExprC2ENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclES2_S2_St8optionalIjEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 40
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.011.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %45, %.lr.ph.i.i.i.preheader.i ]
  %.0810.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %.sroa.013.0.copyload, %.lr.ph.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load i16, ptr %34, align 1
  %48 = and i16 %.pre.i, -993
  br label %_ZN5clang14SizeOfPackExprC2ENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclES2_S2_St8optionalIjEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit

_ZN5clang14SizeOfPackExprC2ENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclES2_S2_St8optionalIjEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit: ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i, %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit.loopexit.i
  %49 = phi i16 [ %48, %_ZSt18uninitialized_copyIPKN5clang16TemplateArgumentEPS1_ET0_T_S6_S5_.exit.loopexit.i ], [ %36, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i ]
  %50 = select i1 %.not.i, i16 320, i16 0
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %34, align 1
  br label %52

52:                                               ; preds = %_ZN5clang14SizeOfPackExprC2ENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclES2_S2_St8optionalIjEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %53 = phi ptr [ %.0.i.i.i15, %_ZN5clang14SizeOfPackExprC2ENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclES2_S2_St8optionalIjEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %53
}

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang14SizeOfPackExpr18CreateDeserializedERNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = add nuw nsw i64 %4, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 %13 to ptr
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 13, ptr %.0.i.i.i4, align 8
  %23 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang14SizeOfPackExprC2ENS_4Stmt10EmptyShellEj.exit

25:                                               ; preds = %22
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 13) #16
  br label %_ZN5clang14SizeOfPackExprC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang14SizeOfPackExprC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %22, %25
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 32
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN5clang14SizeOfPackExprC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %30 = phi ptr [ %.0.i.i.i4, %_ZN5clang14SizeOfPackExprC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang28SubstNonTypeTemplateParmExpr12getParameterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32767
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16PackIndexingExpr6CreateERNS_10ASTContextENS_14SourceLocationES3_PNS_4ExprES5_St8optionalIlEN4llvm8ArrayRefIS5_EEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly byval(%"class.std::optional.581") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #4 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %or.cond.not = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.not, label %15, label %21

15:                                               ; preds = %8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %23

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 18864
  br label %23

23:                                               ; preds = %21, %15
  %storemerge.in = phi ptr [ %20, %15 ], [ %22, %21 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  %24 = shl i64 %13, 3
  %25 = add i64 %24, 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %25, %28
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = add i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp ugt i64 %34, %37
  %.not14.i.i.i = icmp eq ptr %30, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %23
  %38 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef %25, i64 noundef %25, i8 3)
  br label %42

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23
  %39 = inttoptr i64 %34 to ptr
  store ptr %39, ptr %26, align 8
  %40 = inttoptr i64 %33 to ptr
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i13 = phi ptr [ %38, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %40, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang16PackIndexingExprC2ENS_8QualTypeENS_14SourceLocationES2_PNS_4ExprES4_N4llvm8ArrayRefIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i13, i64 %storemerge, i32 %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, i1 noundef zeroext %7)
  br label %43

43:                                               ; preds = %42, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %44 = phi ptr [ %.0.i.i.i13, %42 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16PackIndexingExprC2ENS_8QualTypeENS_14SourceLocationES2_PNS_4ExprES4_N4llvm8ArrayRefIS4_EEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %6, i1 noundef zeroext %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca %"class.llvm::APSInt", align 8
  store i8 22, ptr %0, align 8
  %10 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

12:                                               ; preds = %8
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 22) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %8, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, -1024
  %17 = or disjoint i16 %16, 1
  store i16 %17, ptr %14, align 1
  store i64 %1, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 2147483647
  %27 = select i1 %7, i32 -2147483648, i32 0
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit, label %30

30:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %31 = load ptr, ptr %6, align 8
  %.idx = shl nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %31, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit

_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit: ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %30
  %32 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16PackIndexingExprE(ptr noundef nonnull %0) #16
  %33 = load i16, ptr %14, align 1
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i16
  %36 = shl nuw nsw i16 %35, 5
  %37 = and i16 %33, -993
  %38 = or disjoint i16 %36, %37
  store i16 %38, ptr %14, align 1
  %39 = and i16 %35, 2
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %40, label %72

40:                                               ; preds = %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %41 = load ptr, ptr %21, align 8
  call void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %46, 65
  br i1 %44, label %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i, label %48

48:                                               ; preds = %40
  br i1 %47, label %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i.i, label %.thread.i.i

_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i.i: ; preds = %48
  %49 = load i64, ptr %9, align 8
  %50 = icmp eq i32 %46, 0
  %51 = sub nuw nsw i32 64, %46
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %49, %52
  %54 = ashr exact i64 %53, %52
  %55 = select i1 %50, i64 0, i64 %54
  br label %_ZNK5clang16PackIndexingExpr15getSelectedExprEv.exit

.thread.i.i:                                      ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %56, align 8
  br label %60

_ZNK4llvm6APSInt11getExtValueEv.exit.i.i:         ; preds = %40
  %58 = load ptr, ptr %9, align 8
  %.0.in.i.i.i.i = select i1 %47, ptr %9, ptr %58
  %.0.i1.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %59 = icmp eq ptr %58, null
  %or.cond.i.i = select i1 %47, i1 true, i1 %59
  br i1 %or.cond.i.i, label %_ZNK5clang16PackIndexingExpr15getSelectedExprEv.exit, label %60

60:                                               ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i, %.thread.i.i
  %61 = phi i64 [ %57, %.thread.i.i ], [ %.0.i1.i.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i ]
  %62 = phi ptr [ %56, %.thread.i.i ], [ %58, %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %62) #17
  br label %_ZNK5clang16PackIndexingExpr15getSelectedExprEv.exit

_ZNK5clang16PackIndexingExpr15getSelectedExprEv.exit: ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i, %60
  %.sroa.0.0.i.i = phi i64 [ %.0.i1.i.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i.i ], [ %61, %60 ], [ %55, %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %63 = and i64 %.sroa.0.0.i.i, 4294967295
  %64 = getelementptr inbounds nuw ptr, ptr %29, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i16, ptr %66, align 1
  %68 = and i16 %67, 3
  %69 = load i16, ptr %14, align 1
  %70 = and i16 %69, -4
  %71 = or disjoint i16 %70, %68
  store i16 %71, ptr %14, align 1
  br label %72

72:                                               ; preds = %_ZNK5clang16PackIndexingExpr15getSelectedExprEv.exit, %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang16PackIndexingExpr11getPackDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 71
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16PackIndexingExpr18CreateDeserializedERNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 %13 to ptr
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i3 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 22, ptr %.0.i.i.i3, align 8
  %23 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang16PackIndexingExprC2ENS_4Stmt10EmptyShellE.exit

25:                                               ; preds = %22
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 22) #16
  br label %_ZN5clang16PackIndexingExprC2ENS_4Stmt10EmptyShellE.exit

_ZN5clang16PackIndexingExprC2ENS_4Stmt10EmptyShellE.exit: ; preds = %22, %25
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %_ZN5clang16PackIndexingExprC2ENS_4Stmt10EmptyShellE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %28 = phi ptr [ %.0.i.i.i3, %_ZN5clang16PackIndexingExprC2ENS_4Stmt10EmptyShellE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang28SubstNonTypeTemplateParmExpr16getParameterTypeERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i3 = load i64, ptr %5, align 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.copyload.i3, i1 noundef zeroext true) #16
  br label %17

8:                                                ; preds = %2
  %9 = and i64 %.sroa.0.0.copyload.i3, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %14

14:                                               ; preds = %8
  %15 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i3) #16
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

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang32SubstNonTypeTemplateParmPackExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationERKNS_16TemplateArgumentEPNS_4DeclEj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 1), (8, 40)) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #4 align 2 {
  store i8 8, ptr %0, align 8
  %8 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

10:                                               ; preds = %7
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 8) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i16, ptr %12, align 1
  %14 = trunc i32 %2 to i16
  %15 = and i16 %14, 3
  %16 = and i16 %13, -1024
  %17 = or disjoint i16 %16, %15
  store i16 %17, ptr %12, align 1
  store i64 %1, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = shl i32 %6, 16
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %28, align 4
  %29 = or disjoint i16 %17, 480
  store i16 %29, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang32SubstNonTypeTemplateParmPackExpr16getParameterPackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN5clang32getReplacedTemplateParameterListEPNS_4DeclE(ptr noundef %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK5clang32SubstNonTypeTemplateParmPackExpr15getArgumentPackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::TemplateArgument") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  store i32 9, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20FunctionParmPackExprC2ENS_8QualTypeEPNS_7VarDeclENS_14SourceLocationEjPKS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, i64 %1, ptr noundef %2, i32 %3, i32 noundef %4, ptr noundef readonly %5) unnamed_addr #4 align 2 {
  store i8 59, ptr %0, align 8
  %7 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

9:                                                ; preds = %6
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 59) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, -1024
  %14 = or disjoint i16 %13, 1
  store i16 %14, ptr %11, align 1
  store i64 %1, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %17, align 4
  %.not = icmp eq ptr %5, null
  %.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  %or.cond = or i1 %.not.i.i.i.i.i.i.i, %.not
  br i1 %or.cond, label %_ZSt18uninitialized_copyIPKPN5clang7VarDeclEPS2_ET0_T_S7_S6_.exit, label %18

18:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %19 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPKPN5clang7VarDeclEPS2_ET0_T_S7_S6_.exit

_ZSt18uninitialized_copyIPKPN5clang7VarDeclEPS2_ET0_T_S7_S6_.exit: ; preds = %18, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %21 = or disjoint i16 %13, 481
  store i16 %21, ptr %11, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20FunctionParmPackExpr6CreateERKNS_10ASTContextENS_8QualTypeEPNS_7VarDeclENS_14SourceLocationEN4llvm8ArrayRefIS6_EE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, ptr noundef %2, i32 %3, ptr %4, i64 %5) local_unnamed_addr #4 align 2 {
  %7 = shl i64 %5, 3
  %8 = add i64 %7, 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %6
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %25

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %6
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %9, align 8
  %23 = inttoptr i64 %16 to ptr
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %21, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %26 = trunc i64 %5 to i32
  tail call void @_ZN5clang20FunctionParmPackExprC1ENS_8QualTypeEPNS_7VarDeclENS_14SourceLocationEjPKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i7, i64 %1, ptr noundef %2, i32 %3, i32 noundef %26, ptr noundef %4) #16
  br label %27

27:                                               ; preds = %25, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %28 = phi ptr [ %.0.i.i.i7, %25 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20FunctionParmPackExpr11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 %13 to ptr
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i3 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20FunctionParmPackExprC1ENS_8QualTypeEPNS_7VarDeclENS_14SourceLocationEjPKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i3, i64 0, ptr noundef null, i32 0, i32 noundef 0, ptr noundef null) #16
  br label %23

23:                                               ; preds = %22, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %24 = phi ptr [ %.0.i.i.i3, %22 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24MaterializeTemporaryExprC2ENS_8QualTypeEPNS_4ExprEbPNS_29LifetimeExtendedTemporaryDeclE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 1), (8, 24)) %0, i64 %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #4 align 2 {
  store i8 48, ptr %0, align 8
  %6 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

8:                                                ; preds = %5
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 48) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i16, ptr %10, align 1
  %12 = select i1 %3, i16 1, i16 2
  %13 = and i16 %11, -1024
  %14 = or disjoint i16 %13, %12
  store i16 %14, ptr %10, align 1
  store i64 %1, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %17 = ptrtoint ptr %4 to i64
  %18 = or i64 %17, 4
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %19, align 8
  br label %30

20:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, -5
  store i64 %22, ptr %15, align 8
  %23 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_24MaterializeTemporaryExprE(ptr noundef nonnull %0) #16
  %24 = load i16, ptr %10, align 1
  %25 = and i8 %23, 31
  %26 = zext nneg i8 %25 to i16
  %27 = shl nuw nsw i16 %26, 5
  %28 = and i16 %24, -993
  %29 = or disjoint i16 %27, %28
  store i16 %29, ptr %10, align 1
  br label %30

30:                                               ; preds = %20, %16
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_24MaterializeTemporaryExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang24MaterializeTemporaryExpr16setExtendingDeclEPNS_9ValueDeclEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not9 = icmp eq i64 %6, 0
  br i1 %.not9, label %7, label %32

7:                                                ; preds = %4
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  br i1 %13, label %_ZN5clang4Decl14getDeclContextEv.exit.i, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %15, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i

_ZN5clang4Decl14getDeclContextEv.exit.i:          ; preds = %16, %7
  %.0.i.i = phi ptr [ %17, %16 ], [ %15, %7 ]
  %18 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23096) %10, ptr noundef %.0.i.i, i64 noundef 0) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  br i1 %20, label %_ZN5clang29LifetimeExtendedTemporaryDecl6CreateEPNS_4ExprEPNS_9ValueDeclEj.exit, label %23

23:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i
  %24 = load ptr, ptr %22, align 8
  br label %_ZN5clang29LifetimeExtendedTemporaryDecl6CreateEPNS_4ExprEPNS_9ValueDeclEj.exit

_ZN5clang29LifetimeExtendedTemporaryDecl6CreateEPNS_4ExprEPNS_9ValueDeclEj.exit: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i, %23
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %22, %_ZN5clang4Decl14getDeclContextEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %25, align 8
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 78, ptr noundef %.0.i.i.i, i32 %.sroa.0.0.copyload.i.i.i)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang29LifetimeExtendedTemporaryDeclE, i64 16), ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr null, ptr %29, align 8
  %30 = ptrtoint ptr %18 to i64
  %31 = or i64 %30, 4
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %_ZN5clang29LifetimeExtendedTemporaryDecl6CreateEPNS_4ExprEPNS_9ValueDeclEj.exit, %4
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %31, %_ZN5clang29LifetimeExtendedTemporaryDecl6CreateEPNS_4ExprEPNS_9ValueDeclEj.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %4 ]
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %2, ptr %36, align 8
  br label %37

37:                                               ; preds = %3, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang24MaterializeTemporaryExpr29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit

_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit: ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %10

10:                                               ; preds = %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 127
  %14 = add nsw i32 %13, -37
  %15 = icmp ult i32 %14, 7
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit: ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %17 = tail call noundef zeroext i1 @_ZN5clang8QualType10isConstantES0_RKNS_10ASTContextE(i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(23096) %1) #16
  br i1 %17, label %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

18:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit
  %.sroa.0.0.copyload.i7 = load i64, ptr %16, align 8
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
  %25 = load ptr, ptr %21, align 16
  %26 = tail call noundef zeroext i1 @_ZNK5clang4Type13isLiteralTypeERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(23096) %1) #16
  br i1 %26, label %27, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

27:                                               ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef nonnull align 8 dereferenceable(23096) %1) #16
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread: ; preds = %18, %2, %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit, %10, %27, %24, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit
  %29 = phi i1 [ false, %24 ], [ false, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit ], [ %28, %27 ], [ false, %10 ], [ false, %_ZNK5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit ], [ false, %2 ], [ false, %18 ]
  ret i1 %29
}

declare noundef zeroext i1 @_ZNK5clang4Type13isLiteralTypeERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang7VarDecl29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13TypeTraitExprC2ENS_8QualTypeENS_14SourceLocationENS_9TypeTraitEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEES2_b(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 1), (4, 24)) %0, i64 %1, i32 %2, i32 noundef %3, ptr readonly captures(none) %4, i64 %5, i32 %6, i1 noundef zeroext %7) unnamed_addr #4 align 2 {
  store i8 7, ptr %0, align 8
  %9 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

11:                                               ; preds = %8
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 7) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, -1024
  store i16 %15, ptr %13, align 1
  store i64 %1, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %17, align 4
  %18 = load i32, ptr %0, align 8
  %19 = shl i32 %3, 18
  %20 = and i32 %19, 66846720
  %21 = and i32 %18, -133955585
  %22 = select i1 %7, i32 67108864, i32 0
  %23 = or disjoint i32 %22, %20
  %24 = or disjoint i32 %23, %21
  store i32 %24, ptr %0, align 8
  %25 = trunc i64 %5 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %28 = and i64 %5, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  store ptr %30, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %32 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_13TypeTraitExprE(ptr noundef nonnull %0) #16
  %33 = load i16, ptr %13, align 1
  %34 = and i8 %32, 31
  %35 = zext nneg i8 %34 to i16
  %36 = shl nuw nsw i16 %35, 5
  %37 = and i16 %33, -993
  %38 = or disjoint i16 %36, %37
  store i16 %38, ptr %13, align 1
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_13TypeTraitExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13TypeTraitExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_14SourceLocationENS_9TypeTraitEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEES5_b(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 %2, i32 noundef %3, ptr %4, i64 %5, i32 %6, i1 noundef zeroext %7) local_unnamed_addr #4 align 2 {
  %9 = shl i64 %5, 3
  %10 = add i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %8
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %10, i64 noundef %10, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %8
  %24 = inttoptr i64 %19 to ptr
  store ptr %24, ptr %11, align 8
  %25 = inttoptr i64 %18 to ptr
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang13TypeTraitExprC1ENS_8QualTypeENS_14SourceLocationENS_9TypeTraitEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEES2_b(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i11, i64 %1, i32 %2, i32 noundef %3, ptr %4, i64 %5, i32 %6, i1 noundef zeroext %7) #16
  br label %28

28:                                               ; preds = %27, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %29 = phi ptr [ %.0.i.i.i11, %27 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13TypeTraitExpr18CreateDeserializedERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 %13 to ptr
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i3 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 7, ptr %.0.i.i.i3, align 8
  %23 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang13TypeTraitExprC2ENS_4Stmt10EmptyShellE.exit

25:                                               ; preds = %22
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 7) #16
  br label %_ZN5clang13TypeTraitExprC2ENS_4Stmt10EmptyShellE.exit

_ZN5clang13TypeTraitExprC2ENS_4Stmt10EmptyShellE.exit: ; preds = %22, %25
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %_ZN5clang13TypeTraitExprC2ENS_4Stmt10EmptyShellE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %28 = phi ptr [ %.0.i.i.i3, %_ZN5clang13TypeTraitExprC2ENS_4Stmt10EmptyShellE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18CUDAKernelCallExprC2EPNS_4ExprEPNS_8CallExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i64 %5, i32 noundef %6, i32 %7, i64 %8, i32 noundef %9) unnamed_addr #4 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEPNS_4ExprEN4llvm8ArrayRefIS4_EES7_NS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 93, ptr noundef %1, ptr nonnull %11, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %12, i64 %5, i32 noundef %6, i32 %7, i64 %8, i32 noundef %9, i1 noundef zeroext false) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18CUDAKernelCallExprC2EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang8CallExprC2ENS_4Stmt9StmtClassEjjbNS1_10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 93, i32 noundef 1, i32 noundef %1, i1 noundef zeroext %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CUDAKernelCallExpr6CreateERKNS_10ASTContextEPNS_4ExprEPNS_8CallExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i64 %5, i32 noundef %6, i32 %7, i64 %8, i32 noundef %9) local_unnamed_addr #4 align 2 {
  %11 = trunc i64 %4 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %9, i32 %11)
  %.not = icmp ult i64 %8, 4294967296
  %12 = shl i32 %.sroa.speculated, 3
  %13 = select i1 %.not, i32 16, i32 24
  %14 = add i32 %13, %12
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i = icmp ugt i64 %25, %28
  %.not14.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %10
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %16, i64 noundef %16, i8 3)
  br label %33

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %10
  %30 = inttoptr i64 %25 to ptr
  store ptr %30, ptr %17, align 8
  %31 = inttoptr i64 %24 to ptr
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i19 = phi ptr [ %29, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %31, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang18CUDAKernelCallExprC1EPNS_4ExprEPNS_8CallExprEN4llvm8ArrayRefIS2_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i19, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i64 %5, i32 noundef %6, i32 %7, i64 %8, i32 noundef %9) #16
  br label %34

34:                                               ; preds = %33, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %35 = phi ptr [ %.0.i.i.i19, %33 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18CUDAKernelCallExpr11CreateEmptyERKNS_10ASTContextEjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = shl i32 %1, 3
  %5 = add i32 %4, 16
  %6 = select i1 %2, i32 8, i32 0
  %7 = add i32 %5, %6
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %26

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %10, align 8
  %24 = inttoptr i64 %17 to ptr
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang18CUDAKernelCallExprC1EjbNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i7, i32 noundef %1, i1 noundef zeroext %2) #16
  br label %27

27:                                               ; preds = %26, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %28 = phi ptr [ %.0.i.i.i7, %26 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20CXXParenListInitExpr6CreateERNS_10ASTContextEN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEjNS_14SourceLocationES9_S9_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr readonly captures(none) %1, i64 %2, i64 %3, i32 noundef %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #4 align 2 {
  %9 = shl i64 %2, 3
  %10 = add i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %8
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %10, i64 noundef %10, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %8
  %24 = inttoptr i64 %19 to ptr
  store ptr %24, ptr %11, align 8
  %25 = inttoptr i64 %18 to ptr
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i12 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %28 = tail call noundef i32 @_ZN5clang4Expr19getValueKindForTypeENS_8QualTypeE(i64 %3)
  store i8 103, ptr %.0.i.i.i12, align 8
  %29 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i

31:                                               ; preds = %27
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 103) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i: ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 1
  %34 = load i16, ptr %33, align 1
  %35 = trunc i32 %28 to i16
  %36 = and i16 %35, 3
  %37 = and i16 %34, -1024
  %38 = or disjoint i16 %37, %36
  store i16 %38, ptr %33, align 1
  store i64 %3, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 16
  %40 = trunc i64 %2 to i32
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 20
  store i32 %4, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 24
  store i32 %5, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 28
  store i32 %6, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 32
  store i32 %7, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 40
  store i64 0, ptr %45, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CXXParenListInitExprC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEjNS_14SourceLocationES7_S7_.exit, label %46

46:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %1, i64 %9, i1 false)
  br label %_ZN5clang20CXXParenListInitExprC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEjNS_14SourceLocationES7_S7_.exit

_ZN5clang20CXXParenListInitExprC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEjNS_14SourceLocationES7_S7_.exit: ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit.i, %46
  %48 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20CXXParenListInitExprE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i12) #16
  %49 = load i16, ptr %33, align 1
  %50 = and i8 %48, 31
  %51 = zext nneg i8 %50 to i16
  %52 = shl nuw nsw i16 %51, 5
  %53 = and i16 %49, -993
  %54 = or disjoint i16 %52, %53
  store i16 %54, ptr %33, align 1
  br label %55

55:                                               ; preds = %_ZN5clang20CXXParenListInitExprC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEjNS_14SourceLocationES7_S7_.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %56 = phi ptr [ %.0.i.i.i12, %_ZN5clang20CXXParenListInitExprC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEjNS_14SourceLocationES7_S7_.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20CXXParenListInitExpr11CreateEmptyERNS_10ASTContextEjNS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %22

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 %13 to ptr
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 103, ptr %.0.i.i.i4, align 8
  %23 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang20CXXParenListInitExprC2ENS_4Stmt10EmptyShellEj.exit

25:                                               ; preds = %22
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 103) #16
  br label %_ZN5clang20CXXParenListInitExprC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang20CXXParenListInitExprC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %22, %25
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 16
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 40
  store i64 0, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %_ZN5clang20CXXParenListInitExprC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %31 = phi ptr [ %.0.i.i.i4, %_ZN5clang20CXXParenListInitExprC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11CXXFoldExprC2ENS_8QualTypeEPNS_20UnresolvedLookupExprENS_14SourceLocationEPNS_4ExprENS_18BinaryOperatorKindES4_S6_S4_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(60) initializes((0, 1), (8, 60)) %0, i64 %1, ptr noundef %2, i32 %3, ptr noundef %4, i32 noundef %5, i32 %6, ptr noundef %7, i32 %8, i64 %9) unnamed_addr #4 align 2 {
  store i8 108, ptr %0, align 8
  %11 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

13:                                               ; preds = %10
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 108) #16
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %10, %13
  %.sroa.0.0.extract.trunc = trunc i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, -1024
  store i16 %17, ptr %15, align 1
  store i64 %1, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %20, align 8
  %21 = and i64 %9, 4294967296
  %.not = icmp eq i64 %21, 0
  %22 = add i32 %.sroa.0.0.extract.trunc, 1
  %spec.select = select i1 %.not, i32 0, i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %spec.select, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %27, align 8
  %28 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_11CXXFoldExprE(ptr noundef nonnull %0) #16
  %29 = load i16, ptr %15, align 1
  %30 = and i8 %28, 31
  %31 = zext nneg i8 %30 to i16
  %32 = shl nuw nsw i16 %31, 5
  %33 = and i16 %29, -993
  %34 = or disjoint i16 %32, %33
  store i16 %34, ptr %15, align 1
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_11CXXFoldExprE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Expr27IgnoreUnlessSpelledInSourceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !17
  %58 = load ptr, ptr %57, align 8, !nosanitize !17
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

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #16
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
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

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

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_8FullExprE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_11CXXThisExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16PackIndexingExprE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, ptr noundef %2, i32 %3) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %17, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %2) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = trunc i64 %.0.copyload.i.i.i.i.i to i8
  %10 = and i8 %9, 7
  %.not9.i = icmp eq i8 %10, 0
  br i1 %.not9.i, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32768
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit, label %15

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZNK5clang4Decl27hasLocalOwningModuleStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #16
  br i1 %16, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit, label %17

17:                                               ; preds = %15, %6, %4
  br label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit

_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit: ; preds = %11, %15, %17
  %.0.i = phi i8 [ 0, %17 ], [ %10, %15 ], [ %10, %11 ]
  %18 = zext nneg i8 %.0.i to i64
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = ptrtoint ptr %2 to i64
  %21 = and i64 %20, -5
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %1, 127
  %26 = and i32 %24, -65536
  %27 = or disjoint i32 %25, %26
  %28 = or disjoint i32 %27, 24576
  store i32 %28, ptr %23, align 4
  %29 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef %1) #16
  %30 = load i32, ptr %23, align 4
  %31 = shl i32 %29, 16
  %32 = and i32 %31, 1073676288
  %33 = and i32 %30, -1073676289
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %23, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -8
  store i8 %37, ptr %35, align 8
  %38 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef %1) #16
  br label %41

41:                                               ; preds = %40, %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit
  ret void
}

declare noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Decl27hasLocalOwningModuleStorageEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang8QualType10isConstantES0_RKNS_10ASTContextE(i64, ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang4Expr19getValueKindForTypeENS_8QualTypeE(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %7 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %7, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread7, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %15, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread7_crit_edge

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread7_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread7

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread7: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread7_crit_edge, %1
  %17 = phi i8 [ %.pre, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread7_crit_edge ], [ %6, %1 ]
  %.0.i10 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread7_crit_edge ], [ %4, %1 ]
  %18 = icmp eq i8 %17, 42
  br i1 %18, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread7
  %20 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 16
  %21 = load i24, ptr %20, align 16
  %22 = and i24 %21, 1048576
  %.not4.i = icmp eq i24 %22, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i10, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = and i8 %28, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %29, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %26) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %30, %.lr.ph.i
  %.0.i.i = phi ptr [ %31, %30 ], [ %26, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %33 = load i24, ptr %32, align 16
  %34 = and i24 %33, 1048576
  %.not.i = icmp eq i24 %34, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %19
  %.0.lcssa.i = phi ptr [ %.0.i10, %19 ], [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 16
  %36 = and i64 %.sroa.0.0.copyload.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i.i.i2 = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i2, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = add i8 %44, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %45, 2
  %46 = select i1 %spec.select.i.i.i.i.i.i.i.i.i, i32 1, i32 2
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %8, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread7
  %.0 = phi i32 [ %46, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ 1, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread7 ], [ 0, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ 0, %8 ]
  ret i32 %.0
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_20CXXParenListInitExprE(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

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
!17 = !{}
