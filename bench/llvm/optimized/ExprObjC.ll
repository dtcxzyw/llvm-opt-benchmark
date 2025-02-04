; ModuleID = 'bench/llvm/original/ExprObjC.cpp.ll'
source_filename = "bench/llvm/original/ExprObjC.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ObjCDictionaryLiteral_KeyValuePair" = type { ptr, ptr }
%"struct.clang::ObjCDictionaryElement" = type <{ ptr, ptr, %"class.clang::SourceLocation", %"class.std::optional", [4 x i8] }>
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::ObjCDictionaryLiteral_ExpansionData" = type { %"class.clang::SourceLocation", i32 }
%"class.llvm::ArrayRef.356" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.354" }
%"class.llvm::PointerIntPair.354" = type { %"struct.llvm::detail::PunnedPointer.355" }
%"struct.llvm::detail::PunnedPointer.355" = type { [8 x i8] }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.376, i64, ptr }
%union.anon.376 = type { ptr }
%"class.llvm::iterator_range.377" = type { %"struct.clang::ConstStmtIterator", %"struct.clang::ConstStmtIterator" }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl.378" }
%"class.clang::StmtIteratorImpl.378" = type { %"class.clang::StmtIteratorBase" }
%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
define dso_local void @_ZN5clang16ObjCArrayLiteralC2EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 1), (8, 28), (32, 40)) %0, ptr readonly captures(none) %1, i64 %2, i64 %3, ptr noundef %4, i64 %5) unnamed_addr #0 align 2 {
  store i8 42, ptr %0, align 8
  %7 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

9:                                                ; preds = %6
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 42) #13
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, -1024
  store i16 %13, ptr %11, align 1
  store i64 %3, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = trunc i64 %2 to i32
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %19 = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %23 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ObjCArrayLiteralE(ptr noundef nonnull %0) #13
  %24 = load i16, ptr %11, align 1
  %25 = and i8 %23, 31
  %26 = zext nneg i8 %25 to i16
  %27 = shl nuw nsw i16 %26, 5
  %28 = and i16 %24, -993
  %29 = or disjoint i16 %27, %28
  store i16 %29, ptr %11, align 1
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_16ObjCArrayLiteralE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16ObjCArrayLiteral6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr %1, i64 %2, i64 %3, ptr noundef %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = shl i64 %2, 3
  %8 = add i64 %7, 40
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
  br i1 %24, label %26, label %25

25:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i9 = phi ptr [ %21, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang16ObjCArrayLiteralC1EN4llvm8ArrayRefIPNS_4ExprEEENS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i9, ptr %1, i64 %2, i64 %3, ptr noundef %4, i64 %5) #13
  br label %26

26:                                               ; preds = %25, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %27 = phi ptr [ %.0.i.i.i9, %25 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16ObjCArrayLiteral11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
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
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 42, ptr %.0.i.i.i4, align 8
  %23 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj.exit

25:                                               ; preds = %22
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 42) #13
  br label %_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %22, %25
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 16
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 24
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %31 = phi ptr [ %.0.i.i.i4, %_ZN5clang16ObjCArrayLiteralC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21ObjCDictionaryLiteralC2EN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 1), (8, 28), (32, 40)) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5, i64 %6) unnamed_addr #0 align 2 {
  store i8 38, ptr %0, align 8
  %8 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

10:                                               ; preds = %7
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 38) #13
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, -1024
  store i16 %14, ptr %12, align 1
  store i64 %4, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = trunc i64 %2 to i32
  %17 = and i32 %16, 2147483647
  %18 = select i1 %3, i32 -2147483648, i32 0
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i64 %6, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = and i64 %2, 2147483647
  %24 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_KeyValuePair", ptr %22, i64 %23
  %25 = select i1 %3, ptr %24, ptr null
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %42 ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryElement", ptr %1, i64 %indvars.iv31
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_KeyValuePair", ptr %22, i64 %indvars.iv31
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_ExpansionData", ptr %25, i64 %indvars.iv31
  %34 = load i32, ptr %32, align 8
  store i32 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %.lr.ph.split.us
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  br label %42

42:                                               ; preds = %.lr.ph.split.us, %38
  %.sink = phi i32 [ %41, %38 ], [ 0, %.lr.ph.split.us ]
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sink, ptr %43, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %44 = load i32, ptr %15, align 8
  %45 = and i32 %44, 2147483647
  %46 = zext nneg i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next32, %46
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count = and i64 %2, 2147483647
  br label %48

48:                                               ; preds = %.lr.ph.split, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryElement", ptr %1, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_KeyValuePair", ptr %22, i64 %indvars.iv
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !6

._crit_edge:                                      ; preds = %48, %42, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %55 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_21ObjCDictionaryLiteralE(ptr noundef nonnull %0) #13
  %56 = load i16, ptr %12, align 1
  %57 = and i8 %55, 31
  %58 = zext nneg i8 %57 to i16
  %59 = shl nuw nsw i16 %58, 5
  %60 = and i16 %56, -993
  %61 = or disjoint i16 %59, %60
  store i16 %61, ptr %12, align 1
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_21ObjCDictionaryLiteralE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21ObjCDictionaryLiteral6CreateERKNS_10ASTContextEN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr %1, i64 %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 align 2 {
  %8 = shl i64 %2, 4
  %9 = shl i64 %2, 3
  %10 = select i1 %3, i64 %9, i64 0
  %11 = add i64 %8, 40
  %12 = add i64 %11, %10
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

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %7
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %12, i64 noundef %12, i8 3)
  br label %29

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %7
  %26 = inttoptr i64 %21 to ptr
  store ptr %26, ptr %13, align 8
  %27 = inttoptr i64 %20 to ptr
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %27, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang21ObjCDictionaryLiteralC1EN4llvm8ArrayRefINS_21ObjCDictionaryElementEEEbNS_8QualTypeEPNS_14ObjCMethodDeclENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i11, ptr %1, i64 %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5, i64 %6) #13
  br label %30

30:                                               ; preds = %29, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %31 = phi ptr [ %.0.i.i.i11, %29 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21ObjCDictionaryLiteral11CreateEmptyERKNS_10ASTContextEjb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = shl nuw nsw i64 %4, 3
  %7 = select i1 %2, i64 %6, i64 0
  %8 = add nuw nsw i64 %5, 40
  %9 = add nuw nsw i64 %8, %7
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
  br i1 %25, label %37, label %26

26:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  store i8 38, ptr %.0.i.i.i7, align 8
  %27 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb.exit

29:                                               ; preds = %26
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 38) #13
  br label %_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb.exit

_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb.exit: ; preds = %26, %29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 8
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 16
  %32 = and i32 %1, 2147483647
  %33 = select i1 %2, i32 -2147483648, i32 0
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 24
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %38 = phi ptr [ %.0.i.i.i7, %_ZN5clang21ObjCDictionaryLiteralC2ENS_4Stmt10EmptyShellEjb.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang19ObjCPropertyRefExpr15getReceiverTypeERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  switch i64 %4, label %11 [
    i64 4, label %5
    i64 2, label %9
  ]

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %7, ptr noundef null) #13
  br label %15

9:                                                ; preds = %2
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  br label %15

11:                                               ; preds = %2
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %9, %5
  %.sroa.0.0 = phi i64 [ %8, %5 ], [ %10, %9 ], [ %.sroa.0.0.copyload.i, %11 ]
  ret i64 %.sroa.0.0
}

declare i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES3_bS1_NS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS6_IPNS_4ExprEEES3_b(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 1), (8, 24), (28, 40)) %0, i64 %1, i32 noundef %2, i32 %3, i32 %4, i1 noundef zeroext %5, i64 %6, i64 %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.356") align 8 captures(none) %8, i32 noundef %9, ptr noundef %10, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %11, i32 %12, i1 noundef zeroext %13) unnamed_addr #0 align 2 {
  store i8 33, ptr %0, align 8
  %15 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

17:                                               ; preds = %14
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 33) #13
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i16, ptr %19, align 1
  %21 = trunc i32 %2 to i16
  %22 = and i16 %21, 3
  %23 = and i16 %20, -1024
  %24 = or disjoint i16 %23, %22
  store i16 %24, ptr %19, align 1
  store i64 %1, ptr %18, align 8
  %.not = icmp eq ptr %10, null
  %25 = inttoptr i64 %7 to ptr
  %spec.select = select i1 %.not, i32 0, i32 16777216
  %spec.select16 = select i1 %.not, ptr %25, ptr %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = ptrtoint ptr %spec.select16 to i64
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = select i1 %5, i32 196608, i32 131072
  %30 = load i32, ptr %28, align 8
  %31 = and i32 %30, -134217728
  %32 = select i1 %13, i32 67108864, i32 0
  %33 = or disjoint i32 %spec.select, %29
  %34 = or disjoint i32 %33, %32
  %35 = or disjoint i32 %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %12, ptr %38, align 4
  %.sroa.01.0.copyload = load ptr, ptr %11, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %39 = trunc i64 %.sroa.22.0.copyload to i32
  %40 = and i32 %39, 65535
  %41 = or disjoint i32 %40, %35
  store i32 %41, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not915.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not915.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %.lr.ph.i
  %43 = phi i64 [ %48, %.lr.ph.i ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.016.i = phi i32 [ %47, %.lr.ph.i ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %44 = getelementptr inbounds nuw ptr, ptr %.sroa.01.0.copyload, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  store ptr %45, ptr %46, align 8
  %47 = add i32 %.016.i, 1
  %48 = zext i32 %47 to i64
  %.not9.i = icmp eq i64 %.sroa.22.0.copyload, %48
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %49 = shl i32 %9, 27
  %50 = and i32 %49, 402653184
  %51 = and i32 %41, -452722689
  %52 = or disjoint i32 %51, %50
  store i32 %52, ptr %28, align 8
  %53 = icmp ne i32 %9, 0
  %or.cond.not.not.i = or i1 %53, %13
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  %or.cond.i = select i1 %or.cond.not.not.i, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit, label %54

54:                                               ; preds = %._crit_edge.i
  %.idx.i = shl nsw i64 %.sroa.2.0.copyload, 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = and i64 %.sroa.22.0.copyload, 65535
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr readonly align 4 %.sroa.0.0.copyload, i64 %.idx.i, i1 false)
  br label %_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit

_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit: ; preds = %._crit_edge.i, %54
  %59 = inttoptr i64 %6 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %59, ptr %60, align 8
  %61 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef nonnull %0) #13
  %62 = load i16, ptr %19, align 1
  %63 = and i8 %61, 31
  %64 = zext nneg i8 %63 to i16
  %65 = shl nuw nsw i16 %64, 5
  %66 = and i16 %62, -993
  %67 = or disjoint i16 %65, %66
  store i16 %67, ptr %19, align 1
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

.lr.ph:                                           ; preds = %6, %.lr.ph
  %14 = phi i64 [ %19, %.lr.ph ], [ 0, %6 ]
  %.016 = phi i32 [ %18, %.lr.ph ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  store ptr %16, ptr %17, align 8
  %18 = add i32 %.016, 1
  %19 = zext i32 %18 to i64
  %.not9 = icmp eq i64 %2, %19
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %6
  %20 = shl i32 %5, 27
  %21 = and i32 %20, 402653184
  %22 = and i32 %12, -402653185
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %8, align 8
  %24 = and i32 %9, 67108864
  %25 = or i32 %24, %5
  %or.cond.not.not = icmp ne i32 %25, 0
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  %or.cond = select i1 %or.cond.not.not, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond, label %_ZSt4copyIPKN5clang14SourceLocationEPS1_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %._crit_edge
  %.idx = shl nsw i64 %4, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = and i64 %2, 65535
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 4 %3, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang14SourceLocationEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang14SourceLocationEPS1_ET0_T_S6_S5_.exit: ; preds = %26, %._crit_edge
  ret void
}

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IPNS_4ExprEEES3_b(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 1), (8, 24), (28, 40)) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.356") align 8 captures(none) %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %9, i32 %10, i1 noundef zeroext %11) unnamed_addr #0 align 2 {
  store i8 33, ptr %0, align 8
  %13 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

15:                                               ; preds = %12
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 33) #13
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i16, ptr %17, align 1
  %19 = trunc i32 %2 to i16
  %20 = and i16 %19, 3
  %21 = and i16 %18, -1024
  %22 = or disjoint i16 %21, %20
  store i16 %22, ptr %17, align 1
  store i64 %1, ptr %16, align 8
  %.not = icmp eq ptr %8, null
  %23 = inttoptr i64 %5 to ptr
  %spec.select = select i1 %.not, i32 0, i32 16777216
  %spec.select13 = select i1 %.not, ptr %23, ptr %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = ptrtoint ptr %spec.select13 to i64
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -134217728
  %29 = select i1 %11, i32 67108864, i32 0
  %30 = or disjoint i32 %29, %spec.select
  %31 = or disjoint i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %10, ptr %34, align 4
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = trunc i64 %.sroa.22.0.copyload to i32
  %36 = and i32 %35, 65535
  %37 = or disjoint i32 %36, %31
  store i32 %37, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not915.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not915.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %.lr.ph.i
  %39 = phi i64 [ %44, %.lr.ph.i ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.016.i = phi i32 [ %43, %.lr.ph.i ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %40 = getelementptr inbounds nuw ptr, ptr %.sroa.01.0.copyload, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  store ptr %41, ptr %42, align 8
  %43 = add i32 %.016.i, 1
  %44 = zext i32 %43 to i64
  %.not9.i = icmp eq i64 %.sroa.22.0.copyload, %44
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %45 = shl i32 %7, 27
  %46 = and i32 %45, 402653184
  %47 = and i32 %37, -452919297
  %48 = or disjoint i32 %47, %46
  store i32 %48, ptr %26, align 8
  %49 = icmp ne i32 %7, 0
  %or.cond.not.not.i = or i1 %49, %11
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  %or.cond.i = select i1 %or.cond.not.not.i, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit, label %50

50:                                               ; preds = %._crit_edge.i
  %.idx.i = shl nsw i64 %.sroa.2.0.copyload, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = and i64 %.sroa.22.0.copyload, 65535
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr readonly align 4 %.sroa.0.0.copyload, i64 %.idx.i, i1 false)
  br label %_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit

_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit: ; preds = %._crit_edge.i, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %55, align 8
  %56 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef nonnull %0) #13
  %57 = load i16, ptr %17, align 1
  %58 = and i8 %56, 31
  %59 = zext nneg i8 %58 to i16
  %60 = shl nuw nsw i16 %59, 5
  %61 = and i16 %57, -993
  %62 = or disjoint i16 %60, %61
  store i16 %62, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ObjCMessageExprC2ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IS5_EES3_b(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 1), (8, 24), (28, 40)) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.356") align 8 captures(none) %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %9, i32 %10, i1 noundef zeroext %11) unnamed_addr #0 align 2 {
  store i8 33, ptr %0, align 8
  %13 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

15:                                               ; preds = %12
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 33) #13
  br label %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit

_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit: ; preds = %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i16, ptr %17, align 1
  %19 = trunc i32 %2 to i16
  %20 = and i16 %19, 3
  %21 = and i16 %18, -1024
  %22 = or disjoint i16 %21, %20
  store i16 %22, ptr %17, align 1
  store i64 %1, ptr %16, align 8
  %.not = icmp eq ptr %8, null
  %23 = inttoptr i64 %5 to ptr
  %spec.select13 = select i1 %.not, ptr %23, ptr %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = ptrtoint ptr %spec.select13 to i64
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -134217728
  %29 = select i1 %11, i32 67108864, i32 0
  %30 = select i1 %.not, i32 65536, i32 16842752
  %31 = or disjoint i32 %30, %29
  %32 = or disjoint i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %10, ptr %35, align 4
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %36 = trunc i64 %.sroa.22.0.copyload to i32
  %37 = and i32 %36, 65535
  %38 = or disjoint i32 %37, %32
  store i32 %38, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not915.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not915.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit, %.lr.ph.i
  %40 = phi i64 [ %45, %.lr.ph.i ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %.016.i = phi i32 [ %44, %.lr.ph.i ], [ 0, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit ]
  %41 = getelementptr inbounds nuw ptr, ptr %.sroa.01.0.copyload, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %42, ptr %43, align 8
  %44 = add i32 %.016.i, 1
  %45 = zext i32 %44 to i64
  %.not9.i = icmp eq i64 %.sroa.22.0.copyload, %45
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5clang4ExprC2ENS_4Stmt9StmtClassENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindE.exit
  %46 = shl i32 %7, 27
  %47 = and i32 %46, 402653184
  %48 = and i32 %38, -452853761
  %49 = or disjoint i32 %48, %47
  store i32 %49, ptr %26, align 8
  %50 = icmp ne i32 %7, 0
  %or.cond.not.not.i = or i1 %50, %11
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  %or.cond.i = select i1 %or.cond.not.not.i, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit, label %51

51:                                               ; preds = %._crit_edge.i
  %.idx.i = shl nsw i64 %.sroa.2.0.copyload, 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = and i64 %.sroa.22.0.copyload, 65535
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr readonly align 4 %.sroa.0.0.copyload, i64 %.idx.i, i1 false)
  br label %_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit

_ZN5clang15ObjCMessageExpr18initArgsAndSelLocsEN4llvm8ArrayRefIPNS_4ExprEEENS2_INS_14SourceLocationEEENS_21SelectorLocationsKindE.exit: ; preds = %._crit_edge.i, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %56, align 8
  %57 = tail call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef nonnull %0) #13
  %58 = load i16, ptr %17, align 1
  %59 = and i8 %57, 31
  %60 = zext nneg i8 %59 to i16
  %61 = shl nuw nsw i16 %60, 5
  %62 = and i16 %58, -993
  %63 = or disjoint i16 %61, %62
  store i16 %63, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES6_bS4_NS_8SelectorEN4llvm8ArrayRefIS6_EEPNS_14ObjCMethodDeclENS9_IPNS_4ExprEEES6_b(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 %3, i32 %4, i1 noundef zeroext %5, i64 %6, i64 %7, ptr noundef readonly byval(%"class.llvm::ArrayRef.356") align 8 captures(none) %8, ptr noundef %9, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %10, i32 %11, i1 noundef zeroext %12) local_unnamed_addr #0 align 2 {
  br i1 %12, label %14, label %36

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  %18 = add i64 %17, 8
  %19 = and i64 %18, 34359738360
  %20 = add nuw nsw i64 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %20, %23
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 7
  %28 = and i64 %27, -8
  %29 = add i64 %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i.i.i = icmp ugt i64 %29, %32
  %.not14.i.i.i.i = icmp eq ptr %25, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %33

33:                                               ; preds = %14
  %34 = inttoptr i64 %29 to ptr
  store ptr %34, ptr %21, align 8
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

.critedge.i.i.i.i:                                ; preds = %14
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %20, i64 noundef %20, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

36:                                               ; preds = %13
  %.sroa.09.0.copyload = load ptr, ptr %10, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = tail call noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64 %7, ptr %.sroa.07.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i32 %11) #13
  %38 = icmp eq i32 %37, 0
  %39 = shl i64 %.sroa.210.0.copyload, 3
  %40 = add i64 %39, 8
  %41 = and i64 %40, 34359738360
  %42 = shl i64 %.sroa.2.0.copyload, 2
  %43 = and i64 %42, 17179869180
  %44 = select i1 %38, i64 %43, i64 0
  %45 = add nuw nsw i64 %41, 40
  %46 = add nuw nsw i64 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %46, %49
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  %55 = add i64 %54, %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %55, %58
  %.not14.i.i.i.i.i = icmp eq ptr %51, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %59

59:                                               ; preds = %36
  %60 = inttoptr i64 %55 to ptr
  store ptr %60, ptr %47, align 8
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

.critedge.i.i.i.i.i:                              ; preds = %36
  %61 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 noundef %46, i64 noundef %46, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit: ; preds = %59, %33
  %.026 = phi i32 [ 0, %33 ], [ %37, %59 ]
  %.0.in = phi i64 [ %28, %33 ], [ %54, %59 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %62 = icmp eq i64 %.0.in, 0
  br i1 %62, label %63, label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread: ; preds = %.critedge.i.i.i.i.i, %.critedge.i.i.i.i, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %.030 = phi ptr [ %.0, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ], [ %61, %.critedge.i.i.i.i.i ], [ %35, %.critedge.i.i.i.i ]
  %.02629 = phi i32 [ %.026, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ], [ %37, %.critedge.i.i.i.i.i ], [ 0, %.critedge.i.i.i.i ]
  tail call void @_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationES3_bS1_NS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS6_IPNS_4ExprEEES3_b(ptr noundef nonnull align 8 dereferenceable(40) %.030, i64 %1, i32 noundef %2, i32 %3, i32 %4, i1 noundef zeroext %5, i64 %6, i64 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.356") align 8 %8, i32 noundef %.02629, ptr noundef %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, i32 %11, i1 noundef zeroext %12) #13
  br label %63

63:                                               ; preds = %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %64 = phi ptr [ %.030, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread ], [ null, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ]
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %5, 3
  %8 = shl nuw nsw i64 %6, 2
  %9 = add nuw nsw i64 %7, 40
  %10 = add nuw nsw i64 %9, %8
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
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %23

23:                                               ; preds = %3
  %24 = inttoptr i64 %19 to ptr
  store ptr %24, ptr %11, align 8
  %25 = inttoptr i64 %18 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %3
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %26, %.critedge.i.i.i ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationENS5_IS9_EENS_8SelectorERNS_21SelectorLocationsKindE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr %1, i64 %2, i32 %3, ptr %4, i64 %5, i64 %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7) local_unnamed_addr #0 align 2 {
  %9 = tail call noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64 %6, ptr %4, i64 %5, ptr %1, i64 %2, i32 %3) #13
  store i32 %9, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  %11 = shl i64 %2, 3
  %12 = add i64 %11, 8
  %13 = and i64 %12, 34359738360
  %14 = shl i64 %5, 2
  %15 = and i64 %14, 17179869180
  %16 = select i1 %10, i64 %15, i64 0
  %17 = add nuw nsw i64 %13, 40
  %18 = add nuw nsw i64 %17, %16
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
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %8
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %19, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

.critedge.i.i.i.i:                                ; preds = %8
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %18, i64 noundef %18, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit: ; preds = %31, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS6_EEPNS_14ObjCMethodDeclENSB_IPNS_4ExprEEES6_b(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.356") align 8 captures(none) %6, ptr noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8, i32 %9, i1 noundef zeroext %10) local_unnamed_addr #0 align 2 {
  br i1 %10, label %12, label %34

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  %16 = add i64 %15, 8
  %17 = and i64 %16, 34359738360
  %18 = add nuw nsw i64 %17, 40
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
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %12
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %19, align 8
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

.critedge.i.i.i.i:                                ; preds = %12
  %33 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %18, i64 noundef %18, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

34:                                               ; preds = %11
  %.sroa.07.0.copyload = load ptr, ptr %8, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.05.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = tail call noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64 %5, ptr %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i32 %9) #13
  %36 = icmp eq i32 %35, 0
  %37 = shl i64 %.sroa.28.0.copyload, 3
  %38 = add i64 %37, 8
  %39 = and i64 %38, 34359738360
  %40 = shl i64 %.sroa.2.0.copyload, 2
  %41 = and i64 %40, 17179869180
  %42 = select i1 %36, i64 %41, i64 0
  %43 = add nuw nsw i64 %39, 40
  %44 = add nuw nsw i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %44, %47
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %50, 7
  %52 = and i64 %51, -8
  %53 = add i64 %52, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %53, %56
  %.not14.i.i.i.i.i = icmp eq ptr %49, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %57

57:                                               ; preds = %34
  %58 = inttoptr i64 %53 to ptr
  store ptr %58, ptr %45, align 8
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

.critedge.i.i.i.i.i:                              ; preds = %34
  %59 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 noundef %44, i64 noundef %44, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit: ; preds = %57, %31
  %.022 = phi i32 [ 0, %31 ], [ %35, %57 ]
  %.0.in = phi i64 [ %26, %31 ], [ %52, %57 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %60 = icmp eq i64 %.0.in, 0
  br i1 %60, label %61, label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread: ; preds = %.critedge.i.i.i.i.i, %.critedge.i.i.i.i, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %.026 = phi ptr [ %.0, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ], [ %59, %.critedge.i.i.i.i.i ], [ %33, %.critedge.i.i.i.i ]
  %.02225 = phi i32 [ %.022, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ], [ %35, %.critedge.i.i.i.i.i ], [ 0, %.critedge.i.i.i.i ]
  tail call void @_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_14TypeSourceInfoENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IPNS_4ExprEEES3_b(ptr noundef nonnull align 8 dereferenceable(40) %.026, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.356") align 8 %6, i32 noundef %.02225, ptr noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, i32 %9, i1 noundef zeroext %10) #13
  br label %61

61:                                               ; preds = %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %62 = phi ptr [ %.026, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread ], [ null, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ]
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS6_EEPNS_14ObjCMethodDeclENSB_IS8_EES6_b(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.356") align 8 captures(none) %6, ptr noundef %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8, i32 %9, i1 noundef zeroext %10) local_unnamed_addr #0 align 2 {
  br i1 %10, label %12, label %34

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  %16 = add i64 %15, 8
  %17 = and i64 %16, 34359738360
  %18 = add nuw nsw i64 %17, 40
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
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %12
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %19, align 8
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

.critedge.i.i.i.i:                                ; preds = %12
  %33 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %18, i64 noundef %18, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

34:                                               ; preds = %11
  %.sroa.07.0.copyload = load ptr, ptr %8, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.05.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = tail call noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64 %5, ptr %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i32 %9) #13
  %36 = icmp eq i32 %35, 0
  %37 = shl i64 %.sroa.28.0.copyload, 3
  %38 = add i64 %37, 8
  %39 = and i64 %38, 34359738360
  %40 = shl i64 %.sroa.2.0.copyload, 2
  %41 = and i64 %40, 17179869180
  %42 = select i1 %36, i64 %41, i64 0
  %43 = add nuw nsw i64 %39, 40
  %44 = add nuw nsw i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %44, %47
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %50, 7
  %52 = and i64 %51, -8
  %53 = add i64 %52, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %53, %56
  %.not14.i.i.i.i.i = icmp eq ptr %49, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %57

57:                                               ; preds = %34
  %58 = inttoptr i64 %53 to ptr
  store ptr %58, ptr %45, align 8
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

.critedge.i.i.i.i.i:                              ; preds = %34
  %59 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 noundef %44, i64 noundef %44, i8 3)
  br label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit: ; preds = %57, %31
  %.022 = phi i32 [ 0, %31 ], [ %35, %57 ]
  %.0.in = phi i64 [ %26, %31 ], [ %52, %57 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %60 = icmp eq i64 %.0.in, 0
  br i1 %60, label %61, label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread: ; preds = %.critedge.i.i.i.i.i, %.critedge.i.i.i.i, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %.026 = phi ptr [ %.0, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ], [ %59, %.critedge.i.i.i.i.i ], [ %33, %.critedge.i.i.i.i ]
  %.02225 = phi i32 [ %.022, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ], [ %35, %.critedge.i.i.i.i.i ], [ 0, %.critedge.i.i.i.i ]
  tail call void @_ZN5clang15ObjCMessageExprC1ENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationEPNS_4ExprENS_8SelectorEN4llvm8ArrayRefIS3_EENS_21SelectorLocationsKindEPNS_14ObjCMethodDeclENS8_IS5_EES3_b(ptr noundef nonnull align 8 dereferenceable(40) %.026, i64 %1, i32 noundef %2, i32 %3, ptr noundef %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.356") align 8 %6, i32 noundef %.02225, ptr noundef %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, i32 %9, i1 noundef zeroext %10) #13
  br label %61

61:                                               ; preds = %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %62 = phi ptr [ %.026, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread ], [ null, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ]
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15ObjCMessageExpr11CreateEmptyERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %5, 3
  %8 = shl nuw nsw i64 %6, 2
  %9 = add nuw nsw i64 %7, 40
  %10 = add nuw nsw i64 %9, %8
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
  %.not.i.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread, label %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread: ; preds = %3
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %10, i64 noundef %10, i8 3)
  br label %27

_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit: ; preds = %3
  %24 = inttoptr i64 %19 to ptr
  store ptr %24, ptr %11, align 8
  %25 = inttoptr i64 %18 to ptr
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %.0.i.i.i.i5 = phi ptr [ %23, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit.thread ], [ %25, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ]
  store i8 33, ptr %.0.i.i.i.i5, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj.exit

30:                                               ; preds = %27
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 33) #13
  br label %_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 28
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 32
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i5, i64 36
  store i32 0, ptr %36, align 4
  %37 = and i32 %1, 65535
  %38 = and i32 %33, -536870912
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %32, align 8
  br label %40

40:                                               ; preds = %_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj.exit, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit
  %41 = phi ptr [ %.0.i.i.i.i5, %_ZN5clang15ObjCMessageExprC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZN5clang15ObjCMessageExpr5allocERKNS_10ASTContextEjj.exit ]
  ret ptr %41
}

declare noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64, ptr, i64, ptr, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15ObjCMessageExpr15getSelectorLocsERN4llvm15SmallVectorImplINS_14SourceLocationEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::Selector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 67108864
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit.thread

_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %._crit_edge

7:                                                ; preds = %2
  %8 = and i32 %5, 16777216
  %.not.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.in.i.i = select i1 %.not.i.i, ptr %9, ptr %12
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8
  store i64 %.sroa.0.0.i.i, ptr %3, align 8
  %13 = and i64 %.sroa.0.0.i.i, 3
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit.thread14, label %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit

_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit.thread14: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.lr.ph

_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit: ; preds = %7
  %15 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit.thread14, %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit
  %.0.i17 = phi i32 [ 1, %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit.thread14 ], [ %15, %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = zext i32 %.0.i17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ]
  %22 = load i32, ptr %4, align 8
  %23 = and i32 %22, 402653184
  %.not.i5 = icmp eq i32 %23, 0
  br i1 %.not.i5, label %34, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, 16777216
  %.not.i.i6 = icmp eq i32 %25, 0
  %26 = load i64, ptr %16, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.0.0.in.i.i7 = select i1 %.not.i.i6, ptr %16, ptr %28
  %.sroa.0.0.i.i8 = load i64, ptr %.sroa.0.0.in.i.i7, align 8
  %29 = icmp eq i32 %23, 268435456
  %30 = and i32 %22, 65535
  %31 = zext nneg i32 %30 to i64
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 4
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE(i32 noundef %32, i64 %.sroa.0.0.i.i8, i1 noundef zeroext %29, ptr nonnull %17, i64 %31, i32 %.sroa.0.0.copyload.i) #13
  br label %_ZNK5clang15ObjCMessageExpr14getSelectorLocEj.exit

34:                                               ; preds = %21
  %35 = and i32 %22, 65535
  %36 = zext nneg i32 %35 to i64
  %gep = getelementptr inbounds nuw ptr, ptr %17, i64 %36
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %gep, i64 %indvars.iv
  %.sroa.03.0.copyload.i = load i32, ptr %37, align 4
  br label %_ZNK5clang15ObjCMessageExpr14getSelectorLocEj.exit

_ZNK5clang15ObjCMessageExpr14getSelectorLocEj.exit: ; preds = %24, %34
  %.sroa.03.0.i = phi i32 [ %33, %24 ], [ %.sroa.03.0.copyload.i, %34 ]
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %39 = add i64 %38, 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

41:                                               ; preds = %_ZNK5clang15ObjCMessageExpr14getSelectorLocEj.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef %39, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit: ; preds = %_ZNK5clang15ObjCMessageExpr14getSelectorLocEj.exit, %41
  %42 = load ptr, ptr %1, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %44 = getelementptr inbounds %"class.clang::SourceLocation", ptr %42, i64 %43
  store i32 %.sroa.03.0.i, ptr %44, align 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %46 = add i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %46) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit.thread, %_ZNK5clang15ObjCMessageExpr18getNumSelectorLocsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang15ObjCMessageExpr17getCallReturnTypeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16777216
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.not8 = icmp eq i64 %7, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not8
  br i1 %.not, label %22, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN5clang10ASTContext23getObjCInstanceTypeDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %1) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %8
  %15 = ptrtoint ptr %13 to i64
  %16 = and i64 %15, -16
  br label %_ZN5clang10ASTContext19getObjCInstanceTypeEv.exit

17:                                               ; preds = %8
  %18 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %11) #13
  br label %_ZN5clang10ASTContext19getObjCInstanceTypeEv.exit

_ZN5clang10ASTContext19getObjCInstanceTypeEv.exit: ; preds = %14, %17
  %.sroa.0.0.i.i = phi i64 [ %18, %17 ], [ %16, %14 ]
  %19 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.i.i
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZN5clang10ASTContext19getObjCInstanceTypeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i5 = load i64, ptr %21, align 8
  br label %24

22:                                               ; preds = %2
  %23 = tail call i64 @_ZNK5clang10ASTContext25getReferenceQualifiedTypeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %0) #13
  br label %24

24:                                               ; preds = %_ZN5clang10ASTContext19getObjCInstanceTypeEv.exit, %22, %20
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i5, %20 ], [ %23, %22 ], [ %.sroa.0.0.copyload.i, %_ZN5clang10ASTContext19getObjCInstanceTypeEv.exit ]
  ret i64 %.sroa.0.0
}

declare i64 @_ZNK5clang10ASTContext25getReferenceQualifiedTypeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

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
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %.sroa.0.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.4.0.extract.shift = lshr i64 %10, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  br label %27

11:                                               ; preds = %1
  %12 = and i32 %4, 16711680
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit

_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit: ; preds = %11, %14
  %.0.i = phi ptr [ %16, %14 ], [ null, %11 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.0.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %18 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %19, align 8
  %20 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %21 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
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
  %.sroa.4.0 = phi i32 [ %.sroa.0.0.i, %22 ], [ %21, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit ], [ %.sroa.4.0.extract.trunc, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.i, %22 ], [ %20, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit ], [ %.sroa.0.0.extract.trunc, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  br label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit

10:                                               ; preds = %1
  %11 = and i32 %3, 16711680
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i, label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit

_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit, label %15

15:                                               ; preds = %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8
  br label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit

16:                                               ; preds = %1, %1
  %17 = and i32 %3, 16646144
  %switch.i = icmp eq i32 %17, 131072
  br i1 %switch.i, label %18, label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  br label %_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit

22:                                               ; preds = %1
  unreachable

_ZNK5clang15ObjCMessageExpr16getClassReceiverEv.exit: ; preds = %18, %16, %15, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i, %10, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit ], [ %.sroa.0.0.copyload.i.i, %15 ], [ 0, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i ], [ 0, %10 ], [ %21, %18 ], [ 0, %16 ]
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  br label %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit

10:                                               ; preds = %1
  %11 = and i32 %3, 16711680
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i, label %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit

_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit, label %15

15:                                               ; preds = %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8
  br label %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit

16:                                               ; preds = %1, %1
  %17 = and i32 %3, 16646144
  %switch.i.i = icmp eq i32 %17, 131072
  br i1 %switch.i.i, label %18, label %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  br label %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit

22:                                               ; preds = %1
  unreachable

_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %10, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i, %15, %16, %18
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i ], [ %.sroa.0.0.copyload.i.i.i, %15 ], [ 0, %_ZNK5clang15ObjCMessageExpr24getClassReceiverTypeInfoEv.exit.i.i ], [ 0, %10 ], [ %21, %18 ], [ 0, %16 ]
  %23 = and i64 %.sroa.0.0.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %.not.i = icmp eq i8 %27, 33
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread18, label %28

28:                                               ; preds = %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = icmp eq i8 %34, 33
  br i1 %35, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %28
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #13
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread18

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %24, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre30 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread18: ; preds = %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.i21 = phi ptr [ %36, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %25, %_ZNK5clang15ObjCMessageExpr15getReceiverTypeEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = and i8 %42, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %43, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, label %44

44:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread18
  %45 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %40) #13
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader: ; preds = %44, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread18
  %.pn.i.i.ph = phi ptr [ %40, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread18 ], [ %45, %44 ]
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i: ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i
  %.pn.i.i = phi ptr [ %.0.i16.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i ], [ %.pn.i.i.ph, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load i64, ptr %storemerge.in.i.i, align 8
  %46 = and i64 %storemerge.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = and i8 %50, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i1.i = icmp eq i8 %51, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i1.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i, label %52

52:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = and i8 %58, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %59, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i: ; preds = %52
  %60 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #13
  %.not.i.i9 = icmp eq ptr %60, null
  br i1 %.not.i.i9, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i.i, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %61 = phi i8 [ %.pre.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i.i ], [ %50, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i ]
  %.0.i16.i.i = phi ptr [ %60, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i.i ], [ %48, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i ]
  %.not18.i.i = icmp eq i8 %61, 35
  br i1 %.not18.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.sink.split, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, !llvm.loop !9

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, %28
  %62 = phi i8 [ %.pre30, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %27, %28 ]
  %63 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %25, %28 ]
  %64 = and i8 %62, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %64, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread24.preheader, label %65

65:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.i.i.i11 = load i64, ptr %66, align 8
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i11, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = and i8 %71, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %72, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit: ; preds = %65
  %73 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %63) #13
  %.not8 = icmp eq ptr %73, null
  br i1 %.not8, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread24.preheader

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread24.preheader: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit
  %.pn.i.ph = phi ptr [ %63, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread ], [ %73, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit ]
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread24

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread24: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread24.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i
  %.pn.i = phi ptr [ %.0.i16.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i ], [ %.pn.i.ph, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread24.preheader ]
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  %74 = and i64 %storemerge.i, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %77, align 16
  %79 = and i8 %78, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %79, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i, label %80

80:                                               ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread24
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = and i8 %86, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %87, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %80
  %88 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %76) #13
  %.not.i14 = icmp eq ptr %88, null
  br i1 %.not.i14, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread24
  %89 = phi i8 [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i ], [ %78, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread24 ]
  %.0.i16.i = phi ptr [ %88, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i ], [ %76, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread24 ]
  %.not18.i = icmp eq i8 %89, 35
  br i1 %.not18.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.sink.split, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread24, !llvm.loop !9

_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.sink.split: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i
  %.0.i16.i.lcssa.sink = phi ptr [ %.0.i16.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i.i ], [ %.0.i16.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i ]
  %90 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i16.i.lcssa.sink) #13
  br label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit

_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %80, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, %52, %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.sink.split, %65, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit
  %.0 = phi ptr [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit ], [ null, %65 ], [ %90, %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit.sink.split ], [ null, %52 ], [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i ], [ null, %80 ], [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i ]
  ret ptr %.0
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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
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
define dso_local void @_ZNK5clang15ObjCMessageExpr8childrenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.377") align 8 captures(none) initializes((0, 16), (24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !noalias !10
  %5 = and i32 %4, 16711680
  %6 = icmp eq i32 %5, 65536
  %.0.v.i = select i1 %6, i64 40, i64 48
  %.0.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = and i32 %4, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  store ptr %.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.48.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang19ObjCBridgedCastExpr17getBridgeKindNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load i8, ptr %1, align 8
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZNK5clang19ObjCBridgedCastExpr17getBridgeKindNameEv, i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep1 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZNK5clang19ObjCBridgedCastExpr17getBridgeKindNameEv.1, i64 0, i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #13
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #13
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #13
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

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE(i32 noundef, i64, i1 noundef zeroext, ptr, i64, i32) local_unnamed_addr #1

declare noundef ptr @_ZN5clang10ASTContext23getObjCInstanceTypeDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5clang15ObjCMessageExpr8childrenEv: argument 0"}
!12 = distinct !{!12, !"_ZN5clang15ObjCMessageExpr8childrenEv"}
