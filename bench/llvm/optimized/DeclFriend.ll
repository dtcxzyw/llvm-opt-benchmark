; ModuleID = 'bench/llvm/original/DeclFriend.ll'
source_filename = "bench/llvm/original/DeclFriend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, i64 }

$_ZN5clang10FriendDeclD0Ev = comdat any

$_ZNK5clang10FriendDecl14getSourceRangeEv = comdat any

$_ZN5clang4Decl16getCanonicalDeclEv = comdat any

$_ZN5clang4Decl24getNextRedeclarationImplEv = comdat any

$_ZN5clang4Decl19getPreviousDeclImplEv = comdat any

$_ZN5clang4Decl21getMostRecentDeclImplEv = comdat any

$_ZNK5clang4Decl7getBodyEv = comdat any

$_ZNK5clang4Decl7hasBodyEv = comdat any

$_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang10FriendDeclE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang4DeclD2Ev, ptr @_ZN5clang10FriendDeclD0Ev, ptr @_ZNK5clang10FriendDecl14getSourceRangeEv, ptr @_ZNK5clang4Decl11isOutOfLineEv, ptr @_ZN5clang4Decl16getCanonicalDeclEv, ptr @_ZN5clang4Decl24getNextRedeclarationImplEv, ptr @_ZN5clang4Decl19getPreviousDeclImplEv, ptr @_ZN5clang4Decl21getMostRecentDeclImplEv, ptr @_ZNK5clang4Decl7getBodyEv, ptr @_ZNK5clang4Decl7hasBodyEv, ptr @_ZN5clang10FriendDecl6anchorEv] }, align 8
@_ZTVN5clang4DeclE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN5clang4Decl17StatisticsEnabledE = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang10FriendDecl6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10FriendDecl21getNextFriendSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !3
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %._crit_edge.i, label %5

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18200
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 16, !nosanitize !14
  %11 = load ptr, ptr %10, align 8, !nosanitize !14
  %12 = load i64, ptr %2, align 8, !tbaa !15
  %13 = lshr i64 %12, 1
  %14 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %13) #13
  store ptr %14, ptr %2, align 8, !tbaa !6
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit: ; preds = %._crit_edge.i, %5
  %15 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10FriendDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm12PointerUnionIJPNS_9NamedDeclEPNS_14TypeSourceInfoEEEES5_S5_NS6_8ArrayRefIPNS_21TemplateParameterListEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i32 %2, i64 %3, i32 %4, i32 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = shl i64 %9, 3
  %11 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i64 noundef %10) #13
  %.sroa.013.0.copyload = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 83, ptr noundef %1, i32 %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang10FriendDeclE, i64 16), ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %4, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %5, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = trunc i64 %9 to i32
  %18 = shl i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = and i32 %17, 2147483647
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN5clang10FriendDeclC2EPNS_11DeclContextENS_14SourceLocationEN4llvm12PointerUnionIJPNS_9NamedDeclEPNS_14TypeSourceInfoEEEES3_S3_NS4_8ArrayRefIPNS_21TemplateParameterListEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %wide.trip.count.i = and i64 %9, 2147483647
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %.sroa.013.0.copyload, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  store ptr %23, ptr %24, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5clang10FriendDeclC2EPNS_11DeclContextENS_14SourceLocationEN4llvm12PointerUnionIJPNS_9NamedDeclEPNS_14TypeSourceInfoEEEES3_S3_NS4_8ArrayRefIPNS_21TemplateParameterListEEE.exit, label %21, !llvm.loop !25

_ZN5clang10FriendDeclC2EPNS_11DeclContextENS_14SourceLocationEN4llvm12PointerUnionIJPNS_9NamedDeclEPNS_14TypeSourceInfoEEEES3_S3_NS4_8ArrayRefIPNS_21TemplateParameterListEEE.exit: ; preds = %21, %7
  %25 = icmp eq ptr %1, null
  %26 = getelementptr inbounds i8, ptr %1, i64 -64
  %27 = select i1 %25, ptr null, ptr %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %29)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !3
  store i64 %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %28, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %39 = load ptr, ptr %32, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr %11, ptr %40, align 8, !tbaa !6
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextEPNS_11DeclContextEm(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10FriendDecl18CreateDeserializedERNS_10ASTContextENS_12GlobalDeclIDEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = zext i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i64 noundef %5) #13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65536
  %11 = or disjoint i32 %10, 24659
  store i32 %11, ptr %8, align 4
  %12 = tail call noundef i32 @_ZN5clang4Decl29getIdentifierNamespaceForKindENS0_4KindE(i32 noundef 83) #13
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
  %21 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !68, !range !70, !noundef !14
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5clang10FriendDeclC2ENS_4Decl10EmptyShellEj.exit

23:                                               ; preds = %3
  tail call void @_ZN5clang4Decl3addENS0_4KindE(i32 noundef 83) #13
  br label %_ZN5clang10FriendDeclC2ENS_4Decl10EmptyShellEj.exit

_ZN5clang10FriendDeclC2ENS_4Decl10EmptyShellEj.exit: ; preds = %3, %23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang10FriendDeclE, i64 16), ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = shl i32 %2, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 %26, ptr %25, align 8
  ret ptr %6
}

declare noundef ptr @_ZN5clang4DeclnwEmRKNS_10ASTContextENS_12GlobalDeclIDEm(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang13CXXRecordDecl14getFirstFriendEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %4 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 18200
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i8, ptr %13, align 8, !tbaa !3
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %._crit_edge.i, label %16

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !6
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr i8, ptr %17, i64 16, !nosanitize !14
  %19 = load ptr, ptr %18, align 8, !nosanitize !14
  %20 = load i64, ptr %13, align 8, !tbaa !15
  %21 = lshr i64 %20, 1
  %22 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %21) #13
  store ptr %22, ptr %13, align 8, !tbaa !6
  br label %_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit

_ZNK5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEE3getEPS3_.exit: ; preds = %._crit_edge.i, %16
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %16 ]
  ret ptr %23
}

; Function Attrs: nounwind
declare void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10FriendDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang10FriendDecl14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %.not.not89 = icmp eq i64 %5, 0
  %.not.not = or i1 %.not.i.i.i.i.i, %.not.not89
  br i1 %.not.not, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %17

17:                                               ; preds = %13, %11
  %.sroa.032.0.in = phi ptr [ %12, %11 ], [ %16, %13 ]
  %.sroa.032.0 = load i32, ptr %.sroa.032.0.in, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %.not96 = icmp eq i32 %19, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  br i1 %.not96, label %20, label %25

20:                                               ; preds = %17
  %.sroa.0.0.copyload.i57 = load i64, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = inttoptr i64 %.sroa.0.0.copyload.i57 to ptr
  store ptr %22, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %23, align 8
  %24 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %25

25:                                               ; preds = %20, %17
  %.sroa.031.0 = phi i32 [ %24, %20 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %.thread85

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i58 = load i32, ptr %30, align 8, !tbaa !21
  br label %.thread85

31:                                               ; preds = %26
  %32 = icmp ne i64 %4, 0
  %.not42.not = or i1 %32, %.not.not89
  br i1 %.not42.not, label %69, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 126
  %37 = add nsw i32 %36, -32
  %38 = icmp ugt i32 %37, 5
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 %42(ptr noundef nonnull align 8 dereferenceable(168) %6) #12
  %.sroa.070.0.extract.trunc = trunc i64 %43 to i32
  %.sroa.9.0.extract.shift = lshr i64 %43, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  br label %.thread85

.critedge:                                        ; preds = %33
  %44 = and i32 %35, 127
  switch i32 %44, label %.critedge50 [
    i32 69, label %45
    i32 70, label %50
  ]

45:                                               ; preds = %.critedge
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 %48(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  %.sroa.070.0.extract.trunc71 = trunc i64 %49 to i32
  %.sroa.9.0.extract.shift74 = lshr i64 %49, 32
  %.sroa.9.0.extract.trunc75 = trunc nuw i64 %.sroa.9.0.extract.shift74 to i32
  br label %.thread85

50:                                               ; preds = %.critedge
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 %53(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  %.sroa.070.0.extract.trunc72 = trunc i64 %54 to i32
  %.sroa.9.0.extract.shift76 = lshr i64 %54, 32
  %.sroa.9.0.extract.trunc77 = trunc nuw i64 %.sroa.9.0.extract.shift76 to i32
  br label %.thread85

.critedge50:                                      ; preds = %.critedge
  %55 = icmp ugt i32 %37, 17
  br i1 %55, label %63, label %56

56:                                               ; preds = %.critedge50
  %57 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %6) #13
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.0.copyload.i65 = load i32, ptr %58, align 8, !tbaa !21
  %.not95 = icmp eq i32 %57, %.sroa.0.0.copyload.i65
  br i1 %.not95, label %63, label %.critedge52

.critedge52:                                      ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 %61(ptr noundef nonnull align 8 dereferenceable(68) %6) #12
  %.sroa.070.0.extract.trunc73 = trunc i64 %62 to i32
  %.sroa.9.0.extract.shift78 = lshr i64 %62, 32
  %.sroa.9.0.extract.trunc79 = trunc nuw i64 %.sroa.9.0.extract.shift78 to i32
  br label %.thread85

63:                                               ; preds = %56, %.critedge50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i66 = load i32, ptr %64, align 8, !tbaa !21
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i64 %67(ptr noundef nonnull align 8 dereferenceable(33) %6) #12
  %.sroa.3.0.extract.shift.i = lshr i64 %68, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  br label %.thread85

69:                                               ; preds = %31
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i67 = load i32, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i68 = load i32, ptr %71, align 8, !tbaa !21
  br label %.thread85

.thread85:                                        ; preds = %63, %.critedge52, %39, %45, %50, %25, %69, %29
  %.sroa.070.1 = phi i32 [ %.sroa.0.0.copyload.i58, %29 ], [ %.sroa.0.0.copyload.i67, %69 ], [ %.sroa.032.0, %25 ], [ %.sroa.070.0.extract.trunc, %39 ], [ %.sroa.070.0.extract.trunc71, %45 ], [ %.sroa.070.0.extract.trunc72, %50 ], [ %.sroa.070.0.extract.trunc73, %.critedge52 ], [ %.sroa.0.0.copyload.i66, %63 ]
  %.sroa.9.1 = phi i32 [ %28, %29 ], [ %.sroa.0.0.copyload.i68, %69 ], [ %.sroa.031.0, %25 ], [ %.sroa.9.0.extract.trunc, %39 ], [ %.sroa.9.0.extract.trunc75, %45 ], [ %.sroa.9.0.extract.trunc77, %50 ], [ %.sroa.9.0.extract.trunc79, %.critedge52 ], [ %.sroa.3.0.extract.trunc.i, %63 ]
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.1 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.070.0.insert.ext = zext i32 %.sroa.070.1 to i64
  %.sroa.070.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, %.sroa.070.0.insert.ext
  ret i64 %.sroa.070.0.insert.insert
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
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(33) %0) #13
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4DeclC2ENS0_4KindEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, ptr noundef %2, i32 %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4DeclE, i64 16), ptr %0, align 8, !tbaa !12
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
  store i64 %18, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %19, align 8, !tbaa !21
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
  %35 = load i8, ptr @_ZN5clang4Decl17StatisticsEnabledE, align 1, !tbaa !68, !range !70, !noundef !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !72
  %18 = load ptr, ptr %14, align 8, !tbaa !85
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !87

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !85
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !91
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
  store i64 %41, ptr %0, align 8, !tbaa !3
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
  %48 = load i32, ptr %47, align 8, !tbaa !90
  %49 = load ptr, ptr %45, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !92
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !90
  %53 = load ptr, ptr %49, align 8, !tbaa !12
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !14
  %55 = load ptr, ptr %54, align 8, !nosanitize !14
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #13
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !96
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !87

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !97
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !95
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !95
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !96
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !87

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !95
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !97
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !95
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !86
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !85
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !11, i64 0}
!11 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !5, i64 0}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !4, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"_ZTSN4llvm8ArrayRefIPN5clang21TemplateParameterListEEE", !19, i64 0, !16, i64 8}
!19 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !8, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !36, i64 8}
!28 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !29, i64 0, !36, i64 8}
!29 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !30, i64 0}
!30 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !4, i64 0}
!36 = !{!"p1 _ZTSN5clang7TagDeclE", !8, i64 0}
!37 = !{!38, !62, i64 128}
!38 = !{!"_ZTSN5clang13CXXRecordDeclE", !39, i64 0, !62, i64 128, !63, i64 136}
!39 = !{!"_ZTSN5clang10RecordDeclE", !40, i64 0}
!40 = !{!"_ZTSN5clang7TagDeclE", !41, i64 0, !54, i64 64, !28, i64 96, !56, i64 112, !57, i64 120}
!41 = !{!"_ZTSN5clang8TypeDeclE", !42, i64 0, !53, i64 48, !51, i64 56}
!42 = !{!"_ZTSN5clang9NamedDeclE", !43, i64 0, !52, i64 40}
!43 = !{!"_ZTSN5clang4DeclE", !44, i64 8, !46, i64 16, !51, i64 24, !22, i64 28, !22, i64 28, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 30, !22, i64 32}
!44 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !4, i64 0}
!46 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !35, i64 0}
!51 = !{!"_ZTSN5clang14SourceLocationE", !22, i64 0}
!52 = !{!"_ZTSN5clang15DeclarationNameE", !16, i64 0}
!53 = !{!"p1 _ZTSN5clang4TypeE", !8, i64 0}
!54 = !{!"_ZTSN5clang11DeclContextE", !55, i64 0, !4, i64 8, !7, i64 16, !7, i64 24}
!55 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !8, i64 0}
!56 = !{!"_ZTSN5clang11SourceRangeE", !51, i64 0, !51, i64 4}
!57 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !35, i64 0}
!62 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !8, i64 0}
!63 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !35, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"bool", !4, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{!51, !22, i64 0}
!72 = !{!73, !16, i64 80}
!73 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !74, i64 0, !74, i64 8, !75, i64 16, !81, i64 64, !16, i64 80, !16, i64 88}
!74 = !{!"p1 omnipotent char", !8, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !76, i64 0, !80, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !22, i64 8, !22, i64 12}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !79, i64 0}
!85 = !{!73, !74, i64 0}
!86 = !{!73, !74, i64 8}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !11, i64 0, !22, i64 8, !7, i64 16}
!90 = !{!89, !22, i64 8}
!91 = !{!89, !7, i64 16}
!92 = !{!93, !22, i64 12}
!93 = !{!"_ZTSN5clang17ExternalASTSourceE", !94, i64 8, !22, i64 12}
!94 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !22, i64 0}
!95 = !{!79, !22, i64 8}
!96 = !{!79, !22, i64 12}
!97 = !{!79, !8, i64 0}
