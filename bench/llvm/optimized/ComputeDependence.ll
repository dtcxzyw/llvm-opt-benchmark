; ModuleID = 'bench/llvm/original/ComputeDependence.ll'
source_filename = "bench/llvm/original/ComputeDependence.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.llvm::SmallVector.359" = type { %"class.llvm::SmallVectorImpl.360", %"struct.llvm::SmallVectorStorage.363" }
%"class.llvm::SmallVectorImpl.360" = type { %"class.llvm::SmallVectorTemplateBase.361" }
%"class.llvm::SmallVectorTemplateBase.361" = type { %"class.llvm::SmallVectorTemplateCommon.362" }
%"class.llvm::SmallVectorTemplateCommon.362" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.363" = type { [256 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.635, i32 }>
%union.anon.635 = type { i64 }
%"struct.clang::OMPIteratorExpr::IteratorRange" = type { ptr, ptr, ptr }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.402 }
%union.anon.402 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.llvm::iterator_range.655" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.654, i64, ptr }
%union.anon.654 = type { ptr }

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_8FullExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 31
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_15OpaqueValueExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !15
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %1
  %16 = load i24, ptr %14, align 8
  %17 = lshr i24 %16, 14
  %18 = trunc i24 %17 to i8
  %19 = and i8 %18, 31
  %20 = or i8 %19, %12
  br label %21

21:                                               ; preds = %15, %1
  %.0 = phi i8 [ %12, %1 ], [ %20, %15 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_9ParenExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 31
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_13UnaryOperatorERKNS_10ASTContextE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.clang::Expr::EvalResult", align 8
  %4 = alloca %"class.llvm::SmallVector.359", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !15
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %10 = load i16, ptr %9, align 1
  %11 = trunc i16 %10 to i8
  %12 = and i8 %11, 4
  %.not.i6.i.i = icmp eq i8 %12, 0
  %13 = select i1 %.not.i6.i.i, i8 0, i8 12
  %14 = and i8 %11, 18
  %15 = or disjoint i8 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i24, ptr %17, align 8
  %19 = lshr i24 %18, 14
  %20 = trunc i24 %19 to i8
  %21 = and i8 %20, 31
  %22 = or i8 %15, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2048
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %85, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 16252928
  %30 = icmp eq i32 %29, 2097152
  %31 = and i8 %22, 8
  %.not12 = icmp eq i8 %31, 0
  %or.cond = select i1 %30, i1 %.not12, i1 false
  br i1 %or.cond, label %32, label %85

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !385
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %33, align 1, !tbaa !388
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %35, align 8, !tbaa !389
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !393
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !394
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %39, align 4, !tbaa !395
  store ptr %4, ptr %34, align 8, !tbaa !396
  %40 = call noundef zeroext i1 @_ZNK5clang4Expr22EvaluateAsConstantExprERNS0_10EvalResultERKNS_10ASTContextENS0_16ConstantExprKindE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 noundef 0) #10
  br i1 %40, label %41, label %67

41:                                               ; preds = %32
  %42 = load i32, ptr %38, align 8, !tbaa !394
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %44, label %.thread21

.thread21:                                        ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !393
  br label %.lr.ph.i.preheader.i

44:                                               ; preds = %41
  %45 = load i32, ptr %35, align 8, !tbaa !389
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %48, label %.thread

.thread:                                          ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !393
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.i

48:                                               ; preds = %44
  %49 = call { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull align 8 dereferenceable(56) %35) #10
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = and i64 %50, 3
  %52 = icmp ne i64 %51, 0
  %53 = and i64 %50, -4
  %54 = inttoptr i64 %53 to ptr
  %.not1325 = icmp eq i64 %53, 0
  %.not13 = or i1 %52, %.not1325
  br i1 %.not13, label %67, label %55

55:                                               ; preds = %48
  %56 = call noundef zeroext i1 @_ZNK5clang4Decl11isTemplatedEv(ptr noundef nonnull align 8 dereferenceable(33) %54) #10
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 127
  %61 = add nsw i32 %60, -45
  %62 = icmp ult i32 %61, -7
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %54)
  br i1 %64, label %67, label %65

65:                                               ; preds = %63, %57
  %66 = or disjoint i8 %22, 8
  br label %67

67:                                               ; preds = %48, %55, %65, %63, %32
  %.1.ph = phi i8 [ %22, %32 ], [ %22, %55 ], [ %22, %63 ], [ %66, %65 ], [ %22, %48 ]
  %.pr = load i32, ptr %38, align 8, !tbaa !394
  %68 = load ptr, ptr %4, align 8, !tbaa !393
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.thread21, %67
  %69 = phi ptr [ %43, %.thread21 ], [ %68, %67 ]
  %.124 = phi i8 [ %22, %.thread21 ], [ %.1.ph, %67 ]
  %70 = phi i32 [ %42, %.thread21 ], [ %.pr, %67 ]
  %71 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %71, 5
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %73, %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i ], [ %72, %.lr.ph.i.preheader.i ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %74 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %75 = load ptr, ptr %74, align 8, !tbaa !397
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %78 = load ptr, ptr %77, align 8, !tbaa !401
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, label %79

79:                                               ; preds = %76
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %78, ptr noundef nonnull %75)
  store ptr null, ptr %74, align 8, !tbaa !397
  br label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i

_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i: ; preds = %79, %76, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %69, %73
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !402

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !393
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %.thread, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %67
  %.120 = phi i8 [ %.124, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %.1.ph, %67 ], [ %22, %.thread ]
  %80 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %68, %67 ], [ %47, %.thread ]
  %81 = icmp eq ptr %80, %37
  br i1 %81, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELj8EED2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %80) #10
  br label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load i32, ptr %35, align 8, !tbaa !389
  %switch.i.i = icmp ult i32 %83, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELj8EED2Ev.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %35) #10
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELj8EED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

85:                                               ; preds = %_ZN5clang4Expr10EvalResultD2Ev.exit, %27, %2
  %.0 = phi i8 [ %22, %2 ], [ %.120, %_ZN5clang4Expr10EvalResultD2Ev.exit ], [ %22, %27 ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Expr22EvaluateAsConstantExprERNS0_10EvalResultERKNS_10ASTContextENS0_16ConstantExprKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #2

declare { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Decl11isTemplatedEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %48
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !15
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !404
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 41
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !405
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 22, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 41
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8, !tbaa !408
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 124
  %spec.select.i.i.i = icmp eq i16 %44, 56
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %45 = load i8, ptr %2, align 8
  %46 = and i8 %45, 24
  %47 = icmp eq i8 %46, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  switch i32 %51, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 38, label %52
    i32 44, label %52
  ]

52:                                               ; preds = %48, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %57 = inttoptr i64 %56 to ptr
  br i1 %55, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !405
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %58, %52
  %.0.i.i.i.i3 = phi ptr [ %60, %58 ], [ %57, %52 ]
  %.not7.not.not.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not7.not.not.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %61

61:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %62 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 127
  switch i16 %65, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 8, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 16, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %61
  %66 = add nsw i16 %65, -32
  %spec.select.i.i.i4 = icmp ult i16 %66, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %49, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %48, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %51, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ %51, %48 ]
  %67 = icmp eq i32 %.pre-phi.i, 41
  br i1 %67, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %61, %61, %61, %61, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %68 = load i8, ptr %2, align 8
  %69 = and i8 %68, 4
  %70 = icmp ne i8 %69, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_24UnaryExprOrTypeTraitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i24, ptr %0, align 8
  %3 = and i24 %2, 4194304
  %.not50 = icmp eq i24 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  br i1 %.not50, label %17, label %6

6:                                                ; preds = %1
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !tbaa !15
  %7 = and i64 %.sroa.0.0.copyload.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %11 = load i16, ptr %10, align 1
  %12 = trunc i16 %11 to i8
  %13 = shl i8 %12, 1
  %14 = and i8 %13, 8
  %15 = and i8 %12, 19
  %16 = or disjoint i8 %14, %15
  br label %.thread

17:                                               ; preds = %1
  %18 = load i24, ptr %5, align 8
  %19 = lshr i24 %18, 14
  %20 = trunc i24 %19 to i8
  %21 = and i8 %20, 19
  %22 = shl i8 %20, 1
  %23 = and i8 %22, 8
  %spec.select = or disjoint i8 %23, %21
  %24 = and i24 %2, 3145728
  %or.cond.not = icmp eq i24 %24, 1048576
  br i1 %or.cond.not, label %25, label %.thread

25:                                               ; preds = %17
  %.not28 = icmp eq i8 %23, 0
  %26 = and i8 %20, 2
  %.not29 = icmp eq i8 %26, 0
  %or.cond48 = or i1 %.not29, %.not28
  br i1 %or.cond48, label %27, label %.thread

27:                                               ; preds = %25
  %28 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 511
  switch i16 %30, label %.thread [
    i16 73, label %32
    i16 48, label %31
  ]

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %27, %31
  %.sink = phi i64 [ 24, %31 ], [ 16, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink
  %.024 = load ptr, ptr %33, align 8, !tbaa !409
  %.not32 = icmp eq ptr %.024, null
  br i1 %.not32, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 256
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %_ZNK5clang4Decl19specific_attr_beginINS_11AlignedAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i

_ZNK5clang4Decl19specific_attr_beginINS_11AlignedAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i: ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.024) #10
  %39 = load ptr, ptr %38, align 8, !tbaa !393
  %.pre.i = load i32, ptr %35, align 4
  %.pre4.i = and i32 %.pre.i, 256
  %40 = icmp eq i32 %.pre4.i, 0
  br i1 %40, label %_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %41

41:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_11AlignedAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.024) #10
  %43 = load ptr, ptr %42, align 8, !tbaa !393
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !394
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  br label %_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit

_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit: ; preds = %34, %_ZNK5clang4Decl19specific_attr_beginINS_11AlignedAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i, %41
  %48 = phi ptr [ %39, %41 ], [ %39, %_ZNK5clang4Decl19specific_attr_beginINS_11AlignedAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %34 ]
  %49 = phi ptr [ %47, %41 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_11AlignedAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %34 ]
  br label %50

50:                                               ; preds = %_ZNK5clang22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, %_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit
  %.2 = phi i8 [ %spec.select, %_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ], [ %.4, %_ZNK5clang22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit ]
  %.sroa.0.0 = phi ptr [ %48, %_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ], [ %81, %_ZNK5clang22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit ]
  %51 = icmp ult ptr %.sroa.0.0, %49
  br i1 %51, label %.lr.ph.i.i.i, label %58

.lr.ph.i.i.i:                                     ; preds = %50, %56
  %.sroa.07.1.i.i = phi ptr [ %57, %56 ], [ %.sroa.0.0, %50 ]
  %52 = load ptr, ptr %.sroa.07.1.i.i, align 8, !tbaa !411
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 118
  br i1 %55, label %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %.not.i.i.i35 = icmp eq ptr %57, %49
  br i1 %.not.i.i.i35, label %.thread, label %.lr.ph.i.i.i, !llvm.loop !413

58:                                               ; preds = %50
  %.not2.i3.i.i = icmp eq ptr %49, %.sroa.0.0
  br i1 %.not2.i3.i.i, label %.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %58, %63
  %.sroa.0.1.i.i = phi ptr [ %64, %63 ], [ %49, %58 ]
  %59 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !411
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, 118
  br i1 %62, label %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %63

63:                                               ; preds = %.lr.ph.i4.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i5.i.i = icmp eq ptr %64, %.sroa.0.0
  br i1 %.not.i5.i.i, label %.thread, label %.lr.ph.i4.i.i, !llvm.loop !413

_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit: ; preds = %.lr.ph.i4.i.i, %.lr.ph.i.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.07.1.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0, %.lr.ph.i4.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i4.i.i ]
  %.not54 = icmp eq ptr %.sroa.07.0.i.i, %.sroa.0.0.i.i
  br i1 %.not54, label %.thread, label %65

65:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit
  %66 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !411
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 118
  br i1 %69, label %_ZNK5clang22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %70 = phi ptr [ %71, %.lr.ph.i.i ], [ %.sroa.0.0, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !411
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 118
  br i1 %75, label %_ZNK5clang22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i, !llvm.loop !414

_ZNK5clang22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit: ; preds = %.lr.ph.i.i, %65
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %65 ], [ %71, %.lr.ph.i.i ]
  %76 = phi ptr [ %66, %65 ], [ %72, %.lr.ph.i.i ]
  %77 = tail call noundef zeroext i1 @_ZNK5clang11AlignedAttr25isAlignmentErrorDependentEv(ptr noundef nonnull align 8 dereferenceable(56) %76) #10
  %78 = or i8 %.2, 16
  %spec.select49 = select i1 %77, i8 %78, i8 %.2
  %79 = tail call noundef zeroext i1 @_ZNK5clang11AlignedAttr20isAlignmentDependentEv(ptr noundef nonnull align 8 dereferenceable(56) %76) #10
  %80 = or i8 %spec.select49, 10
  %.4 = select i1 %79, i8 %80, i8 %spec.select49
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  br label %50

.thread:                                          ; preds = %58, %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, %63, %56, %27, %25, %17, %32, %6
  %.0 = phi i8 [ %16, %6 ], [ %spec.select, %17 ], [ %spec.select, %32 ], [ %.2, %63 ], [ %spec.select, %25 ], [ %spec.select, %27 ], [ %.2, %56 ], [ %.2, %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit ], [ %.2, %58 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK5clang11AlignedAttr25isAlignmentErrorDependentEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang11AlignedAttr20isAlignmentDependentEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_18ArraySubscriptExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = load i24, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  %7 = load i24, ptr %6, align 8
  %8 = or i24 %7, %4
  %9 = lshr i24 %8, 14
  %10 = trunc i24 %9 to i8
  %11 = and i8 %10, 31
  ret i8 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_19MatrixSubscriptExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = load i24, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  %7 = load i24, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !415
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %1
  %11 = load i24, ptr %9, align 8
  %12 = lshr i24 %11, 14
  %13 = trunc i24 %12 to i8
  %14 = and i8 %13, 31
  br label %15

15:                                               ; preds = %1, %10
  %16 = phi i8 [ %14, %10 ], [ 0, %1 ]
  %17 = or i24 %7, %4
  %18 = lshr i24 %17, 14
  %19 = trunc i24 %18 to i8
  %20 = and i8 %19, 31
  %21 = or i8 %16, %20
  ret i8 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_19CompoundLiteralExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !15
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %9 = load i16, ptr %8, align 1
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 4
  %.not.i6.i.i = icmp eq i8 %11, 0
  %12 = select i1 %.not.i6.i.i, i8 0, i8 12
  %13 = and i8 %10, 19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i3 = load i64, ptr %14, align 8, !tbaa !15
  %15 = and i64 %.sroa.0.0.copyload.i3, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %19 = load i16, ptr %18, align 1
  %20 = trunc i16 %19 to i8
  %21 = and i8 %20, 4
  %.not.i6.i.i5 = icmp eq i8 %21, 0
  %22 = select i1 %.not.i6.i.i5, i8 0, i8 12
  %23 = and i8 %20, 18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !416
  %26 = load i24, ptr %25, align 8
  %27 = lshr i24 %26, 14
  %28 = trunc i24 %27 to i8
  %29 = and i8 %28, 27
  %30 = or disjoint i8 %12, %13
  %31 = or i8 %30, %23
  %32 = or i8 %31, %22
  %33 = or i8 %32, %29
  ret i8 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16ImplicitCastExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !15
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !420
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %1
  %16 = load i24, ptr %14, align 8
  %17 = lshr i24 %16, 14
  %18 = trunc i24 %17 to i8
  %19 = and i8 %18, 27
  %20 = or i8 %19, %12
  br label %21

21:                                               ; preds = %15, %1
  %.0 = phi i8 [ %12, %1 ], [ %20, %15 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.sroa.0.0.copyload.i.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !15
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %18 = load i16, ptr %17, align 1
  %19 = trunc i16 %18 to i8
  %20 = and i8 %19, 4
  %.not.i6.i.i6 = icmp eq i8 %20, 0
  %21 = select i1 %.not.i6.i.i6, i8 0, i8 12
  %22 = and i8 %19, 18
  %23 = or disjoint i8 %11, %12
  %24 = or i8 %23, %22
  %25 = or i8 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !420
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %34, label %28

28:                                               ; preds = %1
  %29 = load i24, ptr %27, align 8
  %30 = lshr i24 %29, 14
  %31 = trunc i24 %30 to i8
  %32 = and i8 %31, 27
  %33 = or i8 %32, %25
  br label %34

34:                                               ; preds = %28, %1
  %.0 = phi i8 [ %25, %1 ], [ %33, %28 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_14BinaryOperatorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = load i24, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  %7 = load i24, ptr %6, align 8
  %8 = or i24 %7, %4
  %9 = lshr i24 %8, 14
  %10 = trunc i24 %9 to i8
  %11 = and i8 %10, 31
  ret i8 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_19ConditionalOperatorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = load i24, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  %7 = load i24, ptr %6, align 8
  %8 = or i24 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !415
  %11 = load i24, ptr %10, align 8
  %12 = or i24 %8, %11
  %13 = lshr i24 %12, 14
  %14 = trunc i24 %13 to i8
  %15 = and i8 %14, 31
  ret i8 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_25BinaryConditionalOperatorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = load i24, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  %7 = load i24, ptr %6, align 8
  %8 = or i24 %7, %4
  %9 = lshr i24 %8, 14
  %10 = trunc i24 %9 to i8
  %11 = and i8 %10, 31
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 31) i8 @_ZN5clang17computeDependenceEPNS_8StmtExprEj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 18
  %13 = or disjoint i8 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !425
  %.ptr16.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %.add.i = add nuw nsw i64 %.idx.i, 16
  br label %19

19:                                               ; preds = %20, %2
  %.sroa.08.0.idx.i = phi i64 [ %.add.i, %2 ], [ %.sroa.08.0.add.i, %20 ]
  %.not.i = icmp eq i64 %.sroa.08.0.idx.i, 16
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %19
  %.sroa.08.0.add.i = add nsw i64 %.sroa.08.0.idx.i, -8
  %.ptr.i = getelementptr inbounds i8, ptr %15, i64 %.sroa.08.0.add.i
  %21 = load ptr, ptr %.ptr.i, align 8, !tbaa !415
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 511
  %24 = icmp eq i16 %23, 238
  br i1 %24, label %19, label %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13

25:                                               ; preds = %19
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit.thread, label %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit

_ZN5clang12CompoundStmt17getStmtExprResultEv.exit: ; preds = %25
  %27 = add i32 %17, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.ptr16.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !415
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit.thread, label %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit._ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13_crit_edge

_ZN5clang12CompoundStmt17getStmtExprResultEv.exit._ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13_crit_edge: ; preds = %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit
  %.pre = load i16, ptr %30, align 8
  %.pre19 = and i16 %.pre, 511
  br label %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13

_ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13: ; preds = %20, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit._ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13_crit_edge
  %.pre-phi = phi i16 [ %.pre19, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit._ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13_crit_edge ], [ %23, %20 ]
  %.3.i16 = phi ptr [ %30, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit._ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13_crit_edge ], [ %21, %20 ]
  %31 = add nsw i16 %.pre-phi, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %31, 131
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit: ; preds = %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13
  %32 = tail call noundef ptr @_ZNK5clang9ValueStmt11getExprStmtEv(ptr noundef nonnull align 8 dereferenceable(8) %.3.i16) #10
  %.not7 = icmp eq ptr %32, null
  br i1 %.not7, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit.thread, label %33

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit
  %34 = load i24, ptr %32, align 8
  %35 = lshr i24 %34, 14
  %36 = trunc i24 %35 to i8
  %37 = or i8 %13, %36
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit.thread: ; preds = %25, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13, %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit, %33
  %.0 = phi i8 [ %37, %33 ], [ %13, %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit ], [ %13, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13 ], [ %13, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit ], [ %13, %25 ]
  %.not8 = icmp eq i32 %1, 0
  %38 = or i8 %.0, 10
  %spec.select = select i1 %.not8, i8 %.0, i8 %38
  %39 = and i8 %spec.select, 30
  ret i8 %39
}

declare noundef ptr @_ZNK5clang9ValueStmt11getExprStmtEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_17ConvertVectorExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 19
  %13 = or disjoint i8 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !429
  %16 = load i24, ptr %15, align 8
  %17 = lshr i24 %16, 14
  %18 = trunc i24 %17 to i8
  %19 = and i8 %18, 31
  %20 = or i8 %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i3 = load i64, ptr %21, align 8, !tbaa !15
  %22 = and i64 %.sroa.0.0.copyload.i3, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %26 = load i16, ptr %25, align 1
  %27 = and i16 %26, 4
  %.not = icmp eq i16 %27, 0
  %28 = and i8 %20, 27
  %spec.select = select i1 %.not, i8 %28, i8 %20
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_10ChooseExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = load i24, ptr %3, align 8
  %5 = and i24 %4, 196608
  %.not = icmp eq i24 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !415
  %9 = load i24, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !415
  %12 = load i24, ptr %11, align 8
  %13 = or i24 %9, %12
  %14 = or i24 %13, %4
  %15 = lshr i24 %14, 14
  %16 = trunc i24 %15 to i8
  %17 = and i8 %16, 17
  %18 = or disjoint i8 %17, 14
  br label %40

19:                                               ; preds = %1
  %20 = lshr i24 %4, 14
  %21 = trunc i24 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !415
  %24 = load i24, ptr %23, align 8
  %25 = lshr i24 %24, 14
  %26 = trunc i24 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !415
  %29 = load i24, ptr %28, align 8
  %30 = lshr i24 %29, 14
  %31 = trunc i24 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8, !tbaa !430, !range !432, !noundef !433
  %34 = trunc nuw i8 %33 to i1
  %spec.select.v = select i1 %34, i8 %26, i8 %31
  %spec.select15 = select i1 %34, i8 %31, i8 %26
  %35 = and i8 %spec.select.v, 12
  %36 = or i8 %spec.select15, %21
  %37 = or i8 %36, %spec.select.v
  %38 = and i8 %37, 19
  %39 = or disjoint i8 %38, %35
  br label %40

40:                                               ; preds = %19, %6
  %.0 = phi i8 [ %18, %6 ], [ %39, %19 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_13ParenListExprE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.010.lcssa = phi i8 [ 0, %1 ], [ %12, %.lr.ph ]
  ret i8 %.010.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %13, %.lr.ph ], [ %2, %1 ]
  %.01012 = phi i8 [ %12, %.lr.ph ], [ 0, %1 ]
  %7 = load ptr, ptr %.013, align 8, !tbaa !434
  %8 = load i24, ptr %7, align 8
  %9 = lshr i24 %8, 14
  %10 = trunc i24 %9 to i8
  %11 = and i8 %10, 31
  %12 = or i8 %11, %.01012
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_9VAArgExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !15
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %9 = load i16, ptr %8, align 1
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 4
  %.not.i6.i.i = icmp eq i8 %11, 0
  %12 = select i1 %.not.i6.i.i, i8 0, i8 12
  %13 = and i8 %10, 19
  %14 = or disjoint i8 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !435
  %17 = load i24, ptr %16, align 8
  %18 = lshr i24 %17, 14
  %19 = trunc i24 %18 to i8
  %20 = and i8 %19, 27
  %21 = or i8 %14, %20
  ret i8 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 19) i8 @_ZN5clang17computeDependenceEPNS_10NoInitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !15
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 18
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_17ArrayInitLoopExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = load i24, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  %7 = load i24, ptr %6, align 8
  %8 = or i24 %7, %4
  %9 = lshr i24 %8, 14
  %10 = trunc i24 %9 to i8
  %11 = and i8 %10, 25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !15
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %17 = load i16, ptr %16, align 1
  %18 = trunc i16 %17 to i8
  %19 = and i8 %18, 2
  %spec.select = or disjoint i8 %19, %11
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 3) i8 @_ZN5clang17computeDependenceEPNS_21ImplicitValueInitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !15
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 2
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_20ExtVectorElementExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 31
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_9BlockExprEb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 18
  %13 = or disjoint i8 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !439
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %18 = or i8 %13, 2
  %spec.select = select i1 %17, i8 %18, i8 %13
  %19 = zext i1 %1 to i8
  %.1 = or disjoint i8 %spec.select, %19
  ret i8 %.1
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_10AsTypeExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !15
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 19
  %12 = or disjoint i8 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !442
  %15 = load i24, ptr %14, align 8
  %16 = lshr i24 %15, 14
  %17 = trunc i24 %16 to i8
  %18 = and i8 %17, 31
  %19 = or i8 %12, %18
  %20 = and i16 %7, 4
  %.not = icmp eq i16 %20, 0
  %21 = and i8 %19, 27
  %spec.select = select i1 %.not, i8 %21, i8 %19
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_26CXXRewrittenBinaryOperatorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 31
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_25CXXStdInitializerListExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !15
  %9 = and i64 %.sroa.0.0.copyload.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %13 = load i16, ptr %12, align 1
  %14 = trunc i16 %13 to i8
  %15 = and i8 %14, 4
  %.not.i6.i.i = icmp eq i8 %15, 0
  %16 = select i1 %.not.i6.i.i, i8 0, i8 12
  %17 = and i8 %14, 18
  %18 = or i8 %17, %7
  %19 = or i8 %18, %16
  ret i8 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_13CXXTypeidExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %3, 0
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !15
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %11 = load i16, ptr %10, align 1
  %12 = trunc i16 %11 to i8
  %13 = shl i8 %12, 1
  %14 = and i8 %13, 8
  %15 = and i8 %12, 19
  %16 = or disjoint i8 %14, %15
  br label %22

17:                                               ; preds = %1
  %18 = load i24, ptr %5, align 8
  %19 = lshr i24 %18, 14
  %20 = trunc i24 %19 to i8
  %21 = and i8 %20, 27
  br label %22

22:                                               ; preds = %17, %6
  %.0 = phi i8 [ %16, %6 ], [ %21, %17 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_17MSPropertyRefExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 27
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_23MSPropertySubscriptExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 31
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_13CXXUuidofExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %3, 0
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !15
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %11 = load i16, ptr %10, align 1
  %12 = trunc i16 %11 to i8
  %13 = shl i8 %12, 1
  %14 = and i8 %13, 8
  %15 = and i8 %12, 19
  %16 = or disjoint i8 %14, %15
  br label %22

17:                                               ; preds = %1
  %18 = load i24, ptr %5, align 8
  %19 = lshr i24 %18, 14
  %20 = trunc i24 %19 to i8
  %21 = and i8 %20, 27
  br label %22

22:                                               ; preds = %17, %6
  %.0 = phi i8 [ %16, %6 ], [ %21, %17 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_11CXXThisExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !15
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = load i32, ptr %0, align 8
  %14 = lshr i32 %13, 18
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 4
  %spec.select = or i8 %12, %16
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 20) i8 @_ZN5clang17computeDependenceEPNS_12CXXThrowExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load i24, ptr %3, align 8
  %6 = lshr i24 %5, 14
  %7 = trunc i24 %6 to i8
  %8 = and i8 %7, 19
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i8 [ %8, %4 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_20CXXBindTemporaryExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 31
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_22CXXScalarValueInitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !15
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !457
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %1
  %.sroa.0.0.copyload.i4 = load i64, ptr %14, align 8, !tbaa !15
  %16 = and i64 %.sroa.0.0.copyload.i4, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i16, ptr %19, align 1
  %21 = trunc i16 %20 to i8
  %22 = and i8 %21, 4
  %.not.i6.i.i6 = icmp eq i8 %22, 0
  %23 = select i1 %.not.i6.i.i6, i8 0, i8 12
  %24 = and i8 %21, 19
  %25 = or disjoint i8 %24, %23
  %26 = or i8 %25, %12
  br label %27

27:                                               ; preds = %15, %1
  %.0 = phi i8 [ %12, %1 ], [ %26, %15 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_13CXXDeleteExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 27
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_18ArrayTypeTraitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !461
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.sroa.0.0.copyload.i.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 19
  %13 = or disjoint i8 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !463
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %1
  %17 = load i24, ptr %15, align 8
  %18 = lshr i24 %17, 14
  %19 = trunc i24 %18 to i8
  %20 = or i8 %13, %19
  br label %21

21:                                               ; preds = %16, %1
  %.0 = phi i8 [ %13, %1 ], [ %20, %16 ]
  %22 = and i8 %.0, 27
  ret i8 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_19ExpressionTraitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 27
  %8 = lshr i24 %4, 13
  %9 = trunc i24 %8 to i8
  %10 = and i8 %9, 8
  %spec.select = or i8 %7, %10
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_15CXXNoexceptExprENS_14CanThrowResultE(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %5 = load i24, ptr %4, align 8
  %6 = lshr i24 %5, 14
  %7 = trunc i24 %6 to i8
  %8 = and i8 %7, 19
  %9 = icmp eq i32 %1, 1
  %10 = or i8 %8, 10
  %spec.select = select i1 %9, i8 %10, i8 %8
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 14, 32) i8 @_ZN5clang17computeDependenceEPNS_17PackExpansionExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !469
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 16
  %8 = or disjoint i8 %7, 14
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16PackIndexingExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %"class.llvm::APSInt", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !415
  %5 = load i24, ptr %4, align 8
  %6 = lshr i24 %5, 14
  %7 = trunc i24 %6 to i8
  %8 = and i8 %7, 30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !415
  %11 = load i24, ptr %10, align 8
  %12 = lshr i24 %11, 14
  %13 = trunc i24 %12 to i8
  %14 = and i8 %13, 31
  %15 = and i8 %13, 14
  %.not = icmp eq i8 %15, 0
  %16 = or i8 %8, %14
  %17 = or i8 %16, 2
  %.0 = select i1 %.not, i8 %14, i8 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2147483647
  %22 = icmp ne i32 %21, 0
  %23 = icmp slt i32 %20, 0
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %27, label %24

24:                                               ; preds = %1
  %25 = or i8 %8, %.0
  %26 = or i8 %25, 2
  br label %63

27:                                               ; preds = %1
  %28 = and i24 %11, 32768
  %.not13 = icmp eq i24 %28, 0
  br i1 %.not13, label %29, label %63

29:                                               ; preds = %27
  %30 = load i24, ptr %0, align 8
  %31 = and i24 %30, 32768
  %.not.i = icmp eq i24 %31, 0
  br i1 %.not.i, label %32, label %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i8, ptr %33, align 4, !tbaa !471, !range !432, !noundef !433
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !474
  %38 = icmp ult i32 %37, 65
  br i1 %35, label %_ZNK4llvm6APSInt11getExtValueEv.exit.i, label %39

39:                                               ; preds = %32
  br i1 %38, label %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i, label %.thread.i

_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i:   ; preds = %39
  %40 = load i64, ptr %2, align 8, !tbaa !15
  %41 = icmp eq i32 %37, 0
  %42 = sub nuw nsw i32 64, %37
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %40, %43
  %45 = ashr exact i64 %44, %43
  %46 = select i1 %41, i64 0, i64 %45
  br label %_ZN4llvm5APIntD2Ev.exit.i

.thread.i:                                        ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  %48 = load i64, ptr %47, align 8, !tbaa !404
  br label %51

_ZNK4llvm6APSInt11getExtValueEv.exit.i:           ; preds = %32
  %49 = load ptr, ptr %2, align 8
  %.0.in.i.i.i = select i1 %38, ptr %2, ptr %49
  %.0.i1.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  %or.cond.i = select i1 %38, i1 true, i1 %50
  br i1 %or.cond.i, label %_ZN4llvm5APIntD2Ev.exit.i, label %51

51:                                               ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %.thread.i
  %52 = phi i64 [ %48, %.thread.i ], [ %.0.i1.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ]
  %53 = phi ptr [ %47, %.thread.i ], [ %49, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %53) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %51, %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i
  %54 = phi i64 [ %.0.i1.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ], [ %46, %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = and i64 %54, 4294967295
  br label %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit

_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit: ; preds = %29, %_ZN4llvm5APIntD2Ev.exit.i
  %.sroa.2.0.i = phi i64 [ %55, %_ZN4llvm5APIntD2Ev.exit.i ], [ 0, %29 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.sroa.2.0.i
  %57 = load ptr, ptr %56, align 8, !tbaa !434
  %58 = load i24, ptr %57, align 8
  %59 = lshr i24 %58, 14
  %60 = trunc i24 %59 to i8
  %61 = and i8 %60, 31
  %62 = or i8 %61, %.0
  br label %63

63:                                               ; preds = %27, %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit, %24
  %.1 = phi i8 [ %26, %24 ], [ %.0, %27 ], [ %62, %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit ]
  ret i8 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_28SubstNonTypeTemplateParmExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 31
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_20CoroutineSuspendExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load i24, ptr %3, align 8
  %6 = lshr i24 %5, 14
  %7 = trunc i24 %6 to i8
  %8 = and i8 %7, 28
  br label %9

9:                                                ; preds = %1, %4
  %.sink11 = phi i8 [ 19, %4 ], [ 17, %1 ]
  %.sink9 = phi i8 [ %8, %4 ], [ 14, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !415
  %12 = load i24, ptr %11, align 8
  %13 = lshr i24 %12, 14
  %14 = trunc i24 %13 to i8
  %15 = and i8 %.sink11, %14
  %16 = or i8 %15, %.sink9
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 14, 32) i8 @_ZN5clang17computeDependenceEPNS_20DependentCoawaitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 17
  %8 = or disjoint i8 %7, 14
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_13ObjCBoxedExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 31
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_14ObjCEncodeExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.sroa.0.0.copyload.i.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 19
  %13 = or disjoint i8 %11, %12
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_15ObjCIvarRefExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !484
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 27
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_19ObjCPropertyRefExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  switch i64 %3, label %19 [
    i64 0, label %4
    i64 2, label %11
  ]

4:                                                ; preds = %1
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i24, ptr %6, align 8
  %8 = lshr i24 %7, 14
  %9 = trunc i24 %8 to i8
  %10 = and i8 %9, 27
  br label %19

11:                                               ; preds = %1
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %16 = load i16, ptr %15, align 1
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, 18
  br label %19

19:                                               ; preds = %1, %11, %4
  %.0 = phi i8 [ %10, %4 ], [ %18, %11 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_20ObjCSubscriptRefExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = load i24, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  %7 = load i24, ptr %6, align 8
  %8 = or i24 %7, %4
  %9 = lshr i24 %8, 14
  %10 = trunc i24 %9 to i8
  %11 = and i8 %10, 31
  ret i8 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 27) i8 @_ZN5clang17computeDependenceEPNS_11ObjCIsaExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !487
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 26
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_27ObjCIndirectCopyRestoreExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !489
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 31
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16ArraySectionExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !415
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %1
  %10 = load i24, ptr %8, align 8
  %11 = or i24 %10, %4
  %12 = lshr i24 %11, 14
  %13 = trunc i24 %12 to i8
  br label %14

14:                                               ; preds = %9, %1
  %.0.in = phi i8 [ %6, %1 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !415
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %21, label %17

17:                                               ; preds = %14
  %18 = load i24, ptr %16, align 8
  %19 = lshr i24 %18, 14
  %20 = trunc i24 %19 to i8
  %.018 = or i8 %.0.in, %20
  br label %21

21:                                               ; preds = %17, %14
  %.1.in = phi i8 [ %.0.in, %14 ], [ %.018, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !491
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !415
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %32, label %28

28:                                               ; preds = %25
  %29 = load i24, ptr %27, align 8
  %30 = lshr i24 %29, 14
  %31 = trunc i24 %30 to i8
  %.119 = or i8 %.1.in, %31
  br label %32

32:                                               ; preds = %25, %28, %21
  %.2.in = phi i8 [ %.1.in, %25 ], [ %.119, %28 ], [ %.1.in, %21 ]
  %.2 = and i8 %.2.in, 31
  ret i8 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_19OMPArrayShapingExprE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !494
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %7 = load ptr, ptr %6, align 8, !tbaa !434
  %8 = load i24, ptr %7, align 8
  %9 = lshr i24 %8, 14
  %10 = trunc i24 %9 to i8
  %11 = and i8 %10, 31
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %1
  %.014.lcssa = phi i8 [ %11, %1 ], [ %.1, %22 ]
  ret i8 %.014.lcssa

.lr.ph:                                           ; preds = %1, %22
  %.017 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %.01416 = phi i8 [ %.1, %22 ], [ %11, %1 ]
  %12 = load ptr, ptr %.017, align 8, !tbaa !434
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %22, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i24, ptr %12, align 8
  %15 = lshr i24 %14, 14
  %16 = trunc i24 %15 to i8
  %17 = and i8 %16, 31
  %18 = lshr i8 %16, 1
  %19 = and i8 %18, 4
  %20 = or i8 %17, %19
  %21 = or i8 %20, %.01416
  br label %22

22:                                               ; preds = %13, %.lr.ph
  %.1 = phi i8 [ %.01416, %.lr.ph ], [ %21, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %23, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_15OMPIteratorExprE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.clang::OMPIteratorExpr::IteratorRange", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 18
  %13 = or disjoint i8 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !496
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %65, %1
  %.035.lcssa = phi i8 [ %13, %1 ], [ %.4, %65 ]
  ret i8 %.035.lcssa

18:                                               ; preds = %.lr.ph, %65
  %.037 = phi i32 [ 0, %.lr.ph ], [ %66, %65 ]
  %.03536 = phi i8 [ %13, %.lr.ph ], [ %.4, %65 ]
  %19 = call noundef ptr @_ZN5clang15OMPIteratorExpr15getIteratorDeclEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.037) #10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %41, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %22, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !498
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %20, %25
  %28 = phi ptr [ %27, %25 ], [ %24, %20 ]
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %41, label %29

29:                                               ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %.sroa.0.0.copyload.i27 = load i64, ptr %28, align 8, !tbaa !15
  %30 = and i64 %.sroa.0.0.copyload.i27, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %34 = load i16, ptr %33, align 1
  %35 = trunc i16 %34 to i8
  %36 = and i8 %35, 4
  %.not.i6.i.i29 = icmp eq i8 %36, 0
  %37 = select i1 %.not.i6.i.i29, i8 0, i8 12
  %38 = and i8 %35, 19
  %39 = or disjoint i8 %38, %37
  %40 = or i8 %39, %.03536
  br label %41

41:                                               ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, %29, %18
  %.1 = phi i8 [ %.03536, %18 ], [ %.03536, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ], [ %40, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5clang15OMPIteratorExpr16getIteratorRangeEj(ptr dead_on_unwind nonnull writable sret(%"struct.clang::OMPIteratorExpr::IteratorRange") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.037) #10
  %42 = load ptr, ptr %2, align 8, !tbaa !502
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %49, label %43

43:                                               ; preds = %41
  %44 = load i24, ptr %42, align 8
  %45 = lshr i24 %44, 14
  %46 = trunc i24 %45 to i8
  %47 = and i8 %46, 31
  %48 = or i8 %47, %.1
  br label %49

49:                                               ; preds = %43, %41
  %.2 = phi i8 [ %.1, %41 ], [ %48, %43 ]
  %50 = load ptr, ptr %16, align 8, !tbaa !504
  %.not25 = icmp eq ptr %50, null
  br i1 %.not25, label %57, label %51

51:                                               ; preds = %49
  %52 = load i24, ptr %50, align 8
  %53 = lshr i24 %52, 14
  %54 = trunc i24 %53 to i8
  %55 = and i8 %54, 31
  %56 = or i8 %55, %.2
  br label %57

57:                                               ; preds = %51, %49
  %.3 = phi i8 [ %.2, %49 ], [ %56, %51 ]
  %58 = load ptr, ptr %17, align 8, !tbaa !505
  %.not26 = icmp eq ptr %58, null
  br i1 %.not26, label %65, label %59

59:                                               ; preds = %57
  %60 = load i24, ptr %58, align 8
  %61 = lshr i24 %60, 14
  %62 = trunc i24 %61 to i8
  %63 = and i8 %62, 31
  %64 = or i8 %63, %.3
  br label %65

65:                                               ; preds = %59, %57
  %.4 = phi i8 [ %.3, %57 ], [ %64, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = add nuw i32 %.037, 1
  %exitcond.not = icmp eq i32 %66, %15
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !506
}

declare noundef ptr @_ZN5clang15OMPIteratorExpr15getIteratorDeclEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang15OMPIteratorExpr16getIteratorRangeEj(ptr dead_on_unwind writable sret(%"struct.clang::OMPIteratorExpr::IteratorRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_11DeclRefExprERKNS_10ASTContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 524288
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK5clang11DeclRefExpr12getQualifierEv.exit.thread, label %_ZNK5clang11DeclRefExpr12getQualifierEv.exit

_ZNK5clang11DeclRefExpr12getQualifierEv.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !507
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not, label %_ZNK5clang11DeclRefExpr12getQualifierEv.exit.thread, label %7

7:                                                ; preds = %_ZNK5clang11DeclRefExpr12getQualifierEv.exit
  %8 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i) #10
  %9 = and i8 %8, 3
  %10 = shl i8 %8, 1
  %11 = and i8 %10, 16
  %12 = or disjoint i8 %11, %9
  %.pre = load i32, ptr %0, align 8
  br label %_ZNK5clang11DeclRefExpr12getQualifierEv.exit.thread

_ZNK5clang11DeclRefExpr12getQualifierEv.exit.thread: ; preds = %2, %7, %_ZNK5clang11DeclRefExpr12getQualifierEv.exit
  %13 = phi i32 [ %4, %_ZNK5clang11DeclRefExpr12getQualifierEv.exit ], [ %.pre, %7 ], [ %4, %2 ]
  %.099 = phi i8 [ 0, %_ZNK5clang11DeclRefExpr12getQualifierEv.exit ], [ %12, %7 ], [ 0, %2 ]
  %14 = and i32 %13, 1048576
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread, label %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit.i

_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit.i: ; preds = %_ZNK5clang11DeclRefExpr12getQualifierEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = lshr i32 %13, 19
  %.lobit.i.i.i.i.i.i.i.i = and i32 %16, 1
  %17 = zext nneg i32 %.lobit.i.i.i.i.i.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %17
  %19 = lshr i32 %13, 21
  %.lobit.i.i.i.i.i.i.i = and i32 %19, 1
  %20 = zext nneg i32 %.lobit.i.i.i.i.i.i.i to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !508
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread, label %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit

_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit: ; preds = %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit.i
  %23 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %17
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !509
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 5
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %.not132 = icmp eq i32 %27, 0
  br i1 %.not132, label %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit, %.lr.ph
  %.035131 = phi ptr [ %40, %.lr.ph ], [ %25, %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit ]
  %.2101130 = phi i8 [ %39, %.lr.ph ], [ %.099, %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit ]
  %31 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.035131) #10
  %32 = and i8 %31, 3
  %33 = and i8 %31, 4
  %.not.i5.i.i = icmp eq i8 %33, 0
  %34 = select i1 %.not.i5.i.i, i8 0, i8 12
  %35 = shl i8 %31, 1
  %36 = and i8 %35, 16
  %37 = or i8 %32, %.2101130
  %38 = or i8 %37, %36
  %39 = or i8 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %.035131, i64 32
  %41 = icmp ult ptr %40, %30
  br i1 %41, label %.lr.ph, label %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread, !llvm.loop !511

_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread: ; preds = %.lr.ph, %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit, %_ZNK5clang11DeclRefExpr12getQualifierEv.exit.thread, %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit.i
  %.1100 = phi i8 [ %.099, %_ZNK5clang11DeclRefExpr12getQualifierEv.exit.thread ], [ %.099, %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit.i ], [ %.099, %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit ], [ %39, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8, !tbaa !15
  %45 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(56) %43) #10
  %46 = zext i1 %45 to i8
  %spec.select = or i8 %.1100, %46
  %47 = and i64 %.sroa.0.0.copyload.i, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 17
  %51 = load i16, ptr %50, align 1
  %52 = trunc i16 %51 to i8
  %53 = and i8 %52, 16
  %54 = or i8 %spec.select, %53
  %55 = and i16 %51, 4
  %.not121 = icmp eq i16 %55, 0
  %56 = and i8 %52, 2
  %.4.v = select i1 %.not121, i8 %56, i8 14
  %57 = load i32, ptr %0, align 8
  %58 = lshr i32 %57, 22
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 4
  %61 = or i8 %.4.v, %60
  %spec.select115 = or i8 %61, %54
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.0.0.copyload.i55 = load i64, ptr %62, align 8, !tbaa !404
  %63 = and i64 %.sroa.0.0.copyload.i55, 7
  %cond = icmp eq i64 %63, 5
  br i1 %cond, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread
  %64 = and i64 %.sroa.0.0.copyload.i55, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = and i64 %67, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 17
  %72 = load i16, ptr %71, align 1
  %73 = and i16 %72, 4
  %.not124 = icmp eq i16 %73, 0
  br i1 %.not124, label %74, label %77

74:                                               ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %75 = trunc i16 %72 to i8
  %76 = and i8 %75, 2
  %spec.select116 = or i8 %76, %spec.select115
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread

77:                                               ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %78 = or i8 %54, 14
  br label %.thread111

_ZNK5clang15DeclarationName11getNameKindEv.exit.thread: ; preds = %74, %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread
  %.6 = phi i8 [ %spec.select116, %74 ], [ %spec.select115, %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 127
  %82 = icmp eq i32 %81, 45
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread
  %84 = or i8 %.6, 10
  br label %.thread111

85:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread
  %86 = add nsw i32 %81, -45
  %87 = icmp ult i32 %86, -7
  br i1 %87, label %148, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = call noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100) %43, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not45 = icmp eq ptr %89, null
  br i1 %.not45, label %100, label %90

90:                                               ; preds = %88
  %91 = load i24, ptr %89, align 8
  %92 = lshr i24 %91, 14
  %93 = trunc i24 %92 to i8
  %94 = and i8 %93, 16
  %spec.select117 = or i8 %94, %.6
  %95 = call noundef zeroext i1 @_ZNK5clang7VarDecl34mightBeUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %43, ptr noundef nonnull align 8 dereferenceable(23216) %1) #10
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i24, ptr %89, align 8
  %98 = and i24 %97, 131072
  %.not128 = icmp eq i24 %98, 0
  %99 = or i8 %spec.select117, 10
  %spec.select118 = select i1 %.not128, i8 %spec.select117, i8 %99
  br label %100

100:                                              ; preds = %96, %90, %88
  %.8 = phi i8 [ %.6, %88 ], [ %spec.select117, %90 ], [ %spec.select118, %96 ]
  %101 = load i32, ptr %79, align 4
  %102 = and i32 %101, 127
  %.not.i62 = icmp eq i32 %102, 41
  br i1 %.not.i62, label %.thread111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %104, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %106 = icmp eq i64 %105, 0
  %107 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %108 = inttoptr i64 %107 to ptr
  br i1 %106, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread

_ZNK5clang7VarDecl18isStaticDataMemberEv.exit:    ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = and i16 %110, 124
  %spec.select.i.i63 = icmp eq i16 %111, 56
  br i1 %spec.select.i.i63, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %.thread111

_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread: ; preds = %103
  %112 = load ptr, ptr %108, align 8, !tbaa !408
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 124
  %spec.select.i.i63135 = icmp eq i16 %115, 56
  br i1 %spec.select.i.i63135, label %116, label %.thread111

116:                                              ; preds = %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread
  %117 = load ptr, ptr %108, align 8, !tbaa !408
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %116
  %.0.i.i = phi ptr [ %117, %116 ], [ %108, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit ]
  %118 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #10
  br i1 %118, label %119, label %.thread111

119:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !515
  %122 = call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %121) #10
  br i1 %122, label %.thread111, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %120, align 8, !tbaa !515
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i64 = icmp eq i64 %126, 0
  %127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %128 = inttoptr i64 %127 to ptr
  br i1 %.not.i64, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !498
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %123, %129
  %132 = phi ptr [ %131, %129 ], [ %128, %123 ]
  %.sroa.0.0.copyload.i65 = load i64, ptr %132, align 8, !tbaa !15
  %133 = and i64 %.sroa.0.0.copyload.i65, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 16, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %136, align 8, !tbaa !15
  %137 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %138, align 16, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i8, ptr %140, align 16
  %142 = icmp eq i8 %141, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %144 = or i8 %.8, 14
  br label %.thread111

145:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %146 = call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %124) #10
  %147 = or i8 %.8, 10
  %spec.select119 = select i1 %146, i8 %.8, i8 %147
  br label %.thread111

148:                                              ; preds = %85
  %149 = add nsw i32 %81, -37
  %150 = icmp ult i32 %149, -4
  br i1 %150, label %.thread111, label %151

151:                                              ; preds = %148
  %152 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %43) #10
  br i1 %152, label %153, label %.thread111

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i68 = load i64, ptr %154, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i68, 4
  %156 = icmp eq i64 %155, 0
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i68, -8
  %158 = inttoptr i64 %157 to ptr
  br i1 %156, label %_ZN5clang4Decl14getDeclContextEv.exit, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %158, align 8, !tbaa !408
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %153, %159
  %.0.i69 = phi ptr [ %160, %159 ], [ %158, %153 ]
  %161 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i69) #10
  %162 = or i8 %.6, 10
  %spec.select120 = select i1 %161, i8 %162, i8 %.6
  br label %.thread111

.thread111:                                       ; preds = %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread, %_ZN5clang4Decl14getDeclContextEv.exit, %145, %100, %143, %119, %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %148, %151, %77, %83
  %.2 = phi i8 [ %84, %83 ], [ %78, %77 ], [ %.6, %151 ], [ %.6, %148 ], [ %144, %143 ], [ %spec.select120, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %.8, %119 ], [ %.8, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit ], [ %.8, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %.8, %100 ], [ %spec.select119, %145 ], [ %.8, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread ]
  ret i8 %.2
}

declare noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang9ValueDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang7VarDecl34mightBeUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 26, 32) i8 @_ZN5clang17computeDependenceEPNS_12RecoveryExprE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !15
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 5
  %10 = or disjoint i8 %9, 26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !525
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.012.lcssa = phi i8 [ %10, %1 ], [ %21, %.lr.ph ]
  ret i8 %.012.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi ptr [ %22, %.lr.ph ], [ %11, %1 ]
  %.01214 = phi i8 [ %21, %.lr.ph ], [ %10, %1 ]
  %16 = load ptr, ptr %.015, align 8, !tbaa !434
  %17 = load i24, ptr %16, align 8
  %18 = lshr i24 %17, 14
  %19 = trunc i24 %18 to i8
  %20 = and i8 %19, 31
  %21 = or i8 %20, %.01214
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %22, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_24SYCLUniqueStableNameExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !527
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 19
  %13 = or disjoint i8 %11, %12
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_14PredefinedExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !15
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  ret i8 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_8CallExprEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef readonly captures(address) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 24
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !415
  %9 = load i24, ptr %8, align 8
  %10 = lshr i24 %9, 14
  %11 = trunc i24 %10 to i8
  %12 = and i8 %11, 31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !15
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %18 = load i16, ptr %17, align 1
  %19 = trunc i16 %18 to i8
  %20 = and i8 %19, 4
  %spec.select = or i8 %20, %12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = lshr i32 %4, 19
  %23 = and i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !529
  %28 = zext i32 %27 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %3
  %.1.lcssa = phi i8 [ %spec.select, %3 ], [ %.2, %38 ]
  %.idx42 = shl nuw nsw i64 %2, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx42
  %.not2135 = icmp eq i64 %2, 0
  br i1 %.not2135, label %._crit_edge40, label %.lr.ph39

.lr.ph:                                           ; preds = %3, %38
  %.034 = phi ptr [ %39, %38 ], [ %25, %3 ]
  %.133 = phi i8 [ %.2, %38 ], [ %spec.select, %3 ]
  %31 = load ptr, ptr %.034, align 8, !tbaa !434
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %38, label %32

32:                                               ; preds = %.lr.ph
  %33 = load i24, ptr %31, align 8
  %34 = lshr i24 %33, 14
  %35 = trunc i24 %34 to i8
  %36 = and i8 %35, 31
  %37 = or i8 %36, %.133
  br label %38

38:                                               ; preds = %32, %.lr.ph
  %.2 = phi i8 [ %.133, %.lr.ph ], [ %37, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.not = icmp eq ptr %39, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge
  %.3.lcssa = phi i8 [ %.1.lcssa, %._crit_edge ], [ %45, %.lr.ph39 ]
  ret i8 %.3.lcssa

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %.01937 = phi ptr [ %46, %.lr.ph39 ], [ %1, %._crit_edge ]
  %.336 = phi i8 [ %45, %.lr.ph39 ], [ %.1.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %.01937, align 8, !tbaa !434
  %41 = load i24, ptr %40, align 8
  %42 = lshr i24 %41, 14
  %43 = trunc i24 %42 to i8
  %44 = and i8 %43, 31
  %45 = or i8 %44, %.336
  %46 = getelementptr inbounds nuw i8, ptr %.01937, i64 8
  %.not21 = icmp eq ptr %46, %30
  br i1 %.not21, label %._crit_edge40, label %.lr.ph39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_12OffsetOfExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = shl i8 %9, 1
  %11 = and i8 %10, 8
  %12 = and i8 %9, 19
  %13 = or disjoint i8 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !533
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !534
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  %wide.trip.count = zext i32 %15 to i64
  br label %21

._crit_edge:                                      ; preds = %21, %1
  %.07.lcssa = phi i8 [ %13, %1 ], [ %28, %21 ]
  ret i8 %.07.lcssa

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.078 = phi i8 [ %13, %.lr.ph ], [ %28, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !434
  %24 = load i24, ptr %23, align 8
  %25 = lshr i24 %24, 14
  %26 = trunc i24 %25 to i8
  %27 = and i8 %26, 27
  %28 = or i8 %27, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !535
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_10MemberExprE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !536
  %5 = load i24, ptr %4, align 8
  %6 = lshr i24 %5, 14
  %7 = trunc i24 %6 to i8
  %8 = and i8 %7, 31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !538, !noalias !539
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !404, !noalias !539
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.0.copyload.i = load i32, ptr %12, align 8, !tbaa !508, !noalias !539
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !15, !noalias !539
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload.i.i, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.340.0..sroa_idx, align 8
  %14 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo24isInstantiationDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %spec.select.i = select i1 %14, i8 2, i8 0
  %15 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.1.i = or i8 %spec.select.i, %8
  %17 = or i8 %.1.i, %16
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1048576
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZNK5clang10MemberExpr12getQualifierEv.exit.thread, label %_ZNK5clang10MemberExpr12getQualifierEv.exit

_ZNK5clang10MemberExpr12getQualifierEv.exit:      ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i32 = load ptr, ptr %20, align 8, !tbaa !507
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.i32, null
  br i1 %.not, label %_ZNK5clang10MemberExpr12getQualifierEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5clang10MemberExpr12getQualifierEv.exit
  %22 = call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i32) #10
  %23 = and i8 %22, 3
  %24 = shl i8 %22, 1
  %25 = and i8 %24, 16
  %26 = or disjoint i8 %23, %25
  %27 = or i8 %26, %17
  %.pre = load i32, ptr %0, align 8
  br label %_ZNK5clang10MemberExpr12getQualifierEv.exit.thread

_ZNK5clang10MemberExpr12getQualifierEv.exit.thread: ; preds = %1, %21, %_ZNK5clang10MemberExpr12getQualifierEv.exit
  %28 = phi i32 [ %18, %_ZNK5clang10MemberExpr12getQualifierEv.exit ], [ %.pre, %21 ], [ %18, %1 ]
  %.046 = phi i8 [ %17, %_ZNK5clang10MemberExpr12getQualifierEv.exit ], [ %27, %21 ], [ %17, %1 ]
  %29 = and i32 %28, 4194304
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZNK5clang10MemberExpr23hasExplicitTemplateArgsEv.exit.i.i

_ZNK5clang10MemberExpr23hasExplicitTemplateArgsEv.exit.i.i: ; preds = %_ZNK5clang10MemberExpr12getQualifierEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = lshr i32 %28, 20
  %.lobit.i.i.i.i.i.i.i.i.i = and i32 %31, 1
  %32 = zext nneg i32 %.lobit.i.i.i.i.i.i.i.i.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %32
  %34 = lshr i32 %28, 21
  %.lobit.i.i.i.i.i.i.i.i = and i32 %34, 1
  %35 = zext nneg i32 %.lobit.i.i.i.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 8, !tbaa !508
  %.not.i.i33 = icmp eq i32 %37, 0
  br i1 %.not.i.i33, label %._crit_edge, label %_ZNK5clang10MemberExpr18template_argumentsEv.exit

_ZNK5clang10MemberExpr18template_argumentsEv.exit: ; preds = %_ZNK5clang10MemberExpr23hasExplicitTemplateArgsEv.exit.i.i
  %38 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %32
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !509
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 5
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %.not2955 = icmp eq i32 %42, 0
  br i1 %.not2955, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK5clang10MemberExpr12getQualifierEv.exit.thread, %_ZNK5clang10MemberExpr23hasExplicitTemplateArgsEv.exit.i.i, %_ZNK5clang10MemberExpr18template_argumentsEv.exit
  %.1.lcssa = phi i8 [ %.046, %_ZNK5clang10MemberExpr18template_argumentsEv.exit ], [ %.046, %_ZNK5clang10MemberExpr12getQualifierEv.exit.thread ], [ %.046, %_ZNK5clang10MemberExpr23hasExplicitTemplateArgsEv.exit.i.i ], [ %60, %.lr.ph ]
  %46 = load ptr, ptr %9, align 8, !tbaa !538
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 127
  %50 = add nsw i32 %49, -50
  %51 = icmp ult i32 %50, -3
  %.not3052 = icmp eq ptr %46, null
  %.not30 = or i1 %.not3052, %51
  br i1 %.not30, label %105, label %62

.lr.ph:                                           ; preds = %_ZNK5clang10MemberExpr18template_argumentsEv.exit, %.lr.ph
  %.057 = phi ptr [ %61, %.lr.ph ], [ %40, %_ZNK5clang10MemberExpr18template_argumentsEv.exit ]
  %.156 = phi i8 [ %60, %.lr.ph ], [ %.046, %_ZNK5clang10MemberExpr18template_argumentsEv.exit ]
  %52 = call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.057) #10
  %53 = and i8 %52, 3
  %54 = and i8 %52, 4
  %.not.i5.i.i = icmp eq i8 %54, 0
  %55 = select i1 %.not.i5.i.i, i8 0, i8 12
  %56 = shl i8 %52, 1
  %57 = and i8 %56, 16
  %58 = or i8 %53, %.156
  %59 = or i8 %58, %57
  %60 = or i8 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %.not29 = icmp eq ptr %61, %45
  br i1 %.not29, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %_ZN5clang4Decl14getDeclContextEv.exit, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %67, align 8, !tbaa !408
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %62, %68
  %.0.i = phi ptr [ %69, %68 ], [ %67, %62 ]
  %.not.i.i34 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i34, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread, label %70

70:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 127
  %74 = add nsw i16 %73, -57
  %75 = icmp ult i16 %74, 3
  %76 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  br i1 %75, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit: ; preds = %70
  %77 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #10
  br i1 %77, label %78, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread

78:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit
  %79 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull %.0.i) #10
  br i1 %79, label %80, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i35 = load i64, ptr %81, align 8, !tbaa !15
  %82 = and i64 %.sroa.0.0.copyload.i35, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 17
  %86 = load i16, ptr %85, align 1
  %87 = and i16 %86, 4
  %.not53 = icmp eq i16 %87, 0
  %88 = and i8 %.1.lcssa, 27
  %spec.select = select i1 %.not53, i8 %88, i8 %.1.lcssa
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread: ; preds = %80, %_ZN5clang4Decl14getDeclContextEv.exit, %70, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit, %78
  %.3 = phi i8 [ %.1.lcssa, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit ], [ %spec.select, %80 ], [ %.1.lcssa, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %.1.lcssa, %78 ], [ %.1.lcssa, %70 ]
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %90 = load i32, ptr %89, align 4
  %91 = trunc i32 %90 to i1
  br i1 %91, label %_ZNK5clang9FieldDecl11getBitWidthEv.exit, label %105

_ZNK5clang9FieldDecl11getBitWidthEv.exit:         ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread
  %92 = lshr i32 %90, 2
  %93 = and i32 %92, 3
  %94 = icmp ne i32 %93, 3
  %95 = icmp ne i32 %93, 0
  %96 = and i1 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.in.i = select i1 %96, ptr %99, ptr %97
  %100 = load ptr, ptr %.in.i, align 8, !tbaa !15
  %101 = load i24, ptr %100, align 8
  %102 = lshr i24 %101, 15
  %103 = trunc i24 %102 to i8
  %104 = and i8 %103, 4
  %spec.select51 = or i8 %104, %.3
  br label %105

105:                                              ; preds = %_ZNK5clang9FieldDecl11getBitWidthEv.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread, %._crit_edge
  %.2 = phi i8 [ %.1.lcssa, %._crit_edge ], [ %.3, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread ], [ %spec.select51, %_ZNK5clang9FieldDecl11getBitWidthEv.exit ]
  ret i8 %.2
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_12InitListExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !547
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %.not11 = icmp samesign eq i64 %9, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.010.lcssa = phi i8 [ 0, %1 ], [ %16, %.lr.ph ]
  ret i8 %.010.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %17, %.lr.ph ], [ %3, %1 ]
  %.01012 = phi i8 [ %16, %.lr.ph ], [ 0, %1 ]
  %11 = load ptr, ptr %.013, align 8, !tbaa !434
  %12 = load i24, ptr %11, align 8
  %13 = lshr i24 %12, 14
  %14 = trunc i24 %13 to i8
  %15 = and i8 %14, 31
  %16 = or i8 %15, %.01012
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_17ShuffleVectorExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !15
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !548
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !550
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.013.lcssa = phi i8 [ %12, %1 ], [ %24, %.lr.ph ]
  ret i8 %.013.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.016 = phi ptr [ %25, %.lr.ph ], [ %14, %1 ]
  %.01315 = phi i8 [ %24, %.lr.ph ], [ %12, %1 ]
  %19 = load ptr, ptr %.016, align 8, !tbaa !434
  %20 = load i24, ptr %19, align 8
  %21 = lshr i24 %20, 14
  %22 = trunc i24 %21 to i8
  %23 = and i8 %22, 31
  %24 = or i8 %23, %.01315
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %25, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_20GenericSelectionExprEb(ptr noundef readonly captures(address) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 30
  %.lobit.i.i = and i32 %7, 1
  %8 = zext nneg i32 %.lobit.i.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %10 = and i32 %6, 32767
  %11 = shl nuw nsw i32 %10, 3
  %.idx = zext nneg i32 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.022.lcssa = phi i8 [ %3, %2 ], [ %19, %.lr.ph ]
  %13 = and i32 %6, 1073741824
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %27, label %21

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01426 = phi ptr [ %20, %.lr.ph ], [ %9, %2 ]
  %.02225 = phi i8 [ %19, %.lr.ph ], [ %3, %2 ]
  %14 = load ptr, ptr %.01426, align 8, !tbaa !434
  %15 = load i24, ptr %14, align 8
  %16 = lshr i24 %15, 14
  %17 = trunc i24 %16 to i8
  %18 = and i8 %17, 16
  %19 = or i8 %18, %.02225
  %20 = getelementptr inbounds nuw i8, ptr %.01426, i64 8
  %.not = icmp eq ptr %20, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %4, align 8, !tbaa !415
  %23 = load i24, ptr %22, align 8
  %24 = lshr i24 %23, 14
  %25 = trunc i24 %24 to i8
  %26 = and i8 %25, 16
  br label %41

27:                                               ; preds = %._crit_edge
  %28 = zext nneg i32 %10 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !551
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !tbaa !15
  %31 = and i64 %.sroa.0.0.copyload.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 17
  %35 = load i16, ptr %34, align 1
  %36 = trunc i16 %35 to i8
  %37 = and i8 %36, 4
  %.not.i6.i.i = icmp eq i8 %37, 0
  %38 = select i1 %.not.i6.i.i, i8 0, i8 12
  %39 = and i8 %36, 19
  %40 = or disjoint i8 %38, %39
  br label %41

41:                                               ; preds = %27, %21
  %.pn = phi i8 [ %26, %21 ], [ %40, %27 ]
  %.1 = or i8 %.pn, %.022.lcssa
  %42 = and i32 %6, 1073709056
  %43 = icmp eq i32 %42, 1073709056
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = or i8 %.1, 14
  br label %58

46:                                               ; preds = %41
  %47 = lshr i32 %6, 15
  %48 = and i32 %47, 32767
  %49 = add nuw nsw i32 %.lobit.i.i, %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !415
  %53 = load i24, ptr %52, align 8
  %54 = lshr i24 %53, 14
  %55 = trunc i24 %54 to i8
  %56 = and i8 %55, 30
  %57 = or i8 %56, %.1
  br label %58

58:                                               ; preds = %46, %44
  %.0 = phi i8 [ %45, %44 ], [ %57, %46 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_18DesignatedInitExprE(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = alloca %"class.llvm::iterator_range.655", align 8
  %3 = alloca %"struct.clang::StmtIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !552
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.655") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #10, !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !552
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !555
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  br label %_ZNK5clang18DesignatedInitExpr7getInitEv.exit

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %_ZNK5clang18DesignatedInitExpr7getInitEv.exit

_ZNK5clang18DesignatedInitExpr7getInitEv.exit:    ; preds = %8, %10
  %12 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !415
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load i24, ptr %13, align 8
  %15 = lshr i24 %14, 14
  %16 = trunc i24 %15 to i8
  %17 = and i8 %16, 31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !557
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 32767
  %narrow = mul nuw nsw i32 %23, 24
  %.idx = zext nneg i32 %narrow to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %_ZNK5clang18DesignatedInitExpr7getInitEv.exit
  %.025.lcssa = phi i8 [ %17, %_ZNK5clang18DesignatedInitExpr7getInitEv.exit ], [ %spec.select, %41 ]
  ret i8 %.025.lcssa

.lr.ph:                                           ; preds = %_ZNK5clang18DesignatedInitExpr7getInitEv.exit, %41
  %.028 = phi ptr [ %45, %41 ], [ %19, %_ZNK5clang18DesignatedInitExpr7getInitEv.exit ]
  %.02527 = phi i8 [ %spec.select, %41 ], [ %17, %_ZNK5clang18DesignatedInitExpr7getInitEv.exit ]
  %25 = load i32, ptr %.028, align 8, !tbaa !560
  switch i32 %25, label %41 [
    i32 1, label %26
    i32 2, label %32
  ]

26:                                               ; preds = %.lr.ph
  %27 = call noundef ptr @_ZNK5clang18DesignatedInitExpr13getArrayIndexERKNS0_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %.028) #10
  %28 = load i24, ptr %27, align 8
  %29 = lshr i24 %28, 14
  %30 = trunc i24 %29 to i8
  %31 = and i8 %30, 31
  br label %41

32:                                               ; preds = %.lr.ph
  %33 = call noundef ptr @_ZNK5clang18DesignatedInitExpr18getArrayRangeStartERKNS0_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %.028) #10
  %34 = load i24, ptr %33, align 8
  %35 = call noundef ptr @_ZNK5clang18DesignatedInitExpr16getArrayRangeEndERKNS0_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %.028) #10
  %36 = load i24, ptr %35, align 8
  %37 = or i24 %36, %34
  %38 = lshr i24 %37, 14
  %39 = trunc i24 %38 to i8
  %40 = and i8 %39, 31
  br label %41

41:                                               ; preds = %.lr.ph, %32, %26
  %.024 = phi i8 [ %31, %26 ], [ %40, %32 ], [ 0, %.lr.ph ]
  %42 = or i8 %.024, %.02527
  %43 = and i8 %.024, 12
  %.not16 = icmp eq i8 %43, 0
  %44 = or i8 %42, 14
  %spec.select = select i1 %.not16, i8 %42, i8 %44
  %45 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %.not = icmp eq ptr %45, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZNK5clang18DesignatedInitExpr13getArrayIndexERKNS0_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang18DesignatedInitExpr18getArrayRangeStartERKNS0_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang18DesignatedInitExpr16getArrayRangeEndERKNS0_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16PseudoObjectExprE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %0, align 8
  %10 = lshr i64 %9, 29
  %.idx.i = and i64 %10, 524280
  %11 = add nsw i64 %.idx.i, -8
  %12 = getelementptr i8, ptr %8, i64 %11
  %.not12 = icmp eq i64 %11, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.011.lcssa = phi i8 [ %7, %1 ], [ %18, %.lr.ph ]
  ret i8 %.011.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.014 = phi ptr [ %19, %.lr.ph ], [ %8, %1 ]
  %.01113 = phi i8 [ %18, %.lr.ph ], [ %7, %1 ]
  %13 = load ptr, ptr %.014, align 8, !tbaa !434
  %14 = load i24, ptr %13, align 8
  %15 = lshr i24 %14, 14
  %16 = trunc i24 %15 to i8
  %17 = and i8 %16, 31
  %18 = or i8 %17, %.01113
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_10AtomicExprE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !563
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.011.lcssa = phi i8 [ 0, %1 ], [ %12, %.lr.ph ]
  ret i8 %.011.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.014 = phi ptr [ %13, %.lr.ph ], [ %2, %1 ]
  %.01113 = phi i8 [ %12, %.lr.ph ], [ 0, %1 ]
  %7 = load ptr, ptr %.014, align 8, !tbaa !434
  %8 = load i24, ptr %7, align 8
  %9 = lshr i24 %8, 14
  %10 = trunc i24 %9 to i8
  %11 = and i8 %10, 31
  %12 = or i8 %11, %.01113
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_10CXXNewExprE(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8, !tbaa !15
  %14 = and i64 %.sroa.0.0.copyload.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %.not.i.i = icmp eq i8 %18, 41
  br i1 %.not.i.i, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, label %19

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #10
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit:  ; preds = %1, %19
  %.1.i.i = phi ptr [ %20, %19 ], [ %16, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  %.sroa.0.0.copyload.i1.i = load i64, ptr %21, align 16, !tbaa !15
  %22 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %26 = load i16, ptr %25, align 1
  %27 = trunc i16 %26 to i8
  %28 = and i8 %27, 4
  %.not.i6.i.i12 = icmp eq i8 %28, 0
  %29 = select i1 %.not.i6.i.i12, i8 0, i8 12
  %30 = and i8 %27, 18
  %31 = or disjoint i8 %11, %12
  %32 = or i8 %31, %30
  %33 = or i8 %32, %29
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 1048576
  %.not1.i = icmp eq i32 %35, 0
  br i1 %.not1.i, label %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread, label %_ZN5clang10CXXNewExpr12getArraySizeEv.exit

_ZN5clang10CXXNewExpr12getArraySizeEv.exit:       ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !415
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread, label %38

38:                                               ; preds = %_ZN5clang10CXXNewExpr12getArraySizeEv.exit
  %39 = load i24, ptr %37, align 8
  %40 = lshr i24 %39, 14
  %41 = trunc i24 %40 to i8
  %42 = and i8 %41, 27
  %43 = or i8 %42, %33
  br label %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread

_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread: ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, %38, %_ZN5clang10CXXNewExpr12getArraySizeEv.exit
  %.0 = phi i8 [ %33, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit ], [ %43, %38 ], [ %33, %_ZN5clang10CXXNewExpr12getArraySizeEv.exit ]
  %44 = and i32 %34, 8388608
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread._ZN5clang10CXXNewExpr14getInitializerEv.exit.thread_crit_edge, label %_ZN5clang10CXXNewExpr14getInitializerEv.exit

_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread._ZN5clang10CXXNewExpr14getInitializerEv.exit.thread_crit_edge: ; preds = %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread
  %.pre = lshr i32 %34, 20
  %.pre37 = and i32 %.pre, 1
  br label %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread

_ZN5clang10CXXNewExpr14getInitializerEv.exit:     ; preds = %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = lshr i32 %34, 20
  %.lobit.i.i = and i32 %46, 1
  %47 = zext nneg i32 %.lobit.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !415
  %.not10 = icmp eq ptr %49, null
  br i1 %.not10, label %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread, label %50

50:                                               ; preds = %_ZN5clang10CXXNewExpr14getInitializerEv.exit
  %51 = load i24, ptr %49, align 8
  %52 = lshr i24 %51, 14
  %53 = trunc i24 %52 to i8
  %54 = and i8 %53, 27
  %55 = or i8 %54, %.0
  br label %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread

_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread: ; preds = %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread._ZN5clang10CXXNewExpr14getInitializerEv.exit.thread_crit_edge, %50, %_ZN5clang10CXXNewExpr14getInitializerEv.exit
  %.lobit.i.i.i.i.pre-phi = phi i32 [ %.pre37, %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread._ZN5clang10CXXNewExpr14getInitializerEv.exit.thread_crit_edge ], [ %.lobit.i.i, %50 ], [ %.lobit.i.i, %_ZN5clang10CXXNewExpr14getInitializerEv.exit ]
  %.1 = phi i8 [ %.0, %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread._ZN5clang10CXXNewExpr14getInitializerEv.exit.thread_crit_edge ], [ %55, %50 ], [ %.0, %_ZN5clang10CXXNewExpr14getInitializerEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = lshr i32 %34, 23
  %.lobit.i.i.i = and i32 %57, 1
  %58 = add nuw nsw i32 %.lobit.i.i.i.i.pre-phi, %.lobit.i.i.i
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = zext i32 %62 to i64
  %.idx = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %.not3334 = icmp eq i32 %62, 0
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread
  %.2.lcssa = phi i8 [ %.1, %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread ], [ %70, %.lr.ph ]
  ret i8 %.2.lcssa

.lr.ph:                                           ; preds = %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread, %.lr.ph
  %.236 = phi i8 [ %70, %.lr.ph ], [ %.1, %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread ]
  %.sroa.015.035 = phi ptr [ %71, %.lr.ph ], [ %60, %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread ]
  %65 = load ptr, ptr %.sroa.015.035, align 8, !tbaa !415
  %66 = load i24, ptr %65, align 8
  %67 = lshr i24 %66, 14
  %68 = trunc i24 %67 to i8
  %69 = and i8 %68, 27
  %70 = or i8 %69, %.236
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.015.035, i64 8
  %.not33 = icmp eq ptr %71, %64
  br i1 %.not33, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_23CXXPseudoDestructorExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !568
  %4 = load i24, ptr %3, align 8
  %5 = lshr i24 %4, 14
  %6 = trunc i24 %5 to i8
  %7 = and i8 %6, 31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %10 = icmp ne i64 %9, 0
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not21 = icmp eq i64 %11, 0
  %.not = or i1 %10, %.not21
  br i1 %.not, label %25, label %12

12:                                               ; preds = %1
  %13 = inttoptr i64 %11 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !15
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %18 = load i16, ptr %17, align 1
  %19 = trunc i16 %18 to i8
  %20 = and i8 %19, 4
  %.not.i6.i.i = icmp eq i8 %20, 0
  %21 = select i1 %.not.i6.i.i, i8 0, i8 12
  %22 = and i8 %19, 19
  %23 = or disjoint i8 %22, %21
  %24 = or i8 %23, %7
  br label %25

25:                                               ; preds = %12, %1
  %.0 = phi i8 [ %7, %1 ], [ %24, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !576
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %40, label %28

28:                                               ; preds = %25
  %.sroa.0.0.copyload.i14 = load i64, ptr %27, align 8, !tbaa !15
  %29 = and i64 %.sroa.0.0.copyload.i14, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %33 = load i16, ptr %32, align 1
  %34 = trunc i16 %33 to i8
  %35 = shl i8 %34, 1
  %36 = and i8 %35, 8
  %37 = and i8 %34, 19
  %38 = or disjoint i8 %37, %36
  %39 = or i8 %38, %.0
  br label %40

40:                                               ; preds = %28, %25
  %.1 = phi i8 [ %.0, %25 ], [ %39, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !577
  %.not13 = icmp eq ptr %42, null
  br i1 %.not13, label %50, label %43

43:                                               ; preds = %40
  %44 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #10
  %45 = and i8 %44, 3
  %46 = shl i8 %44, 1
  %47 = and i8 %46, 16
  %48 = or disjoint i8 %45, %47
  %49 = or i8 %48, %.1
  br label %50

50:                                               ; preds = %43, %40
  %.2 = phi i8 [ %.1, %40 ], [ %49, %43 ]
  ret i8 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_12OverloadExprEbbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %spec.select = select i1 %1, i8 12, i8 0
  %6 = or disjoint i8 %spec.select, 2
  %.1 = select i1 %2, i8 %6, i8 %spec.select
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo24isInstantiationDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %spec.select.i = select i1 %9, i8 2, i8 0
  %10 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = zext i1 %10 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.1.i = or disjoint i8 %.1, %7
  %.2 = or i8 %.1.i, %spec.select.i
  %12 = or i8 %.2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !577
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %4
  %16 = call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %17 = and i8 %16, 3
  %18 = shl i8 %16, 1
  %19 = and i8 %18, 16
  %20 = or disjoint i8 %17, %19
  %21 = or i8 %20, %12
  br label %22

22:                                               ; preds = %15, %4
  %.3 = phi i8 [ %12, %4 ], [ %21, %15 ]
  %23 = load i16, ptr %0, align 8
  %24 = and i16 %23, 511
  %25 = icmp eq i16 %24, 26
  %.1.v.i.i.i.i = select i1 %25, i64 64, i64 80
  %.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.1.v.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = zext i32 %27 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 %.idx
  %.not3435 = icmp eq i32 %27, 0
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %22
  %.4.lcssa = phi i8 [ %.3, %22 ], [ %.5, %60 ]
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 524288
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %._crit_edge42, label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit.i.i

_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit.i.i: ; preds = %._crit_edge
  %32 = and i32 %30, 511
  %33 = icmp eq i32 %32, 26
  %34 = load i32, ptr %26, align 4, !tbaa !15
  %35 = zext i32 %34 to i64
  %.04.i.i.v.v.i.i.i.i = select i1 %33, i64 64, i64 80
  %.04.i.i.v.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.04.i.i.v.v.i.i.i.i
  %.04.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.04.i.i.v.i.i.i.i, i64 %35
  %36 = load i32, ptr %.04.i.i.i.i.i.i, align 8, !tbaa !508
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %._crit_edge42, label %_ZNK5clang12OverloadExpr18template_argumentsEv.exit

_ZNK5clang12OverloadExpr18template_argumentsEv.exit: ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.i, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !509
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 5
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %.not1838 = icmp eq i32 %39, 0
  br i1 %.not1838, label %._crit_edge42, label %.lr.ph41

.lr.ph:                                           ; preds = %22, %60
  %.437 = phi i8 [ %.5, %60 ], [ %.3, %22 ]
  %.sroa.022.036 = phi ptr [ %61, %60 ], [ %.1.i.i.i.i, %22 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.022.036, i64 8) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.022.036, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %47 = icmp eq i64 %46, 0
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  br i1 %47, label %_ZN5clang4Decl14getDeclContextEv.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %49, align 8, !tbaa !408
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %.lr.ph, %50
  %.0.i = phi ptr [ %51, %50 ], [ %49, %.lr.ph ]
  %52 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #10
  br i1 %52, label %58, label %53

53:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 127
  %57 = icmp eq i32 %56, 26
  br i1 %57, label %58, label %60

58:                                               ; preds = %53, %_ZN5clang4Decl14getDeclContextEv.exit
  %59 = or i8 %.437, 14
  br label %60

60:                                               ; preds = %58, %53
  %.5 = phi i8 [ %59, %58 ], [ %.437, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.022.036, i64 8
  %.not34 = icmp eq ptr %61, %29
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge42:                                    ; preds = %.lr.ph41, %._crit_edge, %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit.i.i, %_ZNK5clang12OverloadExpr18template_argumentsEv.exit
  %.6.lcssa = phi i8 [ %.4.lcssa, %_ZNK5clang12OverloadExpr18template_argumentsEv.exit ], [ %.4.lcssa, %._crit_edge ], [ %.4.lcssa, %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit.i.i ], [ %70, %.lr.ph41 ]
  ret i8 %.6.lcssa

.lr.ph41:                                         ; preds = %_ZNK5clang12OverloadExpr18template_argumentsEv.exit, %.lr.ph41
  %.040 = phi ptr [ %71, %.lr.ph41 ], [ %37, %_ZNK5clang12OverloadExpr18template_argumentsEv.exit ]
  %.639 = phi i8 [ %70, %.lr.ph41 ], [ %.4.lcssa, %_ZNK5clang12OverloadExpr18template_argumentsEv.exit ]
  %62 = call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.040) #10
  %63 = and i8 %62, 3
  %64 = and i8 %62, 4
  %.not.i5.i.i = icmp eq i8 %64, 0
  %65 = select i1 %.not.i5.i.i, i8 0, i8 12
  %66 = shl i8 %62, 1
  %67 = and i8 %66, 16
  %68 = or i8 %63, %.639
  %69 = or i8 %68, %67
  %70 = or i8 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %.not18 = icmp eq ptr %71, %42
  br i1 %.not18, label %._crit_edge42, label %.lr.ph41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 12, 32) i8 @_ZN5clang17computeDependenceEPNS_25DependentScopeDeclRefExprE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo24isInstantiationDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %5 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %6 = zext i1 %5 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.1.i = select i1 %4, i8 14, i8 12
  %7 = or disjoint i8 %.1.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !577
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = and i8 %11, 3
  %13 = shl i8 %11, 1
  %14 = and i8 %13, 16
  %15 = or disjoint i8 %12, %14
  %16 = or i8 %15, %7
  br label %17

17:                                               ; preds = %10, %1
  %.019 = phi i8 [ %7, %1 ], [ %16, %10 ]
  %18 = load i24, ptr %0, align 8
  %19 = and i24 %18, 524288
  %.not.i.i.i.i = icmp eq i24 %19, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit.i2.i

_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit.i2.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !508
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit

_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit: ; preds = %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit.i2.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !509
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 5
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %.not1320 = icmp eq i32 %24, 0
  br i1 %.not1320, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17, %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit.i2.i, %_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit
  %.1.lcssa = phi i8 [ %.019, %_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit ], [ %.019, %17 ], [ %.019, %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit.i2.i ], [ %36, %.lr.ph ]
  ret i8 %.1.lcssa

.lr.ph:                                           ; preds = %_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit, %.lr.ph
  %.022 = phi ptr [ %37, %.lr.ph ], [ %22, %_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit ]
  %.121 = phi i8 [ %36, %.lr.ph ], [ %.019, %_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit ]
  %28 = call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.022) #10
  %29 = and i8 %28, 3
  %30 = and i8 %28, 4
  %.not.i5.i.i14 = icmp eq i8 %30, 0
  %31 = select i1 %.not.i5.i.i14, i8 0, i8 12
  %32 = shl i8 %28, 1
  %33 = and i8 %32, 16
  %34 = or i8 %29, %.121
  %35 = or i8 %34, %33
  %36 = or i8 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not13 = icmp eq ptr %37, %27
  br i1 %.not13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16CXXConstructExprE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !15
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = load i16, ptr %0, align 8
  %14 = and i16 %13, 511
  %.not.i.i.i = icmp eq i16 %14, 116
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i, ptr %0, ptr null
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %15, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !578
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i8 [ %12, %1 ], [ %26, %.lr.ph ]
  ret i8 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi i8 [ %26, %.lr.ph ], [ %12, %1 ]
  %.sroa.07.014 = phi ptr [ %27, %.lr.ph ], [ %spec.select.i.i.i, %1 ]
  %21 = load ptr, ptr %.sroa.07.014, align 8, !tbaa !415
  %22 = load i24, ptr %21, align 8
  %23 = lshr i24 %22, 14
  %24 = trunc i24 %23 to i8
  %25 = and i8 %24, 27
  %26 = or i8 %25, %.015
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %.not = icmp eq ptr %27, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_22CXXTemporaryObjectExprE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !581
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !15
  %10 = and i64 %.sroa.0.0.copyload.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %14 = load i16, ptr %13, align 1
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 4
  %.not.i6.i.i.i = icmp eq i8 %16, 0
  %17 = select i1 %.not.i6.i.i.i, i8 0, i8 12
  %18 = and i8 %15, 18
  %19 = or disjoint i8 %17, %18
  %20 = load i16, ptr %0, align 8
  %21 = and i16 %20, 511
  %.not.i.i.i.i = icmp eq i16 %21, 116
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %0, ptr null
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %22, ptr %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !578
  %25 = zext i32 %24 to i64
  %.idx.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i
  %.not13.i = icmp eq i32 %24, 0
  br i1 %.not13.i, label %_ZN5clang17computeDependenceEPNS_16CXXConstructExprE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.015.i = phi i8 [ %32, %.lr.ph.i ], [ %19, %1 ]
  %.sroa.07.014.i = phi ptr [ %33, %.lr.ph.i ], [ %spec.select.i.i.i.i, %1 ]
  %27 = load ptr, ptr %.sroa.07.014.i, align 8, !tbaa !415
  %28 = load i24, ptr %27, align 8
  %29 = lshr i24 %28, 14
  %30 = trunc i24 %29 to i8
  %31 = and i8 %30, 27
  %32 = or i8 %31, %.015.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 8
  %.not.i = icmp eq ptr %33, %26
  br i1 %.not.i, label %_ZN5clang17computeDependenceEPNS_16CXXConstructExprE.exit, label %.lr.ph.i

_ZN5clang17computeDependenceEPNS_16CXXConstructExprE.exit: ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i8 [ %19, %1 ], [ %32, %.lr.ph.i ]
  %34 = trunc i16 %8 to i8
  %35 = and i8 %34, 4
  %.not.i6.i.i = icmp eq i8 %35, 0
  %36 = select i1 %.not.i6.i.i, i8 0, i8 12
  %37 = and i8 %34, 19
  %38 = or disjoint i8 %36, %37
  %39 = or i8 %38, %.0.lcssa.i
  ret i8 %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_18CXXDefaultInitExprE(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %3 = load i24, ptr %2, align 8
  %4 = lshr i24 %3, 14
  %5 = trunc i24 %4 to i8
  %6 = and i8 %5, 31
  ret i8 %6
}

declare noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_17CXXDefaultArgExprE(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %3 = load i24, ptr %2, align 8
  %4 = lshr i24 %3, 14
  %5 = trunc i24 %4 to i8
  %6 = and i8 %5, 31
  ret i8 %6
}

declare noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_10LambdaExprEb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !15
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 18
  %13 = zext i1 %1 to i8
  %14 = or disjoint i8 %12, %13
  %spec.select = or disjoint i8 %14, %11
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 10, 32) i8 @_ZN5clang17computeDependenceEPNS_26CXXUnresolvedConstructExprE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !tbaa !15
  %5 = and i64 %.sroa.0.0.copyload.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %9 = load i16, ptr %8, align 1
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !15
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %17 = load i16, ptr %16, align 1
  %18 = trunc i16 %17 to i8
  %19 = and i8 %18, 20
  %20 = or i8 %11, %19
  %21 = or disjoint i8 %20, 10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.018.lcssa = phi i8 [ %21, %1 ], [ %32, %.lr.ph ]
  ret i8 %.018.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.021 = phi ptr [ %33, %.lr.ph ], [ %22, %1 ]
  %.01820 = phi i8 [ %32, %.lr.ph ], [ %21, %1 ]
  %27 = load ptr, ptr %.021, align 8, !tbaa !434
  %28 = load i24, ptr %27, align 8
  %29 = lshr i24 %28, 14
  %30 = trunc i24 %29 to i8
  %31 = and i8 %30, 17
  %32 = or i8 %31, %.01820
  %33 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %33, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 14, 32) i8 @_ZN5clang17computeDependenceEPNS_27CXXDependentScopeMemberExprE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !583
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit

_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit: ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br i1 %5, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread, label %6

6:                                                ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit
  %7 = load ptr, ptr %3, align 8, !tbaa !583
  %8 = load i24, ptr %7, align 8
  %9 = lshr i24 %8, 14
  %10 = trunc i24 %9 to i8
  %11 = and i8 %10, 17
  %12 = or disjoint i8 %11, 14
  br label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread

_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread: ; preds = %1, %6, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit
  %.022 = phi i8 [ 14, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit ], [ %12, %6 ], [ 14, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !577
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread
  %16 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %17 = and i8 %16, 1
  %18 = shl i8 %16, 1
  %19 = and i8 %18, 16
  %20 = or disjoint i8 %17, %19
  %21 = or i8 %20, %.022
  br label %22

22:                                               ; preds = %15, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread
  %.1 = phi i8 [ %.022, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread ], [ %21, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo24isInstantiationDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %spec.select.i = select i1 %24, i8 2, i8 0
  %25 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %26 = zext i1 %25 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.1.i = or i8 %spec.select.i, %.1
  %27 = or i8 %.1.i, %26
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 1048576
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i2.i

_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i2.i: ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !508
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit

_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit: ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i2.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !509
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 5
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %.not1524 = icmp eq i32 %34, 0
  br i1 %.not1524, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %22, %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i2.i, %_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit
  %.2.lcssa = phi i8 [ %27, %_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit ], [ %27, %22 ], [ %27, %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i2.i ], [ %46, %.lr.ph ]
  ret i8 %.2.lcssa

.lr.ph:                                           ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit, %.lr.ph
  %.026 = phi ptr [ %47, %.lr.ph ], [ %32, %_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit ]
  %.225 = phi i8 [ %46, %.lr.ph ], [ %27, %_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit ]
  %38 = call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.026) #10
  %39 = and i8 %38, 3
  %40 = and i8 %38, 4
  %.not.i5.i.i16 = icmp eq i8 %40, 0
  %41 = select i1 %.not.i5.i.i16, i8 0, i8 12
  %42 = shl i8 %38, 1
  %43 = and i8 %42, 16
  %44 = or i8 %39, %.225
  %45 = or i8 %44, %43
  %46 = or i8 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %.not15 = icmp eq ptr %47, %37
  br i1 %.not15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_24MaterializeTemporaryExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !587
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %1, %7
  %10 = phi ptr [ %9, %7 ], [ %6, %1 ]
  %11 = load i24, ptr %10, align 8
  %12 = lshr i24 %11, 14
  %13 = trunc i24 %12 to i8
  %14 = and i8 %13, 31
  ret i8 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 14, 32) i8 @_ZN5clang17computeDependenceEPNS_11CXXFoldExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !415
  store ptr %4, ptr %2, align 8, !tbaa !434
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !415
  store ptr %7, ptr %5, align 8, !tbaa !434
  br label %9

8:                                                ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %.1

9:                                                ; preds = %1, %17
  %.0.idx16 = phi i64 [ 0, %1 ], [ %.0.add, %17 ]
  %.01415 = phi i8 [ 14, %1 ], [ %.1, %17 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx16
  %10 = load ptr, ptr %.0.ptr, align 8, !tbaa !434
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %17, label %11

11:                                               ; preds = %9
  %12 = load i24, ptr %10, align 8
  %13 = lshr i24 %12, 14
  %14 = trunc i24 %13 to i8
  %15 = and i8 %14, 30
  %16 = or i8 %15, %.01415
  br label %17

17:                                               ; preds = %11, %9
  %.1 = phi i8 [ %.01415, %9 ], [ %16, %11 ]
  %.0.add = add nuw nsw i64 %.0.idx16, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %8, label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_20CXXParenListInitExprE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !597
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.010.lcssa = phi i8 [ 0, %1 ], [ %12, %.lr.ph ]
  ret i8 %.010.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %13, %.lr.ph ], [ %2, %1 ]
  %.01012 = phi i8 [ %12, %.lr.ph ], [ 0, %1 ]
  %7 = load ptr, ptr %.013, align 8, !tbaa !434
  %8 = load i24, ptr %7, align 8
  %9 = lshr i24 %8, 14
  %10 = trunc i24 %9 to i8
  %11 = and i8 %10, 31
  %12 = or i8 %11, %.01012
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_13TypeTraitExprE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.011.lcssa = phi i8 [ 0, %1 ], [ %18, %.lr.ph ]
  ret i8 %.011.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.014 = phi ptr [ %19, %.lr.ph ], [ %2, %1 ]
  %.01113 = phi i8 [ %18, %.lr.ph ], [ 0, %1 ]
  %7 = load ptr, ptr %.014, align 8, !tbaa !551
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !15
  %8 = and i64 %.sroa.0.0.copyload.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %12 = load i16, ptr %11, align 1
  %13 = trunc i16 %12 to i8
  %14 = shl i8 %13, 1
  %15 = and i8 %14, 8
  %16 = and i8 %13, 19
  %17 = or i8 %16, %.01113
  %18 = or i8 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_25ConceptSpecializationExprEb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !604
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !609
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !614
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.not = icmp eq ptr %13, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.024 = phi ptr [ %13, %12 ], [ %7, %2 ]
  %.02123 = phi i8 [ %16, %12 ], [ 0, %2 ]
  %14 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.024) #10
  %15 = and i8 %14, 3
  %16 = or i8 %15, %.02123
  %.not13 = icmp eq i8 %16, 3
  br i1 %.not13, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %.lr.ph, %12, %2
  %.1 = phi i8 [ 0, %2 ], [ %16, %12 ], [ 3, %.lr.ph ]
  %17 = select i1 %1, i8 8, i8 0
  %18 = or disjoint i8 %.1, %17
  br i1 %1, label %26, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !616
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = shl i8 %23, 3
  %25 = and i8 %24, 16
  %spec.select = or i8 %25, %18
  br label %26

26:                                               ; preds = %19, %._crit_edge
  %.020 = phi i8 [ %18, %._crit_edge ], [ %spec.select, %19 ]
  ret i8 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16ObjCArrayLiteralE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !617
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = zext i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi i8 [ 0, %1 ], [ %12, %.lr.ph ]
  ret i8 %.07.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.079 = phi i8 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !434
  %8 = load i24, ptr %7, align 8
  %9 = lshr i24 %8, 14
  %10 = trunc i24 %9 to i8
  %11 = and i8 %10, 27
  %12 = or i8 %11, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !619
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_21ObjCDictionaryLiteralE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2147483647
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i = icmp sgt i32 %3, -1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  br i1 %.not.i, label %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us, label %.lr.ph.split

_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us: ; preds = %.lr.ph, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us ], [ 0, %.lr.ph ]
  %.0911.us = phi i8 [ %17, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv16
  %9 = load ptr, ptr %8, align 8, !tbaa !620, !noalias !622
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !625, !noalias !622
  %12 = load i24, ptr %9, align 8
  %13 = load i24, ptr %11, align 8
  %14 = or i24 %13, %12
  %15 = lshr i24 %14, 14
  %16 = trunc i24 %15 to i8
  %spec.select.us = and i8 %16, 27
  %17 = or i8 %spec.select.us, %.0911.us
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, %6
  br i1 %exitcond19.not, label %._crit_edge, label %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us, !llvm.loop !626

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us, %1
  %.09.lcssa = phi i8 [ 0, %1 ], [ %17, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us ], [ %29, %.lr.ph.split ]
  ret i8 %.09.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0911 = phi i8 [ %29, %.lr.ph.split ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !620, !noalias !622
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !625, !noalias !622
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !508, !noalias !622
  %24 = load i24, ptr %19, align 8
  %25 = load i24, ptr %21, align 8
  %26 = or i24 %25, %24
  %27 = lshr i24 %26, 14
  %28 = trunc i24 %27 to i8
  %.not = icmp eq i32 %23, 0
  %spec.select.v = select i1 %.not, i8 27, i8 26
  %spec.select = and i8 %spec.select.v, %28
  %29 = or i8 %spec.select, %.0911
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !626
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16711680
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !627
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %8

8:                                                ; preds = %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %9 = load i24, ptr %7, align 8
  %10 = lshr i24 %9, 14
  %11 = trunc i24 %10 to i8
  %12 = and i8 %11, 31
  br label %24

_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %1, %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !15
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %18 = load i16, ptr %17, align 1
  %19 = trunc i16 %18 to i8
  %20 = and i8 %19, 4
  %.not.i6.i.i = icmp eq i8 %20, 0
  %21 = select i1 %.not.i6.i.i, i8 0, i8 12
  %22 = and i8 %19, 18
  %23 = or disjoint i8 %21, %22
  br label %24

24:                                               ; preds = %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, %8
  %.0 = phi i8 [ %23, %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread ], [ %12, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = shl i32 %3, 3
  %27 = and i32 %26, 524280
  %.idx = zext nneg i32 %27 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not2021 = icmp eq i32 %27, 0
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.1.lcssa = phi i8 [ %.0, %24 ], [ %34, %.lr.ph ]
  ret i8 %.1.lcssa

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.123 = phi i8 [ %34, %.lr.ph ], [ %.0, %24 ]
  %.sroa.010.022 = phi ptr [ %35, %.lr.ph ], [ %25, %24 ]
  %29 = load ptr, ptr %.sroa.010.022, align 8, !tbaa !415
  %30 = load i24, ptr %29, align 8
  %31 = lshr i24 %30, 14
  %32 = trunc i24 %31 to i8
  %33 = and i8 %32, 31
  %34 = or i8 %33, %.123
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 8
  %.not20 = icmp eq ptr %35, %28
  br i1 %.not20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_23OpenACCAsteriskSizeExprE(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i8 0
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo24isInstantiationDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.655") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !628
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !628
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !629
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !394
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !630
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !15
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !631

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !393
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #10
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !393
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #10
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !630
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #12
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 16}
!4 = !{!"_ZTSN5clang8FullExprE", !5, i64 0, !13, i64 16}
!5 = !{!"_ZTSN5clang4ExprE", !6, i64 0, !10, i64 8}
!6 = !{!"_ZTSN5clang9ValueStmtE", !7, i64 0}
!7 = !{!"_ZTSN5clang4StmtE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5clang8QualTypeE", !11, i64 0}
!11 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!13 = !{!"p1 _ZTSN5clang4StmtE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !18, i64 0, !10, i64 8}
!18 = !{!"p1 _ZTSN5clang4TypeE", !14, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSN5clang15OpaqueValueExprE", !5, i64 0, !21, i64 16}
!21 = !{!"p1 _ZTSN5clang4ExprE", !14, i64 0}
!22 = !{!23, !13, i64 24}
!23 = !{!"_ZTSN5clang9ParenExprE", !5, i64 0, !24, i64 16, !24, i64 20, !13, i64 24}
!24 = !{!"_ZTSN5clang14SourceLocationE", !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !13, i64 16}
!27 = !{!"_ZTSN5clang13UnaryOperatorE", !5, i64 0, !13, i64 16}
!28 = !{!29, !238, i64 2160}
!29 = !{!"_ZTSN5clang10ASTContextE", !30, i64 0, !31, i64 8, !36, i64 24, !39, i64 40, !41, i64 56, !43, i64 72, !45, i64 88, !47, i64 104, !49, i64 120, !51, i64 136, !53, i64 152, !56, i64 176, !58, i64 192, !63, i64 216, !65, i64 240, !67, i64 264, !69, i64 288, !71, i64 304, !73, i64 328, !75, i64 344, !77, i64 368, !79, i64 384, !81, i64 408, !83, i64 432, !85, i64 456, !87, i64 472, !89, i64 488, !91, i64 504, !93, i64 520, !95, i64 536, !97, i64 560, !99, i64 576, !101, i64 592, !103, i64 608, !105, i64 624, !107, i64 640, !109, i64 664, !111, i64 680, !113, i64 696, !115, i64 712, !117, i64 728, !119, i64 752, !121, i64 768, !123, i64 784, !125, i64 800, !127, i64 816, !129, i64 832, !131, i64 856, !133, i64 872, !135, i64 888, !137, i64 904, !139, i64 920, !141, i64 936, !143, i64 952, !145, i64 976, !147, i64 1000, !149, i64 1024, !151, i64 1040, !152, i64 1048, !154, i64 1072, !156, i64 1096, !158, i64 1120, !160, i64 1144, !162, i64 1168, !164, i64 1192, !166, i64 1216, !168, i64 1240, !170, i64 1256, !172, i64 1272, !174, i64 1288, !25, i64 1312, !177, i64 1320, !181, i64 1352, !183, i64 1376, !183, i64 1384, !183, i64 1392, !183, i64 1400, !183, i64 1408, !183, i64 1416, !183, i64 1424, !184, i64 1432, !183, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !185, i64 1472, !185, i64 1480, !185, i64 1488, !185, i64 1496, !185, i64 1504, !185, i64 1512, !10, i64 1520, !186, i64 1528, !183, i64 1536, !10, i64 1544, !10, i64 1552, !183, i64 1560, !187, i64 1568, !187, i64 1576, !187, i64 1584, !187, i64 1592, !186, i64 1600, !186, i64 1608, !188, i64 1616, !189, i64 1624, !191, i64 1648, !193, i64 1672, !195, i64 1696, !197, i64 1720, !198, i64 1728, !199, i64 1752, !201, i64 1776, !203, i64 1800, !205, i64 1824, !207, i64 1848, !209, i64 1872, !211, i64 1896, !213, i64 1920, !215, i64 1944, !217, i64 1968, !224, i64 2008, !231, i64 2048, !225, i64 2072, !233, i64 2096, !233, i64 2104, !234, i64 2112, !235, i64 2120, !236, i64 2128, !236, i64 2136, !236, i64 2144, !237, i64 2152, !238, i64 2160, !239, i64 2168, !246, i64 2176, !253, i64 2184, !260, i64 2192, !270, i64 2288, !271, i64 17272, !278, i64 17280, !278, i64 17281, !279, i64 17288, !279, i64 17296, !280, i64 17304, !282, i64 17320, !289, i64 17328, !296, i64 17336, !297, i64 17344, !298, i64 17352, !299, i64 17360, !300, i64 17368, !301, i64 17376, !308, i64 18200, !310, i64 18208, !311, i64 18216, !312, i64 18224, !278, i64 18304, !317, i64 18312, !319, i64 18336, !319, i64 18360, !321, i64 18384, !323, i64 18408, !330, i64 18472, !330, i64 18480, !330, i64 18488, !330, i64 18496, !330, i64 18504, !330, i64 18512, !330, i64 18520, !330, i64 18528, !330, i64 18536, !330, i64 18544, !330, i64 18552, !330, i64 18560, !330, i64 18568, !330, i64 18576, !330, i64 18584, !330, i64 18592, !330, i64 18600, !330, i64 18608, !330, i64 18616, !330, i64 18624, !330, i64 18632, !330, i64 18640, !330, i64 18648, !330, i64 18656, !330, i64 18664, !330, i64 18672, !330, i64 18680, !330, i64 18688, !330, i64 18696, !330, i64 18704, !330, i64 18712, !330, i64 18720, !330, i64 18728, !330, i64 18736, !330, i64 18744, !330, i64 18752, !330, i64 18760, !330, i64 18768, !330, i64 18776, !330, i64 18784, !330, i64 18792, !330, i64 18800, !330, i64 18808, !330, i64 18816, !330, i64 18824, !330, i64 18832, !330, i64 18840, !330, i64 18848, !330, i64 18856, !330, i64 18864, !330, i64 18872, !330, i64 18880, !330, i64 18888, !330, i64 18896, !330, i64 18904, !330, i64 18912, !330, i64 18920, !330, i64 18928, !330, i64 18936, !330, i64 18944, !330, i64 18952, !330, i64 18960, !330, i64 18968, !330, i64 18976, !330, i64 18984, !330, i64 18992, !330, i64 19000, !330, i64 19008, !330, i64 19016, !330, i64 19024, !330, i64 19032, !330, i64 19040, !330, i64 19048, !330, i64 19056, !330, i64 19064, !330, i64 19072, !330, i64 19080, !330, i64 19088, !330, i64 19096, !330, i64 19104, !330, i64 19112, !330, i64 19120, !330, i64 19128, !330, i64 19136, !330, i64 19144, !330, i64 19152, !330, i64 19160, !330, i64 19168, !330, i64 19176, !330, i64 19184, !330, i64 19192, !330, i64 19200, !330, i64 19208, !330, i64 19216, !330, i64 19224, !330, i64 19232, !330, i64 19240, !330, i64 19248, !330, i64 19256, !330, i64 19264, !330, i64 19272, !330, i64 19280, !330, i64 19288, !330, i64 19296, !330, i64 19304, !330, i64 19312, !330, i64 19320, !330, i64 19328, !330, i64 19336, !330, i64 19344, !330, i64 19352, !330, i64 19360, !330, i64 19368, !330, i64 19376, !330, i64 19384, !330, i64 19392, !330, i64 19400, !330, i64 19408, !330, i64 19416, !330, i64 19424, !330, i64 19432, !330, i64 19440, !330, i64 19448, !330, i64 19456, !330, i64 19464, !330, i64 19472, !330, i64 19480, !330, i64 19488, !330, i64 19496, !330, i64 19504, !330, i64 19512, !330, i64 19520, !330, i64 19528, !330, i64 19536, !330, i64 19544, !330, i64 19552, !330, i64 19560, !330, i64 19568, !330, i64 19576, !330, i64 19584, !330, i64 19592, !330, i64 19600, !330, i64 19608, !330, i64 19616, !330, i64 19624, !330, i64 19632, !330, i64 19640, !330, i64 19648, !330, i64 19656, !330, i64 19664, !330, i64 19672, !330, i64 19680, !330, i64 19688, !330, i64 19696, !330, i64 19704, !330, i64 19712, !330, i64 19720, !330, i64 19728, !330, i64 19736, !330, i64 19744, !330, i64 19752, !330, i64 19760, !330, i64 19768, !330, i64 19776, !330, i64 19784, !330, i64 19792, !330, i64 19800, !330, i64 19808, !330, i64 19816, !330, i64 19824, !330, i64 19832, !330, i64 19840, !330, i64 19848, !330, i64 19856, !330, i64 19864, !330, i64 19872, !330, i64 19880, !330, i64 19888, !330, i64 19896, !330, i64 19904, !330, i64 19912, !330, i64 19920, !330, i64 19928, !330, i64 19936, !330, i64 19944, !330, i64 19952, !330, i64 19960, !330, i64 19968, !330, i64 19976, !330, i64 19984, !330, i64 19992, !330, i64 20000, !330, i64 20008, !330, i64 20016, !330, i64 20024, !330, i64 20032, !330, i64 20040, !330, i64 20048, !330, i64 20056, !330, i64 20064, !330, i64 20072, !330, i64 20080, !330, i64 20088, !330, i64 20096, !330, i64 20104, !330, i64 20112, !330, i64 20120, !330, i64 20128, !330, i64 20136, !330, i64 20144, !330, i64 20152, !330, i64 20160, !330, i64 20168, !330, i64 20176, !330, i64 20184, !330, i64 20192, !330, i64 20200, !330, i64 20208, !330, i64 20216, !330, i64 20224, !330, i64 20232, !330, i64 20240, !330, i64 20248, !330, i64 20256, !330, i64 20264, !330, i64 20272, !330, i64 20280, !330, i64 20288, !330, i64 20296, !330, i64 20304, !330, i64 20312, !330, i64 20320, !330, i64 20328, !330, i64 20336, !330, i64 20344, !330, i64 20352, !330, i64 20360, !330, i64 20368, !330, i64 20376, !330, i64 20384, !330, i64 20392, !330, i64 20400, !330, i64 20408, !330, i64 20416, !330, i64 20424, !330, i64 20432, !330, i64 20440, !330, i64 20448, !330, i64 20456, !330, i64 20464, !330, i64 20472, !330, i64 20480, !330, i64 20488, !330, i64 20496, !330, i64 20504, !330, i64 20512, !330, i64 20520, !330, i64 20528, !330, i64 20536, !330, i64 20544, !330, i64 20552, !330, i64 20560, !330, i64 20568, !330, i64 20576, !330, i64 20584, !330, i64 20592, !330, i64 20600, !330, i64 20608, !330, i64 20616, !330, i64 20624, !330, i64 20632, !330, i64 20640, !330, i64 20648, !330, i64 20656, !330, i64 20664, !330, i64 20672, !330, i64 20680, !330, i64 20688, !330, i64 20696, !330, i64 20704, !330, i64 20712, !330, i64 20720, !330, i64 20728, !330, i64 20736, !330, i64 20744, !330, i64 20752, !330, i64 20760, !330, i64 20768, !330, i64 20776, !330, i64 20784, !330, i64 20792, !330, i64 20800, !330, i64 20808, !330, i64 20816, !330, i64 20824, !330, i64 20832, !330, i64 20840, !330, i64 20848, !330, i64 20856, !330, i64 20864, !330, i64 20872, !330, i64 20880, !330, i64 20888, !330, i64 20896, !330, i64 20904, !330, i64 20912, !330, i64 20920, !330, i64 20928, !330, i64 20936, !330, i64 20944, !330, i64 20952, !330, i64 20960, !330, i64 20968, !330, i64 20976, !330, i64 20984, !330, i64 20992, !330, i64 21000, !330, i64 21008, !330, i64 21016, !330, i64 21024, !330, i64 21032, !330, i64 21040, !330, i64 21048, !330, i64 21056, !330, i64 21064, !330, i64 21072, !330, i64 21080, !330, i64 21088, !330, i64 21096, !330, i64 21104, !330, i64 21112, !330, i64 21120, !330, i64 21128, !330, i64 21136, !330, i64 21144, !330, i64 21152, !330, i64 21160, !330, i64 21168, !330, i64 21176, !330, i64 21184, !330, i64 21192, !330, i64 21200, !330, i64 21208, !330, i64 21216, !330, i64 21224, !330, i64 21232, !330, i64 21240, !330, i64 21248, !330, i64 21256, !330, i64 21264, !330, i64 21272, !330, i64 21280, !330, i64 21288, !330, i64 21296, !330, i64 21304, !330, i64 21312, !330, i64 21320, !330, i64 21328, !330, i64 21336, !330, i64 21344, !330, i64 21352, !330, i64 21360, !330, i64 21368, !330, i64 21376, !330, i64 21384, !330, i64 21392, !330, i64 21400, !330, i64 21408, !330, i64 21416, !330, i64 21424, !330, i64 21432, !330, i64 21440, !330, i64 21448, !330, i64 21456, !330, i64 21464, !330, i64 21472, !330, i64 21480, !330, i64 21488, !330, i64 21496, !330, i64 21504, !330, i64 21512, !330, i64 21520, !330, i64 21528, !330, i64 21536, !330, i64 21544, !330, i64 21552, !330, i64 21560, !330, i64 21568, !330, i64 21576, !330, i64 21584, !330, i64 21592, !330, i64 21600, !330, i64 21608, !330, i64 21616, !330, i64 21624, !330, i64 21632, !330, i64 21640, !330, i64 21648, !330, i64 21656, !330, i64 21664, !330, i64 21672, !330, i64 21680, !330, i64 21688, !330, i64 21696, !330, i64 21704, !330, i64 21712, !330, i64 21720, !330, i64 21728, !330, i64 21736, !330, i64 21744, !330, i64 21752, !330, i64 21760, !330, i64 21768, !330, i64 21776, !330, i64 21784, !330, i64 21792, !330, i64 21800, !330, i64 21808, !330, i64 21816, !330, i64 21824, !330, i64 21832, !330, i64 21840, !330, i64 21848, !330, i64 21856, !330, i64 21864, !330, i64 21872, !330, i64 21880, !330, i64 21888, !330, i64 21896, !330, i64 21904, !330, i64 21912, !330, i64 21920, !330, i64 21928, !330, i64 21936, !330, i64 21944, !330, i64 21952, !330, i64 21960, !330, i64 21968, !330, i64 21976, !330, i64 21984, !330, i64 21992, !330, i64 22000, !330, i64 22008, !330, i64 22016, !330, i64 22024, !330, i64 22032, !330, i64 22040, !330, i64 22048, !330, i64 22056, !330, i64 22064, !330, i64 22072, !330, i64 22080, !330, i64 22088, !330, i64 22096, !330, i64 22104, !330, i64 22112, !330, i64 22120, !330, i64 22128, !330, i64 22136, !330, i64 22144, !330, i64 22152, !330, i64 22160, !330, i64 22168, !330, i64 22176, !330, i64 22184, !330, i64 22192, !330, i64 22200, !330, i64 22208, !330, i64 22216, !330, i64 22224, !330, i64 22232, !330, i64 22240, !330, i64 22248, !330, i64 22256, !330, i64 22264, !330, i64 22272, !330, i64 22280, !330, i64 22288, !330, i64 22296, !330, i64 22304, !330, i64 22312, !330, i64 22320, !330, i64 22328, !330, i64 22336, !330, i64 22344, !330, i64 22352, !330, i64 22360, !330, i64 22368, !330, i64 22376, !330, i64 22384, !330, i64 22392, !330, i64 22400, !330, i64 22408, !330, i64 22416, !330, i64 22424, !330, i64 22432, !330, i64 22440, !330, i64 22448, !330, i64 22456, !330, i64 22464, !330, i64 22472, !330, i64 22480, !330, i64 22488, !330, i64 22496, !330, i64 22504, !330, i64 22512, !330, i64 22520, !330, i64 22528, !330, i64 22536, !330, i64 22544, !10, i64 22552, !10, i64 22560, !331, i64 22568, !332, i64 22576, !333, i64 22584, !337, i64 22608, !346, i64 22648, !350, i64 22672, !352, i64 22696, !354, i64 22720, !25, i64 22760, !25, i64 22764, !25, i64 22768, !25, i64 22772, !25, i64 22776, !25, i64 22780, !25, i64 22784, !25, i64 22788, !25, i64 22792, !25, i64 22796, !25, i64 22800, !25, i64 22804, !358, i64 22808, !363, i64 23080, !365, i64 23088, !370, i64 23112, !377, i64 23120, !378, i64 23144, !383, i64 23192}
!30 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !25, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !25, i64 8, !25, i64 12}
!36 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !25, i64 8, !25, i64 12}
!39 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !38, i64 0}
!41 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !38, i64 0}
!43 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !38, i64 0}
!45 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !38, i64 0}
!47 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !38, i64 0}
!49 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !38, i64 0}
!51 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !38, i64 0}
!53 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !54, i64 0, !55, i64 16}
!54 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!55 = !{!"p1 _ZTSN5clang10ASTContextE", !14, i64 0}
!56 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !38, i64 0}
!58 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !14, i64 0}
!63 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !64, i64 0, !55, i64 16}
!64 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!65 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !66, i64 0, !55, i64 16}
!66 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!67 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !68, i64 0, !55, i64 16}
!68 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!69 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !38, i64 0}
!71 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !72, i64 0, !55, i64 16}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!73 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !38, i64 0}
!75 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !76, i64 0, !55, i64 16}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!77 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !38, i64 0}
!79 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !80, i64 0, !55, i64 16}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!81 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !82, i64 0, !55, i64 16}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!83 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !84, i64 0, !55, i64 16}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!85 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !38, i64 0}
!87 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !38, i64 0}
!89 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !38, i64 0}
!91 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !38, i64 0}
!93 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !38, i64 0}
!95 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !96, i64 0, !55, i64 16}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!97 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !38, i64 0}
!99 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !38, i64 0}
!101 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !38, i64 0}
!103 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !38, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !38, i64 0}
!107 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !108, i64 0, !55, i64 16}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !38, i64 0}
!111 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !38, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !38, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !38, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !118, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !14, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !38, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !38, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !38, i64 0}
!125 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !38, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !38, i64 0}
!129 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !130, i64 0, !55, i64 16}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !38, i64 0}
!133 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !38, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !38, i64 0}
!137 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !38, i64 0}
!139 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !38, i64 0}
!141 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !38, i64 0}
!143 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !144, i64 0, !55, i64 16}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !38, i64 0}
!145 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !146, i64 0, !55, i64 16}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !38, i64 0}
!147 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !148, i64 0, !55, i64 16}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !38, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !38, i64 0}
!151 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !14, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !153, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !155, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !157, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !14, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !159, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !14, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !161, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !14, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !163, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !14, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !165, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !14, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !167, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !14, i64 0}
!168 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !38, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !38, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !38, i64 0}
!174 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm13StringMapImplE", !176, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!176 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!177 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !178, i64 0, !180, i64 8, !8, i64 16}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !179, i64 0}
!179 = !{!"p1 omnipotent char", !14, i64 0}
!180 = !{!"long", !8, i64 0}
!181 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !182, i64 0, !55, i64 16}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !38, i64 0}
!183 = !{!"p1 _ZTSN5clang11TypedefDeclE", !14, i64 0}
!184 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !14, i64 0}
!185 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!186 = !{!"p1 _ZTSN5clang10RecordDeclE", !14, i64 0}
!187 = !{!"p1 _ZTSN5clang8TypeDeclE", !14, i64 0}
!188 = !{!"p1 _ZTSN5clang12FunctionDeclE", !14, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !190, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !14, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !192, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !14, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !194, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !14, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !196, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !14, i64 0}
!197 = !{!"p1 _ZTSN5clang6ModuleE", !14, i64 0}
!198 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !175, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !200, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !14, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !202, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !14, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !204, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !14, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !206, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !14, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !208, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !14, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !210, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !14, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !212, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !14, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !214, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !216, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!217 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !218, i64 0, !220, i64 24}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !219, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !14, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !35, i64 0}
!224 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !225, i64 0, !227, i64 24}
!225 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !226, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !14, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !35, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !232, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !14, i64 0}
!233 = !{!"p1 _ZTSN5clang10ImportDeclE", !14, i64 0}
!234 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !14, i64 0}
!235 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !14, i64 0}
!236 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !14, i64 0}
!237 = !{!"p1 _ZTSN5clang13SourceManagerE", !14, i64 0}
!238 = !{!"p1 _ZTSN5clang11LangOptionsE", !14, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !14, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !14, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang11ProfileListE", !14, i64 0}
!260 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !179, i64 0, !179, i64 8, !261, i64 16, !266, i64 64, !180, i64 80, !180, i64 88}
!261 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!266 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!270 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !25, i64 14976}
!271 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN5clang6CXXABIE", !14, i64 0}
!278 = !{!"bool", !8, i64 0}
!279 = !{!"p1 _ZTSN5clang10TargetInfoE", !14, i64 0}
!280 = !{!"_ZTSN5clang14PrintingPolicyE", !25, i64 0, !25, i64 1, !25, i64 1, !25, i64 1, !25, i64 1, !25, i64 1, !25, i64 1, !25, i64 1, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 5, !25, i64 5, !25, i64 5, !25, i64 5, !25, i64 5, !25, i64 5, !25, i64 5, !25, i64 5, !281, i64 8}
!281 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !14, i64 0}
!282 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !288, i64 0}
!288 = !{!"p1 _ZTSN5clang6interp7ContextE", !14, i64 0}
!289 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN5clang16ParentMapContextE", !14, i64 0}
!296 = !{!"p1 _ZTSN5clang12DeclListNodeE", !14, i64 0}
!297 = !{!"p1 _ZTSN5clang15IdentifierTableE", !14, i64 0}
!298 = !{!"p1 _ZTSN5clang13SelectorTableE", !14, i64 0}
!299 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !14, i64 0}
!300 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!301 = !{!"_ZTSN5clang20DeclarationNameTableE", !55, i64 0, !302, i64 8, !302, i64 24, !302, i64 40, !8, i64 56, !304, i64 792, !306, i64 808}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !38, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !38, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !38, i64 0}
!308 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !309, i64 0}
!309 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !14, i64 0}
!310 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !14, i64 0}
!311 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !278, i64 0}
!312 = !{!"_ZTSN5clang14RawCommentListE", !237, i64 0, !313, i64 8, !315, i64 32, !315, i64 56}
!313 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !314, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !14, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !316, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !14, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !318, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !14, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !320, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !14, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !322, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !14, i64 0}
!323 = !{!"_ZTSN5clang8comments13CommandTraitsE", !25, i64 0, !324, i64 8, !325, i64 16}
!324 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !35, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!330 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !10, i64 0}
!331 = !{!"p1 _ZTSN5clang4DeclE", !14, i64 0}
!332 = !{!"p1 _ZTSN5clang7TagDeclE", !14, i64 0}
!333 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !335, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !336, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !14, i64 0}
!337 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !338, i64 0, !342, i64 24}
!338 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !340, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !341, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !14, i64 0}
!342 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !35, i64 0}
!346 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !348, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !349, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !14, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !351, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !14, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !353, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !14, i64 0}
!354 = !{!"_ZTSN5clang20ComparisonCategoriesE", !55, i64 0, !355, i64 8, !357, i64 32}
!355 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !356, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !14, i64 0}
!357 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !14, i64 0}
!358 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !359, i64 0, !362, i64 16}
!359 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !35, i64 0}
!362 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!363 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!365 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p2 _ZTSN5clang4DeclE", !14, i64 0}
!370 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !373, i64 0}
!373 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !376, i64 0}
!376 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !14, i64 0}
!377 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !175, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !379, i64 0, !382, i64 16}
!379 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !35, i64 0}
!382 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !384, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !14, i64 0}
!385 = !{!386, !278, i64 0}
!386 = !{!"_ZTSN5clang4Expr10EvalStatusE", !278, i64 0, !278, i64 1, !387, i64 8}
!387 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEEE", !14, i64 0}
!388 = !{!386, !278, i64 1}
!389 = !{!390, !391, i64 0}
!390 = !{!"_ZTSN5clang7APValueE", !391, i64 0, !278, i64 4, !392, i64 8}
!391 = !{!"_ZTSN5clang7APValue9ValueKindE", !8, i64 0}
!392 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !8, i64 0}
!393 = !{!35, !14, i64 0}
!394 = !{!35, !25, i64 8}
!395 = !{!35, !25, i64 12}
!396 = !{!386, !387, i64 8}
!397 = !{!398, !399, i64 0}
!398 = !{!"_ZTSN5clang19StreamingDiagnosticE", !399, i64 0, !400, i64 8}
!399 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !14, i64 0}
!400 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !14, i64 0}
!401 = !{!398, !400, i64 8}
!402 = distinct !{!402, !403}
!403 = !{!"llvm.loop.mustprogress"}
!404 = !{!180, !180, i64 0}
!405 = !{!406, !407, i64 8}
!406 = !{!"_ZTSN5clang4Decl10MultipleDCE", !407, i64 0, !407, i64 8}
!407 = !{!"p1 _ZTSN5clang11DeclContextE", !14, i64 0}
!408 = !{!406, !407, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5clang9ValueDeclE", !14, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5clang4AttrE", !14, i64 0}
!413 = distinct !{!413, !403}
!414 = distinct !{!414, !403}
!415 = !{!13, !13, i64 0}
!416 = !{!417, !13, i64 32}
!417 = !{!"_ZTSN5clang19CompoundLiteralExprE", !5, i64 0, !24, i64 16, !418, i64 24, !13, i64 32}
!418 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14TypeSourceInfoELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14TypeSourceInfoEEE", !8, i64 0}
!420 = !{!421, !13, i64 16}
!421 = !{!"_ZTSN5clang8CastExprE", !5, i64 0, !13, i64 16}
!422 = !{!423, !424, i64 24}
!423 = !{!"_ZTSN5clang16ExplicitCastExprE", !421, i64 0, !424, i64 24}
!424 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !14, i64 0}
!425 = !{!426, !13, i64 16}
!426 = !{!"_ZTSN5clang8StmtExprE", !5, i64 0, !13, i64 16, !24, i64 24, !24, i64 28}
!427 = !{!428, !424, i64 24}
!428 = !{!"_ZTSN5clang17ConvertVectorExprE", !5, i64 0, !13, i64 16, !424, i64 24, !24, i64 32, !24, i64 36}
!429 = !{!428, !13, i64 16}
!430 = !{!431, !278, i64 48}
!431 = !{!"_ZTSN5clang10ChooseExprE", !5, i64 0, !8, i64 16, !24, i64 40, !24, i64 44, !278, i64 48}
!432 = !{i8 0, i8 2}
!433 = !{}
!434 = !{!21, !21, i64 0}
!435 = !{!436, !13, i64 16}
!436 = !{!"_ZTSN5clang9VAArgExprE", !5, i64 0, !13, i64 16, !418, i64 24, !24, i64 32, !24, i64 36}
!437 = !{!438, !13, i64 16}
!438 = !{!"_ZTSN5clang20ExtVectorElementExprE", !5, i64 0, !13, i64 16, !185, i64 24, !24, i64 32}
!439 = !{!440, !441, i64 16}
!440 = !{!"_ZTSN5clang9BlockExprE", !5, i64 0, !441, i64 16}
!441 = !{!"p1 _ZTSN5clang9BlockDeclE", !14, i64 0}
!442 = !{!443, !13, i64 16}
!443 = !{!"_ZTSN5clang10AsTypeExprE", !5, i64 0, !13, i64 16, !24, i64 24, !24, i64 28}
!444 = !{!445, !13, i64 16}
!445 = !{!"_ZTSN5clang26CXXRewrittenBinaryOperatorE", !5, i64 0, !13, i64 16}
!446 = !{!447, !13, i64 16}
!447 = !{!"_ZTSN5clang25CXXStdInitializerListExprE", !5, i64 0, !13, i64 16}
!448 = !{!449, !21, i64 16}
!449 = !{!"_ZTSN5clang17MSPropertyRefExprE", !5, i64 0, !21, i64 16, !450, i64 24, !24, i64 32, !278, i64 36, !451, i64 40}
!450 = !{!"p1 _ZTSN5clang14MSPropertyDeclE", !14, i64 0}
!451 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !151, i64 0, !14, i64 8}
!452 = !{!453, !13, i64 16}
!453 = !{!"_ZTSN5clang12CXXThrowExprE", !5, i64 0, !13, i64 16}
!454 = !{!455, !13, i64 24}
!455 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !5, i64 0, !456, i64 16, !13, i64 24}
!456 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !14, i64 0}
!457 = !{!458, !424, i64 16}
!458 = !{!"_ZTSN5clang22CXXScalarValueInitExprE", !5, i64 0, !424, i64 16}
!459 = !{!460, !13, i64 24}
!460 = !{!"_ZTSN5clang13CXXDeleteExprE", !5, i64 0, !188, i64 16, !13, i64 24}
!461 = !{!462, !424, i64 48}
!462 = !{!"_ZTSN5clang18ArrayTypeTraitExprE", !5, i64 0, !25, i64 16, !180, i64 24, !21, i64 32, !24, i64 40, !24, i64 44, !424, i64 48}
!463 = !{!462, !21, i64 32}
!464 = !{!465, !21, i64 32}
!465 = !{!"_ZTSN5clang19ExpressionTraitExprE", !5, i64 0, !25, i64 16, !25, i64 19, !24, i64 20, !24, i64 24, !21, i64 32}
!466 = !{!467, !13, i64 16}
!467 = !{!"_ZTSN5clang15CXXNoexceptExprE", !5, i64 0, !13, i64 16, !468, i64 24}
!468 = !{!"_ZTSN5clang11SourceRangeE", !24, i64 0, !24, i64 4}
!469 = !{!470, !13, i64 24}
!470 = !{!"_ZTSN5clang17PackExpansionExprE", !5, i64 0, !24, i64 16, !25, i64 20, !13, i64 24}
!471 = !{!472, !278, i64 12}
!472 = !{!"_ZTSN4llvm6APSIntE", !473, i64 0, !278, i64 12}
!473 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !25, i64 8}
!474 = !{!473, !25, i64 8}
!475 = !{!476, !13, i64 16}
!476 = !{!"_ZTSN5clang28SubstNonTypeTemplateParmExprE", !5, i64 0, !13, i64 16, !477, i64 24, !25, i64 32, !25, i64 33}
!477 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !8, i64 0}
!479 = !{!480, !13, i64 16}
!480 = !{!"_ZTSN5clang13ObjCBoxedExprE", !5, i64 0, !13, i64 16, !481, i64 24, !468, i64 32}
!481 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !14, i64 0}
!482 = !{!483, !424, i64 16}
!483 = !{!"_ZTSN5clang14ObjCEncodeExprE", !5, i64 0, !424, i64 16, !24, i64 24, !24, i64 28}
!484 = !{!485, !13, i64 24}
!485 = !{!"_ZTSN5clang15ObjCIvarRefExprE", !5, i64 0, !486, i64 16, !13, i64 24, !24, i64 32, !24, i64 36, !278, i64 40, !278, i64 40}
!486 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !14, i64 0}
!487 = !{!488, !13, i64 16}
!488 = !{!"_ZTSN5clang11ObjCIsaExprE", !5, i64 0, !13, i64 16, !24, i64 24, !24, i64 28, !278, i64 32}
!489 = !{!490, !13, i64 16}
!490 = !{!"_ZTSN5clang27ObjCIndirectCopyRestoreExprE", !5, i64 0, !13, i64 16}
!491 = !{!492, !493, i64 16}
!492 = !{!"_ZTSN5clang16ArraySectionExprE", !5, i64 0, !493, i64 16, !8, i64 24, !24, i64 56, !24, i64 60, !24, i64 64}
!493 = !{!"_ZTSN5clang16ArraySectionExpr16ArraySectionTypeE", !8, i64 0}
!494 = !{!495, !25, i64 24}
!495 = !{!"_ZTSN5clang19OMPArrayShapingExprE", !5, i64 0, !24, i64 16, !24, i64 20, !25, i64 24}
!496 = !{!497, !25, i64 28}
!497 = !{!"_ZTSN5clang15OMPIteratorExprE", !5, i64 0, !24, i64 16, !24, i64 20, !24, i64 24, !25, i64 28}
!498 = !{!499, !424, i64 32}
!499 = !{!"_ZTSN5clang14DeclaratorDecl7ExtInfoE", !500, i64 0, !424, i64 32, !21, i64 40}
!500 = !{!"_ZTSN5clang13QualifierInfoE", !451, i64 0, !25, i64 16, !501, i64 24}
!501 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !14, i64 0}
!502 = !{!503, !21, i64 0}
!503 = !{!"_ZTSN5clang15OMPIteratorExpr13IteratorRangeE", !21, i64 0, !21, i64 8, !21, i64 16}
!504 = !{!503, !21, i64 8}
!505 = !{!503, !21, i64 16}
!506 = distinct !{!506, !403}
!507 = !{!151, !151, i64 0}
!508 = !{!25, !25, i64 0}
!509 = !{!510, !25, i64 12}
!510 = !{!"_ZTSN5clang24ASTTemplateKWAndArgsInfoE", !24, i64 0, !24, i64 4, !24, i64 8, !25, i64 12}
!511 = distinct !{!511, !403}
!512 = !{!513, !410, i64 16}
!513 = !{!"_ZTSN5clang11DeclRefExprE", !5, i64 0, !410, i64 16, !514, i64 24}
!514 = !{!"_ZTSN5clang18DeclarationNameLocE", !8, i64 0}
!515 = !{!516, !524, i64 8}
!516 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEEE", !517, i64 0, !524, i64 8}
!517 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEE8DeclLinkE", !518, i64 0}
!518 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!524 = !{!"p1 _ZTSN5clang7VarDeclE", !14, i64 0}
!525 = !{!526, !25, i64 24}
!526 = !{!"_ZTSN5clang12RecoveryExprE", !5, i64 0, !24, i64 16, !24, i64 20, !25, i64 24}
!527 = !{!528, !424, i64 32}
!528 = !{!"_ZTSN5clang24SYCLUniqueStableNameExprE", !5, i64 0, !24, i64 16, !24, i64 20, !24, i64 24, !424, i64 32}
!529 = !{!530, !25, i64 16}
!530 = !{!"_ZTSN5clang8CallExprE", !5, i64 0, !25, i64 16, !24, i64 20}
!531 = !{!532, !424, i64 24}
!532 = !{!"_ZTSN5clang12OffsetOfExprE", !5, i64 0, !24, i64 16, !24, i64 20, !424, i64 24, !25, i64 32, !25, i64 36}
!533 = !{!532, !25, i64 36}
!534 = !{!532, !25, i64 32}
!535 = distinct !{!535, !403}
!536 = !{!537, !13, i64 16}
!537 = !{!"_ZTSN5clang10MemberExprE", !5, i64 0, !13, i64 16, !410, i64 24, !514, i64 32, !24, i64 40}
!538 = !{!537, !410, i64 24}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZNK5clang10MemberExpr17getMemberNameInfoEv: argument 0"}
!541 = distinct !{!541, !"_ZNK5clang10MemberExpr17getMemberNameInfoEv"}
!542 = !{!543, !544, i64 0}
!543 = !{!"_ZTSN5clang9ASTVectorIPNS_4StmtEEE", !544, i64 0, !544, i64 8, !545, i64 16}
!544 = !{!"p2 _ZTSN5clang4StmtE", !14, i64 0}
!545 = !{!"_ZTSN4llvm14PointerIntPairIPPN5clang4StmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPN5clang4StmtEEE", !8, i64 0}
!547 = !{!543, !544, i64 8}
!548 = !{!549, !544, i64 24}
!549 = !{!"_ZTSN5clang17ShuffleVectorExprE", !5, i64 0, !24, i64 16, !24, i64 20, !544, i64 24, !25, i64 32}
!550 = !{!549, !25, i64 32}
!551 = !{!424, !424, i64 0}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5clang4Stmt11child_beginEv: argument 0"}
!554 = distinct !{!554, !"_ZN5clang4Stmt11child_beginEv"}
!555 = !{!556, !180, i64 8}
!556 = !{!"_ZTSN5clang16StmtIteratorBaseE", !8, i64 0, !180, i64 8, !369, i64 16}
!557 = !{!558, !559, i64 24}
!558 = !{!"_ZTSN5clang18DesignatedInitExprE", !5, i64 0, !24, i64 16, !25, i64 20, !25, i64 20, !25, i64 22, !559, i64 24}
!559 = !{!"p1 _ZTSN5clang18DesignatedInitExpr10DesignatorE", !14, i64 0}
!560 = !{!561, !562, i64 0}
!561 = !{!"_ZTSN5clang18DesignatedInitExpr10DesignatorE", !562, i64 0, !8, i64 8}
!562 = !{!"_ZTSN5clang18DesignatedInitExpr10Designator14DesignatorKindE", !8, i64 0}
!563 = !{!564, !25, i64 72}
!564 = !{!"_ZTSN5clang10AtomicExprE", !5, i64 0, !8, i64 16, !25, i64 72, !24, i64 76, !24, i64 80, !565, i64 84}
!565 = !{!"_ZTSN5clang10AtomicExpr8AtomicOpE", !8, i64 0}
!566 = !{!567, !424, i64 32}
!567 = !{!"_ZTSN5clang10CXXNewExprE", !5, i64 0, !188, i64 16, !188, i64 24, !424, i64 32, !468, i64 40, !468, i64 48}
!568 = !{!569, !13, i64 16}
!569 = !{!"_ZTSN5clang23CXXPseudoDestructorExprE", !5, i64 0, !13, i64 16, !278, i64 24, !24, i64 28, !451, i64 32, !424, i64 48, !24, i64 56, !24, i64 60, !570, i64 64}
!570 = !{!"_ZTSN5clang27PseudoDestructorTypeStorageE", !571, i64 0, !24, i64 8}
!571 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPKNS1_14IdentifierInfoEEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPKNS3_14IdentifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPKNS3_14IdentifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPKNS3_14IdentifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPKNS4_14IdentifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !523, i64 0}
!576 = !{!569, !424, i64 48}
!577 = !{!451, !151, i64 0}
!578 = !{!579, !25, i64 32}
!579 = !{!"_ZTSN5clang16CXXConstructExprE", !5, i64 0, !580, i64 16, !468, i64 24, !25, i64 32}
!580 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !14, i64 0}
!581 = !{!582, !424, i64 40}
!582 = !{!"_ZTSN5clang22CXXTemporaryObjectExprE", !579, i64 0, !424, i64 40}
!583 = !{!584, !13, i64 16}
!584 = !{!"_ZTSN5clang27CXXDependentScopeMemberExprE", !5, i64 0, !13, i64 16, !10, i64 24, !451, i64 32, !585, i64 48}
!585 = !{!"_ZTSN5clang19DeclarationNameInfoE", !586, i64 0, !24, i64 8, !514, i64 16}
!586 = !{!"_ZTSN5clang15DeclarationNameE", !180, i64 0}
!587 = !{!588, !13, i64 40}
!588 = !{!"_ZTSN5clang29LifetimeExtendedTemporaryDeclE", !589, i64 0, !13, i64 40, !410, i64 48, !25, i64 56, !596, i64 64}
!589 = !{!"_ZTSN5clang4DeclE", !590, i64 8, !591, i64 16, !24, i64 24, !25, i64 28, !25, i64 28, !25, i64 29, !25, i64 29, !25, i64 29, !25, i64 29, !25, i64 29, !25, i64 29, !25, i64 29, !25, i64 30, !25, i64 32}
!590 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !478, i64 0}
!591 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !523, i64 0}
!596 = !{!"p1 _ZTSN5clang7APValueE", !14, i64 0}
!597 = !{!598, !25, i64 16}
!598 = !{!"_ZTSN5clang20CXXParenListInitExprE", !5, i64 0, !25, i64 16, !25, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !599, i64 40}
!599 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang4ExprEPNS1_9FieldDeclEEEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_9FieldDeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_9FieldDeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_9FieldDeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_9FieldDeclEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !523, i64 0}
!604 = !{!605, !606, i64 16}
!605 = !{!"_ZTSN5clang25ConceptSpecializationExprE", !5, i64 0, !606, i64 16, !607, i64 24, !608, i64 32}
!606 = !{!"p1 _ZTSN5clang16ConceptReferenceE", !14, i64 0}
!607 = !{!"p1 _ZTSN5clang33ImplicitConceptSpecializationDeclE", !14, i64 0}
!608 = !{!"p1 _ZTSN5clang25ASTConstraintSatisfactionE", !14, i64 0}
!609 = !{!610, !613, i64 64}
!610 = !{!"_ZTSN5clang16ConceptReferenceE", !451, i64 0, !24, i64 16, !585, i64 24, !611, i64 48, !612, i64 56, !613, i64 64}
!611 = !{!"p1 _ZTSN5clang9NamedDeclE", !14, i64 0}
!612 = !{!"p1 _ZTSN5clang11ConceptDeclE", !14, i64 0}
!613 = !{!"p1 _ZTSN5clang27ASTTemplateArgumentListInfoE", !14, i64 0}
!614 = !{!615, !25, i64 8}
!615 = !{!"_ZTSN5clang27ASTTemplateArgumentListInfoE", !24, i64 0, !24, i64 4, !25, i64 8}
!616 = !{!605, !608, i64 32}
!617 = !{!618, !25, i64 16}
!618 = !{!"_ZTSN5clang16ObjCArrayLiteralE", !5, i64 0, !25, i64 16, !468, i64 20, !481, i64 32}
!619 = distinct !{!619, !403}
!620 = !{!621, !21, i64 0}
!621 = !{!"_ZTSN5clang34ObjCDictionaryLiteral_KeyValuePairE", !21, i64 0, !21, i64 8}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj: argument 0"}
!624 = distinct !{!624, !"_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj"}
!625 = !{!621, !21, i64 8}
!626 = distinct !{!626, !403}
!627 = !{!14, !14, i64 0}
!628 = !{!270, !25, i64 14976}
!629 = !{!399, !399, i64 0}
!630 = !{!177, !179, i64 0}
!631 = distinct !{!631, !403}
