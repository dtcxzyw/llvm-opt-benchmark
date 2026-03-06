; ModuleID = 'bench/llvm/original/ExprConcepts.ll'
source_filename = "bench/llvm/original/ExprConcepts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.379" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1

@_ZN5clang25ConceptSpecializationExprC1ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang25ConceptSpecializationExprC2ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionE
@_ZN5clang25ConceptSpecializationExprC1ENS_4Stmt10EmptyShellE = unnamed_addr alias void (ptr), ptr @_ZN5clang25ConceptSpecializationExprC2ENS_4Stmt10EmptyShellE
@_ZN5clang25ConceptSpecializationExprC1ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionEbb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, i1), ptr @_ZN5clang25ConceptSpecializationExprC2ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionEbb
@_ZN5clang12RequiresExprC1ERNS_10ASTContextENS_14SourceLocationEPNS_20RequiresExprBodyDeclES3_N4llvm8ArrayRefIPNS_11ParmVarDeclEEES3_NS7_IPNS_8concepts11RequirementEEES3_ = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32), ptr @_ZN5clang12RequiresExprC2ERNS_10ASTContextENS_14SourceLocationEPNS_20RequiresExprBodyDeclES3_N4llvm8ArrayRefIPNS_11ParmVarDeclEEES3_NS7_IPNS_8concepts11RequirementEEES3_
@_ZN5clang12RequiresExprC1ERNS_10ASTContextENS_4Stmt10EmptyShellEjj = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5clang12RequiresExprC2ERNS_10ASTContextENS_4Stmt10EmptyShellEjj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25ConceptSpecializationExprC2ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 40)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 18480
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = load i16, ptr %0, align 8
  %8 = and i16 %7, -512
  %9 = or disjoint i16 %8, 77
  store i16 %9, ptr %0, align 8
  %10 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !6, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

12:                                               ; preds = %5
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 77) #6
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %5, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i24, ptr %0, align 8
  %15 = and i24 %14, -523777
  store i24 %15, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %17, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %19 = tail call noundef ptr @_ZN5clang25ASTConstraintSatisfaction6CreateERKNS_10ASTContextERKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(184) %4) #6
  br label %20

20:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %18
  %21 = phi ptr [ %19, %18 ], [ null, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !23
  %23 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_25ConceptSpecializationExprEb(ptr noundef nonnull %0, i1 noundef zeroext %.not) #6
  %24 = load i24, ptr %0, align 8
  %25 = and i8 %23, 31
  %26 = zext nneg i8 %25 to i24
  %27 = shl nuw nsw i24 %26, 14
  %28 = and i24 %24, -507905
  %29 = or disjoint i24 %27, %28
  store i24 %29, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN5clang25ASTConstraintSatisfaction6CreateERKNS_10ASTContextERKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_25ConceptSpecializationExprEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25ConceptSpecializationExprC2ENS_4Stmt10EmptyShellE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 16)) %0) unnamed_addr #0 align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, -512
  %4 = or disjoint i16 %3, 77
  store i16 %4, ptr %0, align 8
  %5 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !6, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

7:                                                ; preds = %1
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 77) #6
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25ConceptSpecializationExpr6CreateERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 8) #6
  tail call void @_ZN5clang25ConceptSpecializationExprC1ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret ptr %5
}

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25ConceptSpecializationExprC2ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 40)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 18480
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = load i16, ptr %0, align 8
  %10 = and i16 %9, -512
  %11 = or disjoint i16 %10, 77
  store i16 %11, ptr %0, align 8
  %12 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !6, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

14:                                               ; preds = %7
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 77) #6
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %7, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i24, ptr %0, align 8
  %17 = and i24 %16, -523777
  store i24 %17, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %19, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %21 = tail call noundef ptr @_ZN5clang25ASTConstraintSatisfaction6CreateERKNS_10ASTContextERKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(184) %4) #6
  %.pre = load i24, ptr %0, align 8
  %22 = and i24 %.pre, -507905
  br label %.critedge

.critedge:                                        ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %20
  %23 = phi i24 [ %22, %20 ], [ %17, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %storemerge = phi ptr [ %21, %20 ], [ null, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.0 = phi i8 [ 0, %20 ], [ 8, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %storemerge, ptr %24, align 8, !tbaa !23
  %25 = or disjoint i8 %.0, 2
  %spec.select = select i1 %5, i8 %25, i8 %.0
  %26 = zext i1 %6 to i8
  %.2 = or disjoint i8 %spec.select, %26
  %27 = zext nneg i8 %.2 to i24
  %28 = shl nuw nsw i24 %27, 14
  %29 = add nuw nsw i24 %28, %23
  store i24 %29, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25ConceptSpecializationExpr6CreateERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef 8) #6
  tail call void @_ZN5clang25ConceptSpecializationExprC1ERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionEbb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang8concepts15ExprRequirement21ReturnTypeRequirement17getTypeConstraintEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 4
  %.not.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %spec.select.i = select i1 %.not.i, ptr null, ptr %9
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12RequiresExprC2ERNS_10ASTContextENS_14SourceLocationEPNS_20RequiresExprBodyDeclES3_N4llvm8ArrayRefIPNS_11ParmVarDeclEEES3_NS7_IPNS_8concepts11RequirementEEES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((4, 44)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1, i32 %2, ptr noundef %3, i32 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.379") align 8 captures(none) %7, i32 %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 18480
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = load i16, ptr %0, align 8
  %12 = and i16 %11, -512
  %13 = or disjoint i16 %12, 17
  store i16 %13, ptr %0, align 8
  %14 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !6, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

16:                                               ; preds = %9
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 17) #6
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %9, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i24, ptr %0, align 8
  %19 = and i24 %18, -523777
  store i24 %19, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %20, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %24, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %6, ptr %30, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %31, align 8, !tbaa !40
  %32 = load i32, ptr %0, align 8
  %33 = and i32 %32, -524289
  store i32 %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %34, align 4, !tbaa !40
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %.idx51 = shl nuw nsw i64 %22, 3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx51
  %.not54 = icmp eq i64 %22, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %.034.lcssa = phi i8 [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ], [ %52, %.lr.ph ]
  %.0.lcssa = phi i8 [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ], [ %51, %.lr.ph ]
  %37 = or i32 %32, 524288
  store i32 %37, ptr %0, align 8
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  %.idx53 = shl nuw nsw i64 %26, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx53
  %.not3959 = icmp eq i64 %26, 0
  br i1 %.not3959, label %.critedge, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %._crit_edge
  %40 = trunc i32 %37 to i24
  br label %.lr.ph64

.lr.ph:                                           ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %.lr.ph
  %.057 = phi i8 [ %51, %.lr.ph ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.03456 = phi i8 [ %52, %.lr.ph ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.03855 = phi ptr [ %53, %.lr.ph ], [ %35, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %41 = load ptr, ptr %.03855, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.sroa.0.0.copyload.i43 = load i64, ptr %42, align 8, !tbaa !3
  %43 = and i64 %.sroa.0.0.copyload.i43, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 17
  %47 = load i16, ptr %46, align 1
  %48 = trunc i16 %47 to i8
  %49 = lshr i8 %48, 1
  %50 = and i8 %49, 1
  %51 = or i8 %50, %.057
  %52 = or i8 %.03456, %48
  %53 = getelementptr inbounds nuw i8, ptr %.03855, i64 8
  %.not = icmp eq ptr %53, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread
  %54 = phi i24 [ %97, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread ], [ %40, %.lr.ph64.preheader ]
  %.162 = phi i8 [ %59, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread ], [ %.0.lcssa, %.lr.ph64.preheader ]
  %.13561 = phi i8 [ %61, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread ], [ %.034.lcssa, %.lr.ph64.preheader ]
  %.03760 = phi ptr [ %98, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread ], [ %38, %.lr.ph64.preheader ]
  %55 = load ptr, ptr %.03760, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = or i8 %57, %.162
  %59 = and i8 %58, 1
  %.not40 = icmp eq i8 %59, 0
  %60 = lshr i8 %57, 1
  %61 = or i8 %60, %.13561
  br i1 %.not40, label %62, label %69

62:                                               ; preds = %.lr.ph64
  %63 = and i8 %57, 4
  %.not49 = icmp eq i8 %63, 0
  %64 = load i32, ptr %0, align 8
  %65 = select i1 %.not49, i32 0, i32 524288
  %66 = and i32 %64, -524289
  %67 = or disjoint i32 %66, %65
  store i32 %67, ptr %0, align 8
  %68 = trunc i32 %67 to i24
  br i1 %.not49, label %.critedge, label %69

69:                                               ; preds = %62, %.lr.ph64
  %70 = phi i24 [ %68, %62 ], [ %54, %.lr.ph64 ]
  %71 = load i32, ptr %55, align 4, !tbaa !50
  %72 = add i32 %71, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %72, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -4
  %.not15.i = icmp eq i64 %75, 0
  br i1 %.not15.i, label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread, label %76

76:                                               ; preds = %73
  %77 = inttoptr i64 %75 to ptr
  br label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit

78:                                               ; preds = %69
  %.not.i = icmp eq i32 %71, 3
  br i1 %.not.i, label %79, label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %81 = load i8, ptr %80, align 8, !tbaa !53, !range !8, !noundef !9
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %.not17.i = icmp eq ptr %85, null
  br i1 %.not17.i, label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread, label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit

_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit: ; preds = %76, %83
  %.sink.i = phi ptr [ %77, %76 ], [ %85, %83 ]
  %86 = load i24, ptr %.sink.i, align 8
  %87 = and i24 %86, 262144
  %.not50 = icmp eq i24 %87, 0
  br i1 %.not50, label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread, label %88

88:                                               ; preds = %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit
  %89 = lshr i24 %70, 14
  %90 = trunc i24 %89 to i8
  %91 = and i8 %90, 15
  %92 = or disjoint i8 %91, 16
  %93 = zext nneg i8 %92 to i24
  %94 = shl nuw nsw i24 %93, 14
  %95 = and i24 %70, -507905
  %96 = or disjoint i24 %94, %95
  store i24 %96, ptr %0, align 8
  br label %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread

_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread: ; preds = %83, %78, %73, %79, %88, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit
  %97 = phi i24 [ %70, %83 ], [ %70, %78 ], [ %70, %73 ], [ %70, %79 ], [ %96, %88 ], [ %70, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.03760, i64 8
  %.not39 = icmp eq ptr %98, %39
  br i1 %.not39, label %.critedge, label %.lr.ph64

.critedge:                                        ; preds = %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread, %62, %._crit_edge
  %.236 = phi i8 [ %.034.lcssa, %._crit_edge ], [ %61, %62 ], [ %61, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread ]
  %.2 = phi i8 [ %.0.lcssa, %._crit_edge ], [ %59, %_ZL24RequirementContainsErrorPN5clang8concepts11RequirementE.exit.thread ], [ 0, %62 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not54, label %_ZSt4copyIPKPN5clang11ParmVarDeclEPS2_ET0_T_S7_S6_.exit, label %100

100:                                              ; preds = %.critedge
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %35, i64 %.idx51, i1 false)
  br label %_ZSt4copyIPKPN5clang11ParmVarDeclEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN5clang11ParmVarDeclEPS2_ET0_T_S7_S6_.exit: ; preds = %.critedge, %100
  br i1 %.not3959, label %_ZSt4copyIPKPN5clang8concepts11RequirementEPS3_ET0_T_S8_S7_.exit, label %101

101:                                              ; preds = %_ZSt4copyIPKPN5clang11ParmVarDeclEPS2_ET0_T_S7_S6_.exit
  %102 = and i64 %22, 4294967295
  %103 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %38, i64 %.idx53, i1 false)
  br label %_ZSt4copyIPKPN5clang8concepts11RequirementEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPN5clang8concepts11RequirementEPS3_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPKPN5clang11ParmVarDeclEPS2_ET0_T_S7_S6_.exit, %101
  %104 = trunc nuw i8 %.2 to i1
  %105 = zext nneg i8 %.2 to i32
  %106 = load i32, ptr %0, align 8
  %107 = shl nuw nsw i32 %105, 19
  %108 = or i32 %106, %107
  store i32 %108, ptr %0, align 8
  %109 = trunc i8 %.236 to i1
  %110 = trunc i32 %108 to i24
  br i1 %109, label %111, label %120

111:                                              ; preds = %_ZSt4copyIPKPN5clang8concepts11RequirementEPS3_ET0_T_S8_S7_.exit
  %112 = lshr i32 %106, 14
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 30
  %115 = or disjoint i8 %114, 1
  %116 = zext nneg i8 %115 to i24
  %117 = shl nuw nsw i24 %116, 14
  %118 = and i24 %110, -507905
  %119 = or disjoint i24 %117, %118
  store i24 %119, ptr %0, align 8
  br label %120

120:                                              ; preds = %111, %_ZSt4copyIPKPN5clang8concepts11RequirementEPS3_ET0_T_S8_S7_.exit
  %121 = phi i24 [ %119, %111 ], [ %110, %_ZSt4copyIPKPN5clang8concepts11RequirementEPS3_ET0_T_S8_S7_.exit ]
  br i1 %104, label %122, label %131

122:                                              ; preds = %120
  %123 = lshr i24 %121, 14
  %124 = trunc i24 %123 to i8
  %125 = and i8 %124, 21
  %126 = or disjoint i8 %125, 10
  %127 = zext nneg i8 %126 to i24
  %128 = shl nuw nsw i24 %127, 14
  %129 = and i24 %121, -507905
  %130 = or disjoint i24 %128, %129
  store i24 %130, ptr %0, align 8
  br label %131

131:                                              ; preds = %122, %120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12RequiresExprC2ERNS_10ASTContextENS_4Stmt10EmptyShellEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((8, 24), (32, 44)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load i16, ptr %0, align 8
  %6 = and i16 %5, -512
  %7 = or disjoint i16 %6, 17
  store i16 %7, ptr %0, align 8
  %8 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !6, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

10:                                               ; preds = %4
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 17) #6
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS1_10EmptyShellE.exit: ; preds = %4, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %15, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %16, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12RequiresExpr6CreateERNS_10ASTContextENS_14SourceLocationEPNS_20RequiresExprBodyDeclES3_N4llvm8ArrayRefIPNS_11ParmVarDeclEEES3_NS7_IPNS_8concepts11RequirementEEES3_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, ptr noundef %2, i32 %3, ptr %4, i64 %5, i32 %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.379") align 8 captures(none) %7, i32 %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = add i64 %12, %5
  %14 = shl i64 %13, 3
  %15 = add i64 %14, 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = add i64 %15, %18
  store i64 %19, ptr %17, align 8, !tbaa !60
  %20 = load ptr, ptr %16, align 8, !tbaa !72
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i = icmp ule i64 %24, %27
  %28 = icmp ne ptr %20, null
  %29 = and i1 %28, %.not.i.i.i
  br i1 %29, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !74

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %9
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %15, i64 noundef %15, i8 3)
  br label %34

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %9
  %31 = inttoptr i64 %24 to ptr
  store ptr %31, ptr %16, align 8, !tbaa !72
  %32 = inttoptr i64 %23 to ptr
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i12 = phi ptr [ %30, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %32, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store ptr %4, ptr %10, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !76
  tail call void @_ZN5clang12RequiresExprC1ERNS_10ASTContextENS_14SourceLocationEPNS_20RequiresExprBodyDeclES3_N4llvm8ArrayRefIPNS_11ParmVarDeclEEES3_NS7_IPNS_8concepts11RequirementEEES3_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i12, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, ptr noundef %2, i32 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, i32 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.379") align 8 %7, i32 %8) #6
  br label %35

35:                                               ; preds = %34, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %36 = phi ptr [ %.0.i.i.i12, %34 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12RequiresExpr6CreateERNS_10ASTContextENS_4Stmt10EmptyShellEjj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = zext i32 %2 to i64
  %6 = add nuw nsw i64 %5, %4
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !60
  %13 = load ptr, ptr %9, align 8, !tbaa !72
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !74

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !72
  %25 = inttoptr i64 %16 to ptr
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang12RequiresExprC1ERNS_10ASTContextENS_4Stmt10EmptyShellEjj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i7, ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i32 noundef %2) #6
  br label %28

28:                                               ; preds = %27, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %29 = phi ptr [ %.0.i.i.i7, %27 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %29
}

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !74

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #6
  %.pre.i = load i32, ptr %13, align 8, !tbaa !77
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !79
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !77
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !77
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !77
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #6
  %40 = load i32, ptr %34, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !74

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #6
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !77
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !79
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !77
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !73
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"bool", !4, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !18, i64 16}
!11 = !{!"_ZTSN5clang25ConceptSpecializationExprE", !12, i64 0, !18, i64 16, !20, i64 24, !21, i64 32}
!12 = !{!"_ZTSN5clang4ExprE", !13, i64 0, !15, i64 8}
!13 = !{!"_ZTSN5clang9ValueStmtE", !14, i64 0}
!14 = !{!"_ZTSN5clang4StmtE", !4, i64 0}
!15 = !{!"_ZTSN5clang8QualTypeE", !16, i64 0}
!16 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !4, i64 0}
!18 = !{!"p1 _ZTSN5clang16ConceptReferenceE", !19, i64 0}
!19 = !{!"any pointer", !4, i64 0}
!20 = !{!"p1 _ZTSN5clang33ImplicitConceptSpecializationDeclE", !19, i64 0}
!21 = !{!"p1 _ZTSN5clang25ASTConstraintSatisfactionE", !19, i64 0}
!22 = !{!11, !20, i64 24}
!23 = !{!11, !21, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5clang9NamedDeclE", !19, i64 0}
!26 = !{!27, !29, i64 8}
!27 = !{!"_ZTSN4llvm8ArrayRefIPN5clang11ParmVarDeclEEE", !28, i64 0, !29, i64 8}
!28 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !19, i64 0}
!29 = !{!"long", !4, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"_ZTSN5clang12RequiresExprE", !12, i64 0, !32, i64 16, !32, i64 20, !33, i64 24, !34, i64 32, !34, i64 36, !34, i64 40}
!32 = !{!"int", !4, i64 0}
!33 = !{!"p1 _ZTSN5clang20RequiresExprBodyDeclE", !19, i64 0}
!34 = !{!"_ZTSN5clang14SourceLocationE", !32, i64 0}
!35 = !{!36, !29, i64 8}
!36 = !{!"_ZTSN4llvm8ArrayRefIPN5clang8concepts11RequirementEEE", !37, i64 0, !29, i64 8}
!37 = !{!"p2 _ZTSN5clang8concepts11RequirementE", !19, i64 0}
!38 = !{!31, !32, i64 20}
!39 = !{!31, !33, i64 24}
!40 = !{!32, !32, i64 0}
!41 = !{!27, !28, i64 0}
!42 = !{!36, !37, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !19, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !47, i64 0, !15, i64 8}
!47 = !{!"p1 _ZTSN5clang4TypeE", !19, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5clang8concepts11RequirementE", !19, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN5clang8concepts11RequirementE", !52, i64 0, !7, i64 4, !7, i64 4, !7, i64 4}
!52 = !{!"_ZTSN5clang8concepts11Requirement15RequirementKindE", !4, i64 0}
!53 = !{!54, !7, i64 24}
!54 = !{!"_ZTSN5clang8concepts17NestedRequirementE", !51, i64 0, !55, i64 8, !21, i64 16, !7, i64 24, !56, i64 32}
!55 = !{!"p1 _ZTSN5clang4ExprE", !19, i64 0}
!56 = !{!"_ZTSN4llvm9StringRefE", !57, i64 0, !29, i64 8}
!57 = !{!"p1 omnipotent char", !19, i64 0}
!58 = !{!54, !55, i64 8}
!59 = !{!34, !32, i64 0}
!60 = !{!61, !29, i64 80}
!61 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !57, i64 0, !57, i64 8, !62, i64 16, !68, i64 64, !29, i64 80, !29, i64 88}
!62 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !63, i64 0, !67, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !19, i64 0, !32, i64 8, !32, i64 12}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !66, i64 0}
!72 = !{!61, !57, i64 0}
!73 = !{!61, !57, i64 8}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = !{!28, !28, i64 0}
!76 = !{!29, !29, i64 0}
!77 = !{!66, !32, i64 8}
!78 = !{!66, !32, i64 12}
!79 = !{!66, !19, i64 0}
