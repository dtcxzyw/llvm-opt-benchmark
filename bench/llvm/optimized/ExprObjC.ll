; ModuleID = 'bench/llvm/original/ExprObjC.ll'
source_filename = "bench/llvm/original/ExprObjC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef.362" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.360" }
%"class.llvm::PointerIntPair.360" = type { %"struct.llvm::detail::PunnedPointer.361" }
%"struct.llvm::detail::PunnedPointer.361" = type { [8 x i8] }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.382, i64, ptr }
%union.anon.382 = type { ptr }
%"class.llvm::iterator_range.383" = type { %"struct.clang::ConstStmtIterator", %"struct.clang::ConstStmtIterator" }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl.384" }
%"class.clang::StmtIteratorImpl.384" = type { %"class.clang::StmtIteratorBase" }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"__bridge\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"__bridge_transfer\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"__bridge_retained\00", align 1
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@switch.table._ZNK5clang19ObjCBridgedCastExpr17getBridgeKindNameEv = private unnamed_addr constant [3 x i64] [i64 8, i64 17, i64 17], align 8
@switch.table._ZNK5clang19ObjCBridgedCastExpr17getBridgeKindNameEv.1 = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

@_ZN5clang16ObjCArrayLiteralC1EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr, i64), ptr @_ZN5clang16ObjCArrayLiteralC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE
@_ZN5clang21ObjCDictionaryLiteralC1EN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE = unnamed_addr alias void (ptr, ptr, i64, i1, i64, ptr, i64), ptr @_ZN5clang21ObjCDictionaryLiteralC2EN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE
@_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES3_bS1_NS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS6_IPNS_4ExprEEES3_b = unnamed_addr alias void (ptr, i64, i32, i32, i32, i1, i64, i64, ptr, i32, ptr, ptr, i32, i1), ptr @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES3_bS1_NS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS6_IPNS_4ExprEEES3_b
@_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IPNS_4ExprEEES3_b = unnamed_addr alias void (ptr, i64, i32, i32, ptr, i64, ptr, i32, ptr, ptr, i32, i1), ptr @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IPNS_4ExprEEES3_b
@_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IS5_EES3_b = unnamed_addr alias void (ptr, i64, i32, i32, ptr, i64, ptr, i32, ptr, ptr, i32, i1), ptr @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IS5_EES3_b

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16ObjCArrayLiteralC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 28), (32, 40)) %0, ptr readonly captures(none) %1, i64 %2, i64 %3, ptr noundef %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = load i16, ptr %0, align 8
  %8 = and i16 %7, -512
  %9 = or disjoint i16 %8, 44
  store i16 %9, ptr %0, align 8
  %10 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

12:                                               ; preds = %6
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 44) #14
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %6, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i24, ptr %0, align 8
  %15 = and i24 %14, -523777
  store i24 %15, ptr %0, align 8
  store i64 %3, ptr %13, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = trunc i64 %2 to i32
  store i32 %17, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %5, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %21 = and i64 %2, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %22 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ObjCArrayLiteralE(ptr noundef nonnull %0) #14
  %23 = load i24, ptr %0, align 8
  %24 = and i8 %22, 31
  %25 = zext nneg i8 %24 to i24
  %26 = shl nuw nsw i24 %25, 14
  %27 = and i24 %23, -507905
  %28 = or disjoint i24 %26, %27
  store i24 %28, ptr %0, align 8
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %30, ptr %31, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ObjCArrayLiteralE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16ObjCArrayLiteral6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %1, i64 %2, i64 %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = shl i64 %2, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !28
  %13 = load ptr, ptr %9, align 8, !tbaa !42
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !44

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %6
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !42
  %25 = inttoptr i64 %16 to ptr
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i9 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang16ObjCArrayLiteralC1EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i9, ptr %1, i64 %2, i64 %3, ptr noundef %4, i64 %5) #14
  br label %28

28:                                               ; preds = %27, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %29 = phi ptr [ %.0.i.i.i9, %27 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16ObjCArrayLiteral11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !44

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !42
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i4, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 44
  store i16 %27, ptr %.0.i.i.i4, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj.exit

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 44) #14
  br label %_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %24, %30
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 16
  store i32 %1, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 20
  store i32 0, ptr %33, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 24
  store i32 0, ptr %34, align 8, !tbaa !45
  br label %35

35:                                               ; preds = %_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %36 = phi ptr [ %.0.i.i.i4, %_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21ObjCDictionaryLiteralC2EN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 28), (32, 40)) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = load i16, ptr %0, align 8
  %9 = and i16 %8, -512
  %10 = or disjoint i16 %9, 40
  store i16 %10, ptr %0, align 8
  %11 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

13:                                               ; preds = %7
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 40) #14
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %7, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i24, ptr %0, align 8
  %16 = and i24 %15, -523777
  store i24 %16, ptr %0, align 8
  store i64 %4, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = trunc i64 %2 to i32
  %19 = and i32 %18, 2147483647
  %20 = select i1 %3, i32 -2147483648, i32 0
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %6, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = and i64 %2, 2147483647
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = select i1 %3, ptr %26, ptr null
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %44 ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv31
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv31
  store ptr %29, ptr %30, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv31
  %36 = load i32, ptr %34, align 8, !tbaa !58
  store i32 %36, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !59, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %.lr.ph.split.us, %40
  %.sink = phi i32 [ %43, %40 ], [ 0, %.lr.ph.split.us ]
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sink, ptr %45, align 4, !tbaa !60
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %46 = load i32, ptr %17, align 8
  %47 = and i32 %46, 2147483647
  %48 = zext nneg i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next32, %48
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !62

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count = and i64 %2, 2147483647
  br label %57

._crit_edge:                                      ; preds = %57, %44, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %50 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_21ObjCDictionaryLiteralE(ptr noundef nonnull %0) #14
  %51 = load i24, ptr %0, align 8
  %52 = and i8 %50, 31
  %53 = zext nneg i8 %52 to i24
  %54 = shl nuw nsw i24 %53, 14
  %55 = and i24 %51, -507905
  %56 = or disjoint i24 %54, %55
  store i24 %56, ptr %0, align 8
  ret void

57:                                               ; preds = %.lr.ph.split, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv
  store ptr %59, ptr %60, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !62
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_21ObjCDictionaryLiteralE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21ObjCDictionaryLiteral6CreateERKNS_10ASTContextEN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 align 2 {
  %8 = shl i64 %2, 4
  %9 = shl i64 %2, 3
  %10 = select i1 %3, i64 %9, i64 0
  %11 = add i64 %8, 40
  %12 = add i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !28
  %17 = load ptr, ptr %13, align 8, !tbaa !42
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %17, null
  %26 = and i1 %25, %.not.i.i.i
  br i1 %26, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !44

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %7
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %12, i64 noundef %12, i8 3)
  br label %31

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %7
  %28 = inttoptr i64 %21 to ptr
  store ptr %28, ptr %13, align 8, !tbaa !42
  %29 = inttoptr i64 %20 to ptr
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %27, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %29, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang21ObjCDictionaryLiteralC1EN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i11, ptr %1, i64 %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5, i64 %6) #14
  br label %32

32:                                               ; preds = %31, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %33 = phi ptr [ %.0.i.i.i11, %31 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21ObjCDictionaryLiteral11CreateEmptyERKNS_10ASTContextEjb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = shl nuw nsw i64 %4, 3
  %7 = select i1 %2, i64 %6, i64 0
  %8 = add nuw nsw i64 %5, 40
  %9 = add nuw nsw i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !28
  %14 = load ptr, ptr %10, align 8, !tbaa !42
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !44

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %28

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !42
  %26 = inttoptr i64 %17 to ptr
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %29 = load i16, ptr %.0.i.i.i7, align 8
  %30 = and i16 %29, -512
  %31 = or disjoint i16 %30, 40
  store i16 %31, ptr %.0.i.i.i7, align 8
  %32 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !3, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb.exit

34:                                               ; preds = %28
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 40) #14
  br label %_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb.exit

_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb.exit: ; preds = %28, %34
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 16
  %37 = and i32 %1, 2147483647
  %38 = select i1 %2, i32 -2147483648, i32 0
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 20
  store i32 0, ptr %40, align 4, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 24
  store i32 0, ptr %41, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %43 = phi ptr [ %.0.i.i.i7, %_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang19ObjCPropertyRefExpr15getReceiverTypeERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  switch i64 %4, label %11 [
    i64 4, label %5
    i64 2, label %9
  ]

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %7, ptr noundef null) #14
  br label %15

9:                                                ; preds = %2
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  br label %15

11:                                               ; preds = %2
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %11, %9, %5
  %.sroa.0.0 = phi i64 [ %8, %5 ], [ %10, %9 ], [ %.sroa.0.0.copyload.i, %11 ]
  ret i64 %.sroa.0.0
}

declare i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES3_bS1_NS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS6_IPNS_4ExprEEES3_b(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 24), (28, 40)) %0, i64 %1, i32 noundef %2, i32 %3, i32 %4, i1 noundef zeroext %5, i64 %6, i64 %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.362") align 8 captures(none) %8, i32 noundef %9, ptr noundef %10, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %11, i32 %12, i1 noundef zeroext %13) unnamed_addr #0 align 2 {
  %15 = load i16, ptr %0, align 8
  %16 = and i16 %15, -512
  %17 = or disjoint i16 %16, 35
  store i16 %17, ptr %0, align 8
  %18 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

20:                                               ; preds = %14
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 35) #14
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %14, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i24, ptr %0, align 8
  %23 = trunc i32 %2 to i24
  %24 = shl i24 %23, 9
  %25 = and i24 %24, 1536
  %26 = and i24 %22, -523777
  %27 = or disjoint i24 %26, %25
  store i24 %27, ptr %0, align 8
  store i64 %1, ptr %21, align 8, !tbaa !9
  %.not = icmp eq ptr %10, null
  %28 = inttoptr i64 %7 to ptr
  %spec.select = select i1 %.not, i32 0, i32 16777216
  %spec.select16 = select i1 %.not, ptr %28, ptr %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = ptrtoint ptr %spec.select16 to i64
  store i64 %30, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = select i1 %5, i32 196608, i32 131072
  %33 = load i32, ptr %31, align 8
  %34 = and i32 %33, -134217728
  %35 = select i1 %13, i32 67108864, i32 0
  %36 = or disjoint i32 %spec.select, %32
  %37 = or disjoint i32 %36, %35
  %38 = or disjoint i32 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %39, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %12, ptr %41, align 4, !tbaa !58
  %.sroa.01.0.copyload = load ptr, ptr %11, align 8, !tbaa !65
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !67
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  %42 = trunc i64 %.sroa.22.0.copyload to i32
  %43 = and i32 %42, 65535
  %44 = or disjoint i32 %43, %38
  store i32 %44, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not915.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not915.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %46 = shl i32 %9, 27
  %47 = and i32 %46, 402653184
  %48 = and i32 %44, -452722689
  %49 = or disjoint i32 %48, %47
  store i32 %49, ptr %31, align 8
  %50 = icmp ne i32 %9, 0
  %or.cond.not.not.i = or i1 %50, %13
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  %or.cond.i = select i1 %or.cond.not.not.i, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit, label %57

.lr.ph.i:                                         ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %.lr.ph.i
  %51 = phi i64 [ %56, %.lr.ph.i ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.016.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.copyload, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %51
  store ptr %53, ptr %54, align 8, !tbaa !24
  %55 = add i32 %.016.i, 1
  %56 = zext i32 %55 to i64
  %.not9.i = icmp eq i64 %.sroa.22.0.copyload, %56
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

57:                                               ; preds = %._crit_edge.i
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 2
  %58 = and i64 %.sroa.22.0.copyload, 65535
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr readonly align 4 %.sroa.0.0.copyload, i64 %.idx.i, i1 false)
  br label %_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit

_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit: ; preds = %._crit_edge.i, %57
  %61 = inttoptr i64 %6 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %61, ptr %62, align 8, !tbaa !71
  %63 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef nonnull %0) #14
  %64 = load i24, ptr %0, align 8
  %65 = and i8 %63, 31
  %66 = zext nneg i8 %65 to i24
  %67 = shl nuw nsw i24 %66, 14
  %68 = and i24 %64, -507905
  %69 = or disjoint i24 %67, %68
  store i24 %69, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, i32 noundef %5) local_unnamed_addr #2 align 2 {
  %7 = trunc i64 %2 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 65535
  %11 = and i32 %9, -65536
  %12 = or disjoint i32 %11, %10
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not915 = icmp eq i64 %2, 0
  br i1 %.not915, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %14 = shl i32 %5, 27
  %15 = and i32 %14, 402653184
  %16 = and i32 %12, -402653185
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %8, align 8
  %18 = and i32 %9, 67108864
  %19 = or i32 %18, %5
  %or.cond.not.not = icmp ne i32 %19, 0
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond = select i1 %or.cond.not.not, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond, label %_ZSt4copyIPKN5clang14SourceLocationEPS1_ET0_T_S6_S5_.exit, label %26

.lr.ph:                                           ; preds = %6, %.lr.ph
  %20 = phi i64 [ %25, %.lr.ph ], [ 0, %6 ]
  %.016 = phi i32 [ %24, %.lr.ph ], [ 0, %6 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %20
  store ptr %22, ptr %23, align 8, !tbaa !24
  %24 = add i32 %.016, 1
  %25 = zext i32 %24 to i64
  %.not9 = icmp eq i64 %2, %25
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !70

26:                                               ; preds = %._crit_edge
  %.idx = shl nuw nsw i64 %4, 2
  %27 = and i64 %2, 65535
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 4 %3, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang14SourceLocationEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang14SourceLocationEPS1_ET0_T_S6_S5_.exit: ; preds = %26, %._crit_edge
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IPNS_4ExprEEES3_b(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 24), (28, 40)) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.362") align 8 captures(none) %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %9, i32 %10, i1 noundef zeroext %11) unnamed_addr #0 align 2 {
  %13 = load i16, ptr %0, align 8
  %14 = and i16 %13, -512
  %15 = or disjoint i16 %14, 35
  store i16 %15, ptr %0, align 8
  %16 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

18:                                               ; preds = %12
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 35) #14
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %12, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i24, ptr %0, align 8
  %21 = trunc i32 %2 to i24
  %22 = shl i24 %21, 9
  %23 = and i24 %22, 1536
  %24 = and i24 %20, -523777
  %25 = or disjoint i24 %24, %23
  store i24 %25, ptr %0, align 8
  store i64 %1, ptr %19, align 8, !tbaa !9
  %.not = icmp eq ptr %8, null
  %26 = inttoptr i64 %5 to ptr
  %spec.select = select i1 %.not, i32 0, i32 16777216
  %spec.select13 = select i1 %.not, ptr %26, ptr %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = ptrtoint ptr %spec.select13 to i64
  store i64 %28, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -134217728
  %32 = select i1 %11, i32 67108864, i32 0
  %33 = or disjoint i32 %32, %spec.select
  %34 = or disjoint i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %35, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %10, ptr %37, align 4, !tbaa !58
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8, !tbaa !65
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !67
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  %38 = trunc i64 %.sroa.22.0.copyload to i32
  %39 = and i32 %38, 65535
  %40 = or disjoint i32 %39, %34
  store i32 %40, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not915.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not915.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %42 = shl i32 %7, 27
  %43 = and i32 %42, 402653184
  %44 = and i32 %40, -452919297
  %45 = or disjoint i32 %44, %43
  store i32 %45, ptr %29, align 8
  %46 = icmp ne i32 %7, 0
  %or.cond.not.not.i = or i1 %46, %11
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  %or.cond.i = select i1 %or.cond.not.not.i, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit, label %53

.lr.ph.i:                                         ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %.lr.ph.i
  %47 = phi i64 [ %52, %.lr.ph.i ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.016.i = phi i32 [ %51, %.lr.ph.i ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.copyload, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %47
  store ptr %49, ptr %50, align 8, !tbaa !24
  %51 = add i32 %.016.i, 1
  %52 = zext i32 %51 to i64
  %.not9.i = icmp eq i64 %.sroa.22.0.copyload, %52
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

53:                                               ; preds = %._crit_edge.i
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 2
  %54 = and i64 %.sroa.22.0.copyload, 65535
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr readonly align 4 %.sroa.0.0.copyload, i64 %.idx.i, i1 false)
  br label %_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit

_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit: ; preds = %._crit_edge.i, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %57, align 8, !tbaa !71
  %58 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef nonnull %0) #14
  %59 = load i24, ptr %0, align 8
  %60 = and i8 %58, 31
  %61 = zext nneg i8 %60 to i24
  %62 = shl nuw nsw i24 %61, 14
  %63 = and i24 %59, -507905
  %64 = or disjoint i24 %62, %63
  store i24 %64, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IS5_EES3_b(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 24), (28, 40)) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.362") align 8 captures(none) %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %9, i32 %10, i1 noundef zeroext %11) unnamed_addr #0 align 2 {
  %13 = load i16, ptr %0, align 8
  %14 = and i16 %13, -512
  %15 = or disjoint i16 %14, 35
  store i16 %15, ptr %0, align 8
  %16 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

18:                                               ; preds = %12
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 35) #14
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %12, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i24, ptr %0, align 8
  %21 = trunc i32 %2 to i24
  %22 = shl i24 %21, 9
  %23 = and i24 %22, 1536
  %24 = and i24 %20, -523777
  %25 = or disjoint i24 %24, %23
  store i24 %25, ptr %0, align 8
  store i64 %1, ptr %19, align 8, !tbaa !9
  %.not = icmp eq ptr %8, null
  %26 = inttoptr i64 %5 to ptr
  %spec.select13 = select i1 %.not, ptr %26, ptr %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = ptrtoint ptr %spec.select13 to i64
  store i64 %28, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -134217728
  %32 = select i1 %11, i32 67108864, i32 0
  %33 = select i1 %.not, i32 65536, i32 16842752
  %34 = or disjoint i32 %33, %32
  %35 = or disjoint i32 %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %36, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %37, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %10, ptr %38, align 4, !tbaa !58
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8, !tbaa !65
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !67
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  %39 = trunc i64 %.sroa.22.0.copyload to i32
  %40 = and i32 %39, 65535
  %41 = or disjoint i32 %40, %35
  store i32 %41, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not915.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not915.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %43 = shl i32 %7, 27
  %44 = and i32 %43, 402653184
  %45 = and i32 %41, -452853761
  %46 = or disjoint i32 %45, %44
  store i32 %46, ptr %29, align 8
  %47 = icmp ne i32 %7, 0
  %or.cond.not.not.i = or i1 %47, %11
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  %or.cond.i = select i1 %or.cond.not.not.i, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit, label %54

.lr.ph.i:                                         ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %.lr.ph.i
  %48 = phi i64 [ %53, %.lr.ph.i ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.016.i = phi i32 [ %52, %.lr.ph.i ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.copyload, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %48
  store ptr %50, ptr %51, align 8, !tbaa !24
  %52 = add i32 %.016.i, 1
  %53 = zext i32 %52 to i64
  %.not9.i = icmp eq i64 %.sroa.22.0.copyload, %53
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

54:                                               ; preds = %._crit_edge.i
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload, 2
  %55 = and i64 %.sroa.22.0.copyload, 65535
  %56 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr readonly align 4 %.sroa.0.0.copyload, i64 %.idx.i, i1 false)
  br label %_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit

_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit: ; preds = %._crit_edge.i, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %58, align 8, !tbaa !71
  %59 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef nonnull %0) #14
  %60 = load i24, ptr %0, align 8
  %61 = and i8 %59, 31
  %62 = zext nneg i8 %61 to i24
  %63 = shl nuw nsw i24 %62, 14
  %64 = and i24 %60, -507905
  %65 = or disjoint i24 %63, %64
  store i24 %65, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES6_bS4_NS_8SelectorEN4llvm8ArrayRefIS6_EEPNS_14ObjCMethodDeclENS9_IPNS_4ExprEEES6_b(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 %3, i32 %4, i1 noundef zeroext %5, i64 %6, i64 %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.362") align 8 captures(none) %8, ptr noundef %9, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %10, i32 %11, i1 noundef zeroext %12) local_unnamed_addr #0 align 2 {
  br i1 %12, label %14, label %39

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = shl i64 %16, 3
  %18 = add i64 %17, 8
  %19 = and i64 %18, 34359738360
  %20 = add nuw nsw i64 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add i64 %20, %23
  store i64 %24, ptr %22, align 8, !tbaa !28
  %25 = load ptr, ptr %21, align 8, !tbaa !42
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 7
  %28 = and i64 %27, -8
  %29 = add i64 %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i.i.i = icmp ule i64 %29, %32
  %33 = icmp ne ptr %25, null
  %34 = and i1 %33, %.not.i.i.i.i
  br i1 %34, label %35, label %37, !prof !44

35:                                               ; preds = %14
  %36 = inttoptr i64 %29 to ptr
  store ptr %36, ptr %21, align 8, !tbaa !42
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

37:                                               ; preds = %14
  %38 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %20, i64 noundef %20, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

39:                                               ; preds = %13
  %.sroa.09.0.copyload = load ptr, ptr %10, align 8, !tbaa !65
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !67
  %.sroa.07.0.copyload = load ptr, ptr %8, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  %40 = tail call noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64 %7, ptr %.sroa.07.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i32 %11) #14
  %41 = icmp eq i32 %40, 0
  %42 = shl i64 %.sroa.210.0.copyload, 3
  %43 = add i64 %42, 8
  %44 = and i64 %43, 34359738360
  %45 = shl i64 %.sroa.2.0.copyload, 2
  %46 = and i64 %45, 17179869180
  %47 = select i1 %41, i64 %46, i64 0
  %48 = add nuw nsw i64 %44, 40
  %49 = add nuw nsw i64 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = add i64 %49, %52
  store i64 %53, ptr %51, align 8, !tbaa !28
  %54 = load ptr, ptr %50, align 8, !tbaa !42
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %55, 7
  %57 = and i64 %56, -8
  %58 = add i64 %57, %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = ptrtoint ptr %60 to i64
  %.not.i.i.i.i.i = icmp ule i64 %58, %61
  %62 = icmp ne ptr %54, null
  %63 = and i1 %62, %.not.i.i.i.i.i
  br i1 %63, label %64, label %66, !prof !44

64:                                               ; preds = %39
  %65 = inttoptr i64 %58 to ptr
  store ptr %65, ptr %50, align 8, !tbaa !42
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

66:                                               ; preds = %39
  %67 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %50, i64 noundef %49, i64 noundef %49, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit: ; preds = %64, %35
  %.026 = phi i32 [ %40, %64 ], [ 0, %35 ]
  %.0.in = phi i64 [ %57, %64 ], [ %28, %35 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %68 = icmp eq i64 %.0.in, 0
  br i1 %68, label %69, label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread: ; preds = %66, %37, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %.030 = phi ptr [ %.0, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ], [ %67, %66 ], [ %38, %37 ]
  %.02629 = phi i32 [ %.026, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ], [ %40, %66 ], [ 0, %37 ]
  tail call void @_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES3_bS1_NS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS6_IPNS_4ExprEEES3_b(ptr noundef nonnull align 8 dereferenceable(40) %.030, i64 %1, i32 noundef %2, i32 %3, i32 %4, i1 noundef zeroext %5, i64 %6, i64 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.362") align 8 %8, i32 noundef %.02629, ptr noundef %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, i32 %11, i1 noundef zeroext %12) #14
  br label %69

69:                                               ; preds = %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %70 = phi ptr [ %.030, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread ], [ null, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ]
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %5, 3
  %8 = shl nuw nsw i64 %6, 2
  %9 = add nuw nsw i64 %7, 40
  %10 = add nuw nsw i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !28
  %15 = load ptr, ptr %11, align 8, !tbaa !42
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i
  br i1 %24, label %25, label %28, !prof !44

25:                                               ; preds = %3
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !42
  %27 = inttoptr i64 %18 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

28:                                               ; preds = %3
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %25, %28
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationENS5_IS9_EENS_8SelectorERNS_21SelectorLocationsKindE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %1, i64 %2, i32 %3, ptr %4, i64 %5, i64 %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7) local_unnamed_addr #0 align 2 {
  %9 = tail call noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64 %6, ptr %4, i64 %5, ptr %1, i64 %2, i32 %3) #14
  store i32 %9, ptr %7, align 4, !tbaa !74
  %10 = icmp eq i32 %9, 0
  %11 = shl i64 %2, 3
  %12 = add i64 %11, 8
  %13 = and i64 %12, 34359738360
  %14 = shl i64 %5, 2
  %15 = and i64 %14, 17179869180
  %16 = select i1 %10, i64 %15, i64 0
  %17 = add nuw nsw i64 %13, 40
  %18 = add nuw nsw i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = add i64 %18, %21
  store i64 %22, ptr %20, align 8, !tbaa !28
  %23 = load ptr, ptr %19, align 8, !tbaa !42
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !44

33:                                               ; preds = %8
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !42
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

36:                                               ; preds = %8
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %18, i64 noundef %18, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS6_EEPNS_14ObjCMethodDeclENSB_IPNS_4ExprEEES6_b(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.362") align 8 captures(none) %6, ptr noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8, i32 %9, i1 noundef zeroext %10) local_unnamed_addr #0 align 2 {
  br i1 %10, label %12, label %37

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = shl i64 %14, 3
  %16 = add i64 %15, 8
  %17 = and i64 %16, 34359738360
  %18 = add nuw nsw i64 %17, 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = add i64 %18, %21
  store i64 %22, ptr %20, align 8, !tbaa !28
  %23 = load ptr, ptr %19, align 8, !tbaa !42
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %35, !prof !44

33:                                               ; preds = %12
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !42
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

35:                                               ; preds = %12
  %36 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %18, i64 noundef %18, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

37:                                               ; preds = %11
  %.sroa.07.0.copyload = load ptr, ptr %8, align 8, !tbaa !65
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !67
  %.sroa.05.0.copyload = load ptr, ptr %6, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  %38 = tail call noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64 %5, ptr %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i32 %9) #14
  %39 = icmp eq i32 %38, 0
  %40 = shl i64 %.sroa.28.0.copyload, 3
  %41 = add i64 %40, 8
  %42 = and i64 %41, 34359738360
  %43 = shl i64 %.sroa.2.0.copyload, 2
  %44 = and i64 %43, 17179869180
  %45 = select i1 %39, i64 %44, i64 0
  %46 = add nuw nsw i64 %42, 40
  %47 = add nuw nsw i64 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = add i64 %47, %50
  store i64 %51, ptr %49, align 8, !tbaa !28
  %52 = load ptr, ptr %48, align 8, !tbaa !42
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = add i64 %55, %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = ptrtoint ptr %58 to i64
  %.not.i.i.i.i.i = icmp ule i64 %56, %59
  %60 = icmp ne ptr %52, null
  %61 = and i1 %60, %.not.i.i.i.i.i
  br i1 %61, label %62, label %64, !prof !44

62:                                               ; preds = %37
  %63 = inttoptr i64 %56 to ptr
  store ptr %63, ptr %48, align 8, !tbaa !42
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

64:                                               ; preds = %37
  %65 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %48, i64 noundef %47, i64 noundef %47, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit: ; preds = %62, %33
  %.022 = phi i32 [ %38, %62 ], [ 0, %33 ]
  %.0.in = phi i64 [ %55, %62 ], [ %26, %33 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %66 = icmp eq i64 %.0.in, 0
  br i1 %66, label %67, label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread: ; preds = %64, %35, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %.026 = phi ptr [ %.0, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ], [ %65, %64 ], [ %36, %35 ]
  %.02225 = phi i32 [ %.022, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ], [ %38, %64 ], [ 0, %35 ]
  tail call void @_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IPNS_4ExprEEES3_b(ptr noundef nonnull align 8 dereferenceable(40) %.026, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.362") align 8 %6, i32 noundef %.02225, ptr noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, i32 %9, i1 noundef zeroext %10) #14
  br label %67

67:                                               ; preds = %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %68 = phi ptr [ %.026, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread ], [ null, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ]
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS6_EEPNS_14ObjCMethodDeclENSB_IS8_EES6_b(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.362") align 8 captures(none) %6, ptr noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8, i32 %9, i1 noundef zeroext %10) local_unnamed_addr #0 align 2 {
  br i1 %10, label %12, label %37

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = shl i64 %14, 3
  %16 = add i64 %15, 8
  %17 = and i64 %16, 34359738360
  %18 = add nuw nsw i64 %17, 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = add i64 %18, %21
  store i64 %22, ptr %20, align 8, !tbaa !28
  %23 = load ptr, ptr %19, align 8, !tbaa !42
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %35, !prof !44

33:                                               ; preds = %12
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !42
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

35:                                               ; preds = %12
  %36 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %18, i64 noundef %18, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

37:                                               ; preds = %11
  %.sroa.07.0.copyload = load ptr, ptr %8, align 8, !tbaa !65
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !67
  %.sroa.05.0.copyload = load ptr, ptr %6, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  %38 = tail call noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64 %5, ptr %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i32 %9) #14
  %39 = icmp eq i32 %38, 0
  %40 = shl i64 %.sroa.28.0.copyload, 3
  %41 = add i64 %40, 8
  %42 = and i64 %41, 34359738360
  %43 = shl i64 %.sroa.2.0.copyload, 2
  %44 = and i64 %43, 17179869180
  %45 = select i1 %39, i64 %44, i64 0
  %46 = add nuw nsw i64 %42, 40
  %47 = add nuw nsw i64 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = add i64 %47, %50
  store i64 %51, ptr %49, align 8, !tbaa !28
  %52 = load ptr, ptr %48, align 8, !tbaa !42
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = add i64 %55, %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = ptrtoint ptr %58 to i64
  %.not.i.i.i.i.i = icmp ule i64 %56, %59
  %60 = icmp ne ptr %52, null
  %61 = and i1 %60, %.not.i.i.i.i.i
  br i1 %61, label %62, label %64, !prof !44

62:                                               ; preds = %37
  %63 = inttoptr i64 %56 to ptr
  store ptr %63, ptr %48, align 8, !tbaa !42
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

64:                                               ; preds = %37
  %65 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %48, i64 noundef %47, i64 noundef %47, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit: ; preds = %62, %33
  %.022 = phi i32 [ %38, %62 ], [ 0, %33 ]
  %.0.in = phi i64 [ %55, %62 ], [ %26, %33 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %66 = icmp eq i64 %.0.in, 0
  br i1 %66, label %67, label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread: ; preds = %64, %35, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %.026 = phi ptr [ %.0, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ], [ %65, %64 ], [ %36, %35 ]
  %.02225 = phi i32 [ %.022, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ], [ %38, %64 ], [ 0, %35 ]
  tail call void @_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IS5_EES3_b(ptr noundef nonnull align 8 dereferenceable(40) %.026, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.362") align 8 %6, i32 noundef %.02225, ptr noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, i32 %9, i1 noundef zeroext %10) #14
  br label %67

67:                                               ; preds = %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %68 = phi ptr [ %.026, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread ], [ null, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ]
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr11CreateEmptyERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %5, 3
  %8 = shl nuw nsw i64 %6, 2
  %9 = add nuw nsw i64 %7, 40
  %10 = add nuw nsw i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !28
  %15 = load ptr, ptr %11, align 8, !tbaa !42
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i.i
  br i1 %24, label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit, label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread, !prof !44

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread: ; preds = %3
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %10, i64 noundef %10, i8 3)
  br label %29

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit: ; preds = %3
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !42
  %27 = inttoptr i64 %18 to ptr
  %28 = icmp eq i64 %18, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %.0.i.i.i.i5 = phi ptr [ %25, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread ], [ %27, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ]
  %30 = load i16, ptr %.0.i.i.i.i5, align 8
  %31 = and i16 %30, -512
  %32 = or disjoint i16 %31, 35
  store i16 %32, ptr %.0.i.i.i.i5, align 8
  %33 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !3, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj.exit

35:                                               ; preds = %29
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 35) #14
  br label %_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %29, %35
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 28
  store i32 0, ptr %39, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 32
  store i32 0, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 36
  store i32 0, ptr %41, align 4, !tbaa !45
  %42 = and i32 %1, 65535
  %43 = and i32 %38, -536870912
  %44 = or disjoint i32 %43, %42
  store i32 %44, ptr %37, align 8
  br label %45

45:                                               ; preds = %_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj.exit, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %46 = phi ptr [ %.0.i.i.i.i5, %_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ]
  ret ptr %46
}

declare noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64, ptr, i64, ptr, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15ObjCMessageExpr15getSelectorLocsERN4llvm15SmallVectorImplINS_14SourceLocationEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 67108864
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %._crit_edge

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = and i32 %5, 16777216
  %.not.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.in.i.i = select i1 %.not.i.i, ptr %9, ptr %12
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !67
  store i64 %.sroa.0.0.i.i, ptr %3, align 8
  %13 = and i64 %.sroa.0.0.i.i, 3
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit.thread15, label %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit

_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit.thread15: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.lr.ph

_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit: ; preds = %7
  %15 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit.thread15, %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit
  %.1.i18 = phi i32 [ 1, %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit.thread15 ], [ %15, %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = zext i32 %.1.i18 to i64
  br label %23

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, %2, %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit
  ret void

23:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ]
  %24 = load i32, ptr %4, align 8
  %25 = and i32 %24, 402653184
  %.not.i5 = icmp eq i32 %25, 0
  br i1 %.not.i5, label %36, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, 16777216
  %.not.i.i6 = icmp eq i32 %27, 0
  %28 = load i64, ptr %16, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.0.0.in.i.i7 = select i1 %.not.i.i6, ptr %16, ptr %30
  %.sroa.0.0.i.i8 = load i64, ptr %.sroa.0.0.in.i.i7, align 8, !tbaa !67
  %31 = icmp eq i32 %25, 268435456
  %32 = and i32 %24, 65535
  %33 = zext nneg i32 %32 to i64
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 4, !tbaa !58
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE(i32 noundef %34, i64 %.sroa.0.0.i.i8, i1 noundef zeroext %31, ptr nonnull %17, i64 %33, i32 %.sroa.0.0.copyload.i) #14
  br label %_ZNK5clang15ObjCMessageExpr14getSelectorLocEj.exit

36:                                               ; preds = %23
  %37 = and i32 %24, 65535
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %.sroa.03.0.copyload.i = load i32, ptr %41, align 4, !tbaa !58
  br label %_ZNK5clang15ObjCMessageExpr14getSelectorLocEj.exit

_ZNK5clang15ObjCMessageExpr14getSelectorLocEj.exit: ; preds = %26, %36
  %.sroa.03.0.i = phi i32 [ %35, %26 ], [ %.sroa.03.0.copyload.i, %36 ]
  %42 = load i32, ptr %19, align 8, !tbaa !76
  %43 = load i32, ptr %20, align 4, !tbaa !77
  %.not.i.i.not.i = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, label %44, !prof !44

44:                                               ; preds = %_ZNK5clang15ObjCMessageExpr14getSelectorLocEj.exit
  %45 = zext i32 %42 to i64
  %46 = add nuw nsw i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, i64 noundef %46, i64 noundef 4) #14
  %.pre.i = load i32, ptr %19, align 8, !tbaa !76
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit: ; preds = %_ZNK5clang15ObjCMessageExpr14getSelectorLocEj.exit, %44
  %47 = phi i32 [ %42, %_ZNK5clang15ObjCMessageExpr14getSelectorLocEj.exit ], [ %.pre.i, %44 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !78
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  store i32 %.sroa.03.0.i, ptr %50, align 1
  %51 = load i32, ptr %19, align 8, !tbaa !76
  %52 = add i32 %51, 1
  store i32 %52, ptr %19, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !79
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang15ObjCMessageExpr17getCallReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16777216
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.not9 = icmp eq i64 %7, 0
  %.not.not = select i1 %.not.i, i1 true, i1 %.not.not9
  br i1 %.not.not, label %22, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !tbaa !9
  %11 = tail call noundef ptr @_ZN5clang10ASTContext23getObjCInstanceTypeDeclEv(ptr noundef nonnull align 8 dereferenceable(23216) %1) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %8
  %15 = ptrtoint ptr %13 to i64
  %16 = and i64 %15, -16
  br label %_ZN5clang10ASTContext19getObjCInstanceTypeEv.exit

17:                                               ; preds = %8
  %18 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %11) #14
  br label %_ZN5clang10ASTContext19getObjCInstanceTypeEv.exit

_ZN5clang10ASTContext19getObjCInstanceTypeEv.exit: ; preds = %14, %17
  %.sroa.0.0.i.i = phi i64 [ %18, %17 ], [ %16, %14 ]
  %19 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.i.i
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %_ZN5clang10ASTContext19getObjCInstanceTypeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i5 = load i64, ptr %21, align 8, !tbaa !9
  br label %.thread

22:                                               ; preds = %2
  %23 = tail call i64 @_ZNK5clang10ASTContext25getReferenceQualifiedTypeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %0) #14
  br label %.thread

.thread:                                          ; preds = %_ZN5clang10ASTContext19getObjCInstanceTypeEv.exit, %20, %22
  %.sroa.0.2 = phi i64 [ %23, %22 ], [ %.sroa.0.0.copyload.i, %_ZN5clang10ASTContext19getObjCInstanceTypeEv.exit ], [ %.sroa.0.0.copyload.i5, %20 ]
  ret i64 %.sroa.0.2
}

declare i64 @_ZNK5clang10ASTContext25getReferenceQualifiedTypeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang15ObjCMessageExpr16getReceiverRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::TypeLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 16
  %trunc = trunc i32 %5 to i8
  switch i8 %trunc, label %26 [
    i8 1, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
    i8 0, label %11
    i8 3, label %22
    i8 2, label %22
  ]

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %1
  %6 = and i32 %4, 16711680
  %7 = icmp eq i32 %6, 65536
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %.sroa.0.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.4.0.extract.shift = lshr i64 %10, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  br label %27

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = and i32 %4, 16711680
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  br label %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit

_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit: ; preds = %11, %14
  %.0.i = phi ptr [ %16, %14 ], [ null, %11 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.0.i, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %18 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %19, align 8
  %20 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %21 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

22:                                               ; preds = %1, %1
  %23 = and i32 %4, 16646144
  %switch.i = icmp eq i32 %23, 131072
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %.sroa.0.0.i = select i1 %switch.i, i32 %25, i32 0
  br label %27

26:                                               ; preds = %1
  unreachable

27:                                               ; preds = %22, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %.sroa.4.0 = phi i32 [ %.sroa.4.0.extract.trunc, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ %21, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit ], [ %.sroa.0.0.i, %22 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.extract.trunc, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ %20, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit ], [ %.sroa.0.0.i, %22 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16777216
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.0.in = select i1 %.not, ptr %5, ptr %8
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8, !tbaa !67
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 16
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %22 [
    i8 1, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
    i8 0, label %10
    i8 3, label %16
    i8 2, label %16
  ]

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %1
  %5 = and i32 %3, 16711680
  %6 = icmp eq i32 %5, 65536
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !9
  br label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit

10:                                               ; preds = %1
  %11 = and i32 %3, 16711680
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i, label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit

_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.not.i = icmp eq ptr %14, null
  br i1 %.not.not.i, label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit, label %15

15:                                               ; preds = %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8, !tbaa !9
  br label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit

16:                                               ; preds = %1, %1
  %17 = and i32 %3, 16646144
  %switch.i = icmp eq i32 %17, 131072
  br i1 %switch.i, label %18, label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = ptrtoint ptr %20 to i64
  br label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit

22:                                               ; preds = %1
  unreachable

_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit: ; preds = %18, %16, %15, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i, %10, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ 0, %10 ], [ %.sroa.0.0.copyload.i.i, %15 ], [ 0, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i ], [ %21, %18 ], [ 0, %16 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 16
  %trunc.i = trunc i32 %4 to i8
  switch i8 %trunc.i, label %22 [
    i8 1, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
    i8 0, label %10
    i8 3, label %16
    i8 2, label %16
  ]

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %1
  %5 = and i32 %3, 16711680
  %6 = icmp eq i32 %5, 65536
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !9
  br label %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit

10:                                               ; preds = %1
  %11 = and i32 %3, 16711680
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i, label %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit

_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.not.i.i = icmp eq ptr %14, null
  br i1 %.not.not.i.i, label %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit, label %15

15:                                               ; preds = %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8, !tbaa !9
  br label %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit

16:                                               ; preds = %1, %1
  %17 = and i32 %3, 16646144
  %switch.i.i = icmp eq i32 %17, 131072
  br i1 %switch.i.i, label %18, label %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = ptrtoint ptr %20 to i64
  br label %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit

22:                                               ; preds = %1
  unreachable

_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %10, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i, %15, %16, %18
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i ], [ 0, %10 ], [ %.sroa.0.0.copyload.i.i.i, %15 ], [ 0, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i ], [ %21, %18 ], [ 0, %16 ]
  %23 = and i64 %.sroa.0.0.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %.not.i = icmp eq i8 %27, 33
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread22, label %28

28:                                               ; preds = %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %29, align 8, !tbaa !9
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = icmp eq i8 %34, 33
  br i1 %35, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %28
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #14
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread22

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %24, align 16, !tbaa !94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre44 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread22: ; preds = %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.1.i25 = phi ptr [ %36, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %25, %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.1.i25, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = and i8 %42, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %43, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, label %44

44:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread22
  %45 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %40) #14
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader: ; preds = %44, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread22
  %.pn.i.i.ph = phi ptr [ %40, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread22 ], [ %45, %44 ]
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i: ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i
  %.pn.i.i = phi ptr [ %.1.i19.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i ], [ %.pn.i.i.ph, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader ]
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !9
  %46 = and i64 %.sroa.0.0.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = and i8 %50, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i1.i = icmp eq i8 %51, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i1.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i, label %52

52:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %53, align 8, !tbaa !9
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = and i8 %58, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %59, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i: ; preds = %52
  %60 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #14
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %61 = phi i8 [ %.pre.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i ], [ %50, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i ]
  %.1.i19.i.i = phi ptr [ %60, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i ], [ %48, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i ]
  %.not31.i.i = icmp eq i8 %61, 35
  br i1 %.not31.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.sink.split, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread_crit_edge, %28
  %62 = phi i8 [ %.pre44, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread_crit_edge ], [ %27, %28 ]
  %63 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread_crit_edge ], [ %25, %28 ]
  %64 = and i8 %62, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %64, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread33.preheader, label %65

65:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.i.i.i14 = load i64, ptr %66, align 8, !tbaa !9
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i14, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = and i8 %71, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %72, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit: ; preds = %65
  %73 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %63) #14
  %.not12 = icmp eq ptr %73, null
  br i1 %.not12, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread33.preheader

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread33.preheader: ; preds = %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit
  %.pn.i.ph = phi ptr [ %63, %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.thread ], [ %73, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit ]
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread33

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread33: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread33.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i
  %.pn.i = phi ptr [ %.1.i19.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i ], [ %.pn.i.ph, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread33.preheader ]
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.sroa.0.0.i16 = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !9
  %74 = and i64 %.sroa.0.0.i16, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %77, align 16
  %79 = and i8 %78, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %79, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i, label %80

80:                                               ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread33
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %81, align 8, !tbaa !9
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = and i8 %86, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %87, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %80
  %88 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %76) #14
  %.not.i17 = icmp eq ptr %88, null
  br i1 %.not.i17, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread33
  %89 = phi i8 [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i ], [ %78, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread33 ]
  %.1.i19.i = phi ptr [ %88, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i ], [ %76, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread33 ]
  %.not31.i = icmp eq i8 %89, 35
  br i1 %.not31.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.sink.split, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread33

_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.sink.split: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i
  %.1.i19.i.lcssa.sink = phi ptr [ %.1.i19.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i ], [ %.1.i19.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i ]
  %90 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i.lcssa.sink) #14
  br label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit

_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit: ; preds = %80, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %52, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.sink.split, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, %65
  %.1 = phi ptr [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit ], [ null, %52 ], [ %90, %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.sink.split ], [ null, %65 ], [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i ], [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i ], [ null, %80 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang15ObjCMessageExpr8childrenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) initializes((0, 16), (24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16711680
  %6 = icmp eq i32 %5, 65536
  %.0.v = select i1 %6, i64 40, i64 48
  %.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = and i32 %4, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  store ptr %.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.47.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK5clang15ObjCMessageExpr8childrenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.383") align 8 captures(none) initializes((0, 16), (24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !noalias !96
  %5 = and i32 %4, 16711680
  %6 = icmp eq i32 %5, 65536
  %.0.v.i = select i1 %6, i64 40, i64 48
  %.0.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = and i32 %4, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  store ptr %.0.i, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.49.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang19ObjCBridgedCastExpr17getBridgeKindNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load i8, ptr %1, align 8
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang19ObjCBridgedCastExpr17getBridgeKindNameEv, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang19ObjCBridgedCastExpr17getBridgeKindNameEv.1, i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !44

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !76
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !78
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !76
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !76
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !77
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !44

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !76
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !78
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !76
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !43
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE(i32 noundef, i64, i1 noundef zeroext, ptr, i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10ASTContext23getObjCInstanceTypeDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !18, i64 16}
!11 = !{!"_ZTSN5clang16ObjCArrayLiteralE", !12, i64 0, !18, i64 16, !19, i64 20, !21, i64 32}
!12 = !{!"_ZTSN5clang4ExprE", !13, i64 0, !15, i64 8}
!13 = !{!"_ZTSN5clang9ValueStmtE", !14, i64 0}
!14 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!15 = !{!"_ZTSN5clang8QualTypeE", !16, i64 0}
!16 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"_ZTSN5clang11SourceRangeE", !20, i64 0, !20, i64 4}
!20 = !{!"_ZTSN5clang14SourceLocationE", !18, i64 0}
!21 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!11, !21, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5clang4ExprE", !22, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !41, i64 80}
!29 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !30, i64 0, !30, i64 8, !31, i64 16, !37, i64 64, !41, i64 80, !41, i64 88}
!30 = !{!"p1 omnipotent char", !22, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !32, i64 0, !36, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !22, i64 0, !18, i64 8, !18, i64 12}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!41 = !{!"long", !5, i64 0}
!42 = !{!29, !30, i64 0}
!43 = !{!29, !30, i64 8}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!20, !18, i64 0}
!46 = !{!47, !21, i64 32}
!47 = !{!"_ZTSN5clang21ObjCDictionaryLiteralE", !12, i64 0, !18, i64 16, !18, i64 19, !19, i64 20, !21, i64 32}
!48 = !{!49, !25, i64 0}
!49 = !{!"_ZTSN5clang21ObjCDictionaryElementE", !25, i64 0, !25, i64 8, !20, i64 16, !50, i64 20}
!50 = !{!"_ZTSSt8optionalIjE", !51, i64 0}
!51 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !4, i64 4}
!54 = !{!55, !25, i64 0}
!55 = !{!"_ZTSN5clang34ObjCDictionaryLiteral_KeyValuePairE", !25, i64 0, !25, i64 8}
!56 = !{!49, !25, i64 8}
!57 = !{!55, !25, i64 8}
!58 = !{!18, !18, i64 0}
!59 = !{!53, !4, i64 4}
!60 = !{!61, !18, i64 4}
!61 = !{!"_ZTSN5clang35ObjCDictionaryLiteral_ExpansionDataE", !20, i64 0, !18, i64 4}
!62 = distinct !{!62, !27}
!63 = !{!64, !41, i64 16}
!64 = !{!"_ZTSN5clang15ObjCMessageExprE", !12, i64 0, !41, i64 16, !18, i64 24, !18, i64 26, !18, i64 27, !18, i64 27, !18, i64 27, !18, i64 27, !20, i64 28, !20, i64 32, !20, i64 36}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTSN5clang4ExprE", !22, i64 0}
!67 = !{!41, !41, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5clang14SourceLocationE", !22, i64 0}
!70 = distinct !{!70, !27}
!71 = !{!22, !22, i64 0}
!72 = !{!73, !41, i64 8}
!73 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !66, i64 0, !41, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN5clang21SelectorLocationsKindE", !5, i64 0}
!76 = !{!35, !18, i64 8}
!77 = !{!35, !18, i64 12}
!78 = !{!35, !22, i64 0}
!79 = distinct !{!79, !27}
!80 = !{!81, !93, i64 48}
!81 = !{!"_ZTSN5clang8TypeDeclE", !82, i64 0, !93, i64 48, !20, i64 56}
!82 = !{!"_ZTSN5clang9NamedDeclE", !83, i64 0, !92, i64 40}
!83 = !{!"_ZTSN5clang4DeclE", !84, i64 8, !86, i64 16, !20, i64 24, !18, i64 28, !18, i64 28, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 30, !18, i64 32}
!84 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!86 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!92 = !{!"_ZTSN5clang15DeclarationNameE", !41, i64 0}
!93 = !{!"p1 _ZTSN5clang4TypeE", !22, i64 0}
!94 = !{!95, !93, i64 0}
!95 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !93, i64 0, !15, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5clang15ObjCMessageExpr8childrenEv: argument 0"}
!98 = distinct !{!98, !"_ZN5clang15ObjCMessageExpr8childrenEv"}
