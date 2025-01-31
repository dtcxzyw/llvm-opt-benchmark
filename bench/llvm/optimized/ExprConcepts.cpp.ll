; ModuleID = 'bench/llvm/original/ExprConcepts.cpp.ll'
source_filename = "bench/llvm/original/ExprConcepts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.373" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1

@_ZN5clang25ConceptSpecializationExprC1ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang25ConceptSpecializationExprC2ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionE
@_ZN5clang25ConceptSpecializationExprC1ENS_4Stmt10EmptyShellE = unnamed_addr alias void (ptr), ptr @_ZN5clang25ConceptSpecializationExprC2ENS_4Stmt10EmptyShellE
@_ZN5clang25ConceptSpecializationExprC1ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionEbb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, i1), ptr @_ZN5clang25ConceptSpecializationExprC2ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionEbb
@_ZN5clang12RequiresExprC1ERNS_10ASTContextENS_14SourceLocationEPNS_20RequiresExprBodyDeclES3_N4llvm8ArrayRefIPNS_11ParmVarDeclEEES3_NS7_IPNS_8concepts11RequirementEEES3_ = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32), ptr @_ZN5clang12RequiresExprC2ERNS_10ASTContextENS_14SourceLocationEPNS_20RequiresExprBodyDeclES3_N4llvm8ArrayRefIPNS_11ParmVarDeclEEES3_NS7_IPNS_8concepts11RequirementEEES3_
@_ZN5clang12RequiresExprC1ERNS_10ASTContextENS_4Stmt10EmptyShellEjj = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5clang12RequiresExprC2ERNS_10ASTContextENS_4Stmt10EmptyShellEjj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25ConceptSpecializationExprC2ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 1), (8, 40)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 18432
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  store i8 75, ptr %0, align 8
  %7 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

9:                                                ; preds = %5
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 75) #5
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, -1024
  store i16 %13, ptr %11, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %15, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %17 = tail call noundef ptr @_ZN5clang25ASTConstraintSatisfaction6CreateERKNS_10ASTContextERKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(184) %4) #5
  br label %18

18:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %16
  %19 = phi ptr [ %17, %16 ], [ null, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  %21 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_25ConceptSpecializationExprEb(ptr noundef nonnull %0, i1 noundef zeroext %.not) #5
  %22 = load i16, ptr %11, align 1
  %23 = and i8 %21, 31
  %24 = zext nneg i8 %23 to i16
  %25 = shl nuw nsw i16 %24, 5
  %26 = and i16 %22, -993
  %27 = or disjoint i16 %25, %26
  store i16 %27, ptr %11, align 1
  ret void
}

declare noundef ptr @_ZN5clang25ASTConstraintSatisfaction6CreateERKNS_10ASTContextERKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_25ConceptSpecializationExprEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25ConceptSpecializationExprC2ENS_4Stmt10EmptyShellE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 1), (8, 16)) %0) unnamed_addr #0 align 2 {
  store i8 75, ptr %0, align 8
  %2 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

4:                                                ; preds = %1
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 75) #5
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25ConceptSpecializationExpr6CreateERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 8) #5
  tail call void @_ZN5clang25ConceptSpecializationExprC1ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret ptr %5
}

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25ConceptSpecializationExprC2ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 1), (8, 40)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 18432
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  store i8 75, ptr %0, align 8
  %9 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

11:                                               ; preds = %7
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 75) #5
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, -1024
  store i16 %15, ptr %13, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %17, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %19 = tail call noundef ptr @_ZN5clang25ASTConstraintSatisfaction6CreateERKNS_10ASTContextERKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(184) %4) #5
  %.pre = load i16, ptr %13, align 1
  %20 = and i16 %.pre, -993
  br label %.critedge

.critedge:                                        ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %18
  %21 = phi i16 [ %20, %18 ], [ %15, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %storemerge = phi ptr [ %19, %18 ], [ null, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.0 = phi i8 [ 0, %18 ], [ 8, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %storemerge, ptr %22, align 8
  %23 = or disjoint i8 %.0, 2
  %spec.select = select i1 %5, i8 %23, i8 %.0
  %24 = zext i1 %6 to i8
  %.2 = or disjoint i8 %spec.select, %24
  %25 = zext nneg i8 %.2 to i16
  %26 = shl nuw nsw i16 %25, 5
  %27 = add nuw nsw i16 %26, %21
  store i16 %27, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25ConceptSpecializationExpr6CreateERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef 8) #5
  tail call void @_ZN5clang25ConceptSpecializationExprC1ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionEbb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #5
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang8concepts15ExprRequirement21ReturnTypeRequirement17getTypeConstraintEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 4
  %.not.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %spec.select.i = select i1 %.not.i, ptr null, ptr %9
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12RequiresExprC2ERNS_10ASTContextENS_14SourceLocationEPNS_20RequiresExprBodyDeclES3_N4llvm8ArrayRefIPNS_11ParmVarDeclEEES3_NS7_IPNS_8concepts11RequirementEEES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 1), (4, 44)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23096) %1, i32 %2, ptr noundef %3, i32 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.373") align 8 captures(none) %7, i32 %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 18432
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  store i8 16, ptr %0, align 8
  %11 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

13:                                               ; preds = %9
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 16) #5
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %9, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, -1024
  store i16 %17, ptr %15, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %22, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %29, align 8
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, -262145
  store i32 %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %20
  %.not51 = icmp eq i64 %20, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %.lr.ph
  %.054 = phi i8 [ %44, %.lr.ph ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.03253 = phi i8 [ %45, %.lr.ph ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.03652 = phi ptr [ %46, %.lr.ph ], [ %33, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %35 = load ptr, ptr %.03652, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.0.0.copyload.i40 = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i40, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 17
  %41 = load i16, ptr %40, align 1
  %42 = trunc i16 %41 to i8
  %43 = lshr i8 %42, 1
  %44 = or i8 %43, %.054
  %45 = or i8 %.03253, %42
  %46 = getelementptr inbounds nuw i8, ptr %.03652, i64 8
  %.not = icmp eq ptr %46, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %.032.lcssa = phi i8 [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ], [ %45, %.lr.ph ]
  %.0.lcssa = phi i8 [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ], [ %44, %.lr.ph ]
  %47 = or i32 %30, 262144
  store i32 %47, ptr %0, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %24
  %.not3756 = icmp eq i64 %24, 0
  br i1 %.not3756, label %._crit_edge62, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %._crit_edge
  %50 = lshr i32 %47, 8
  %51 = trunc i32 %50 to i16
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread
  %52 = phi i16 [ %91, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread ], [ %51, %.lr.ph61.preheader ]
  %.159 = phi i8 [ %57, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread ], [ %.0.lcssa, %.lr.ph61.preheader ]
  %.13358 = phi i8 [ %59, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread ], [ %.032.lcssa, %.lr.ph61.preheader ]
  %.03557 = phi ptr [ %92, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread ], [ %48, %.lr.ph61.preheader ]
  %53 = load ptr, ptr %.03557, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = or i8 %55, %.159
  %57 = and i8 %56, 1
  %.not38 = icmp eq i8 %57, 0
  %58 = lshr i8 %55, 1
  %59 = or i8 %58, %.13358
  br i1 %.not38, label %60, label %69

60:                                               ; preds = %.lr.ph61
  %61 = and i8 %55, 4
  %.not46 = icmp eq i8 %61, 0
  %62 = load i32, ptr %0, align 8
  %63 = zext nneg i8 %61 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = and i32 %62, -262145
  %66 = or disjoint i32 %65, %64
  store i32 %66, ptr %0, align 8
  %67 = lshr i32 %66, 8
  %68 = trunc i32 %67 to i16
  br i1 %.not46, label %._crit_edge62, label %69

69:                                               ; preds = %60, %.lr.ph61
  %70 = phi i16 [ %68, %60 ], [ %52, %.lr.ph61 ]
  %71 = load i32, ptr %53, align 4
  %72 = add i32 %71, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %72, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -4
  %.not14.i = icmp eq i64 %75, 0
  br i1 %.not14.i, label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread, label %76

76:                                               ; preds = %73
  %77 = inttoptr i64 %75 to ptr
  br label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit

78:                                               ; preds = %69
  %.not.i = icmp eq i32 %71, 3
  br i1 %.not.i, label %79, label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not13.i = icmp eq ptr %85, null
  br i1 %.not13.i, label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread, label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit

_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit: ; preds = %76, %83
  %.sink20.i = phi ptr [ %77, %76 ], [ %85, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink20.i, i64 1
  %87 = load i16, ptr %86, align 1
  %88 = and i16 %87, 512
  %.not47 = icmp eq i16 %88, 0
  br i1 %.not47, label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread, label %89

89:                                               ; preds = %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit
  %90 = or i16 %70, 512
  store i16 %90, ptr %15, align 1
  br label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread

_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread: ; preds = %78, %79, %83, %73, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit, %89
  %91 = phi i16 [ %70, %78 ], [ %70, %79 ], [ %70, %83 ], [ %70, %73 ], [ %70, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.03557, i64 8
  %.not37 = icmp eq ptr %92, %49
  br i1 %.not37, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread, %60, %._crit_edge
  %.234 = phi i8 [ %.032.lcssa, %._crit_edge ], [ %59, %60 ], [ %59, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread ]
  %.2 = phi i8 [ %.0.lcssa, %._crit_edge ], [ %57, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread ], [ 0, %60 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not51, label %_ZSt4copyIPKPN5clang11ParmVarDeclEPS2_ET0_T_S7_S6_.exit, label %94

94:                                               ; preds = %._crit_edge62
  %.idx = shl nsw i64 %20, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %33, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN5clang11ParmVarDeclEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN5clang11ParmVarDeclEPS2_ET0_T_S7_S6_.exit: ; preds = %._crit_edge62, %94
  br i1 %.not3756, label %_ZSt4copyIPKPN5clang8concepts11RequirementEPS3_ET0_T_S8_S7_.exit, label %95

95:                                               ; preds = %_ZSt4copyIPKPN5clang11ParmVarDeclEPS2_ET0_T_S7_S6_.exit
  %.idx49 = shl nsw i64 %24, 3
  %96 = and i64 %20, 4294967295
  %97 = getelementptr inbounds nuw ptr, ptr %93, i64 %96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %48, i64 %.idx49, i1 false)
  br label %_ZSt4copyIPKPN5clang8concepts11RequirementEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPN5clang8concepts11RequirementEPS3_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPKPN5clang11ParmVarDeclEPS2_ET0_T_S7_S6_.exit, %95
  %98 = trunc i8 %.2 to i1
  %99 = zext i8 %.2 to i32
  %100 = load i32, ptr %0, align 8
  %101 = shl nuw nsw i32 %99, 18
  %102 = and i32 %101, 262144
  %103 = or i32 %100, %102
  store i32 %103, ptr %0, align 8
  %104 = trunc i8 %.234 to i1
  %105 = or i1 %104, %98
  br i1 %105, label %106, label %112

106:                                              ; preds = %_ZSt4copyIPKPN5clang8concepts11RequirementEPS3_ET0_T_S8_S7_.exit
  %107 = lshr i32 %103, 8
  %108 = trunc i32 %107 to i16
  %109 = or i16 %108, 32
  %110 = select i1 %104, i16 %109, i16 %108
  %111 = or i16 %110, 320
  %simplifycfg.merge = select i1 %98, i16 %111, i16 %110
  store i16 %simplifycfg.merge, ptr %15, align 1
  br label %112

112:                                              ; preds = %_ZSt4copyIPKPN5clang8concepts11RequirementEPS3_ET0_T_S8_S7_.exit, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12RequiresExprC2ERNS_10ASTContextENS_4Stmt10EmptyShellEjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 1), (8, 24), (32, 44)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store i8 16, ptr %0, align 8
  %5 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

7:                                                ; preds = %4
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 16) #5
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %4, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12RequiresExpr6CreateERNS_10ASTContextENS_14SourceLocationEPNS_20RequiresExprBodyDeclES3_N4llvm8ArrayRefIPNS_11ParmVarDeclEEES3_NS7_IPNS_8concepts11RequirementEEES3_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, ptr noundef %2, i32 %3, ptr %4, i64 %5, i32 %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.373") align 8 captures(none) %7, i32 %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %5
  %14 = shl i64 %13, 3
  %15 = add i64 %14, 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %15, %18
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
  %.0.i.i.i12 = phi ptr [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %30, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store ptr %4, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5clang12RequiresExprC1ERNS_10ASTContextENS_14SourceLocationEPNS_20RequiresExprBodyDeclES3_N4llvm8ArrayRefIPNS_11ParmVarDeclEEES3_NS7_IPNS_8concepts11RequirementEEES3_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i12, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, ptr noundef %2, i32 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, i32 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.373") align 8 %7, i32 %8) #5
  br label %33

33:                                               ; preds = %32, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %34 = phi ptr [ %.0.i.i.i12, %32 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12RequiresExpr6CreateERNS_10ASTContextENS_4Stmt10EmptyShellEjj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = zext i32 %2 to i64
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
  br i1 %24, label %26, label %25

25:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %21, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang12RequiresExprC1ERNS_10ASTContextENS_4Stmt10EmptyShellEjj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i7, ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 noundef %2) #5
  br label %26

26:                                               ; preds = %25, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %27 = phi ptr [ %.0.i.i.i7, %25 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %27
}

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #5
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #5
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
