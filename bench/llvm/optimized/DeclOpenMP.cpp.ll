; ModuleID = 'bench/llvm/original/DeclOpenMP.cpp.ll'
source_filename = "bench/llvm/original/DeclOpenMP.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_20OMPThreadPrivateDeclEJEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_ = comdat any

$_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_15OMPAllocateDeclEJNS_14SourceLocationEEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_ = comdat any

$_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_15OMPRequiresDeclEJNS_14SourceLocationEEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_ = comdat any

$_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEE20createEmptyDirectiveINS_20OMPDeclareMapperDeclEJNS_14SourceLocationENS_15DeclarationNameENS_8QualTypeES6_DnEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_ = comdat any

$_ZN5clang20OMPThreadPrivateDeclD2Ev = comdat any

$_ZN5clang20OMPThreadPrivateDeclD0Ev = comdat any

$_ZNK5clang4Decl14getSourceRangeEv = comdat any

$_ZN5clang4Decl16getCanonicalDeclEv = comdat any

$_ZN5clang4Decl24getNextRedeclarationImplEv = comdat any

$_ZN5clang4Decl19getPreviousDeclImplEv = comdat any

$_ZN5clang4Decl21getMostRecentDeclImplEv = comdat any

$_ZNK5clang4Decl7getBodyEv = comdat any

$_ZNK5clang4Decl7hasBodyEv = comdat any

$_ZN5clang20OMPDeclareMapperDeclD2Ev = comdat any

$_ZN5clang20OMPDeclareMapperDeclD0Ev = comdat any

$_ZN5clang19OMPCapturedExprDeclD2Ev = comdat any

$_ZN5clang19OMPCapturedExprDeclD0Ev = comdat any

$_ZN5clang7VarDecl24getNextRedeclarationImplEv = comdat any

$_ZN5clang7VarDecl19getPreviousDeclImplEv = comdat any

$_ZN5clang7VarDecl21getMostRecentDeclImplEv = comdat any

$_ZN5clang15OMPRequiresDeclD2Ev = comdat any

$_ZN5clang15OMPRequiresDeclD0Ev = comdat any

$_ZN5clang15OMPAllocateDeclD2Ev = comdat any

$_ZN5clang15OMPAllocateDeclD0Ev = comdat any

$_ZN5clang23OMPDeclareReductionDeclD2Ev = comdat any

$_ZN5clang23OMPDeclareReductionDeclD0Ev = comdat any

$_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE = comdat any

$_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEED2Ev = comdat any

$_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEED0Ev = comdat any

$_ZTVN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang23OMPDeclareReductionDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang23OMPDeclareReductionDeclD2Ev, ptr @_ZN5clang23OMPDeclareReductionDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang23OMPDeclareReductionDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang20OMPThreadPrivateDeclE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang20OMPThreadPrivateDeclD2Ev, ptr @_ZN5clang20OMPThreadPrivateDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang20OMPThreadPrivateDecl6anchorEv] }, align 8
@_ZTVN5clang20OMPDeclareMapperDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang20OMPDeclareMapperDeclD2Ev, ptr @_ZN5clang20OMPDeclareMapperDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang20OMPDeclareMapperDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang19OMPCapturedExprDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang19OMPCapturedExprDeclD2Ev, ptr @_ZN5clang19OMPCapturedExprDeclD0Ev, ptr @_ZNK5clang19OMPCapturedExprDecl14getSourceRangeEv, ptr @_ZNK5clang7VarDecl11isOutOfLineEv, ptr @_ZN5clang7VarDecl16getCanonicalDeclEv, ptr @_ZN5clang7VarDecl24getNextRedeclarationImplEv, ptr @_ZN5clang7VarDecl19getPreviousDeclImplEv, ptr @_ZN5clang7VarDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang19OMPCapturedExprDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang15OMPRequiresDeclE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang15OMPRequiresDeclD2Ev, ptr @_ZN5clang15OMPRequiresDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang15OMPRequiresDecl6anchorEv] }, align 8
@_ZTVN5clang15OMPAllocateDeclE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang15OMPAllocateDeclD2Ev, ptr @_ZN5clang15OMPAllocateDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang15OMPAllocateDecl6anchorEv] }, align 8
@_ZTVN5clang9ValueDeclE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN5clang4DeclE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN5clang4Decl17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@_ZTVN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEEE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEED2Ev, ptr @_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEED0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang9ValueDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, comdat, align 8

@_ZN5clang23OMPDeclareReductionDeclC1ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeEPS0_ = unnamed_addr alias void (ptr, i32, ptr, i32, i64, i64, ptr), ptr @_ZN5clang23OMPDeclareReductionDeclC2ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeEPS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang20OMPThreadPrivateDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OMPThreadPrivateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = trunc i64 %4 to i32
  %7 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef 0, i1 noundef zeroext false, i32 noundef %6) #10
  %8 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef %7) #10
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 12, ptr noundef %1, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang20OMPThreadPrivateDeclE, i64 16), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = tail call noundef ptr @_ZN5clang11OMPChildren6CreateEPvN4llvm8ArrayRefIPNS_9OMPClauseEEEPNS_4StmtEj(ptr noundef nonnull %10, ptr null, i64 0, ptr noundef null, i32 noundef %6) #10
  store ptr %11, ptr %9, align 8
  tail call void @_ZN5clang11OMPChildren10setClausesEN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr null, i64 0) #10
  %12 = load ptr, ptr %9, align 8
  %13 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang20OMPThreadPrivateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE.exit, label %14

14:                                               ; preds = %5
  %.idx.i.i = shl nsw i64 %4, 3
  %15 = extractvalue { ptr, i64 } %13, 0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr readonly align 8 %3, i64 %.idx.i.i, i1 false)
  br label %_ZN5clang20OMPThreadPrivateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE.exit

_ZN5clang20OMPThreadPrivateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE.exit: ; preds = %5, %14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OMPThreadPrivateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_8ArrayRefIPN5clang4ExprEEEPS4_EET0_OT_S8_.exit, label %7

7:                                                ; preds = %3
  %.idx.i = shl nsw i64 %2, 3
  %8 = extractvalue { ptr, i64 } %6, 0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 %.idx.i, i1 false)
  br label %_ZN4llvm4copyIRNS_8ArrayRefIPN5clang4ExprEEEPS4_EET0_OT_S8_.exit

_ZN4llvm4copyIRNS_8ArrayRefIPN5clang4ExprEEEPS4_EET0_OT_S8_.exit: ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OMPThreadPrivateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_20OMPThreadPrivateDeclEJEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef 0, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_20OMPThreadPrivateDeclEJEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #10
  %6 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef %5) #10
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65536
  %11 = or disjoint i32 %10, 24588
  store i32 %11, ptr %8, align 4
  %12 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 12) #10
  %13 = load i32, ptr %8, align 4
  %14 = shl i32 %12, 16
  %15 = and i32 %14, 1073676288
  %16 = and i32 %13, -1073676289
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -8
  store i8 %20, ptr %18, align 8
  %21 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

23:                                               ; preds = %4
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 12) #10
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %4, %23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang20OMPThreadPrivateDeclE, i64 16), ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = tail call noundef ptr @_ZN5clang11OMPChildren11CreateEmptyEPvjbj(ptr noundef nonnull %25, i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #10
  store ptr %26, ptr %24, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15OMPAllocateDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15OMPAllocateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEENS7_IPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, ptr readonly captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.0") align 8 captures(none) %5) local_unnamed_addr #1 align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %7 = trunc i64 %4 to i32
  %8 = trunc i64 %.sroa.22.0.copyload to i32
  %9 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %8, i1 noundef zeroext false, i32 noundef %7) #10
  %10 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef %9) #10
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 14, ptr noundef %1, i32 %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang15OMPAllocateDeclE, i64 16), ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = tail call noundef ptr @_ZN5clang11OMPChildren6CreateEPvN4llvm8ArrayRefIPNS_9OMPClauseEEEPNS_4StmtEj(ptr noundef nonnull %12, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef null, i32 noundef %7) #10
  store ptr %13, ptr %11, align 8
  tail call void @_ZN5clang11OMPChildren10setClausesEN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #10
  %14 = load ptr, ptr %11, align 8
  %15 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang15OMPAllocateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nsw i64 %4, 3
  %17 = extractvalue { ptr, i64 } %15, 0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr readonly align 8 %3, i64 %.idx.i.i, i1 false)
  br label %_ZN5clang15OMPAllocateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE.exit

_ZN5clang15OMPAllocateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE.exit: ; preds = %6, %16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15OMPAllocateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_8ArrayRefIPN5clang4ExprEEEPS4_EET0_OT_S8_.exit, label %7

7:                                                ; preds = %3
  %.idx.i = shl nsw i64 %2, 3
  %8 = extractvalue { ptr, i64 } %6, 0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 %.idx.i, i1 false)
  br label %_ZN4llvm4copyIRNS_8ArrayRefIPN5clang4ExprEEEPS4_EET0_OT_S8_.exit

_ZN4llvm4copyIRNS_8ArrayRefIPN5clang4ExprEEEPS4_EET0_OT_S8_.exit: ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15OMPAllocateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEjj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  store i32 0, ptr %5, align 4
  %6 = call noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_15OMPAllocateDeclEJNS_14SourceLocationEEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %3, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_15OMPAllocateDeclEJNS_14SourceLocationEEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #10
  %7 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef %6) #10
  %.sroa.0.0.copyload = load i32, ptr %4, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %.sroa.0.0.copyload, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -65536
  %13 = or disjoint i32 %12, 24590
  store i32 %13, ptr %10, align 4
  %14 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 14) #10
  %15 = load i32, ptr %10, align 4
  %16 = shl i32 %14, 16
  %17 = and i32 %16, 1073676288
  %18 = and i32 %15, -1073676289
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %10, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -8
  store i8 %22, ptr %20, align 8
  %23 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

25:                                               ; preds = %5
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 14) #10
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %5, %25
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang15OMPAllocateDeclE, i64 16), ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = tail call noundef ptr @_ZN5clang11OMPChildren11CreateEmptyEPvjbj(ptr noundef nonnull %27, i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #10
  store ptr %28, ptr %26, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15OMPRequiresDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15OMPRequiresDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = trunc i64 %4 to i32
  %7 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %6, i1 noundef zeroext false, i32 noundef 0) #10
  %8 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef %7) #10
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 13, ptr noundef %1, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang15OMPRequiresDeclE, i64 16), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = tail call noundef ptr @_ZN5clang11OMPChildren6CreateEPvN4llvm8ArrayRefIPNS_9OMPClauseEEEPNS_4StmtEj(ptr noundef nonnull %10, ptr %3, i64 %4, ptr noundef null, i32 noundef 0) #10
  store ptr %11, ptr %9, align 8
  tail call void @_ZN5clang11OMPChildren10setClausesEN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %3, i64 %4) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15OMPRequiresDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  store i32 0, ptr %4, align 4
  %5 = call noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_15OMPRequiresDeclEJNS_14SourceLocationEEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_15OMPRequiresDeclEJNS_14SourceLocationEEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #10
  %7 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef %6) #10
  %.sroa.0.0.copyload = load i32, ptr %4, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %.sroa.0.0.copyload, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -65536
  %13 = or disjoint i32 %12, 24589
  store i32 %13, ptr %10, align 4
  %14 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 13) #10
  %15 = load i32, ptr %10, align 4
  %16 = shl i32 %14, 16
  %17 = and i32 %16, 1073676288
  %18 = and i32 %15, -1073676289
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %10, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -8
  store i8 %22, ptr %20, align 8
  %23 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

25:                                               ; preds = %5
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 13) #10
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %5, %25
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang15OMPRequiresDeclE, i64 16), ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = tail call noundef ptr @_ZN5clang11OMPChildren11CreateEmptyEPvjbj(ptr noundef nonnull %27, i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #10
  store ptr %28, ptr %26, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23OMPDeclareReductionDeclC2ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2, i32 %3, i64 %4, i64 %5, ptr noundef %6) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i32 %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang9ValueDeclE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5clang11DeclContextC2ENS_4Decl4KindE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23OMPDeclareReductionDeclE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = ptrtoint ptr %6 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, -24577
  store i16 %16, ptr %14, align 8
  ret void
}

declare void @_ZN5clang11DeclContextC2ENS_4Decl4KindE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang23OMPDeclareReductionDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OMPDeclareReductionDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeEPS0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i64 %3, i64 %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef 0) #10
  tail call void @_ZN5clang23OMPDeclareReductionDeclC1ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 23, ptr noundef %1, i32 %2, i64 %3, i64 %4, ptr noundef %5) #10
  ret ptr %7
}

declare noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OMPDeclareReductionDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #10
  tail call void @_ZN5clang23OMPDeclareReductionDeclC1ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 23, ptr noundef null, i32 0, i64 0, i64 0, ptr noundef null) #10
  ret ptr %3
}

declare noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OMPDeclareReductionDecl18getPrevDeclInScopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18152
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16, !nosanitize !4
  %11 = load ptr, ptr %10, align 8, !nosanitize !4
  %12 = lshr i64 %3, 1
  %13 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12) #10
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %2, align 8
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit: ; preds = %1, %5
  %15 = phi i64 [ %14, %5 ], [ %3, %1 ]
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang23OMPDeclareReductionDecl18getPrevDeclInScopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18152
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16, !nosanitize !4
  %11 = load ptr, ptr %10, align 8, !nosanitize !4
  %12 = lshr i64 %3, 1
  %13 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12) #10
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %2, align 8
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit: ; preds = %1, %5
  %15 = phi i64 [ %14, %5 ], [ %3, %1 ]
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang20OMPDeclareMapperDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OMPDeclareMapperDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeES6_N4llvm8ArrayRefIPNS_9OMPClauseEEEPS0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %2, i64 %3, i64 %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.0") align 8 captures(none) %6, ptr noundef %7) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = trunc i64 %.sroa.2.0.copyload to i32
  %10 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %9, i1 noundef zeroext false, i32 noundef 1) #10
  %11 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef %10) #10
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef 24, ptr noundef %1, i32 %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %4, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEEE, i64 16), ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @_ZN5clang11DeclContextC2ENS_4Decl4KindE(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 24) #10
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20OMPDeclareMapperDeclE, i64 16), ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %19 = ptrtoint ptr %7 to i64
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %21 = tail call noundef ptr @_ZN5clang11OMPChildren6CreateEPvN4llvm8ArrayRefIPNS_9OMPClauseEEEPNS_4StmtEj(ptr noundef nonnull %20, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef null, i32 noundef 1) #10
  store ptr %21, ptr %14, align 8
  tail call void @_ZN5clang11OMPChildren10setClausesEN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OMPDeclareMapperDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::DeclarationName", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::DeclarationName", align 8
  %8 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = call noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEE20createEmptyDirectiveINS_20OMPDeclareMapperDeclEJNS_14SourceLocationENS_15DeclarationNameENS_8QualTypeES6_DnEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEE20createEmptyDirectiveINS_20OMPDeclareMapperDeclEJNS_14SourceLocationENS_15DeclarationNameENS_8QualTypeES6_DnEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #1 comdat align 2 {
  %10 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #10
  %11 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef %10) #10
  %.sroa.03.0.copyload = load i32, ptr %4, align 4
  %.sroa.02.0.copyload = load i64, ptr %5, align 8
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 %.sroa.03.0.copyload, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, 24600
  store i32 %17, ptr %14, align 4
  %18 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 24) #10
  %19 = load i32, ptr %14, align 4
  %20 = shl i32 %18, 16
  %21 = and i32 %20, 1073676288
  %22 = and i32 %19, -1073676289
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -8
  store i8 %26, ptr %24, align 8
  %27 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

29:                                               ; preds = %9
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 24) #10
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %9, %29
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.02.0.copyload, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %.sroa.01.0.copyload, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEEE, i64 16), ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @_ZN5clang11DeclContextC2ENS_4Decl4KindE(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 24) #10
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20OMPDeclareMapperDeclE, i64 16), ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %.sroa.0.0.copyload, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %38 = tail call noundef ptr @_ZN5clang11OMPChildren11CreateEmptyEPvjbj(ptr noundef nonnull %37, i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #10
  store ptr %38, ptr %32, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OMPDeclareMapperDecl18getPrevDeclInScopeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18152
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16, !nosanitize !4
  %11 = load ptr, ptr %10, align 8, !nosanitize !4
  %12 = lshr i64 %3, 1
  %13 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12) #10
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %2, align 8
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit: ; preds = %1, %5
  %15 = phi i64 [ %14, %5 ], [ %3, %1 ]
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang20OMPDeclareMapperDecl18getPrevDeclInScopeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18152
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16, !nosanitize !4
  %11 = load ptr, ptr %10, align 8, !nosanitize !4
  %12 = lshr i64 %3, 1
  %13 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12) #10
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %2, align 8
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit: ; preds = %1, %5
  %15 = phi i64 [ %14, %5 ], [ %3, %1 ]
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang19OMPCapturedExprDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OMPCapturedExprDecl6CreateERNS_10ASTContextEPNS_11DeclContextEPNS_14IdentifierInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i64 noundef 0) #10
  %7 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %3, i32 0) #10
  tail call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef 41, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i32 %4, i32 %4, ptr noundef %2, i64 %3, ptr noundef %7, i32 noundef 0) #10
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang19OMPCapturedExprDeclE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 512
  store i32 %10, ptr %8, align 4
  ret ptr %6
}

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OMPCapturedExprDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i64 noundef 0) #10
  tail call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 41, ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 0, ptr noundef null, i32 noundef 0) #10
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang19OMPCapturedExprDeclE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 512
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang19OMPCapturedExprDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  %2 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #10
  %3 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %4 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #10
  %5 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OMPThreadPrivateDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OMPThreadPrivateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Decl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef zeroext i1 @_ZNK5clang4Decl11isOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl24getNextRedeclarationImplEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl19getPreviousDeclImplEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl21getMostRecentDeclImplEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl7getBodyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasBodyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(33) %0) #10
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OMPDeclareMapperDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OMPDeclareMapperDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #12
  ret void
}

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OMPCapturedExprDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OMPCapturedExprDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #12
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl11isOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

declare noundef ptr @_ZN5clang7VarDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7VarDecl24getNextRedeclarationImplEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7VarDecl19getPreviousDeclImplEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  br label %_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit

_ZN5clang12RedeclarableINS_7VarDeclEE15getPreviousDeclEv.exit: ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7VarDecl21getMostRecentDeclImplEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15OMPRequiresDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15OMPRequiresDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15OMPAllocateDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15OMPAllocateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OMPDeclareReductionDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OMPDeclareReductionDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #12
  ret void
}

declare { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, ptr noundef %2, i32 %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %17, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %2) #10
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
  %16 = tail call noundef zeroext i1 @_ZNK5clang4Decl27hasLocalOwningModuleStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #10
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
  %29 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef %1) #10
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
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef %1) #10
  br label %41

41:                                               ; preds = %40, %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit
  ret void
}

declare noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Decl27hasLocalOwningModuleStorageEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !4
  %58 = load ptr, ptr %57, align 8, !nosanitize !4
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #10
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
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #10
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #10
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11OMPChildren6CreateEPvN4llvm8ArrayRefIPNS_9OMPClauseEEEPNS_4StmtEj(ptr noundef, ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang11OMPChildren10setClausesEN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11OMPChildren11CreateEmptyEPvjbj(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #12
  ret void
}

declare void @_ZN5clang9ValueDecl6anchorEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
