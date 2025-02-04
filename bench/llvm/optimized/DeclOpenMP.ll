; ModuleID = 'bench/llvm/original/DeclOpenMP.ll'
source_filename = "bench/llvm/original/DeclOpenMP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair" = type { ptr, i64 }

$_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_20OMPThreadPrivateDeclEJEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_ = comdat any

$_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_15OMPAllocateDeclEJNS_14SourceLocationEEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_ = comdat any

$_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_15OMPRequiresDeclEJNS_14SourceLocationEEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_ = comdat any

$_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEE20createEmptyDirectiveINS_20OMPDeclareMapperDeclEJNS_14SourceLocationENS_15DeclarationNameENS_8QualTypeES6_DnEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_ = comdat any

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

$_ZN5clang19OMPCapturedExprDeclD0Ev = comdat any

$_ZN5clang7VarDecl24getNextRedeclarationImplEv = comdat any

$_ZN5clang7VarDecl19getPreviousDeclImplEv = comdat any

$_ZN5clang7VarDecl21getMostRecentDeclImplEv = comdat any

$_ZN5clang15OMPRequiresDeclD0Ev = comdat any

$_ZN5clang15OMPAllocateDeclD0Ev = comdat any

$_ZN5clang23OMPDeclareReductionDeclD2Ev = comdat any

$_ZN5clang23OMPDeclareReductionDeclD0Ev = comdat any

$_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE = comdat any

$_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEED0Ev = comdat any

$_ZTVN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang23OMPDeclareReductionDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang23OMPDeclareReductionDeclD2Ev, ptr @_ZN5clang23OMPDeclareReductionDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang23OMPDeclareReductionDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang20OMPThreadPrivateDeclE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang20OMPThreadPrivateDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang20OMPThreadPrivateDecl6anchorEv] }, align 8
@_ZTVN5clang20OMPDeclareMapperDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang20OMPDeclareMapperDeclD2Ev, ptr @_ZN5clang20OMPDeclareMapperDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang20OMPDeclareMapperDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang19OMPCapturedExprDeclE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang19OMPCapturedExprDeclD0Ev, ptr @_ZNK5clang19OMPCapturedExprDecl14getSourceRangeEv, ptr @_ZNK5clang7VarDecl11isOutOfLineEv, ptr @_ZN5clang7VarDecl16getCanonicalDeclEv, ptr @_ZN5clang7VarDecl24getNextRedeclarationImplEv, ptr @_ZN5clang7VarDecl19getPreviousDeclImplEv, ptr @_ZN5clang7VarDecl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang19OMPCapturedExprDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, align 8
@_ZTVN5clang15OMPRequiresDeclE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang15OMPRequiresDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang15OMPRequiresDecl6anchorEv] }, align 8
@_ZTVN5clang15OMPAllocateDeclE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang15OMPAllocateDeclD0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang15OMPAllocateDecl6anchorEv] }, align 8
@_ZTVN5clang9ValueDeclE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN5clang4DeclE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN5clang4Decl17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@_ZTVN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEEE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEED0Ev, ptr @_ZNK5clang4Decl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang9ValueDecl6anchorEv, ptr @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE, ptr @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb] }, comdat, align 8

@_ZN5clang23OMPDeclareReductionDeclC1ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeEPS0_ = unnamed_addr alias void (ptr, i32, ptr, i32, i64, i64, ptr), ptr @_ZN5clang23OMPDeclareReductionDeclC2ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeEPS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang20OMPThreadPrivateDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OMPThreadPrivateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = trunc i64 %4 to i32
  %7 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef 0, i1 noundef zeroext false, i32 noundef %6) #13
  %8 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef %7) #13
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 13, ptr noundef %1, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang20OMPThreadPrivateDeclE, i64 16), ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = tail call noundef ptr @_ZN5clang11OMPChildren6CreateEPvN4llvm8ArrayRefIPNS_9OMPClauseEEEPNS_4StmtEj(ptr noundef nonnull %10, ptr null, i64 0, ptr noundef null, i32 noundef %6) #13
  store ptr %11, ptr %9, align 8, !tbaa !3
  tail call void @_ZN5clang11OMPChildren10setClausesEN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr null, i64 0) #13
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang20OMPThreadPrivateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE.exit, label %14

14:                                               ; preds = %5
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %15 = extractvalue { ptr, i64 } %13, 0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr readonly align 8 %3, i64 %.idx.i.i, i1 false)
  br label %_ZN5clang20OMPThreadPrivateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE.exit

_ZN5clang20OMPThreadPrivateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE.exit: ; preds = %5, %14
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OMPThreadPrivateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_8ArrayRefIPN5clang4ExprEEEPS4_EET0_OT_S8_.exit, label %7

7:                                                ; preds = %3
  %.idx.i = shl nuw nsw i64 %2, 3
  %8 = extractvalue { ptr, i64 } %6, 0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 %.idx.i, i1 false)
  br label %_ZN4llvm4copyIRNS_8ArrayRefIPN5clang4ExprEEEPS4_EET0_OT_S8_.exit

_ZN4llvm4copyIRNS_8ArrayRefIPN5clang4ExprEEEPS4_EET0_OT_S8_.exit: ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OMPThreadPrivateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_20OMPThreadPrivateDeclEJEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef 0, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_20OMPThreadPrivateDeclEJEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #13
  %6 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef %5) #13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65536
  %11 = or disjoint i32 %10, 24589
  store i32 %11, ptr %8, align 4
  %12 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 13) #13
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
  %21 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !22, !range !24, !noundef !25
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

23:                                               ; preds = %4
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 13) #13
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %4, %23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %24, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang20OMPThreadPrivateDeclE, i64 16), ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = tail call noundef ptr @_ZN5clang11OMPChildren11CreateEmptyEPvjbj(ptr noundef nonnull %25, i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #13
  store ptr %26, ptr %24, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15OMPAllocateDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15OMPAllocateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefIPNS_4ExprEEENS7_IPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, ptr readonly captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.0") align 8 captures(none) %5) local_unnamed_addr #1 align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !26
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !28
  %7 = trunc i64 %4 to i32
  %8 = trunc i64 %.sroa.22.0.copyload to i32
  %9 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %8, i1 noundef zeroext false, i32 noundef %7) #13
  %10 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef %9) #13
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 15, ptr noundef %1, i32 %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %11, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang15OMPAllocateDeclE, i64 16), ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = tail call noundef ptr @_ZN5clang11OMPChildren6CreateEPvN4llvm8ArrayRefIPNS_9OMPClauseEEEPNS_4StmtEj(ptr noundef nonnull %12, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef null, i32 noundef %7) #13
  store ptr %13, ptr %11, align 8, !tbaa !3
  tail call void @_ZN5clang11OMPChildren10setClausesEN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #13
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang15OMPAllocateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %17 = extractvalue { ptr, i64 } %15, 0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr readonly align 8 %3, i64 %.idx.i.i, i1 false)
  br label %_ZN5clang15OMPAllocateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE.exit

_ZN5clang15OMPAllocateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE.exit: ; preds = %6, %16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15OMPAllocateDecl7setVarsEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_8ArrayRefIPN5clang4ExprEEEPS4_EET0_OT_S8_.exit, label %7

7:                                                ; preds = %3
  %.idx.i = shl nuw nsw i64 %2, 3
  %8 = extractvalue { ptr, i64 } %6, 0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 %.idx.i, i1 false)
  br label %_ZN4llvm4copyIRNS_8ArrayRefIPN5clang4ExprEEEPS4_EET0_OT_S8_.exit

_ZN4llvm4copyIRNS_8ArrayRefIPN5clang4ExprEEEPS4_EET0_OT_S8_.exit: ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15OMPAllocateDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEjj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = call noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_15OMPAllocateDeclEJNS_14SourceLocationEEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %3, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_15OMPAllocateDeclEJNS_14SourceLocationEEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #13
  %7 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef %6) #13
  %.sroa.0.0.copyload = load i32, ptr %4, align 4, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -65536
  %13 = or disjoint i32 %12, 24591
  store i32 %13, ptr %10, align 4
  %14 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 15) #13
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
  %23 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !22, !range !24, !noundef !25
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

25:                                               ; preds = %5
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 15) #13
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %5, %25
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %26, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang15OMPAllocateDeclE, i64 16), ptr %7, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = tail call noundef ptr @_ZN5clang11OMPChildren11CreateEmptyEPvjbj(ptr noundef nonnull %27, i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #13
  store ptr %28, ptr %26, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15OMPRequiresDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15OMPRequiresDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = trunc i64 %4 to i32
  %7 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %6, i1 noundef zeroext false, i32 noundef 0) #13
  %8 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef %7) #13
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 14, ptr noundef %1, i32 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang15OMPRequiresDeclE, i64 16), ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = tail call noundef ptr @_ZN5clang11OMPChildren6CreateEPvN4llvm8ArrayRefIPNS_9OMPClauseEEEPNS_4StmtEj(ptr noundef nonnull %10, ptr %3, i64 %4, ptr noundef null, i32 noundef 0) #13
  store ptr %11, ptr %9, align 8, !tbaa !3
  tail call void @_ZN5clang11OMPChildren10setClausesEN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %3, i64 %4) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15OMPRequiresDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !tbaa !30
  %5 = call noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_15OMPRequiresDeclEJNS_14SourceLocationEEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_4DeclEE20createEmptyDirectiveINS_15OMPRequiresDeclEJNS_14SourceLocationEEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #13
  %7 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef %6) #13
  %.sroa.0.0.copyload = load i32, ptr %4, align 4, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -65536
  %13 = or disjoint i32 %12, 24590
  store i32 %13, ptr %10, align 4
  %14 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 14) #13
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
  %23 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !22, !range !24, !noundef !25
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

25:                                               ; preds = %5
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 14) #13
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %5, %25
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %26, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang15OMPRequiresDeclE, i64 16), ptr %7, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = tail call noundef ptr @_ZN5clang11OMPChildren11CreateEmptyEPvjbj(ptr noundef nonnull %27, i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #13
  store ptr %28, ptr %26, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23OMPDeclareReductionDeclC2ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2, i32 %3, i64 %4, i64 %5, ptr noundef %6) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i32 %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %8, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang9ValueDeclE, i64 16), ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5clang11DeclContextC2ENS_4Decl4KindE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %1) #13
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23OMPDeclareReductionDeclE, i64 16), ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store ptr %6, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -24577
  store i16 %15, ptr %13, align 8
  ret void
}

declare void @_ZN5clang11DeclContextC2ENS_4Decl4KindE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang23OMPDeclareReductionDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OMPDeclareReductionDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeEPS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i64 %3, i64 %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef 0) #13
  tail call void @_ZN5clang23OMPDeclareReductionDeclC1ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 24, ptr noundef %1, i32 %2, i64 %3, i64 %4, ptr noundef %5) #13
  ret ptr %7
}

declare noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OMPDeclareReductionDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #13
  tail call void @_ZN5clang23OMPDeclareReductionDeclC1ENS_4Decl4KindEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 24, ptr noundef null, i32 0, i64 0, i64 0, ptr noundef null) #13
  ret ptr %3
}

declare noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OMPDeclareReductionDecl18getPrevDeclInScopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !32
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %._crit_edge.i, label %5

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !33
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18200
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 16, !nosanitize !25
  %11 = load ptr, ptr %10, align 8, !nosanitize !25
  %12 = load i64, ptr %2, align 8, !tbaa !28
  %13 = lshr i64 %12, 1
  %14 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %13) #13
  store ptr %14, ptr %2, align 8, !tbaa !33
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit: ; preds = %._crit_edge.i, %5
  %15 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang23OMPDeclareReductionDecl18getPrevDeclInScopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !32
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %._crit_edge.i, label %5

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !33
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18200
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 16, !nosanitize !25
  %11 = load ptr, ptr %10, align 8, !nosanitize !25
  %12 = load i64, ptr %2, align 8, !tbaa !28
  %13 = lshr i64 %12, 1
  %14 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %13) #13
  store ptr %14, ptr %2, align 8, !tbaa !33
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit: ; preds = %._crit_edge.i, %5
  %15 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang20OMPDeclareMapperDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OMPDeclareMapperDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameENS_8QualTypeES6_N4llvm8ArrayRefIPNS_9OMPClauseEEEPS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i64 %3, i64 %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.0") align 8 captures(none) %6, ptr noundef %7) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %9 = trunc i64 %.sroa.2.0.copyload to i32
  %10 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %9, i1 noundef zeroext false, i32 noundef 1) #13
  %11 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef %10) #13
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef 25, ptr noundef %1, i32 %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %3, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %4, ptr %13, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEEE, i64 16), ptr %11, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @_ZN5clang11DeclContextC2ENS_4Decl4KindE(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 25) #13
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20OMPDeclareMapperDeclE, i64 16), ptr %11, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %5, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %7, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %20 = tail call noundef ptr @_ZN5clang11OMPChildren6CreateEPvN4llvm8ArrayRefIPNS_9OMPClauseEEEPNS_4StmtEj(ptr noundef nonnull %19, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef null, i32 noundef 1) #13
  store ptr %20, ptr %14, align 8, !tbaa !38
  tail call void @_ZN5clang11OMPChildren10setClausesEN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OMPDeclareMapperDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::DeclarationName", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::DeclarationName", align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8, !tbaa !53
  %9 = call noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEE20createEmptyDirectiveINS_20OMPDeclareMapperDeclEJNS_14SourceLocationENS_15DeclarationNameENS_8QualTypeES6_DnEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEE20createEmptyDirectiveINS_20OMPDeclareMapperDeclEJNS_14SourceLocationENS_15DeclarationNameENS_8QualTypeES6_DnEEEPT_RKNS_10ASTContextENS_12GlobalDeclIDEjjDpOT0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #1 comdat align 2 {
  %10 = tail call noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #13
  %11 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef %10) #13
  %.sroa.03.0.copyload = load i32, ptr %4, align 4, !tbaa !31
  %.sroa.02.0.copyload = load i64, ptr %5, align 8, !tbaa !28
  %.sroa.01.0.copyload = load i64, ptr %6, align 8, !tbaa !32
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 %.sroa.03.0.copyload, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, 24601
  store i32 %17, ptr %14, align 4
  %18 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 25) #13
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
  %27 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !22, !range !24, !noundef !25
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

29:                                               ; preds = %9
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 25) #13
  br label %_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit

_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE.exit: ; preds = %9, %29
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.02.0.copyload, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %.sroa.01.0.copyload, ptr %31, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEEE, i64 16), ptr %11, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @_ZN5clang11DeclContextC2ENS_4Decl4KindE(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 25) #13
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang20OMPDeclareMapperDeclE, i64 16), ptr %11, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %.sroa.0.0.copyload, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr null, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %38 = tail call noundef ptr @_ZN5clang11OMPChildren11CreateEmptyEPvjbj(ptr noundef nonnull %37, i32 noundef %2, i1 noundef zeroext false, i32 noundef %3) #13
  store ptr %38, ptr %32, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OMPDeclareMapperDecl18getPrevDeclInScopeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !tbaa !32
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %._crit_edge.i, label %5

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !33
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18200
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 16, !nosanitize !25
  %11 = load ptr, ptr %10, align 8, !nosanitize !25
  %12 = load i64, ptr %2, align 8, !tbaa !28
  %13 = lshr i64 %12, 1
  %14 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %13) #13
  store ptr %14, ptr %2, align 8, !tbaa !33
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit: ; preds = %._crit_edge.i, %5
  %15 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang20OMPDeclareMapperDecl18getPrevDeclInScopeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !tbaa !32
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %._crit_edge.i, label %5

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !33
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18200
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 16, !nosanitize !25
  %11 = load ptr, ptr %10, align 8, !nosanitize !25
  %12 = load i64, ptr %2, align 8, !tbaa !28
  %13 = lshr i64 %12, 1
  %14 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %13) #13
  store ptr %14, ptr %2, align 8, !tbaa !33
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit: ; preds = %._crit_edge.i, %5
  %15 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang19OMPCapturedExprDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OMPCapturedExprDecl6CreateERNS_10ASTContextEPNS_11DeclContextEPNS_14IdentifierInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef 0) #13
  %7 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %3, i32 0) #13
  tail call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %4, i32 %4, ptr noundef %2, i64 %3, ptr noundef %7, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang19OMPCapturedExprDeclE, i64 16), ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 512
  store i32 %10, ptr %8, align 4
  ret ptr %6
}

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OMPCapturedExprDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef 0) #13
  tail call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 0, ptr noundef null, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang19OMPCapturedExprDeclE, i64 16), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 512
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang19OMPCapturedExprDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 align 2 {
  %2 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #13
  %3 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %4 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #13
  %5 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %.sroa.2.0.insert.ext = zext i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OMPThreadPrivateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Decl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !tbaa !31
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef zeroext i1 @_ZNK5clang4Decl11isOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #4

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
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(33) %0) #13
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OMPDeclareMapperDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OMPDeclareMapperDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #15
  ret void
}

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK5clang9NamedDecl20getNameForDiagnosticERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OMPCapturedExprDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #15
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl11isOutOfLineEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #4

declare noundef ptr @_ZN5clang7VarDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7VarDecl24getNextRedeclarationImplEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7VarDecl19getPreviousDeclImplEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 3
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
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15OMPRequiresDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15OMPAllocateDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OMPDeclareReductionDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OMPDeclareReductionDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #15
  ret void
}

declare { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, ptr noundef %2, i32 %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %2) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i, 7
  %.not10.i = icmp eq i64 %9, 0
  br i1 %.not10.i, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 32768
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %.thread.i, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK5clang4Decl27hasLocalOwningModuleStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #13
  br i1 %15, label %.thread.i, label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit

.thread.i:                                        ; preds = %14, %10
  br label %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit

_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit: ; preds = %4, %6, %14, %.thread.i
  %.1.i = phi i64 [ %9, %.thread.i ], [ 0, %14 ], [ 0, %6 ], [ 0, %4 ]
  store i64 %.1.i, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, -5
  store i64 %18, ptr %16, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %1, 127
  %23 = and i32 %21, -65536
  %24 = or disjoint i32 %22, %23
  %25 = or disjoint i32 %24, 24576
  store i32 %25, ptr %20, align 4
  %26 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef %1) #13
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
  %35 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !22, !range !24, !noundef !25
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef %1) #13
  br label %38

38:                                               ; preds = %37, %_ZN5clang4Decl32getModuleOwnershipKindForChildOfEPNS_11DeclContextE.exit
  ret void
}

declare noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef) local_unnamed_addr #4

declare void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Decl27hasLocalOwningModuleStorageEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef) unnamed_addr #4

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5clang11DeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !64
  %18 = load ptr, ptr %14, align 8, !tbaa !77
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !79

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !77
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !83
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
  store i64 %41, ptr %0, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !82
  %49 = load ptr, ptr %45, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !82
  %53 = load ptr, ptr %49, align 8, !tbaa !20
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !25
  %55 = load ptr, ptr %54, align 8, !nosanitize !25
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #13
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !79

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !89
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !87
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !87
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !79

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !87
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !89
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !87
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !78
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !77
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZN5clang11OMPChildren6CreateEPvN4llvm8ArrayRefIPNS_9OMPClauseEEEPNS_4StmtEj(ptr noundef, ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN5clang11OMPChildren10setClausesEN4llvm8ArrayRefIPNS_9OMPClauseEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #4

declare noundef i64 @_ZN5clang11OMPChildren4sizeEjbj(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang11OMPChildren11CreateEmptyEPvjbj(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

declare void @_ZN5clang9ValueDecl6anchorEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 40}
!4 = !{!"_ZTSN5clang23OMPDeclarativeDirectiveINS_4DeclEEE", !5, i64 0, !18, i64 40}
!5 = !{!"_ZTSN5clang4DeclE", !6, i64 8, !10, i64 16, !16, i64 24, !17, i64 28, !17, i64 28, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 30, !17, i64 32}
!6 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !7, i64 0}
!7 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!16 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!"p1 _ZTSN5clang11OMPChildrenE", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTSN5clang9OMPClauseE", !19, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!16, !17, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5clang4DeclE", !19, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !19, i64 0}
!38 = !{!39, !18, i64 56}
!39 = !{!"_ZTSN5clang23OMPDeclarativeDirectiveINS_9ValueDeclEEE", !40, i64 0, !18, i64 56}
!40 = !{!"_ZTSN5clang9ValueDeclE", !41, i64 0, !43, i64 48}
!41 = !{!"_ZTSN5clang9NamedDeclE", !5, i64 0, !42, i64 40}
!42 = !{!"_ZTSN5clang15DeclarationNameE", !29, i64 0}
!43 = !{!"_ZTSN5clang8QualTypeE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!46 = !{!47, !50, i64 96}
!47 = !{!"_ZTSN5clang20OMPDeclareMapperDeclE", !39, i64 0, !48, i64 64, !50, i64 96, !42, i64 104, !51, i64 112}
!48 = !{!"_ZTSN5clang11DeclContextE", !49, i64 0, !8, i64 8, !34, i64 16, !34, i64 24}
!49 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !19, i64 0}
!50 = !{!"p1 _ZTSN5clang4ExprE", !19, i64 0}
!51 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !8, i64 0}
!52 = !{!42, !29, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"std::nullptr_t", !8, i64 0}
!55 = !{!56, !63, i64 8}
!56 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEEE", !57, i64 0, !63, i64 8}
!57 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEE8DeclLinkE", !58, i64 0}
!58 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !15, i64 0}
!63 = !{!"p1 _ZTSN5clang7VarDeclE", !19, i64 0}
!64 = !{!65, !29, i64 80}
!65 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !66, i64 0, !66, i64 8, !67, i64 16, !73, i64 64, !29, i64 80, !29, i64 88}
!66 = !{!"p1 omnipotent char", !19, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !68, i64 0, !72, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !19, i64 0, !17, i64 8, !17, i64 12}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !71, i64 0}
!77 = !{!65, !66, i64 0}
!78 = !{!65, !66, i64 8}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!81, !37, i64 0}
!81 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !37, i64 0, !17, i64 8, !34, i64 16}
!82 = !{!81, !17, i64 8}
!83 = !{!81, !34, i64 16}
!84 = !{!85, !17, i64 12}
!85 = !{!"_ZTSN5clang17ExternalASTSourceE", !86, i64 8, !17, i64 12}
!86 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !17, i64 0}
!87 = !{!71, !17, i64 8}
!88 = !{!71, !17, i64 12}
!89 = !{!71, !19, i64 0}
