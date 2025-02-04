; ModuleID = 'bench/llvm/original/ComputeDependence.cpp.ll'
source_filename = "bench/llvm/original/ComputeDependence.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::SmallVector.353" = type { %"class.llvm::SmallVectorImpl.354", %"struct.llvm::SmallVectorStorage.357" }
%"class.llvm::SmallVectorImpl.354" = type { %"class.llvm::SmallVectorTemplateBase.355" }
%"class.llvm::SmallVectorTemplateBase.355" = type { %"class.llvm::SmallVectorTemplateCommon.356" }
%"class.llvm::SmallVectorTemplateCommon.356" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.357" = type { [256 x i8] }
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.629, i32 }>
%union.anon.629 = type { i64 }
%"struct.clang::OMPIteratorExpr::IteratorRange" = type { ptr, ptr, ptr }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.clang::OffsetOfNode" = type { %"class.clang::SourceRange", i64 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.396 }
%union.anon.396 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::DeclAccessPair" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [8 x i8] }
%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.464 }
%union.anon.464 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.466" }
%"class.llvm::PointerUnion.466" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.467" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.467" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.468" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.468" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.469" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.469" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.470" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.470" = type { %"class.llvm::PointerIntPair.471" }
%"class.llvm::PointerIntPair.471" = type { %"struct.llvm::detail::PunnedPointer.363" }
%"struct.llvm::detail::PunnedPointer.363" = type { [8 x i8] }
%"class.llvm::iterator_range.649" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.648, i64, ptr }
%union.anon.648 = type { ptr }
%"class.clang::DesignatedInitExpr::Designator" = type { i32, %union.anon.526 }
%union.anon.526 = type { %"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo" }
%"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo" = type { i64, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.clang::ObjCDictionaryLiteral_KeyValuePair" = type { ptr, ptr }
%"struct.clang::ObjCDictionaryLiteral_ExpansionData" = type { %"class.clang::SourceLocation", i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.135 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.135 = type { i64, [8 x i8] }

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_8FullExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 31
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_15OpaqueValueExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i16, ptr %16, align 1
  %18 = lshr i16 %17, 5
  %19 = trunc i16 %18 to i8
  %20 = and i8 %19, 31
  %21 = or i8 %20, %12
  br label %22

22:                                               ; preds = %15, %1
  %.0 = phi i8 [ %12, %1 ], [ %21, %15 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_9ParenExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 31
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_13UnaryOperatorERKNS_10ASTContextE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.clang::Expr::EvalResult", align 8
  %4 = alloca %"class.llvm::SmallVector.353", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %10 = load i16, ptr %9, align 1
  %11 = trunc i16 %10 to i8
  %12 = and i8 %11, 4
  %.not.i6.i.i = icmp eq i8 %12, 0
  %13 = select i1 %.not.i6.i.i, i8 0, i8 12
  %14 = and i8 %11, 18
  %15 = or disjoint i8 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 5
  %21 = trunc i16 %20 to i8
  %22 = and i8 %21, 31
  %23 = or i8 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2048
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 8126464
  %31 = icmp eq i32 %30, 1048576
  %32 = and i8 %23, 8
  %.not12 = icmp eq i8 %32, 0
  %or.cond = select i1 %31, i1 %.not12, i1 false
  br i1 %or.cond, label %33, label %_ZN5clang4Expr10EvalResultD2Ev.exit

33:                                               ; preds = %28
  store i8 0, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull %37, i64 noundef 8) #10
  store ptr %4, ptr %35, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = call noundef zeroext i1 @_ZNK5clang4Expr22EvaluateAsConstantExprERNS0_10EvalResultERKNS_10ASTContextENS0_16ConstantExprKindE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef 0) #10
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  %41 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %42 = load i32, ptr %36, align 8
  %43 = icmp eq i32 %42, 7
  %or.cond19 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond19, label %44, label %63

44:                                               ; preds = %40
  %45 = call { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = and i64 %46, 3
  %48 = icmp ne i64 %47, 0
  %49 = and i64 %46, -4
  %50 = inttoptr i64 %49 to ptr
  %.not1320 = icmp eq i64 %49, 0
  %.not13 = or i1 %48, %.not1320
  br i1 %.not13, label %63, label %51

51:                                               ; preds = %44
  %52 = call noundef zeroext i1 @_ZNK5clang4Decl11isTemplatedEv(ptr noundef nonnull align 8 dereferenceable(33) %50) #10
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 127
  %57 = add nsw i32 %56, -44
  %58 = icmp ult i32 %57, -7
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %50)
  br i1 %60, label %63, label %61

61:                                               ; preds = %59, %53
  %62 = or disjoint i8 %23, 8
  br label %63

63:                                               ; preds = %44, %51, %61, %59, %40, %33
  %.1 = phi i8 [ %23, %44 ], [ %62, %61 ], [ %23, %59 ], [ %23, %51 ], [ %23, %40 ], [ %23, %33 ]
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4) #10
  %.not4.i.i = icmp eq i64 %65, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %63
  %66 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %67, %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i ], [ %66, %.lr.ph.i.preheader.i ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %68 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, label %73

73:                                               ; preds = %70
  %74 = icmp uge ptr %69, %72
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 14848
  %76 = icmp ule ptr %69, %75
  %or.cond.i.i.i.i.i.i.i.i = select i1 %74, i1 %76, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 14976
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [16 x ptr], ptr %75, i64 0, i64 %81
  store ptr %69, ptr %82, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i

83:                                               ; preds = %73
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %69) #10
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 928) #11
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i: ; preds = %83, %77
  store ptr null, ptr %68, align 8
  br label %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i

_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i, %70, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %64, %67
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEED2Ev.exit.i.i, %63
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %84, %37
  br i1 %85, label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELj8EED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %84) #10
  br label %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELb0EE13destroy_rangeEPS5_S7_.exit.i, %86
  %87 = load i32, ptr %36, align 8
  %switch.i.i = icmp ult i32 %87, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELj8EED2Ev.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %88, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELj8EED2Ev.exit, %28, %2
  %.0 = phi i8 [ %23, %2 ], [ %23, %28 ], [ %.1, %_ZN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEELj8EED2Ev.exit ], [ %.1, %88 ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Expr22EvaluateAsConstantExprERNS0_10EvalResultERKNS_10ASTContextENS0_16ConstantExprKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { i64, ptr } @_ZNK5clang7APValue13getLValueBaseEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Decl11isTemplatedEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %49
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
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
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 40
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 21, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 40
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 127
  %45 = add nsw i16 %44, -55
  %spec.select.i.i.i = icmp ult i16 %45, 4
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %46 = load i8, ptr %2, align 8
  %47 = and i8 %46, 24
  %48 = icmp eq i8 %47, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  switch i32 %52, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 37, label %53
    i32 43, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %59, %53
  %.0.i.i.i.i3 = phi ptr [ %61, %59 ], [ %58, %53 ]
  %.not6.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not6.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %62

62:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %63 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 127
  switch i16 %66, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 6, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 15, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %62
  %67 = add nsw i16 %66, -31
  %spec.select.i.i.i4 = icmp ult i16 %67, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %50, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %49, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %52, %49 ], [ %52, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ]
  %68 = icmp eq i32 %.pre-phi.i, 40
  br i1 %68, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %62, %62, %62, %62, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %69 = load i8, ptr %2, align 8
  %70 = and i8 %69, 4
  %71 = icmp ne i8 %70, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %71, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %48, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_24UnaryExprOrTypeTraitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i24, ptr %0, align 8
  %3 = and i24 %2, 2097152
  %.not52 = icmp eq i24 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  br i1 %.not52, label %17, label %6

6:                                                ; preds = %1
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %11 = load i16, ptr %10, align 1
  %12 = trunc i16 %11 to i8
  %13 = shl i8 %12, 1
  %14 = and i8 %13, 8
  %15 = and i8 %12, 19
  %16 = or disjoint i8 %14, %15
  br label %.thread

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 5
  %21 = trunc i16 %20 to i8
  %22 = and i8 %21, 19
  %23 = shl i8 %21, 1
  %24 = and i8 %23, 8
  %spec.select = or disjoint i8 %24, %22
  %25 = and i24 %2, 1572864
  %or.cond.not = icmp eq i24 %25, 524288
  br i1 %or.cond.not, label %26, label %.thread

26:                                               ; preds = %17
  %.not27 = icmp eq i8 %24, 0
  %27 = and i8 %21, 2
  %.not28 = icmp eq i8 %27, 0
  %or.cond50 = or i1 %.not28, %.not27
  br i1 %or.cond50, label %28, label %.thread

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %.thread [
    i8 71, label %32
    i8 46, label %31
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %28, %31
  %.sink = phi i64 [ 24, %31 ], [ 16, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.sink
  %.024 = load ptr, ptr %33, align 8
  %.not31 = icmp eq ptr %.024, null
  br i1 %.not31, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 256
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %_ZNK5clang4Decl19specific_attr_beginINS_11AlignedAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i

_ZNK5clang4Decl19specific_attr_beginINS_11AlignedAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i: ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.024) #10
  %39 = load ptr, ptr %38, align 8
  %.pre.i = load i32, ptr %35, align 4
  %.pre4.i = and i32 %.pre.i, 256
  %40 = icmp eq i32 %.pre4.i, 0
  br i1 %40, label %_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit, label %41

41:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_11AlignedAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.024) #10
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #10
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit

_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit: ; preds = %34, %_ZNK5clang4Decl19specific_attr_beginINS_11AlignedAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i, %41
  %46 = phi ptr [ %39, %41 ], [ %39, %_ZNK5clang4Decl19specific_attr_beginINS_11AlignedAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %34 ]
  %47 = phi ptr [ %45, %41 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_11AlignedAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i ], [ null, %34 ]
  br label %48

48:                                               ; preds = %_ZNK5clang22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, %_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit
  %.1 = phi i8 [ %spec.select, %_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ], [ %.3, %_ZNK5clang22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit ]
  %.sroa.0.0 = phi ptr [ %46, %_ZNK5clang4Decl14specific_attrsINS_11AlignedAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit ], [ %79, %_ZNK5clang22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit ]
  %49 = icmp ult ptr %.sroa.0.0, %47
  br i1 %49, label %.lr.ph.i.i.i, label %56

.lr.ph.i.i.i:                                     ; preds = %48, %54
  %.sroa.07.1.i.i = phi ptr [ %55, %54 ], [ %.sroa.0.0, %48 ]
  %50 = load ptr, ptr %.sroa.07.1.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 108
  br i1 %53, label %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i, i64 8
  %.not.i.i.i34 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i34, label %.thread, label %.lr.ph.i.i.i, !llvm.loop !6

56:                                               ; preds = %48
  %.not2.i3.i.i = icmp eq ptr %47, %.sroa.0.0
  br i1 %.not2.i3.i.i, label %.thread, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %56, %61
  %.sroa.0.1.i.i = phi ptr [ %62, %61 ], [ %47, %56 ]
  %57 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 108
  br i1 %60, label %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, label %61

61:                                               ; preds = %.lr.ph.i4.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i5.i.i = icmp eq ptr %62, %.sroa.0.0
  br i1 %.not.i5.i.i, label %.thread, label %.lr.ph.i4.i.i, !llvm.loop !6

_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit: ; preds = %.lr.ph.i4.i.i, %.lr.ph.i.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.07.1.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.0, %.lr.ph.i4.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i4.i.i ]
  %.not56 = icmp eq ptr %.sroa.07.0.i.i, %.sroa.0.0.i.i
  br i1 %.not56, label %.thread, label %63

63:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit
  %64 = load ptr, ptr %.sroa.0.0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 108
  br i1 %67, label %_ZNK5clang22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.i
  %68 = phi ptr [ %69, %.lr.ph.i.i ], [ %.sroa.0.0, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 108
  br i1 %73, label %_ZNK5clang22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZNK5clang22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit: ; preds = %.lr.ph.i.i, %63
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %63 ], [ %69, %.lr.ph.i.i ]
  %74 = phi ptr [ %64, %63 ], [ %70, %.lr.ph.i.i ]
  %75 = tail call noundef zeroext i1 @_ZNK5clang11AlignedAttr25isAlignmentErrorDependentEv(ptr noundef nonnull align 8 dereferenceable(56) %74) #10
  %76 = or i8 %.1, 16
  %spec.select51 = select i1 %75, i8 %76, i8 %.1
  %77 = tail call noundef zeroext i1 @_ZNK5clang11AlignedAttr20isAlignmentDependentEv(ptr noundef nonnull align 8 dereferenceable(56) %74) #10
  %78 = or i8 %spec.select51, 10
  %.3 = select i1 %77, i8 %78, i8 %spec.select51
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  br label %48

.thread:                                          ; preds = %56, %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit, %61, %54, %28, %26, %32, %17, %6
  %.0 = phi i8 [ %16, %6 ], [ %spec.select, %17 ], [ %spec.select, %32 ], [ %spec.select, %26 ], [ %spec.select, %28 ], [ %.1, %54 ], [ %.1, %61 ], [ %.1, %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit ], [ %.1, %56 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK5clang11AlignedAttr25isAlignmentErrorDependentEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang11AlignedAttr20isAlignmentDependentEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_18ArraySubscriptExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = or i16 %9, %5
  %11 = lshr i16 %10, 5
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 31
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_19MatrixSubscriptExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i16, ptr %13, align 1
  %15 = lshr i16 %14, 5
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, 31
  br label %18

18:                                               ; preds = %1, %12
  %19 = phi i8 [ %17, %12 ], [ 0, %1 ]
  %20 = or i16 %9, %5
  %21 = lshr i16 %20, 5
  %22 = trunc i16 %21 to i8
  %23 = and i8 %22, 31
  %24 = or i8 %19, %23
  ret i8 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_19CompoundLiteralExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %9 = load i16, ptr %8, align 1
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 4
  %.not.i6.i.i = icmp eq i8 %11, 0
  %12 = select i1 %.not.i6.i.i, i8 0, i8 12
  %13 = and i8 %10, 19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i3 = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i3, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %19 = load i16, ptr %18, align 1
  %20 = trunc i16 %19 to i8
  %21 = and i8 %20, 4
  %.not.i6.i.i5 = icmp eq i8 %21, 0
  %22 = select i1 %.not.i6.i.i5, i8 0, i8 12
  %23 = and i8 %20, 18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i16, ptr %26, align 1
  %28 = lshr i16 %27, 5
  %29 = trunc i16 %28 to i8
  %30 = and i8 %29, 27
  %31 = or disjoint i8 %12, %13
  %32 = or i8 %31, %23
  %33 = or i8 %32, %22
  %34 = or i8 %33, %30
  ret i8 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16ImplicitCastExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i16, ptr %16, align 1
  %18 = lshr i16 %17, 5
  %19 = trunc i16 %18 to i8
  %20 = and i8 %19, 27
  %21 = or i8 %20, %12
  br label %22

22:                                               ; preds = %15, %1
  %.0 = phi i8 [ %12, %1 ], [ %21, %15 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16ExplicitCastExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
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
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %35, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = load i16, ptr %29, align 1
  %31 = lshr i16 %30, 5
  %32 = trunc i16 %31 to i8
  %33 = and i8 %32, 27
  %34 = or i8 %33, %25
  br label %35

35:                                               ; preds = %28, %1
  %.0 = phi i8 [ %25, %1 ], [ %34, %28 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_14BinaryOperatorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = or i16 %9, %5
  %11 = lshr i16 %10, 5
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 31
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_19ConditionalOperatorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = or i16 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i16, ptr %13, align 1
  %15 = or i16 %10, %14
  %16 = lshr i16 %15, 5
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, 31
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_25BinaryConditionalOperatorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = or i16 %9, %5
  %11 = lshr i16 %10, 5
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 31
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 31) i8 @_ZN5clang17computeDependenceEPNS_8StmtExprEj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 18
  %13 = or disjoint i8 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.ptr11.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %.add.i = add nuw nsw i64 %.idx.i, 16
  br label %19

19:                                               ; preds = %20, %2
  %.sroa.05.0.idx.i = phi i64 [ %.add.i, %2 ], [ %.sroa.05.0.add.i, %20 ]
  %.not.i = icmp eq i64 %.sroa.05.0.idx.i, 16
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %19
  %.sroa.05.0.add.i = add nsw i64 %.sroa.05.0.idx.i, -8
  %.ptr.i = getelementptr inbounds i8, ptr %15, i64 %.sroa.05.0.add.i
  %21 = load ptr, ptr %.ptr.i, align 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, -32
  br i1 %23, label %19, label %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13

24:                                               ; preds = %19
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit.thread, label %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit

_ZN5clang12CompoundStmt17getStmtExprResultEv.exit: ; preds = %24
  %26 = add i32 %17, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.ptr11.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit.thread, label %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit._ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13_crit_edge

_ZN5clang12CompoundStmt17getStmtExprResultEv.exit._ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13_crit_edge: ; preds = %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit
  %.pre = load i8, ptr %29, align 8
  br label %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13

_ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13: ; preds = %20, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit._ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13_crit_edge
  %30 = phi i8 [ %.pre, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit._ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13_crit_edge ], [ %22, %20 ]
  %.0.i16 = phi ptr [ %29, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit._ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13_crit_edge ], [ %21, %20 ]
  %31 = add i8 %30, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %31, -127
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit: ; preds = %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13
  %32 = tail call noundef ptr @_ZNK5clang9ValueStmt11getExprStmtEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i16) #10
  %.not7 = icmp eq ptr %32, null
  br i1 %.not7, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit.thread, label %33

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i16, ptr %34, align 1
  %36 = lshr i16 %35, 5
  %37 = trunc i16 %36 to i8
  %38 = or i8 %13, %37
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit.thread: ; preds = %24, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13, %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit, %33
  %.0 = phi i8 [ %13, %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueStmtENS1_4StmtEEEDaPT0_.exit ], [ %38, %33 ], [ %13, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit.thread13 ], [ %13, %_ZN5clang12CompoundStmt17getStmtExprResultEv.exit ], [ %13, %24 ]
  %.not8 = icmp eq i32 %1, 0
  %39 = or i8 %.0, 10
  %spec.select = select i1 %.not8, i8 %.0, i8 %39
  %40 = and i8 %spec.select, 30
  ret i8 %40
}

declare noundef ptr @_ZNK5clang9ValueStmt11getExprStmtEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_17ConvertVectorExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 19
  %13 = or disjoint i8 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i16, ptr %16, align 1
  %18 = lshr i16 %17, 5
  %19 = trunc i16 %18 to i8
  %20 = and i8 %19, 31
  %21 = or i8 %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i3 = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i3, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 4
  %.not = icmp eq i16 %28, 0
  %29 = and i8 %21, 27
  %spec.select = select i1 %.not, i8 %29, i8 %21
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_10ChooseExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 384
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i16, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i16, ptr %14, align 1
  %16 = or i16 %11, %15
  %17 = or i16 %16, %5
  %18 = lshr i16 %17, 5
  %19 = trunc i16 %18 to i8
  %20 = and i8 %19, 17
  %21 = or disjoint i8 %20, 14
  br label %45

22:                                               ; preds = %1
  %23 = lshr i16 %5, 5
  %24 = trunc i16 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i16, ptr %27, align 1
  %29 = lshr i16 %28, 5
  %30 = trunc i16 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i16, ptr %33, align 1
  %35 = lshr i16 %34, 5
  %36 = trunc i16 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %spec.select.v = select i1 %39, i8 %30, i8 %36
  %spec.select15 = select i1 %39, i8 %36, i8 %30
  %40 = and i8 %spec.select.v, 12
  %41 = or i8 %spec.select15, %24
  %42 = or i8 %41, %spec.select.v
  %43 = and i8 %42, 19
  %44 = or disjoint i8 %43, %40
  br label %45

45:                                               ; preds = %22, %7
  %.0 = phi i8 [ %21, %7 ], [ %44, %22 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_13ParenListExprE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi ptr [ %13, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.01012 = phi i8 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = load ptr, ptr %.013, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i16, ptr %7, align 1
  %9 = lshr i16 %8, 5
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 31
  %12 = or i8 %11, %.01012
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %13, %.ptr14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.010.lcssa = phi i8 [ 0, %1 ], [ %12, %.lr.ph ]
  ret i8 %.010.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_9VAArgExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %9 = load i16, ptr %8, align 1
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 4
  %.not.i6.i.i = icmp eq i8 %11, 0
  %12 = select i1 %.not.i6.i.i, i8 0, i8 12
  %13 = and i8 %10, 19
  %14 = or disjoint i8 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 5
  %20 = trunc i16 %19 to i8
  %21 = and i8 %20, 27
  %22 = or i8 %14, %21
  ret i8 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 19) i8 @_ZN5clang17computeDependenceEPNS_10NoInitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 18
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_17ArrayInitLoopExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = or i16 %9, %5
  %11 = lshr i16 %10, 5
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %19 = load i16, ptr %18, align 1
  %20 = trunc i16 %19 to i8
  %21 = and i8 %20, 2
  %spec.select = or disjoint i8 %21, %13
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 3) i8 @_ZN5clang17computeDependenceEPNS_21ImplicitValueInitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 2
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_20ExtVectorElementExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 31
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_9BlockExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %17 = or i8 %12, 2
  %spec.select = select i1 %16, i8 %17, i8 %12
  ret i8 %spec.select
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_10AsTypeExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 19
  %12 = or disjoint i8 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i16, ptr %15, align 1
  %17 = lshr i16 %16, 5
  %18 = trunc i16 %17 to i8
  %19 = and i8 %18, 31
  %20 = or i8 %12, %19
  %21 = and i16 %7, 4
  %.not = icmp eq i16 %21, 0
  %22 = and i8 %20, 27
  %spec.select = select i1 %.not, i8 %22, i8 %20
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_26CXXRewrittenBinaryOperatorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 31
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_25CXXStdInitializerListExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %14 = load i16, ptr %13, align 1
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 4
  %.not.i6.i.i = icmp eq i8 %16, 0
  %17 = select i1 %.not.i6.i.i, i8 0, i8 12
  %18 = and i8 %15, 18
  %19 = or i8 %18, %8
  %20 = or i8 %19, %17
  ret i8 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_13CXXTypeidExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %3, 0
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %11 = load i16, ptr %10, align 1
  %12 = trunc i16 %11 to i8
  %13 = shl i8 %12, 1
  %14 = and i8 %13, 8
  %15 = and i8 %12, 19
  %16 = or disjoint i8 %14, %15
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 5
  %21 = trunc i16 %20 to i8
  %22 = and i8 %21, 27
  br label %23

23:                                               ; preds = %17, %6
  %.0 = phi i8 [ %16, %6 ], [ %22, %17 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_17MSPropertyRefExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 27
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_23MSPropertySubscriptExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 31
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_13CXXUuidofExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %3, 0
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %11 = load i16, ptr %10, align 1
  %12 = trunc i16 %11 to i8
  %13 = shl i8 %12, 1
  %14 = and i8 %13, 8
  %15 = and i8 %12, 19
  %16 = or disjoint i8 %14, %15
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 5
  %21 = trunc i16 %20 to i8
  %22 = and i8 %21, 27
  br label %23

23:                                               ; preds = %17, %6
  %.0 = phi i8 [ %16, %6 ], [ %22, %17 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_11CXXThisExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = load i32, ptr %0, align 8
  %14 = lshr i32 %13, 17
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 4
  %spec.select = or i8 %12, %16
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 20) i8 @_ZN5clang17computeDependenceEPNS_12CXXThrowExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i16, ptr %5, align 1
  %7 = lshr i16 %6, 5
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 19
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i8 [ %9, %4 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_20CXXBindTemporaryExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 31
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_22CXXScalarValueInitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %1
  %.sroa.0.0.copyload.i4 = load i64, ptr %14, align 8
  %16 = and i64 %.sroa.0.0.copyload.i4, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_13CXXDeleteExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 27
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_18ArrayTypeTraitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 19
  %13 = or disjoint i8 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 5
  %20 = trunc i16 %19 to i8
  %21 = or i8 %13, %20
  br label %22

22:                                               ; preds = %16, %1
  %.0 = phi i8 [ %13, %1 ], [ %21, %16 ]
  %23 = and i8 %.0, 27
  ret i8 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_19ExpressionTraitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 27
  %9 = trunc i16 %5 to i8
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 8
  %spec.select = or i8 %8, %11
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_15CXXNoexceptExprENS_14CanThrowResultE(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i16, ptr %5, align 1
  %7 = lshr i16 %6, 5
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 19
  %10 = icmp eq i32 %1, 1
  %11 = or i8 %9, 10
  %spec.select = select i1 %10, i8 %11, i8 %9
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 14, 32) i8 @_ZN5clang17computeDependenceEPNS_17PackExpansionExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 16
  %9 = or disjoint i8 %8, 14
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16PackIndexingExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %"class.llvm::APSInt", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i16, ptr %5, align 1
  %7 = lshr i16 %6, 5
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i16, ptr %12, align 1
  %14 = lshr i16 %13, 5
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 31
  %17 = and i8 %15, 14
  %.not = icmp eq i8 %17, 0
  %18 = or i8 %9, %16
  %19 = or i8 %18, 2
  %.0 = select i1 %.not, i8 %16, i8 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = or i8 %9, %.0
  %27 = or i8 %26, 2
  br label %65

28:                                               ; preds = %1
  %29 = and i16 %13, 64
  %.not12 = icmp eq i16 %29, 0
  br i1 %.not12, label %30, label %65

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i16, ptr %31, align 1
  %33 = and i16 %32, 64
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %34, label %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit

34:                                               ; preds = %30
  call void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 65
  br i1 %37, label %_ZNK4llvm6APSInt11getExtValueEv.exit.i, label %41

41:                                               ; preds = %34
  br i1 %40, label %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i, label %.thread.i

_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i:   ; preds = %41
  %42 = load i64, ptr %2, align 8
  %43 = icmp eq i32 %39, 0
  %44 = sub nuw nsw i32 64, %39
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = ashr exact i64 %46, %45
  %48 = select i1 %43, i64 0, i64 %47
  br label %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit

.thread.i:                                        ; preds = %41
  %49 = load ptr, ptr %2, align 8
  %50 = load i64, ptr %49, align 8
  br label %53

_ZNK4llvm6APSInt11getExtValueEv.exit.i:           ; preds = %34
  %51 = load ptr, ptr %2, align 8
  %.0.in.i.i.i = select i1 %40, ptr %2, ptr %51
  %.0.i1.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %52 = icmp eq ptr %51, null
  %or.cond.i = select i1 %40, i1 true, i1 %52
  br i1 %or.cond.i, label %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit, label %53

53:                                               ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %.thread.i
  %54 = phi i64 [ %50, %.thread.i ], [ %.0.i1.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ]
  %55 = phi ptr [ %49, %.thread.i ], [ %51, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %55) #11
  br label %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit

_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit: ; preds = %30, %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %53
  %.sroa.0.0.i = phi i64 [ 0, %30 ], [ %.0.i1.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ], [ %54, %53 ], [ %48, %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %56 = and i64 %.sroa.0.0.i, 4294967295
  %57 = getelementptr inbounds nuw ptr, ptr %20, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i16, ptr %59, align 1
  %61 = lshr i16 %60, 5
  %62 = trunc i16 %61 to i8
  %63 = and i8 %62, 31
  %64 = or i8 %63, %.0
  br label %65

65:                                               ; preds = %28, %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit, %25
  %.1 = phi i8 [ %27, %25 ], [ %.0, %28 ], [ %64, %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit ]
  ret i8 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_28SubstNonTypeTemplateParmExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 31
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_20CoroutineSuspendExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i16, ptr %5, align 1
  %7 = lshr i16 %6, 5
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 28
  br label %10

10:                                               ; preds = %1, %4
  %.sink8 = phi i8 [ 19, %4 ], [ 17, %1 ]
  %.sink6 = phi i8 [ %9, %4 ], [ 14, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i16, ptr %13, align 1
  %15 = lshr i16 %14, 5
  %16 = trunc i16 %15 to i8
  %17 = and i8 %.sink8, %16
  %18 = or i8 %17, %.sink6
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 14, 32) i8 @_ZN5clang17computeDependenceEPNS_20DependentCoawaitExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 17
  %9 = or disjoint i8 %8, 14
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_13ObjCBoxedExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 31
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_14ObjCEncodeExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_15ObjCIvarRefExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 27
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 28) i8 @_ZN5clang17computeDependenceEPNS_19ObjCPropertyRefExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  switch i64 %3, label %20 [
    i64 0, label %4
    i64 2, label %12
  ]

4:                                                ; preds = %1
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i16, ptr %7, align 1
  %9 = lshr i16 %8, 5
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 27
  br label %20

12:                                               ; preds = %1
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %17 = load i16, ptr %16, align 1
  %18 = trunc i16 %17 to i8
  %19 = and i8 %18, 18
  br label %20

20:                                               ; preds = %1, %12, %4
  %.0 = phi i8 [ %11, %4 ], [ %19, %12 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_20ObjCSubscriptRefExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = or i16 %9, %5
  %11 = lshr i16 %10, 5
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 31
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 27) i8 @_ZN5clang17computeDependenceEPNS_11ObjCIsaExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 26
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_27ObjCIndirectCopyRestoreExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 31
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16ArraySectionExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i16, ptr %9, align 1
  %11 = or i16 %10, %5
  br label %12

12:                                               ; preds = %8, %1
  %.0.in.in.in = phi i16 [ %5, %1 ], [ %11, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i16, ptr %16, align 1
  %.0.in.in20 = or i16 %17, %.0.in.in.in
  br label %18

18:                                               ; preds = %15, %12
  %.1.in.in.in = phi i16 [ %.0.in.in.in, %12 ], [ %.0.in.in20, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i16, ptr %26, align 1
  %.1.in.in23 = or i16 %27, %.1.in.in.in
  br label %28

28:                                               ; preds = %22, %25, %18
  %.2.in.in.in = phi i16 [ %.1.in.in.in, %22 ], [ %.1.in.in23, %25 ], [ %.1.in.in.in, %18 ]
  %.2.in.in = lshr i16 %.2.in.in.in, 5
  %.2.in = trunc i16 %.2.in.in to i8
  %.2 = and i8 %.2.in, 31
  ret i8 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_19OMPArrayShapingExprE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %.ptr18, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i16, ptr %7, align 1
  %9 = lshr i16 %8, 5
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 31
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.017 = phi ptr [ %24, %23 ], [ %.ptr, %.lr.ph.preheader ]
  %.01416 = phi i8 [ %.1, %23 ], [ %11, %.lr.ph.preheader ]
  %12 = load ptr, ptr %.017, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %23, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 5
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, 31
  %19 = lshr i8 %17, 1
  %20 = and i8 %19, 4
  %21 = or i8 %18, %20
  %22 = or i8 %21, %.01416
  br label %23

23:                                               ; preds = %.lr.ph, %13
  %.1 = phi i8 [ %.01416, %.lr.ph ], [ %22, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %24, %.ptr18
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %1
  %.014.lcssa = phi i8 [ %11, %1 ], [ %.1, %23 ]
  ret i8 %.014.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_15OMPIteratorExprE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.clang::OMPIteratorExpr::IteratorRange", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 18
  %13 = or disjoint i8 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %68
  %.037 = phi i32 [ 0, %.lr.ph ], [ %69, %68 ]
  %.03536 = phi i8 [ %13, %.lr.ph ], [ %.4, %68 ]
  %19 = call noundef ptr @_ZN5clang15OMPIteratorExpr15getIteratorDeclEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.037) #10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %41, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %22, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %20, %25
  %28 = phi ptr [ %27, %25 ], [ %24, %20 ]
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %41, label %29

29:                                               ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %.sroa.0.0.copyload.i27 = load i64, ptr %28, align 8
  %30 = and i64 %.sroa.0.0.copyload.i27, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
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
  call void @_ZN5clang15OMPIteratorExpr16getIteratorRangeEj(ptr dead_on_unwind nonnull writable sret(%"struct.clang::OMPIteratorExpr::IteratorRange") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.037) #10
  %42 = load ptr, ptr %2, align 8
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %50, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %45 = load i16, ptr %44, align 1
  %46 = lshr i16 %45, 5
  %47 = trunc i16 %46 to i8
  %48 = and i8 %47, 31
  %49 = or i8 %48, %.1
  br label %50

50:                                               ; preds = %43, %41
  %.2 = phi i8 [ %.1, %41 ], [ %49, %43 ]
  %51 = load ptr, ptr %16, align 8
  %.not25 = icmp eq ptr %51, null
  br i1 %.not25, label %59, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i16, ptr %53, align 1
  %55 = lshr i16 %54, 5
  %56 = trunc i16 %55 to i8
  %57 = and i8 %56, 31
  %58 = or i8 %57, %.2
  br label %59

59:                                               ; preds = %52, %50
  %.3 = phi i8 [ %.2, %50 ], [ %58, %52 ]
  %60 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %60, null
  br i1 %.not26, label %68, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %63 = load i16, ptr %62, align 1
  %64 = lshr i16 %63, 5
  %65 = trunc i16 %64 to i8
  %66 = and i8 %65, 31
  %67 = or i8 %66, %.3
  br label %68

68:                                               ; preds = %59, %61
  %.4 = phi i8 [ %.3, %59 ], [ %67, %61 ]
  %69 = add nuw i32 %.037, 1
  %exitcond.not = icmp eq i32 %69, %15
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !8

._crit_edge:                                      ; preds = %68, %1
  %.035.lcssa = phi i8 [ %13, %1 ], [ %.4, %68 ]
  ret i8 %.035.lcssa
}

declare noundef ptr @_ZN5clang15OMPIteratorExpr15getIteratorDeclEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang15OMPIteratorExpr16getIteratorRangeEj(ptr dead_on_unwind writable sret(%"struct.clang::OMPIteratorExpr::IteratorRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_11DeclRefExprERKNS_10ASTContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 262144
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK5clang11DeclRefExpr12getQualifierEv.exit.thread, label %_ZNK5clang11DeclRefExpr12getQualifierEv.exit

_ZNK5clang11DeclRefExpr12getQualifierEv.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
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
  %.094 = phi i8 [ 0, %_ZNK5clang11DeclRefExpr12getQualifierEv.exit ], [ %12, %7 ], [ 0, %2 ]
  %14 = and i32 %13, 524288
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread, label %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit.i

_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit.i: ; preds = %_ZNK5clang11DeclRefExpr12getQualifierEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = lshr i32 %13, 18
  %.lobit.i.i.i.i.i.i.i.i = and i32 %16, 1
  %17 = zext nneg i32 %.lobit.i.i.i.i.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %15, i64 %17
  %19 = lshr i32 %13, 20
  %.lobit.i.i.i.i.i.i.i = and i32 %19, 1
  %20 = zext nneg i32 %.lobit.i.i.i.i.i.i.i to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread, label %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit

_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit: ; preds = %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 5
  %.add = or disjoint i64 %.idx, 16
  %.ptr119 = getelementptr inbounds nuw i8, ptr %21, i64 %.add
  %.not120 = icmp eq i32 %24, 0
  br i1 %.not120, label %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.032118 = phi ptr [ %35, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.2117 = phi i8 [ %34, %.lr.ph ], [ %.094, %.lr.ph.preheader ]
  %26 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.032118) #10
  %27 = and i8 %26, 3
  %28 = and i8 %26, 4
  %.not.i5.i.i = icmp eq i8 %28, 0
  %29 = select i1 %.not.i5.i.i, i8 0, i8 12
  %30 = shl i8 %26, 1
  %31 = and i8 %30, 16
  %32 = or i8 %27, %.2117
  %33 = or i8 %32, %31
  %34 = or i8 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %.032118, i64 32
  %36 = icmp ult ptr %35, %.ptr119
  br i1 %36, label %.lr.ph, label %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread, !llvm.loop !9

_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread: ; preds = %.lr.ph, %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit, %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit.i, %_ZNK5clang11DeclRefExpr12getQualifierEv.exit.thread
  %.1 = phi i8 [ %.094, %_ZNK5clang11DeclRefExpr12getQualifierEv.exit.thread ], [ %.094, %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit.i ], [ %.094, %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit ], [ %34, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8
  %40 = tail call noundef zeroext i1 @_ZNK5clang4Decl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(33) %38) #10
  %41 = zext i1 %40 to i8
  %spec.select = or i8 %.1, %41
  %42 = and i64 %.sroa.0.0.copyload.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 17
  %46 = load i16, ptr %45, align 1
  %47 = trunc i16 %46 to i8
  %48 = and i8 %47, 16
  %49 = or i8 %spec.select, %48
  %50 = and i16 %46, 4
  %.not107 = icmp eq i16 %50, 0
  %51 = and i8 %47, 2
  %.4.v = select i1 %.not107, i8 %51, i8 14
  %52 = load i32, ptr %0, align 8
  %53 = lshr i32 %52, 21
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 4
  %56 = or i8 %.4.v, %55
  %spec.select101 = or i8 %56, %49
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.0.0.copyload.i50 = load i64, ptr %57, align 8
  %58 = and i64 %.sroa.0.0.copyload.i50, 7
  %cond = icmp eq i64 %58, 5
  br i1 %cond, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread
  %59 = and i64 %.sroa.0.0.copyload.i50, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 17
  %67 = load i16, ptr %66, align 1
  %68 = and i16 %67, 4
  %.not110 = icmp eq i16 %68, 0
  br i1 %.not110, label %71, label %69

69:                                               ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %70 = or i8 %49, 14
  br label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread

71:                                               ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %72 = trunc i16 %67 to i8
  %73 = and i8 %72, 2
  %spec.select102 = or i8 %73, %spec.select101
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread

_ZNK5clang15DeclarationName11getNameKindEv.exit.thread: ; preds = %71, %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread
  %.6 = phi i8 [ %spec.select101, %_ZNK5clang11DeclRefExpr15getTemplateArgsEv.exit.thread ], [ %spec.select102, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 127
  %77 = icmp eq i32 %76, 44
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread
  %79 = or i8 %.6, 10
  br label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread

80:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread
  %81 = add nsw i32 %76, -44
  %82 = icmp ult i32 %81, -7
  br i1 %82, label %146, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %84 = call noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100) %38, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not41 = icmp eq ptr %84, null
  br i1 %.not41, label %96, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %87 = load i16, ptr %86, align 1
  %88 = lshr i16 %87, 5
  %89 = trunc i16 %88 to i8
  %90 = and i8 %89, 16
  %spec.select103 = or i8 %90, %.6
  %91 = call noundef zeroext i1 @_ZNK5clang7VarDecl34mightBeUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %38, ptr noundef nonnull align 8 dereferenceable(23096) %1) #10
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load i16, ptr %86, align 1
  %94 = and i16 %93, 256
  %.not114 = icmp eq i16 %94, 0
  %95 = or i8 %spec.select103, 10
  %spec.select104 = select i1 %.not114, i8 %spec.select103, i8 %95
  br label %96

96:                                               ; preds = %92, %85, %83
  %.7 = phi i8 [ %.6, %83 ], [ %spec.select103, %85 ], [ %spec.select104, %92 ]
  %97 = load i32, ptr %74, align 4
  %98 = and i32 %97, 127
  %.not.i57 = icmp eq i32 %98, 40
  br i1 %.not.i57, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %102 = icmp eq i64 %101, 0
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  br i1 %102, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread121

_ZNK5clang7VarDecl18isStaticDataMemberEv.exit:    ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 127
  %108 = add nsw i16 %107, -55
  %spec.select.i.i58 = icmp ult i16 %108, 4
  br i1 %spec.select.i.i58, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread

_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread121: ; preds = %99
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, 127
  %113 = add nsw i16 %112, -55
  %spec.select.i.i58123 = icmp ult i16 %113, 4
  br i1 %spec.select.i.i58123, label %114, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread

114:                                              ; preds = %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread121
  %115 = load ptr, ptr %104, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %114
  %.0.i.i = phi ptr [ %115, %114 ], [ %104, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit ]
  %116 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #10
  br i1 %116, label %117, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread

117:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %119) #10
  br i1 %120, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %123, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i59 = icmp eq i64 %124, 0
  %125 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %126 = inttoptr i64 %125 to ptr
  br i1 %.not.i59, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %121, %127
  %130 = phi ptr [ %129, %127 ], [ %126, %121 ]
  %.sroa.0.0.copyload.i60 = load i64, ptr %130, align 8
  %131 = and i64 %.sroa.0.0.copyload.i60, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %134, align 8
  %135 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 16
  %140 = icmp eq i8 %139, 5
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %142 = or i8 %.7, 14
  br label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread

143:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %144 = call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %122) #10
  %145 = or i8 %.7, 10
  %spec.select105 = select i1 %144, i8 %.7, i8 %145
  br label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread

146:                                              ; preds = %80
  %147 = and i32 %75, 124
  %.not116 = icmp eq i32 %147, 32
  br i1 %.not116, label %148, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread

148:                                              ; preds = %146
  %149 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %38) #10
  br i1 %149, label %150, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i63 = load i64, ptr %151, align 8
  %152 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i63, 4
  %153 = icmp eq i64 %152, 0
  %154 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i63, -8
  %155 = inttoptr i64 %154 to ptr
  br i1 %153, label %_ZN5clang4Decl14getDeclContextEv.exit, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %155, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %150, %156
  %.0.i64 = phi ptr [ %157, %156 ], [ %155, %150 ]
  %158 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i64) #10
  %159 = or i8 %.6, 10
  %spec.select106 = select i1 %158, i8 %159, i8 %.6
  br label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread

_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread: ; preds = %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread121, %_ZN5clang4Decl14getDeclContextEv.exit, %143, %96, %146, %148, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %_ZNK5clang4Decl14getDeclContextEv.exit, %117, %141, %78, %69
  %.0 = phi i8 [ %70, %69 ], [ %79, %78 ], [ %.7, %117 ], [ %142, %141 ], [ %.7, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %.7, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit ], [ %.6, %146 ], [ %.6, %148 ], [ %.7, %96 ], [ %spec.select105, %143 ], [ %spec.select106, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %.7, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit.thread121 ]
  ret i8 %.0
}

declare noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Decl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang7VarDecl34mightBeUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 26, 32) i8 @_ZN5clang17computeDependenceEPNS_12RecoveryExprE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 5
  %10 = or disjoint i8 %9, 26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi ptr [ %22, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.01214 = phi i8 [ %21, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %15 = load ptr, ptr %.015, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i16, ptr %16, align 1
  %18 = lshr i16 %17, 5
  %19 = trunc i16 %18 to i8
  %20 = and i8 %19, 31
  %21 = or i8 %20, %.01214
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %22, %.ptr16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.012.lcssa = phi i8 [ %10, %1 ], [ %21, %.lr.ph ]
  ret i8 %.012.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_24SYCLUniqueStableNameExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_14PredefinedExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_8CallExprEN4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef readonly %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 24
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 5
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %19 = load i16, ptr %18, align 1
  %20 = trunc i16 %19 to i8
  %21 = and i8 %20, 4
  %spec.select = or i8 %21, %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = lshr i32 %4, 18
  %24 = and i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %39
  %.035 = phi ptr [ %40, %39 ], [ %26, %3 ]
  %.134 = phi i8 [ %.2, %39 ], [ %spec.select, %3 ]
  %31 = load ptr, ptr %.035, align 8
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %39, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = load i16, ptr %33, align 1
  %35 = lshr i16 %34, 5
  %36 = trunc i16 %35 to i8
  %37 = and i8 %36, 31
  %38 = or i8 %37, %.134
  br label %39

39:                                               ; preds = %.lr.ph, %32
  %.2 = phi i8 [ %.134, %.lr.ph ], [ %38, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.not = icmp eq ptr %40, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %39, %3
  %.1.lcssa = phi i8 [ %spec.select, %3 ], [ %.2, %39 ]
  %41 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not2136 = icmp eq i64 %2, 0
  br i1 %.not2136, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %.lr.ph40
  %.01938 = phi ptr [ %49, %.lr.ph40 ], [ %1, %._crit_edge ]
  %.337 = phi i8 [ %48, %.lr.ph40 ], [ %.1.lcssa, %._crit_edge ]
  %42 = load ptr, ptr %.01938, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i16, ptr %43, align 1
  %45 = lshr i16 %44, 5
  %46 = trunc i16 %45 to i8
  %47 = and i8 %46, 31
  %48 = or i8 %47, %.337
  %49 = getelementptr inbounds nuw i8, ptr %.01938, i64 8
  %.not21 = icmp eq ptr %49, %41
  br i1 %.not21, label %._crit_edge41, label %.lr.ph40

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge
  %.3.lcssa = phi i8 [ %.1.lcssa, %._crit_edge ], [ %48, %.lr.ph40 ]
  ret i8 %.3.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_12OffsetOfExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = shl i8 %9, 1
  %11 = and i8 %10, 8
  %12 = and i8 %9, 19
  %13 = or disjoint i8 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::OffsetOfNode", ptr %16, i64 %19
  %wide.trip.count = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.078 = phi i8 [ %13, %.lr.ph ], [ %29, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i16, ptr %24, align 1
  %26 = lshr i16 %25, 5
  %27 = trunc i16 %26 to i8
  %28 = and i8 %27, 27
  %29 = or i8 %28, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !10

._crit_edge:                                      ; preds = %21, %1
  %.07.lcssa = phi i8 [ %13, %1 ], [ %29, %21 ]
  ret i8 %.07.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_10MemberExprE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i16, ptr %5, align 1
  %7 = lshr i16 %6, 5
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !noalias !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.0.copyload.i = load i32, ptr %13, align 8, !noalias !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 %.sroa.0.0.copyload.i.i, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sroa.01.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.341.0..sroa_idx, align 8
  %15 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo24isInstantiationDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %spec.select.i = select i1 %15, i8 2, i8 0
  %16 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %17 = zext i1 %16 to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.1.i = or i8 %spec.select.i, %9
  %18 = or i8 %.1.i, %17
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 524288
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZNK5clang10MemberExpr12getQualifierEv.exit.thread, label %_ZNK5clang10MemberExpr12getQualifierEv.exit

_ZNK5clang10MemberExpr12getQualifierEv.exit:      ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i32 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.i32, null
  br i1 %.not, label %_ZNK5clang10MemberExpr12getQualifierEv.exit.thread, label %22

22:                                               ; preds = %_ZNK5clang10MemberExpr12getQualifierEv.exit
  %23 = call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i32) #10
  %24 = and i8 %23, 3
  %25 = shl i8 %23, 1
  %26 = and i8 %25, 16
  %27 = or disjoint i8 %24, %26
  %28 = or i8 %27, %18
  %.pre = load i32, ptr %0, align 8
  br label %_ZNK5clang10MemberExpr12getQualifierEv.exit.thread

_ZNK5clang10MemberExpr12getQualifierEv.exit.thread: ; preds = %1, %22, %_ZNK5clang10MemberExpr12getQualifierEv.exit
  %29 = phi i32 [ %19, %_ZNK5clang10MemberExpr12getQualifierEv.exit ], [ %.pre, %22 ], [ %19, %1 ]
  %.047 = phi i8 [ %18, %_ZNK5clang10MemberExpr12getQualifierEv.exit ], [ %28, %22 ], [ %18, %1 ]
  %30 = and i32 %29, 2097152
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZNK5clang10MemberExpr23hasExplicitTemplateArgsEv.exit.i2.i

_ZNK5clang10MemberExpr23hasExplicitTemplateArgsEv.exit.i2.i: ; preds = %_ZNK5clang10MemberExpr12getQualifierEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = lshr i32 %29, 19
  %.lobit.i.i.i.i.i.i.i.i.i = and i32 %32, 1
  %33 = zext nneg i32 %.lobit.i.i.i.i.i.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %31, i64 %33
  %35 = lshr i32 %29, 20
  %.lobit.i.i.i.i.i.i.i.i = and i32 %35, 1
  %36 = zext nneg i32 %.lobit.i.i.i.i.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %34, i64 %36
  %38 = load i32, ptr %37, align 8
  %.not.i.i33 = icmp eq i32 %38, 0
  br i1 %.not.i.i33, label %._crit_edge, label %_ZNK5clang10MemberExpr18template_argumentsEv.exit

_ZNK5clang10MemberExpr18template_argumentsEv.exit: ; preds = %_ZNK5clang10MemberExpr23hasExplicitTemplateArgsEv.exit.i2.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %39, i64 %42
  %.not2957 = icmp eq i32 %41, 0
  br i1 %.not2957, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang10MemberExpr18template_argumentsEv.exit, %.lr.ph
  %.059 = phi ptr [ %53, %.lr.ph ], [ %39, %_ZNK5clang10MemberExpr18template_argumentsEv.exit ]
  %.158 = phi i8 [ %52, %.lr.ph ], [ %.047, %_ZNK5clang10MemberExpr18template_argumentsEv.exit ]
  %44 = call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.059) #10
  %45 = and i8 %44, 3
  %46 = and i8 %44, 4
  %.not.i5.i.i = icmp eq i8 %46, 0
  %47 = select i1 %.not.i5.i.i, i8 0, i8 12
  %48 = shl i8 %44, 1
  %49 = and i8 %48, 16
  %50 = or i8 %45, %.158
  %51 = or i8 %50, %49
  %52 = or i8 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %.not29 = icmp eq ptr %53, %43
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK5clang10MemberExpr12getQualifierEv.exit.thread, %_ZNK5clang10MemberExpr23hasExplicitTemplateArgsEv.exit.i2.i, %_ZNK5clang10MemberExpr18template_argumentsEv.exit
  %.1.lcssa = phi i8 [ %.047, %_ZNK5clang10MemberExpr18template_argumentsEv.exit ], [ %.047, %_ZNK5clang10MemberExpr23hasExplicitTemplateArgsEv.exit.i2.i ], [ %.047, %_ZNK5clang10MemberExpr12getQualifierEv.exit.thread ], [ %52, %.lr.ph ]
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 127
  %58 = add nsw i32 %57, -49
  %59 = icmp ult i32 %58, -3
  %.not3053 = icmp eq ptr %54, null
  %.not30 = or i1 %.not3053, %59
  br i1 %.not30, label %104, label %60

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %_ZN5clang4Decl14getDeclContextEv.exit, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %65, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %60, %66
  %.0.i = phi ptr [ %67, %66 ], [ %65, %60 ]
  %.not.i.i34 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i34, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread, label %68

68:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %70 = load i16, ptr %69, align 8
  %71 = and i16 %70, 127
  %72 = add nsw i16 %71, -56
  %73 = icmp ult i16 %72, 3
  %74 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  br i1 %73, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit: ; preds = %68
  %75 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #10
  br i1 %75, label %76, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread

76:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit
  %77 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(144) %74, ptr noundef nonnull %.0.i) #10
  br i1 %77, label %78, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i35 = load i64, ptr %79, align 8
  %80 = and i64 %.sroa.0.0.copyload.i35, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 17
  %84 = load i16, ptr %83, align 1
  %85 = and i16 %84, 4
  %.not54 = icmp eq i16 %85, 0
  %86 = and i8 %.1.lcssa, 27
  %spec.select = select i1 %.not54, i8 %86, i8 %.1.lcssa
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread: ; preds = %78, %_ZN5clang4Decl14getDeclContextEv.exit, %68, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit, %76
  %.3 = phi i8 [ %.1.lcssa, %76 ], [ %.1.lcssa, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit ], [ %.1.lcssa, %68 ], [ %.1.lcssa, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %spec.select, %78 ]
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1
  %.not55 = icmp eq i32 %89, 0
  br i1 %.not55, label %104, label %_ZNK5clang9FieldDecl11getBitWidthEv.exit

_ZNK5clang9FieldDecl11getBitWidthEv.exit:         ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread
  %90 = lshr i32 %88, 2
  %91 = and i32 %90, 3
  %92 = icmp ne i32 %91, 3
  %93 = icmp ne i32 %91, 0
  %94 = and i1 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.in.i = select i1 %94, ptr %97, ptr %95
  %98 = load ptr, ptr %.in.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i16, ptr %99, align 1
  %101 = lshr i16 %100, 6
  %102 = trunc i16 %101 to i8
  %103 = and i8 %102, 4
  %spec.select52 = or i8 %103, %.3
  br label %104

104:                                              ; preds = %_ZNK5clang9FieldDecl11getBitWidthEv.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread, %._crit_edge
  %.2 = phi i8 [ %.1.lcssa, %._crit_edge ], [ %.3, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXRecordDeclENS1_11DeclContextEEEDaPT0_.exit.thread ], [ %spec.select52, %_ZNK5clang9FieldDecl11getBitWidthEv.exit ]
  ret i8 %.2
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl22isCurrentInstantiationEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_12InitListExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %10
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %19, %.lr.ph ], [ %3, %1 ]
  %.01012 = phi i8 [ %18, %.lr.ph ], [ 0, %1 ]
  %12 = load ptr, ptr %.013, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i16, ptr %13, align 1
  %15 = lshr i16 %14, 5
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, 31
  %18 = or i8 %17, %.01012
  %19 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %19, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.010.lcssa = phi i8 [ 0, %1 ], [ %18, %.lr.ph ]
  ret i8 %.010.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_17ShuffleVectorExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.016 = phi ptr [ %26, %.lr.ph ], [ %14, %1 ]
  %.01315 = phi i8 [ %25, %.lr.ph ], [ %12, %1 ]
  %19 = load ptr, ptr %.016, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i16, ptr %20, align 1
  %22 = lshr i16 %21, 5
  %23 = trunc i16 %22 to i8
  %24 = and i8 %23, 31
  %25 = or i8 %24, %.01315
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %26, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.013.lcssa = phi i8 [ %12, %1 ], [ %25, %.lr.ph ]
  ret i8 %.013.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_20GenericSelectionExprEb(ptr noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 30
  %.lobit.i.i = and i32 %7, 1
  %8 = zext nneg i32 %.lobit.i.i to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %10 = and i32 %6, 32767
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01426 = phi ptr [ %20, %.lr.ph ], [ %9, %2 ]
  %.02225 = phi i8 [ %19, %.lr.ph ], [ %3, %2 ]
  %13 = load ptr, ptr %.01426, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 5
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, 16
  %19 = or i8 %18, %.02225
  %20 = getelementptr inbounds nuw i8, ptr %.01426, i64 8
  %.not = icmp eq ptr %20, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.022.lcssa = phi i8 [ %3, %2 ], [ %19, %.lr.ph ]
  %21 = and i32 %6, 1073741824
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %29, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i16, ptr %24, align 1
  %26 = lshr i16 %25, 5
  %27 = trunc i16 %26 to i8
  %28 = and i8 %27, 16
  br label %42

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw ptr, ptr %4, i64 %11
  %31 = load ptr, ptr %30, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 17
  %36 = load i16, ptr %35, align 1
  %37 = trunc i16 %36 to i8
  %38 = and i8 %37, 4
  %.not.i6.i.i = icmp eq i8 %38, 0
  %39 = select i1 %.not.i6.i.i, i8 0, i8 12
  %40 = and i8 %37, 19
  %41 = or disjoint i8 %39, %40
  br label %42

42:                                               ; preds = %29, %22
  %.pn = phi i8 [ %28, %22 ], [ %41, %29 ]
  %.1 = or i8 %.pn, %.022.lcssa
  %43 = and i32 %6, 1073709056
  %44 = icmp eq i32 %43, 1073709056
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = or i8 %.1, 14
  br label %60

47:                                               ; preds = %42
  %48 = lshr i32 %6, 15
  %49 = and i32 %48, 32767
  %50 = add nuw nsw i32 %.lobit.i.i, %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %4, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i16, ptr %54, align 1
  %56 = lshr i16 %55, 5
  %57 = trunc i16 %56 to i8
  %58 = and i8 %57, 30
  %59 = or i8 %58, %.1
  br label %60

60:                                               ; preds = %47, %45
  %.0 = phi i8 [ %46, %45 ], [ %59, %47 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_18DesignatedInitExprE(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = alloca %"class.llvm::iterator_range.649", align 8
  %3 = alloca %"struct.clang::StmtIterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.649") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #10, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  br label %_ZNK5clang18DesignatedInitExpr7getInitEv.exit

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %_ZNK5clang18DesignatedInitExpr7getInitEv.exit

_ZNK5clang18DesignatedInitExpr7getInitEv.exit:    ; preds = %8, %10
  %12 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 5
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, 31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 32767
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.clang::DesignatedInitExpr::Designator", ptr %20, i64 %25
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang18DesignatedInitExpr7getInitEv.exit, %46
  %.028 = phi ptr [ %50, %46 ], [ %20, %_ZNK5clang18DesignatedInitExpr7getInitEv.exit ]
  %.02527 = phi i8 [ %spec.select, %46 ], [ %18, %_ZNK5clang18DesignatedInitExpr7getInitEv.exit ]
  %27 = load i32, ptr %.028, align 8
  switch i32 %27, label %46 [
    i32 1, label %28
    i32 2, label %35
  ]

28:                                               ; preds = %.lr.ph
  %29 = call noundef ptr @_ZNK5clang18DesignatedInitExpr13getArrayIndexERKNS0_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %.028) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 5
  %33 = trunc i16 %32 to i8
  %34 = and i8 %33, 31
  br label %46

35:                                               ; preds = %.lr.ph
  %36 = call noundef ptr @_ZNK5clang18DesignatedInitExpr18getArrayRangeStartERKNS0_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %.028) #10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i16, ptr %37, align 1
  %39 = call noundef ptr @_ZNK5clang18DesignatedInitExpr16getArrayRangeEndERKNS0_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %.028) #10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = load i16, ptr %40, align 1
  %42 = or i16 %41, %38
  %43 = lshr i16 %42, 5
  %44 = trunc i16 %43 to i8
  %45 = and i8 %44, 31
  br label %46

46:                                               ; preds = %.lr.ph, %35, %28
  %.024 = phi i8 [ %34, %28 ], [ %45, %35 ], [ 0, %.lr.ph ]
  %47 = or i8 %.024, %.02527
  %48 = and i8 %.024, 12
  %.not16 = icmp eq i8 %48, 0
  %49 = or i8 %47, 14
  %spec.select = select i1 %.not16, i8 %47, i8 %49
  %50 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %.not = icmp eq ptr %50, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %_ZNK5clang18DesignatedInitExpr7getInitEv.exit
  %.025.lcssa = phi i8 [ %18, %_ZNK5clang18DesignatedInitExpr7getInitEv.exit ], [ %spec.select, %46 ]
  ret i8 %.025.lcssa
}

declare noundef ptr @_ZNK5clang18DesignatedInitExpr13getArrayIndexERKNS0_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang18DesignatedInitExpr18getArrayRangeStartERKNS0_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang18DesignatedInitExpr16getArrayRangeEndERKNS0_10DesignatorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16PseudoObjectExprE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %.ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = load i16, ptr %3, align 1
  %5 = lshr i16 %4, 5
  %6 = trunc i16 %5 to i8
  %7 = and i8 %6, 31
  %8 = load i64, ptr %0, align 8
  %9 = lshr i64 %8, 29
  %.idx = and i64 %9, 524280
  %.add = add nuw nsw i64 %.idx, 16
  %.ptr15 = getelementptr inbounds nuw i8, ptr %0, i64 %.add
  %.not12 = icmp eq i64 %.add, 24
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.014 = phi ptr [ %18, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01113 = phi i8 [ %17, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.014, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i16, ptr %12, align 1
  %14 = lshr i16 %13, 5
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 31
  %17 = or i8 %16, %.01113
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %18, %.ptr15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.011.lcssa = phi i8 [ %7, %1 ], [ %17, %.lr.ph ]
  ret i8 %.011.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_10AtomicExprE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.014 = phi ptr [ %13, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.01113 = phi i8 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = load ptr, ptr %.014, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i16, ptr %7, align 1
  %9 = lshr i16 %8, 5
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 31
  %12 = or i8 %11, %.01113
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %13, %.ptr15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.011.lcssa = phi i8 [ 0, %1 ], [ %12, %.lr.ph ]
  ret i8 %.011.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_10CXXNewExprE(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 4
  %.not.i6.i.i = icmp eq i8 %10, 0
  %11 = select i1 %.not.i6.i.i, i8 0, i8 12
  %12 = and i8 %9, 19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %.not.i.i = icmp eq i8 %18, 41
  br i1 %.not.i.i, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, label %19

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #10
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit:  ; preds = %1, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ %16, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %.sroa.0.0.copyload.i1.i = load i64, ptr %21, align 16
  %22 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
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
  %35 = and i32 %34, 524288
  %.not2.i = icmp eq i32 %35, 0
  br i1 %.not2.i, label %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread, label %_ZN5clang10CXXNewExpr12getArraySizeEv.exit

_ZN5clang10CXXNewExpr12getArraySizeEv.exit:       ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread, label %38

38:                                               ; preds = %_ZN5clang10CXXNewExpr12getArraySizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %40 = load i16, ptr %39, align 1
  %41 = lshr i16 %40, 5
  %42 = trunc i16 %41 to i8
  %43 = and i8 %42, 27
  %44 = or i8 %43, %33
  br label %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread

_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread: ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, %38, %_ZN5clang10CXXNewExpr12getArraySizeEv.exit
  %.0 = phi i8 [ %44, %38 ], [ %33, %_ZN5clang10CXXNewExpr12getArraySizeEv.exit ], [ %33, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit ]
  %45 = and i32 %34, 4194304
  %.not.i13 = icmp eq i32 %45, 0
  br i1 %.not.i13, label %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread._ZN5clang10CXXNewExpr14getInitializerEv.exit.thread_crit_edge, label %_ZN5clang10CXXNewExpr14getInitializerEv.exit

_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread._ZN5clang10CXXNewExpr14getInitializerEv.exit.thread_crit_edge: ; preds = %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread
  %.pre = lshr i32 %34, 19
  %.pre38 = and i32 %.pre, 1
  br label %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread

_ZN5clang10CXXNewExpr14getInitializerEv.exit:     ; preds = %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = lshr i32 %34, 19
  %.lobit.i.i = and i32 %47, 1
  %48 = zext nneg i32 %.lobit.i.i to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not10 = icmp eq ptr %50, null
  br i1 %.not10, label %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread, label %51

51:                                               ; preds = %_ZN5clang10CXXNewExpr14getInitializerEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i16, ptr %52, align 1
  %54 = lshr i16 %53, 5
  %55 = trunc i16 %54 to i8
  %56 = and i8 %55, 27
  %57 = or i8 %56, %.0
  br label %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread

_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread: ; preds = %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread._ZN5clang10CXXNewExpr14getInitializerEv.exit.thread_crit_edge, %51, %_ZN5clang10CXXNewExpr14getInitializerEv.exit
  %.lobit.i.i.i.i.pre-phi = phi i32 [ %.pre38, %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread._ZN5clang10CXXNewExpr14getInitializerEv.exit.thread_crit_edge ], [ %.lobit.i.i, %51 ], [ %.lobit.i.i, %_ZN5clang10CXXNewExpr14getInitializerEv.exit ]
  %.1 = phi i8 [ %.0, %_ZN5clang10CXXNewExpr12getArraySizeEv.exit.thread._ZN5clang10CXXNewExpr14getInitializerEv.exit.thread_crit_edge ], [ %57, %51 ], [ %.0, %_ZN5clang10CXXNewExpr14getInitializerEv.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = lshr i32 %34, 22
  %.lobit.i.i.i = and i32 %59, 1
  %60 = add nuw nsw i32 %.lobit.i.i.i.i.pre-phi, %.lobit.i.i.i
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %62, i64 %65
  %.not3435 = icmp eq i32 %64, 0
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread, %.lr.ph
  %.237 = phi i8 [ %73, %.lr.ph ], [ %.1, %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread ]
  %.sroa.016.036 = phi ptr [ %74, %.lr.ph ], [ %62, %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread ]
  %67 = load ptr, ptr %.sroa.016.036, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i16, ptr %68, align 1
  %70 = lshr i16 %69, 5
  %71 = trunc i16 %70 to i8
  %72 = and i8 %71, 27
  %73 = or i8 %72, %.237
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.036, i64 8
  %.not34 = icmp eq ptr %74, %66
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread
  %.2.lcssa = phi i8 [ %.1, %_ZN5clang10CXXNewExpr14getInitializerEv.exit.thread ], [ %73, %.lr.ph ]
  ret i8 %.2.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_23CXXPseudoDestructorExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not21 = icmp eq i64 %12, 0
  %.not = or i1 %11, %.not21
  br i1 %.not, label %26, label %13

13:                                               ; preds = %1
  %14 = inttoptr i64 %12 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %19 = load i16, ptr %18, align 1
  %20 = trunc i16 %19 to i8
  %21 = and i8 %20, 4
  %.not.i6.i.i = icmp eq i8 %21, 0
  %22 = select i1 %.not.i6.i.i, i8 0, i8 12
  %23 = and i8 %20, 19
  %24 = or disjoint i8 %23, %22
  %25 = or i8 %24, %8
  br label %26

26:                                               ; preds = %13, %1
  %.0 = phi i8 [ %8, %1 ], [ %25, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %41, label %29

29:                                               ; preds = %26
  %.sroa.0.0.copyload.i14 = load i64, ptr %28, align 8
  %30 = and i64 %.sroa.0.0.copyload.i14, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %34 = load i16, ptr %33, align 1
  %35 = trunc i16 %34 to i8
  %36 = shl i8 %35, 1
  %37 = and i8 %36, 8
  %38 = and i8 %35, 19
  %39 = or disjoint i8 %38, %37
  %40 = or i8 %39, %.0
  br label %41

41:                                               ; preds = %29, %26
  %.1 = phi i8 [ %.0, %26 ], [ %40, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not13 = icmp eq ptr %43, null
  br i1 %.not13, label %51, label %44

44:                                               ; preds = %41
  %45 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #10
  %46 = and i8 %45, 3
  %47 = shl i8 %45, 1
  %48 = and i8 %47, 16
  %49 = or disjoint i8 %46, %48
  %50 = or i8 %49, %.1
  br label %51

51:                                               ; preds = %44, %41
  %.2 = phi i8 [ %.1, %41 ], [ %50, %44 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo24isInstantiationDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %spec.select.i = select i1 %9, i8 2, i8 0
  %10 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = zext i1 %10 to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.1.i = or disjoint i8 %.1, %7
  %.2 = or i8 %.1.i, %spec.select.i
  %12 = or i8 %.2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
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
  %23 = load i8, ptr %0, align 8
  %.not.i.i.i.i = icmp eq i8 %23, 25
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %0, ptr null
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %24, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.0.i.i.i.i, i64 %28
  %.not3536 = icmp eq i32 %27, 0
  br i1 %.not3536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %47
  %.438 = phi i8 [ %.5, %47 ], [ %.3, %22 ]
  %.sroa.023.037 = phi ptr [ %48, %47 ], [ %.0.i.i.i.i, %22 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.023.037, i64 8) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.023.037, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %_ZN5clang4Decl14getDeclContextEv.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %36, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %.lr.ph, %37
  %.0.i = phi ptr [ %38, %37 ], [ %36, %.lr.ph ]
  %39 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #10
  br i1 %39, label %45, label %40

40:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 127
  %44 = icmp eq i32 %43, 25
  br i1 %44, label %45, label %47

45:                                               ; preds = %40, %_ZN5clang4Decl14getDeclContextEv.exit
  %46 = or i8 %.438, 14
  br label %47

47:                                               ; preds = %40, %45
  %.5 = phi i8 [ %46, %45 ], [ %.438, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.023.037, i64 8
  %.not35 = icmp eq ptr %48, %29
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %22
  %.4.lcssa = phi i8 [ %.3, %22 ], [ %.5, %47 ]
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 262144
  %.not.i.i.i.i20 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i20, label %._crit_edge43, label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit.i.i

_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit.i.i: ; preds = %._crit_edge
  %51 = and i32 %49, 255
  %.not.i.i.i.i.i.i = icmp eq i32 %51, 25
  %52 = load i32, ptr %26, align 4
  %53 = zext i32 %52 to i64
  %.0.i.i.v.v.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 64, i64 80
  %.0.i.i.v.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i.i.v.v.i.i.i.i
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.0.i.i.v.i.i.i.i, i64 %53
  %54 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %._crit_edge43, label %_ZNK5clang12OverloadExpr18template_argumentsEv.exit

_ZNK5clang12OverloadExpr18template_argumentsEv.exit: ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %55, i64 %58
  %.not1839 = icmp eq i32 %57, 0
  br i1 %.not1839, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZNK5clang12OverloadExpr18template_argumentsEv.exit, %.lr.ph42
  %.041 = phi ptr [ %69, %.lr.ph42 ], [ %55, %_ZNK5clang12OverloadExpr18template_argumentsEv.exit ]
  %.640 = phi i8 [ %68, %.lr.ph42 ], [ %.4.lcssa, %_ZNK5clang12OverloadExpr18template_argumentsEv.exit ]
  %60 = call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.041) #10
  %61 = and i8 %60, 3
  %62 = and i8 %60, 4
  %.not.i5.i.i = icmp eq i8 %62, 0
  %63 = select i1 %.not.i5.i.i, i8 0, i8 12
  %64 = shl i8 %60, 1
  %65 = and i8 %64, 16
  %66 = or i8 %61, %.640
  %67 = or i8 %66, %65
  %68 = or i8 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %.not18 = icmp eq ptr %69, %59
  br i1 %.not18, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %.lr.ph42, %._crit_edge, %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit.i.i, %_ZNK5clang12OverloadExpr18template_argumentsEv.exit
  %.6.lcssa = phi i8 [ %.4.lcssa, %_ZNK5clang12OverloadExpr18template_argumentsEv.exit ], [ %.4.lcssa, %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit.i.i ], [ %.4.lcssa, %._crit_edge ], [ %68, %.lr.ph42 ]
  ret i8 %.6.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 12, 32) i8 @_ZN5clang17computeDependenceEPNS_25DependentScopeDeclRefExprE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo24isInstantiationDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %5 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %6 = zext i1 %5 to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.1.i = select i1 %4, i8 14, i8 12
  %7 = or disjoint i8 %.1.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
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
  %19 = and i24 %18, 262144
  %.not.i.i.i.i = icmp eq i24 %19, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit.i2.i

_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit.i2.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit

_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit: ; preds = %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit.i2.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %22, i64 %25
  %.not1320 = icmp eq i32 %24, 0
  br i1 %.not1320, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit, %.lr.ph
  %.022 = phi ptr [ %36, %.lr.ph ], [ %22, %_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit ]
  %.121 = phi i8 [ %35, %.lr.ph ], [ %.019, %_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit ]
  %27 = call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.022) #10
  %28 = and i8 %27, 3
  %29 = and i8 %27, 4
  %.not.i5.i.i14 = icmp eq i8 %29, 0
  %30 = select i1 %.not.i5.i.i14, i8 0, i8 12
  %31 = shl i8 %27, 1
  %32 = and i8 %31, 16
  %33 = or i8 %28, %.121
  %34 = or i8 %33, %32
  %35 = or i8 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not13 = icmp eq ptr %36, %26
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17, %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit.i2.i, %_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit
  %.1.lcssa = phi i8 [ %.019, %_ZNK5clang25DependentScopeDeclRefExpr18template_argumentsEv.exit ], [ %.019, %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit.i2.i ], [ %.019, %17 ], [ %35, %.lr.ph ]
  ret i8 %.1.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16CXXConstructExprE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i16, ptr %6, align 1
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 4
  %.not.i6.i.i = icmp eq i8 %9, 0
  %10 = select i1 %.not.i6.i.i, i8 0, i8 12
  %11 = and i8 %8, 18
  %12 = or disjoint i8 %10, %11
  %13 = load i8, ptr %0, align 8
  %.not.i.i.i = icmp eq i8 %13, 114
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i, ptr %0, ptr null
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %14, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %18
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi i8 [ %26, %.lr.ph ], [ %12, %1 ]
  %.sroa.07.014 = phi ptr [ %27, %.lr.ph ], [ %.0.i.i.i, %1 ]
  %20 = load ptr, ptr %.sroa.07.014, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i16, ptr %21, align 1
  %23 = lshr i16 %22, 5
  %24 = trunc i16 %23 to i8
  %25 = and i8 %24, 27
  %26 = or i8 %25, %.015
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %.not = icmp eq ptr %27, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i8 [ %12, %1 ], [ %26, %.lr.ph ]
  ret i8 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_22CXXTemporaryObjectExprE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %14 = load i16, ptr %13, align 1
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 4
  %.not.i6.i.i.i = icmp eq i8 %16, 0
  %17 = select i1 %.not.i6.i.i.i, i8 0, i8 12
  %18 = and i8 %15, 18
  %19 = or disjoint i8 %17, %18
  %20 = load i8, ptr %0, align 8
  %.not.i.i.i.i = icmp eq i8 %20, 114
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %0, ptr null
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %21, ptr %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %24
  %.not13.i = icmp eq i32 %23, 0
  br i1 %.not13.i, label %_ZN5clang17computeDependenceEPNS_16CXXConstructExprE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.015.i = phi i8 [ %32, %.lr.ph.i ], [ %19, %1 ]
  %.sroa.07.014.i = phi ptr [ %33, %.lr.ph.i ], [ %.0.i.i.i.i, %1 ]
  %26 = load ptr, ptr %.sroa.07.014.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i16, ptr %27, align 1
  %29 = lshr i16 %28, 5
  %30 = trunc i16 %29 to i8
  %31 = and i8 %30, 27
  %32 = or i8 %31, %.015.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 8
  %.not.i = icmp eq ptr %33, %25
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = load i16, ptr %3, align 1
  %5 = lshr i16 %4, 5
  %6 = trunc i16 %5 to i8
  %7 = and i8 %6, 31
  ret i8 %7
}

declare noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_17CXXDefaultArgExprE(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = load i16, ptr %3, align 1
  %5 = lshr i16 %4, 5
  %6 = trunc i16 %5 to i8
  %7 = and i8 %6, 31
  ret i8 %7
}

declare noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_10LambdaExprEb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 10, 32) i8 @_ZN5clang17computeDependenceEPNS_26CXXUnresolvedConstructExprE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %9 = load i16, ptr %8, align 1
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %17 = load i16, ptr %16, align 1
  %18 = trunc i16 %17 to i8
  %19 = and i8 %18, 20
  %20 = or i8 %11, %19
  %21 = or disjoint i8 %20, 10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr22 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi ptr [ %33, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.01820 = phi i8 [ %32, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %26 = load ptr, ptr %.021, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i16, ptr %27, align 1
  %29 = lshr i16 %28, 5
  %30 = trunc i16 %29 to i8
  %31 = and i8 %30, 17
  %32 = or i8 %31, %.01820
  %33 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %33, %.ptr22
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.018.lcssa = phi i8 [ %21, %1 ], [ %32, %.lr.ph ]
  ret i8 %.018.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 14, 32) i8 @_ZN5clang17computeDependenceEPNS_27CXXDependentScopeMemberExprE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit

_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit: ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br i1 %5, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread, label %6

6:                                                ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = lshr i16 %9, 5
  %11 = trunc i16 %10 to i8
  %12 = and i8 %11, 17
  %13 = or disjoint i8 %12, 14
  br label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread

_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread: ; preds = %1, %6, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit
  %.022 = phi i8 [ 14, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit ], [ %13, %6 ], [ 14, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread
  %17 = tail call noundef zeroext i8 @_ZNK5clang19NestedNameSpecifier13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %18 = and i8 %17, 1
  %19 = shl i8 %17, 1
  %20 = and i8 %19, 16
  %21 = or disjoint i8 %18, %20
  %22 = or i8 %21, %.022
  br label %23

23:                                               ; preds = %16, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread
  %.1 = phi i8 [ %.022, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit.thread ], [ %22, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %25 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo24isInstantiationDependentEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %spec.select.i = select i1 %25, i8 2, i8 0
  %26 = call noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %27 = zext i1 %26 to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.1.i = or i8 %spec.select.i, %.1
  %28 = or i8 %.1.i, %27
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 524288
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i2.i

_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i2.i: ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit

_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit: ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i2.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %33, i64 %36
  %.not1524 = icmp eq i32 %35, 0
  br i1 %.not1524, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit, %.lr.ph
  %.026 = phi ptr [ %47, %.lr.ph ], [ %33, %_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit ]
  %.225 = phi i8 [ %46, %.lr.ph ], [ %28, %_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit ]
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

._crit_edge:                                      ; preds = %.lr.ph, %23, %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i2.i, %_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit
  %.2.lcssa = phi i8 [ %28, %_ZNK5clang27CXXDependentScopeMemberExpr18template_argumentsEv.exit ], [ %28, %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit.i2.i ], [ %28, %23 ], [ %46, %.lr.ph ]
  ret i8 %.2.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_24MaterializeTemporaryExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %1, %7
  %10 = phi ptr [ %9, %7 ], [ %6, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 5
  %14 = trunc i16 %13 to i8
  %15 = and i8 %14, 31
  ret i8 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 14, 32) i8 @_ZN5clang17computeDependenceEPNS_11CXXFoldExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %17
  %.0.idx16 = phi i64 [ 0, %1 ], [ %.0.add, %17 ]
  %.01415 = phi i8 [ 14, %1 ], [ %.1, %17 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx16
  %9 = load ptr, ptr %.0.ptr, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 5
  %14 = trunc i16 %13 to i8
  %15 = and i8 %14, 30
  %16 = or i8 %15, %.01415
  br label %17

17:                                               ; preds = %8, %10
  %.1 = phi i8 [ %.01415, %8 ], [ %16, %10 ]
  %.0.add = add nuw nsw i64 %.0.idx16, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %18, label %8

18:                                               ; preds = %17
  ret i8 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_20CXXParenListInitExprE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi ptr [ %13, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.01012 = phi i8 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = load ptr, ptr %.013, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i16, ptr %7, align 1
  %9 = lshr i16 %8, 5
  %10 = trunc i16 %9 to i8
  %11 = and i8 %10, 31
  %12 = or i8 %11, %.01012
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %13, %.ptr14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.010.lcssa = phi i8 [ 0, %1 ], [ %12, %.lr.ph ]
  ret i8 %.010.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_13TypeTraitExprE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.014 = phi ptr [ %18, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.01113 = phi i8 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = load ptr, ptr %.014, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %11 = load i16, ptr %10, align 1
  %12 = trunc i16 %11 to i8
  %13 = shl i8 %12, 1
  %14 = and i8 %13, 8
  %15 = and i8 %12, 19
  %16 = or i8 %15, %.01113
  %17 = or i8 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %18, %.ptr15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.011.lcssa = phi i8 [ 0, %1 ], [ %17, %.lr.ph ]
  ret i8 %.011.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_25ConceptSpecializationExprEb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 5
  %.add = or disjoint i64 %.idx, 16
  %.ptr24 = getelementptr inbounds nuw i8, ptr %6, i64 %.add
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.021 = phi ptr [ %.ptr, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %.01820 = phi i8 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %10 = tail call noundef zeroext i8 @_ZNK5clang16TemplateArgument13getDependenceEv(ptr noundef nonnull align 8 dereferenceable(24) %.021) #10
  %11 = and i8 %10, 3
  %12 = or i8 %11, %.01820
  %13 = icmp eq i8 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.not = icmp eq ptr %14, %.ptr24
  %or.cond = select i1 %13, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = and i8 %12, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.1 = phi i8 [ 0, %2 ], [ %15, %._crit_edge.loopexit ]
  %16 = select i1 %1, i8 8, i8 0
  %17 = or disjoint i8 %.1, %16
  br i1 %1, label %25, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = shl i8 %22, 3
  %24 = and i8 %23, 16
  %spec.select = or disjoint i8 %24, %17
  br label %25

25:                                               ; preds = %18, %._crit_edge
  %.017 = phi i8 [ %17, %._crit_edge ], [ %spec.select, %18 ]
  ret i8 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_16ObjCArrayLiteralE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.079 = phi i8 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = lshr i16 %9, 5
  %11 = trunc i16 %10 to i8
  %12 = and i8 %11, 27
  %13 = or i8 %12, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi i8 [ 0, %1 ], [ %13, %.lr.ph ]
  ret i8 %.07.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_21ObjCDictionaryLiteralE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2147483647
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i = icmp sgt i32 %3, -1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_KeyValuePair", ptr %5, i64 %6
  br i1 %.not.i, label %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us, label %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit

_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us: ; preds = %.lr.ph, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us ], [ 0, %.lr.ph ]
  %.0910.us = phi i8 [ %19, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_KeyValuePair", ptr %5, i64 %indvars.iv15
  %9 = load ptr, ptr %8, align 8, !noalias !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = load i16, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i16, ptr %14, align 1
  %16 = or i16 %15, %13
  %17 = lshr i16 %16, 5
  %18 = trunc i16 %17 to i8
  %spec.select.us = and i8 %18, 27
  %19 = or i8 %spec.select.us, %.0910.us
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, %6
  br i1 %exitcond18.not, label %._crit_edge, label %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us, !llvm.loop !21

_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit: ; preds = %.lr.ph, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit ], [ 0, %.lr.ph ]
  %.0910 = phi i8 [ %33, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_KeyValuePair", ptr %5, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !noalias !18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !18
  %24 = getelementptr inbounds nuw %"struct.clang::ObjCDictionaryLiteral_ExpansionData", ptr %7, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !noalias !18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %27 = load i16, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %29 = load i16, ptr %28, align 1
  %30 = or i16 %29, %27
  %31 = lshr i16 %30, 5
  %32 = trunc i16 %31 to i8
  %.not = icmp eq i32 %25, 0
  %spec.select.v = select i1 %.not, i8 27, i8 26
  %spec.select = and i8 %spec.select.v, %32
  %33 = or i8 %spec.select, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us, %1
  %.09.lcssa = phi i8 [ 0, %1 ], [ %19, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit.us ], [ %33, %_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj.exit ]
  ret i8 %.09.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 32) i8 @_ZN5clang17computeDependenceEPNS_15ObjCMessageExprE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16711680
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread

_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, label %8

8:                                                ; preds = %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 5
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 31
  br label %25

_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread: ; preds = %1, %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %19 = load i16, ptr %18, align 1
  %20 = trunc i16 %19 to i8
  %21 = and i8 %20, 4
  %.not.i6.i.i = icmp eq i8 %21, 0
  %22 = select i1 %.not.i6.i.i, i8 0, i8 12
  %23 = and i8 %20, 18
  %24 = or disjoint i8 %22, %23
  br label %25

25:                                               ; preds = %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread, %8
  %.0 = phi i8 [ %24, %_ZN5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread ], [ %13, %8 ]
  %26 = and i32 %3, 65535
  %27 = shl nuw nsw i32 %26, 3
  %.idx = zext nneg i32 %27 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr24 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.not2021 = icmp eq i32 %26, 0
  br i1 %.not2021, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.123 = phi i8 [ %35, %.lr.ph ], [ %.0, %.lr.ph.preheader ]
  %.sroa.010.022 = phi ptr [ %36, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %29 = load ptr, ptr %.sroa.010.022, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 5
  %33 = trunc i16 %32 to i8
  %34 = and i8 %33, 31
  %35 = or i8 %34, %.123
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 8
  %.not20 = icmp eq ptr %36, %.ptr24
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.1.lcssa = phi i8 [ %.0, %25 ], [ %35, %.lr.ph ]
  ret i8 %.1.lcssa
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo24isInstantiationDependentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang19DeclarationNameInfo31containsUnexpandedParameterPackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.649") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #10
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #10
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #10
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #10
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5clang10MemberExpr17getMemberNameInfoEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5clang10MemberExpr17getMemberNameInfoEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5clang4Stmt11child_beginEv: argument 0"}
!16 = distinct !{!16, !"_ZN5clang4Stmt11child_beginEv"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj: argument 0"}
!20 = distinct !{!20, !"_ZNK5clang21ObjCDictionaryLiteral18getKeyValueElementEj"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
