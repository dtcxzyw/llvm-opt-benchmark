; ModuleID = 'bench/llvm/original/ExprClassification.cpp.ll'
source_filename = "bench/llvm/original/ExprClassification.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.457, i32 }>
%union.anon.457 = type { i64 }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.508, i64, ptr }
%union.anon.508 = type { ptr }

$_ZNK5clang16PackIndexingExpr15getSelectedExprEv = comdat any

$_ZNK5clang18ArraySubscriptExpr7getBaseEv = comdat any

$_ZNK5clang18DesignatedInitExpr7getInitEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@switch.table._ZNK5clang4Expr14ClassifyLValueERNS_10ASTContextE = private unnamed_addr constant [12 x i32] [i32 0, i32 4, i32 1, i32 4, i32 2, i32 3, i32 6, i32 7, i32 8, i32 9, i32 5, i32 4], align 4
@switch.table._ZNK5clang4Expr18isModifiableLvalueERNS_10ASTContextEPNS_14SourceLocationE = private unnamed_addr constant [10 x i32] [i32 0, i32 poison, i32 1, i32 poison, i32 11, i32 7, i32 8, i32 9, i32 10, i32 6], align 4
@switch.table._ZL12ClassifyDeclRN5clang10ASTContextEPKNS_4DeclE = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 11, i32 11, i32 11, i32 0], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 720896) i32 @_ZNK5clang4Expr12ClassifyImplERNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2048
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = add i8 %19, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 18872
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i
  %or.cond = select i1 %spec.select.i.i.i.i.i.i.i.i.i, i1 true, i1 %22
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %9
  %.not23 = icmp eq i8 %19, 13
  br i1 %.not23, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %.critedge

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %23
  %24 = load i32, ptr %18, align 16
  %25 = and i32 %24, 267911168
  %26 = icmp eq i32 %25, 224395264
  %27 = and i64 %.0.copyload.i.i.i.i.i, 15
  %.not.i = icmp eq i64 %27, 0
  %or.cond22 = and i1 %.not.i, %26
  br i1 %or.cond22, label %_ZNK5clang8QualType13hasQualifiersEv.exit, label %.critedge

_ZNK5clang8QualType13hasQualifiersEv.exit:        ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %28 = inttoptr i64 %.0.copyload.i.i.i.i.i to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i1.i, 15
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %.critedge

31:                                               ; preds = %_ZNK5clang8QualType13hasQualifiersEv.exit
  %32 = icmp eq i32 %4, 0
  %33 = select i1 %32, i32 4, i32 3
  br label %.critedge

.critedge:                                        ; preds = %23, %9, %31, %_ZNK5clang8QualType13hasQualifiersEv.exit, %_ZNK5clang4Type10isVoidTypeEv.exit, %3
  %.011 = phi i32 [ %4, %3 ], [ %4, %_ZNK5clang8QualType13hasQualifiersEv.exit ], [ %33, %31 ], [ %4, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ 2, %9 ], [ %4, %23 ]
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %34

34:                                               ; preds = %.critedge
  switch i32 %.011, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit [
    i32 11, label %35
    i32 0, label %49
  ]

35:                                               ; preds = %34
  %36 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %37 = load i8, ptr %36, align 8
  %38 = add i8 %37, -89
  %spec.select.i.i.i.i.i.i.i.i.i18 = icmp ult i8 %38, -9
  br i1 %spec.select.i.i.i.i.i.i.i.i.i18, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i16, ptr %43, align 1
  %45 = and i16 %44, 3
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %47, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit

47:                                               ; preds = %39
  %48 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #7
  store i32 %48, ptr %2, align 4
  br label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit

49:                                               ; preds = %34
  br i1 %.not, label %.critedge.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 16
  %61 = add i8 %60, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %61, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %50, %49
  %62 = load i8, ptr %0, align 8
  %.not14.i = icmp eq i8 %62, 32
  br i1 %.not14.i, label %63, label %69

63:                                               ; preds = %.critedge.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i17 = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i17, 4
  %.not15.i = icmp eq i64 %65, 0
  br i1 %.not15.i, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i30.i = load i64, ptr %67, align 8
  %68 = icmp ult i64 %.0.copyload.i.i.i.i30.i, 8
  br i1 %68, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %69

69:                                               ; preds = %66, %63, %.critedge.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i31.i = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i31.i, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %.sroa.0.0.copyload.i31.i
  %76 = and i64 %75, 1
  %.not16.i = icmp eq i64 %76, 0
  br i1 %.not16.i, label %77, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2305843009213693952
  %.not27.i = icmp eq i64 %80, 0
  %81 = and i64 %74, 8
  %.not.i.i.i = icmp eq i64 %81, 0
  %or.cond.i = or i1 %.not.i.i.i, %.not27.i
  %.pre.i = and i64 %74, -16
  %.pre18.i = inttoptr i64 %.pre.i to ptr
  br i1 %or.cond.i, label %.critedge2.i, label %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.i

_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.i: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.pre18.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i15 = load i64, ptr %82, align 8
  %83 = and i64 %.sroa.0.0.copyload.i.i.i.i15, 2199023255040
  %84 = icmp eq i64 %83, 1536
  br i1 %84, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.i, %77
  %85 = load ptr, ptr %.pre18.i, align 16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i16 = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i16, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %90, align 16
  %92 = add i8 %91, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %92, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %93

93:                                               ; preds = %.critedge2.i
  %94 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %85, ptr noundef null) #8
  br i1 %94, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %95

95:                                               ; preds = %93
  %.not.i.i.i.i.i = icmp ult i64 %74, 16
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %.pre18.i, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %100 = icmp eq i8 %99, 47
  br i1 %100, label %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i, label %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i

_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i: ; preds = %96
  %101 = tail call noundef zeroext i1 @_ZNK5clang10RecordType14hasConstFieldsEv(ptr noundef nonnull align 16 dereferenceable(32) %97) #8
  br i1 %101, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i

_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i: ; preds = %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i, %96, %95
  br label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit

_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit: ; preds = %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i, %93, %.critedge2.i, %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.i, %69, %66, %50, %47, %39, %35, %34, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 262144, %47 ], [ 65536, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i ], [ 131072, %34 ], [ 196608, %50 ], [ 327680, %66 ], [ 393216, %69 ], [ 524288, %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.i ], [ 589824, %.critedge2.i ], [ 655360, %93 ], [ 458752, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i ], [ 131072, %35 ], [ 131072, %39 ]
  %.sroa.019.0.insert.ext = and i32 %.011, 65535
  %.sroa.019.0.insert.insert = or disjoint i32 %.0, %.sroa.019.0.insert.ext
  ret i32 %.sroa.019.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr183 = phi ptr [ %1, %2 ], [ %.tr183.be, %tailrecurse.backedge ]
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %.tr183, align 8
  switch i8 %5, label %290 [
    i8 103, label %282
    i8 15, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 72, label %279
    i8 73, label %279
    i8 53, label %268
    i8 48, label %262
    i8 23, label %259
    i8 11, label %243
    i8 68, label %241
    i8 3, label %238
    i8 99, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i8 51, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i8 114, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i8 107, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i8 113, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i8 33, label %226
    i8 -128, label %217
    i8 -127, label %208
    i8 95, label %203
    i8 88, label %196
    i8 80, label %196
    i8 85, label %196
    i8 84, label %196
    i8 82, label %196
    i8 83, label %196
    i8 81, label %196
    i8 86, label %196
    i8 87, label %196
    i8 60, label %193
    i8 116, label %190
    i8 111, label %188
    i8 112, label %186
    i8 64, label %179
    i8 77, label %170
    i8 101, label %167
    i8 93, label %164
    i8 90, label %164
    i8 92, label %164
    i8 91, label %164
    i8 89, label %164
    i8 119, label %159
    i8 118, label %159
    i8 57, label %145
    i8 21, label %142
    i8 79, label %136
    i8 18, label %130
    i8 26, label %124
    i8 17, label %124
    i8 4, label %105
    i8 46, label %103
    i8 71, label %88
    i8 47, label %85
    i8 123, label %53
    i8 22, label %47
    i8 9, label %44
    i8 61, label %41
    i8 98, label %36
    i8 66, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 16, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 75, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 12, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 67, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 45, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 126, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 125, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 108, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 120, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 36, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 121, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 8, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 13, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 20, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 41, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 40, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 38, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 42, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 39, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 29, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 31, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 30, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 65, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 122, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 7, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 100, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 105, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 62, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 117, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 54, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 110, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 127, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 78, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 63, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 52, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 74, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 14, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 97, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 27, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 58, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 55, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 104, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 106, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 5, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 102, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 115, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420
    i8 76, label %18
    i8 19, label %12
    i8 37, label %6
    i8 10, label %6
    i8 56, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 43, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 44, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 124, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 49, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 50, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 59, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 34, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 35, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 28, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 32, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 96, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 94, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 25, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 24, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 6, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 70, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 109, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i8 69, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
  ]

6:                                                ; preds = %tailrecurse, %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr183, i64 1
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 3
  %10 = icmp eq i16 %9, 1
  %11 = select i1 %10, i32 0, i32 11
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

12:                                               ; preds = %tailrecurse
  %13 = load i32, ptr %.tr183, align 8
  %14 = and i32 %13, 4194304
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit

_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = and i32 %13, 8388608
  %.not180 = icmp eq i32 %17, 0
  %.not = icmp eq ptr %16, null
  %or.cond = or i1 %.not180, %.not
  br i1 %or.cond, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %tailrecurse.backedge

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds nuw i8, ptr %.tr183, i64 1
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 3
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.tr183, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = icmp eq i8 %33, 47
  %35 = add i8 %33, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %35, 5
  %..i = select i1 %switch.i.i.i.i.i.i.i.i.i.i, i32 9, i32 11
  %.0.i = select i1 %34, i32 8, i32 %..i
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

36:                                               ; preds = %tailrecurse
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 512
  %.not132 = icmp eq i64 %39, 0
  %40 = select i1 %.not132, i32 11, i32 0
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

41:                                               ; preds = %tailrecurse
  %42 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %43 = load ptr, ptr %42, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %41, %44, %51, %66, %85, %109, %142, %150, %167, %170, %183, %186, %188, %190, %193, %241, %259, %275, %279, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit, %71
  %.tr183.be = phi ptr [ %43, %41 ], [ %46, %44 ], [ %52, %51 ], [ %67, %66 ], [ %87, %85 ], [ %111, %109 ], [ %144, %142 ], [ %158, %150 ], [ %169, %167 ], [ %178, %170 ], [ %185, %183 ], [ %187, %186 ], [ %189, %188 ], [ %192, %190 ], [ %195, %193 ], [ %242, %241 ], [ %261, %259 ], [ %278, %275 ], [ %281, %279 ], [ %16, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit ], [ %73, %71 ]
  br label %tailrecurse

44:                                               ; preds = %tailrecurse
  %45 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %tailrecurse.backedge

47:                                               ; preds = %tailrecurse
  %48 = getelementptr inbounds nuw i8, ptr %.tr183, i64 1
  %49 = load i16, ptr %48, align 1
  %50 = and i16 %49, 64
  %.not181 = icmp eq i16 %50, 0
  br i1 %.not181, label %51, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZNK5clang16PackIndexingExpr15getSelectedExprEv(ptr noundef nonnull align 8 dereferenceable(48) %.tr183)
  br label %tailrecurse.backedge

53:                                               ; preds = %tailrecurse
  %54 = tail call noundef ptr @_ZNK5clang18ArraySubscriptExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr183)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i154 = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i154, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = and i8 %64, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %66, label %68

66:                                               ; preds = %53
  %67 = tail call noundef ptr @_ZNK5clang18ArraySubscriptExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr183)
  br label %tailrecurse.backedge

68:                                               ; preds = %53
  %69 = load i64, ptr %4, align 8
  %70 = and i64 %69, 4096
  %.not133 = icmp eq i64 %70, 0
  br i1 %.not133, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %71

71:                                               ; preds = %68
  %72 = tail call noundef ptr @_ZNK5clang18ArraySubscriptExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr183)
  %73 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0.0.copyload.i155 = load i64, ptr %74, align 8
  %75 = and i64 %.sroa.0.0.copyload.i155, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.0.0.copyload.i.i.i.i157 = load i64, ptr %78, align 8
  %79 = and i64 %.sroa.0.0.copyload.i.i.i.i157, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %82, align 16
  %84 = add i8 %83, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %84, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %tailrecurse.backedge, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit

85:                                               ; preds = %tailrecurse
  %86 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %87 = load ptr, ptr %86, align 8
  br label %tailrecurse.backedge

88:                                               ; preds = %tailrecurse
  %89 = getelementptr inbounds nuw i8, ptr %.tr183, i64 8
  %.sroa.0.0.copyload.i158 = load i64, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 18896
  %.sroa.0.0.copyload.i159 = load i64, ptr %90, align 8
  %91 = icmp eq i64 %.sroa.0.0.copyload.i158, %.sroa.0.0.copyload.i159
  %92 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %93 = load ptr, ptr %92, align 8
  br i1 %91, label %94, label %101

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 127
  %98 = add nsw i32 %97, -31
  %99 = icmp ult i32 %98, 6
  %100 = select i1 %99, i32 11, i32 0
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

101:                                              ; preds = %88
  %102 = tail call fastcc noundef i32 @_ZL12ClassifyDeclRN5clang10ASTContextEPKNS_4DeclE(ptr %4, ptr noundef %93)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

103:                                              ; preds = %tailrecurse
  %104 = tail call fastcc noundef i32 @_ZL18ClassifyMemberExprRN5clang10ASTContextEPKNS_10MemberExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %.tr183)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

105:                                              ; preds = %tailrecurse
  %106 = load i32, ptr %.tr183, align 8
  %107 = lshr i32 %106, 18
  %108 = and i32 %107, 31
  switch i32 %108, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420 [
    i32 5, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i32 12, label %109
    i32 10, label %112
    i32 11, label %112
    i32 2, label %120
    i32 3, label %120
  ]

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %111 = load ptr, ptr %110, align 8
  br label %tailrecurse.backedge

112:                                              ; preds = %105, %105
  %113 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #7
  %116 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %115)
  %.not135 = icmp eq i32 %116, 0
  br i1 %.not135, label %117, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

117:                                              ; preds = %112
  %118 = load i8, ptr %115, align 8
  %119 = icmp eq i8 %118, 32
  %. = select i1 %119, i32 7, i32 0
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

120:                                              ; preds = %105, %105
  %121 = load i64, ptr %4, align 8
  %122 = and i64 %121, 2048
  %.not134 = icmp eq i64 %122, 0
  %123 = select i1 %.not134, i32 11, i32 0
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

124:                                              ; preds = %tailrecurse, %tailrecurse
  %125 = getelementptr inbounds nuw i8, ptr %.tr183, i64 1
  %126 = load i16, ptr %125, align 1
  %127 = and i16 %126, 3
  %128 = zext nneg i16 %127 to i32
  %.val144 = load i64, ptr %4, align 8
  %129 = tail call fastcc noundef i32 @_ZL21ClassifyExprValueKindRKN5clang11LangOptionsEPKNS_4ExprENS_13ExprValueKindE(i64 %.val144, ptr noundef nonnull %.tr183, i32 noundef %128)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

130:                                              ; preds = %tailrecurse
  %131 = getelementptr inbounds nuw i8, ptr %.tr183, i64 1
  %132 = load i16, ptr %131, align 1
  %133 = and i16 %132, 3
  %134 = zext nneg i16 %133 to i32
  %.val145 = load i64, ptr %4, align 8
  %135 = tail call fastcc noundef i32 @_ZL21ClassifyExprValueKindRKN5clang11LangOptionsEPKNS_4ExprENS_13ExprValueKindE(i64 %.val145, ptr noundef nonnull %.tr183, i32 noundef %134)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

136:                                              ; preds = %tailrecurse
  %137 = getelementptr inbounds nuw i8, ptr %.tr183, i64 1
  %138 = load i16, ptr %137, align 1
  %139 = and i16 %138, 3
  %140 = zext nneg i16 %139 to i32
  %.val146 = load i64, ptr %4, align 8
  %141 = tail call fastcc noundef i32 @_ZL21ClassifyExprValueKindRKN5clang11LangOptionsEPKNS_4ExprENS_13ExprValueKindE(i64 %.val146, ptr noundef nonnull %.tr183, i32 noundef %140)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

142:                                              ; preds = %tailrecurse
  %143 = getelementptr inbounds nuw i8, ptr %.tr183, i64 24
  %144 = load ptr, ptr %143, align 8
  br label %tailrecurse.backedge

145:                                              ; preds = %tailrecurse
  %146 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1073709056
  %149 = icmp eq i32 %148, 1073709056
  br i1 %149, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.tr183, i64 32
  %152 = lshr i32 %147, 30
  %.lobit.i.i = and i32 %152, 1
  %153 = lshr i32 %147, 15
  %154 = and i32 %153, 32767
  %155 = add nuw nsw i32 %.lobit.i.i, %154
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %151, i64 %156
  %158 = load ptr, ptr %157, align 8
  br label %tailrecurse.backedge

159:                                              ; preds = %tailrecurse, %tailrecurse
  %160 = load i64, ptr %4, align 8
  %161 = and i64 %160, 2048
  %.not136 = icmp eq i64 %161, 0
  br i1 %.not136, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %162

162:                                              ; preds = %159
  %163 = tail call fastcc noundef i32 @_ZL16ClassifyBinaryOpRN5clang10ASTContextEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %.tr183)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

164:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %165 = tail call i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.tr183, ptr noundef nonnull align 8 dereferenceable(23096) %0) #8
  %.val148 = load ptr, ptr %3, align 8
  %.val148.val = load i64, ptr %.val148, align 8
  %166 = tail call fastcc noundef i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %.val148.val, i64 %165)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

167:                                              ; preds = %tailrecurse
  %168 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %169 = load ptr, ptr %168, align 8
  br label %tailrecurse.backedge

170:                                              ; preds = %tailrecurse
  %171 = getelementptr inbounds nuw i8, ptr %.tr183, i64 48
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  %174 = getelementptr inbounds nuw i8, ptr %.tr183, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.tr183, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = select i1 %173, ptr %175, ptr %177
  br label %tailrecurse.backedge

179:                                              ; preds = %tailrecurse
  %180 = tail call noundef zeroext i1 @_ZNK5clang20ExtVectorElementExpr25containsDuplicateElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %.tr183) #8
  br i1 %180, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %181

181:                                              ; preds = %179
  %182 = tail call noundef zeroext i1 @_ZNK5clang20ExtVectorElementExpr7isArrowEv(ptr noundef nonnull align 8 dereferenceable(36) %.tr183) #8
  br i1 %182, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %185 = load ptr, ptr %184, align 8
  br label %tailrecurse.backedge

186:                                              ; preds = %tailrecurse
  %187 = tail call noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr183) #8
  br label %tailrecurse.backedge

188:                                              ; preds = %tailrecurse
  %189 = tail call noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr183) #8
  br label %tailrecurse.backedge

190:                                              ; preds = %tailrecurse
  %191 = getelementptr inbounds nuw i8, ptr %.tr183, i64 24
  %192 = load ptr, ptr %191, align 8
  br label %tailrecurse.backedge

193:                                              ; preds = %tailrecurse
  %194 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %195 = load ptr, ptr %194, align 8
  br label %tailrecurse.backedge

196:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %197 = load i64, ptr %4, align 8
  %198 = and i64 %197, 2048
  %.not137 = icmp eq i64 %198, 0
  br i1 %.not137, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.tr183, i64 24
  %201 = load ptr, ptr %200, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %201, align 8
  %202 = tail call fastcc noundef i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %197, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

203:                                              ; preds = %tailrecurse
  %204 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %.0.copyload.i.i.i.i.i160 = load i64, ptr %204, align 8
  %205 = and i64 %.0.copyload.i.i.i.i.i160, -8
  %206 = inttoptr i64 %205 to ptr
  %.sroa.0.0.copyload.i.i161 = load i64, ptr %206, align 8
  %.val150.val = load i64, ptr %4, align 8
  %207 = tail call fastcc noundef i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %.val150.val, i64 %.sroa.0.0.copyload.i.i161)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

208:                                              ; preds = %tailrecurse
  %209 = load i64, ptr %4, align 8
  %210 = and i64 %209, 2048
  %.not138 = icmp eq i64 %210, 0
  br i1 %.not138, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.tr183, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.tr183, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = tail call fastcc noundef i32 @_ZL19ClassifyConditionalRN5clang10ASTContextEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %213, ptr noundef %215)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

217:                                              ; preds = %tailrecurse
  %218 = load i64, ptr %4, align 8
  %219 = and i64 %218, 2048
  %.not139 = icmp eq i64 %219, 0
  br i1 %.not139, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %.tr183, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.tr183, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = tail call fastcc noundef i32 @_ZL19ClassifyConditionalRN5clang10ASTContextEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %222, ptr noundef %224)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

226:                                              ; preds = %tailrecurse
  %227 = getelementptr inbounds nuw i8, ptr %.tr183, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 16777216
  %.not.i162 = icmp eq i32 %229, 0
  %230 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %231 = load i64, ptr %230, align 8
  %.not140182 = icmp eq i64 %231, 0
  %.not140 = select i1 %.not.i162, i1 true, i1 %.not140182
  br i1 %.not140, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %232

232:                                              ; preds = %226
  %233 = inttoptr i64 %231 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %.sroa.0.0.copyload.i164 = load i64, ptr %234, align 8
  %.val151.val = load i64, ptr %4, align 8
  %235 = tail call fastcc noundef i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %.val151.val, i64 %.sroa.0.0.copyload.i164)
  %236 = icmp eq i32 %235, 11
  %237 = select i1 %236, i32 10, i32 %235
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

238:                                              ; preds = %tailrecurse
  %239 = getelementptr inbounds nuw i8, ptr %.tr183, i64 8
  %.sroa.0.0.copyload.i165 = load i64, ptr %239, align 8
  %.val152.val = load i64, ptr %4, align 8
  %240 = tail call fastcc noundef i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %.val152.val, i64 %.sroa.0.0.copyload.i165)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

241:                                              ; preds = %tailrecurse
  %242 = tail call noundef ptr @_ZNK5clang18DesignatedInitExpr7getInitEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr183)
  br label %tailrecurse.backedge

243:                                              ; preds = %tailrecurse
  %244 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %_ZNK5clang12CompoundStmt9body_backEv.exit

_ZNK5clang12CompoundStmt9body_backEv.exit:        ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %250 = add i32 %247, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %.not.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %254

254:                                              ; preds = %_ZNK5clang12CompoundStmt9body_backEv.exit
  %255 = load i8, ptr %253, align 8
  %256 = add i8 %255, -3
  %spec.select.i.i.i.i.i.i.i.i.i166 = icmp ult i8 %256, 127
  br i1 %spec.select.i.i.i.i.i.i.i.i.i166, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit: ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.sroa.0.0.copyload.i167 = load i64, ptr %257, align 8
  %.val153.val = load i64, ptr %4, align 8
  %258 = tail call fastcc noundef i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %.val153.val, i64 %.sroa.0.0.copyload.i167)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

259:                                              ; preds = %tailrecurse
  %260 = getelementptr inbounds nuw i8, ptr %.tr183, i64 24
  %261 = load ptr, ptr %260, align 8
  br label %tailrecurse.backedge

262:                                              ; preds = %tailrecurse
  %263 = getelementptr inbounds nuw i8, ptr %.tr183, i64 1
  %264 = load i16, ptr %263, align 1
  %265 = and i16 %264, 3
  %266 = icmp ne i16 %265, 1
  %267 = zext i1 %266 to i32
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

268:                                              ; preds = %tailrecurse
  %269 = getelementptr inbounds nuw i8, ptr %.tr183, i64 1
  %270 = load i16, ptr %269, align 1
  %271 = and i16 %270, 3
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %.val147 = load i64, ptr %4, align 8
  %274 = tail call fastcc noundef i32 @_ZL21ClassifyExprValueKindRKN5clang11LangOptionsEPKNS_4ExprENS_13ExprValueKindE(i64 %.val147, ptr noundef nonnull %.tr183, i32 noundef 0)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %.tr183, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  br label %tailrecurse.backedge

279:                                              ; preds = %tailrecurse, %tailrecurse
  %280 = getelementptr inbounds nuw i8, ptr %.tr183, i64 56
  %281 = load ptr, ptr %280, align 8
  br label %tailrecurse.backedge

282:                                              ; preds = %tailrecurse
  %283 = getelementptr inbounds nuw i8, ptr %.tr183, i64 8
  %.sroa.0.0.copyload.i168 = load i64, ptr %283, align 8
  %284 = and i64 %.sroa.0.0.copyload.i168, -16
  %285 = inttoptr i64 %284 to ptr
  %286 = load ptr, ptr %285, align 16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i8, ptr %287, align 16
  %289 = add i8 %288, -2
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %289, 5
  %.142 = select i1 %switch.i.i.i.i.i.i.i.i, i32 9, i32 8
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

290:                                              ; preds = %tailrecurse
  unreachable

_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit: ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit, %47, %71, %68, %105, %145, %179, %181, %12
  %.0.ph = phi i32 [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit ], [ 0, %47 ], [ 0, %71 ], [ 0, %68 ], [ 0, %105 ], [ 11, %145 ], [ 5, %179 ], [ 0, %181 ], [ 0, %12 ]
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420: ; preds = %105, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread: ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, %243, %_ZNK5clang12CompoundStmt9body_backEv.exit, %254, %282, %226, %217, %208, %196, %159, %117, %112, %23, %18, %273, %262, %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit, %238, %232, %220, %211, %203, %199, %164, %162, %136, %130, %124, %120, %103, %101, %94, %36, %6
  %.0 = phi i32 [ %11, %6 ], [ %40, %36 ], [ %100, %94 ], [ %102, %101 ], [ %104, %103 ], [ %123, %120 ], [ %129, %124 ], [ %135, %130 ], [ %141, %136 ], [ %163, %162 ], [ %166, %164 ], [ %202, %199 ], [ %207, %203 ], [ %216, %211 ], [ %225, %220 ], [ %237, %232 ], [ %240, %238 ], [ %258, %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit ], [ %267, %262 ], [ %274, %273 ], [ %.0.i, %23 ], [ 0, %18 ], [ %116, %112 ], [ %., %117 ], [ 11, %159 ], [ 11, %196 ], [ 11, %208 ], [ 11, %217 ], [ 11, %226 ], [ %.142, %282 ], [ 11, %254 ], [ 11, %_ZNK5clang12CompoundStmt9body_backEv.exit ], [ 11, %243 ], [ %.0.ph, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit ], [ 11, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit420 ], [ 8, %tailrecurse ], [ 8, %tailrecurse ], [ 8, %tailrecurse ], [ 8, %tailrecurse ], [ 8, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 10) i32 @_ZNK5clang4Expr14ClassifyLValueERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2048
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = add i8 %18, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %19, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18872
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i
  %or.cond.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit.thread, label %22

22:                                               ; preds = %8
  %.not23.i.i = icmp eq i8 %18, 13
  br i1 %.not23.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i:           ; preds = %22
  %23 = load i32, ptr %17, align 16
  %24 = and i32 %23, 267911168
  %25 = icmp eq i32 %24, 224395264
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i, 15
  %.not.i.i.i = icmp eq i64 %26, 0
  %or.cond22.i.i = and i1 %.not.i.i.i, %25
  br i1 %or.cond22.i.i, label %_ZNK5clang8QualType13hasQualifiersEv.exit.i.i, label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit

_ZNK5clang8QualType13hasQualifiersEv.exit.i.i:    ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i
  %27 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.0.copyload.i.i.i.i.i1.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i1.i.i.i, 15
  %.not24.i.i = icmp eq i64 %29, 0
  br i1 %.not24.i.i, label %30, label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit

30:                                               ; preds = %_ZNK5clang8QualType13hasQualifiersEv.exit.i.i
  %31 = icmp eq i32 %3, 0
  %32 = select i1 %31, i32 4, i32 3
  br label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit

_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit:  ; preds = %2, %22, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, %_ZNK5clang8QualType13hasQualifiersEv.exit.i.i, %30
  %.011.i.i = phi i32 [ %3, %2 ], [ %3, %_ZNK5clang8QualType13hasQualifiersEv.exit.i.i ], [ %32, %30 ], [ %3, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i ], [ %3, %22 ]
  %trunc = zext i32 %.011.i.i to i64
  %sext = shl i64 %trunc, 48
  %33 = ashr exact i64 %sext, 48
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table._ZNK5clang4Expr14ClassifyLValueERNS_10ASTContextE, i64 0, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit.thread

_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit.thread: ; preds = %8, %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit
  %.0 = phi i32 [ %switch.load, %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 17) i32 @_ZNK5clang4Expr18isModifiableLvalueERNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %.not = icmp eq ptr %2, null
  %5 = select i1 %.not, ptr %4, ptr %2
  %6 = call i32 @_ZNK5clang4Expr12ClassifyImplERNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.sroa.2.0.extract.shift = lshr i32 %6, 16
  %trunc = trunc i32 %6 to i16
  switch i16 %trunc, label %switch.lookup [
    i16 11, label %15
    i16 1, label %19
    i16 2, label %7
    i16 3, label %19
    i16 4, label %8
    i16 5, label %9
    i16 6, label %10
    i16 7, label %11
    i16 8, label %12
    i16 9, label %13
    i16 10, label %14
  ]

7:                                                ; preds = %3
  br label %19

8:                                                ; preds = %3
  br label %19

9:                                                ; preds = %3
  br label %19

10:                                               ; preds = %3
  br label %19

11:                                               ; preds = %3
  br label %19

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = icmp eq i32 %.sroa.2.0.extract.shift, 4
  %17 = select i1 %16, i32 5, i32 4
  br label %19

switch.lookup:                                    ; preds = %3
  %switch.tableidx = add nsw i32 %.sroa.2.0.extract.shift, -1
  %18 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZNK5clang4Expr18isModifiableLvalueERNS_10ASTContextEPNS_14SourceLocationE, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %19

19:                                               ; preds = %switch.lookup, %3, %3, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi i32 [ 14, %14 ], [ 16, %13 ], [ 15, %12 ], [ 13, %11 ], [ 12, %10 ], [ 3, %9 ], [ 2, %8 ], [ 1, %7 ], [ %17, %15 ], [ 4, %3 ], [ 4, %3 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16PackIndexingExpr15getSelectedExprEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, 64
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %6, label %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %11, label %_ZNK4llvm6APSInt11getExtValueEv.exit.i, label %15

15:                                               ; preds = %6
  br i1 %14, label %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i, label %.thread.i

_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i:   ; preds = %15
  %16 = load i64, ptr %2, align 8
  %17 = icmp eq i32 %13, 0
  %18 = sub nuw nsw i32 64, %13
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = ashr exact i64 %20, %19
  %22 = select i1 %17, i64 0, i64 %21
  br label %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit

.thread.i:                                        ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %23, align 8
  br label %27

_ZNK4llvm6APSInt11getExtValueEv.exit.i:           ; preds = %6
  %25 = load ptr, ptr %2, align 8
  %.0.in.i.i.i = select i1 %14, ptr %2, ptr %25
  %.0.i1.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %26 = icmp eq ptr %25, null
  %or.cond.i = select i1 %14, i1 true, i1 %26
  br i1 %or.cond.i, label %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit, label %27

27:                                               ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %.thread.i
  %28 = phi i64 [ %24, %.thread.i ], [ %.0.i1.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ]
  %29 = phi ptr [ %23, %.thread.i ], [ %25, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %29) #9
  br label %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit

_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit: ; preds = %1, %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %27
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %.0.i1.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ], [ %28, %27 ], [ %22, %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = and i64 %.sroa.0.0.i, 4294967295
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang18ArraySubscriptExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp ne i8 %13, 13
  %.not13.i.i = icmp eq ptr %11, null
  %.not.i.i = or i1 %.not13.i.i, %14
  br i1 %.not.i.i, label %15, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit

15:                                               ; preds = %1
  %16 = icmp ne i8 %13, 46
  %.not10.i.i = or i1 %.not13.i.i, %16
  br i1 %.not10.i.i, label %30, label %17

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %11) #8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 74
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  %22 = icmp ne i8 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %24 = select i1 %22, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %24, label %25, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

25:                                               ; preds = %17
  %26 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %11) #8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i40, ptr %27, align 8
  %29 = icmp sgt i40 %28, -1
  br i1 %29, label %36, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

30:                                               ; preds = %15
  %31 = icmp eq i8 %13, 10
  br i1 %31, label %36, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit:  ; preds = %1
  %32 = load i32, ptr %12, align 16
  %33 = lshr i32 %32, 19
  %34 = and i32 %33, 511
  %35 = add nsw i32 %34, -429
  %spec.select.i.i = icmp ult i32 %35, 20
  br i1 %spec.select.i.i, label %36, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

36:                                               ; preds = %25, %30, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread: ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit, %30, %25, %17, %36
  %.in = phi ptr [ %37, %36 ], [ %2, %17 ], [ %2, %25 ], [ %2, %30 ], [ %2, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit ]
  %38 = load ptr, ptr %.in, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 12) i32 @_ZL12ClassifyDeclRN5clang10ASTContextEPKNS_4DeclE(ptr readonly captures(none) %.2112.val, ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 124
  %5 = icmp ne i32 %4, 32
  %.not10 = icmp eq ptr %0, null
  %.not = or i1 %.not10, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #8
  br i1 %7, label %_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit.thread6, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #8
  %. = select i1 %9, i32 0, i32 11
  br label %_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit.thread6

10:                                               ; preds = %1
  %11 = and i32 %3, 127
  %12 = icmp ne i32 %11, 44
  %.not11 = or i1 %.not10, %12
  br i1 %.not11, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %.fr = freeze i8 %23
  %switch.tableidx = add i8 %.fr, -42
  %24 = icmp ult i8 %switch.tableidx, 6
  br i1 %24, label %switch.lookup, label %_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit.thread6

25:                                               ; preds = %10
  %switch.tableidx13 = add nsw i32 %11, -29
  %26 = icmp ult i32 %switch.tableidx13, 21
  br i1 %26, label %switch.hole_check, label %_ZN4llvm3isaIN5clang7VarDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclENS1_11BindingDeclENS1_10MSGuidDeclENS1_25UnnamedGlobalConstantDeclENS1_23TemplateParamObjectDeclEEPKNS1_4DeclEEEbRKT2_.exit

_ZN4llvm3isaIN5clang7VarDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclENS1_11BindingDeclENS1_10MSGuidDeclENS1_25UnnamedGlobalConstantDeclENS1_23TemplateParamObjectDeclEEPKNS1_4DeclEEEbRKT2_.exit: ; preds = %switch.hole_check, %25
  %27 = icmp eq i32 %11, 28
  %28 = and i32 %3, 126
  %spec.select.i.i.i.i.i.i = icmp eq i32 %28, 26
  %29 = or i1 %27, %spec.select.i.i.i.i.i.i
  br i1 %29, label %_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit.thread6, label %30

30:                                               ; preds = %_ZN4llvm3isaIN5clang7VarDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclENS1_11BindingDeclENS1_10MSGuidDeclENS1_25UnnamedGlobalConstantDeclENS1_23TemplateParamObjectDeclEEPKNS1_4DeclEEEbRKT2_.exit
  %31 = load i64, ptr %.2112.val, align 8
  %32 = and i64 %31, 2048
  %.not12 = icmp eq i64 %32, 0
  br i1 %.not12, label %_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit.thread6, label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %11, -31
  %35 = icmp ult i32 %34, 6
  br i1 %35, label %_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit.thread6, label %_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit

_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit: ; preds = %33
  %switch.selectcmp.case1 = icmp eq i32 %11, 68
  %switch.selectcmp.case2 = icmp eq i32 %11, 45
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %36 = select i1 %switch.selectcmp, i32 0, i32 11
  br label %_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit.thread6

switch.lookup:                                    ; preds = %13
  %37 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZL12ClassifyDeclRN5clang10ASTContextEPKNS_4DeclE, i64 0, i64 %37
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit.thread6

switch.hole_check:                                ; preds = %25
  %switch.shifted = lshr i32 1998593, %switch.tableidx13
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit.thread6, label %_ZN4llvm3isaIN5clang7VarDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclENS1_11BindingDeclENS1_10MSGuidDeclENS1_25UnnamedGlobalConstantDeclENS1_23TemplateParamObjectDeclEEPKNS1_4DeclEEEbRKT2_.exit

_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit.thread6: ; preds = %switch.hole_check, %_ZN4llvm3isaIN5clang7VarDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclENS1_11BindingDeclENS1_10MSGuidDeclENS1_25UnnamedGlobalConstantDeclENS1_23TemplateParamObjectDeclEEPKNS1_4DeclEEEbRKT2_.exit, %33, %switch.lookup, %13, %_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit, %30, %8, %6
  %.0 = phi i32 [ 6, %6 ], [ %., %8 ], [ 11, %30 ], [ 11, %13 ], [ %36, %_ZN4llvm3isaIN5clang12FunctionDeclENS1_14MSPropertyDeclEJNS1_20FunctionTemplateDeclEEPKNS1_4DeclEEEbRKT2_.exit ], [ %switch.load, %switch.lookup ], [ 0, %33 ], [ 0, %_ZN4llvm3isaIN5clang7VarDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclENS1_11BindingDeclENS1_10MSGuidDeclENS1_25UnnamedGlobalConstantDeclENS1_23TemplateParamObjectDeclEEPKNS1_4DeclEEEbRKT2_.exit ], [ 0, %switch.hole_check ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL18ClassifyMemberExprRN5clang10ASTContextEPKNS_10MemberExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18896
  %.sroa.0.0.copyload.i21 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i21
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = add nsw i32 %11, -31
  %13 = icmp ult i32 %12, 6
  %14 = select i1 %13, i32 11, i32 0
  br label %86

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2048
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 262144
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %23, label %86

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %86, label %29

29:                                               ; preds = %23
  %30 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %26)
  br label %86

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  %37 = add nsw i32 %36, -50
  %38 = icmp ult i32 %37, -27
  %.not1933 = icmp eq ptr %33, null
  %.not19 = or i1 %.not1933, %38
  br i1 %.not19, label %51, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.0.0.copyload.i22 = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i22, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = and i8 %49, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %86, label %51

51:                                               ; preds = %39, %31
  %52 = add nsw i32 %36, -37
  %53 = icmp ult i32 %52, 7
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  br i1 %57, label %_ZN5clang4Decl14getDeclContextEv.exit, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %59, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %54, %60
  %.0.i = phi ptr [ %61, %60 ], [ %59, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 127
  %65 = add nsw i16 %64, -55
  %spec.select.i = icmp ult i16 %65, 4
  br i1 %spec.select.i, label %86, label %.thread

66:                                               ; preds = %51
  %67 = add nsw i32 %36, -46
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %70 = load i32, ptr %1, align 8
  %71 = and i32 %70, 262144
  %.not34 = icmp eq i32 %71, 0
  br i1 %.not34, label %72, label %86

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #7
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %86, label %78

78:                                               ; preds = %72
  %79 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %74)
  br label %86

.thread:                                          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %66
  %80 = and i32 %35, 124
  %81 = icmp ne i32 %80, 32
  %.not20 = or i1 %.not1933, %81
  br i1 %.not20, label %86, label %82

82:                                               ; preds = %.thread
  %83 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %33) #8
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %33) #8
  %. = select i1 %85, i32 6, i32 11
  br label %86

86:                                               ; preds = %.thread, %84, %82, %72, %69, %_ZN5clang4Decl14getDeclContextEv.exit, %39, %23, %20, %78, %29, %6
  %.0 = phi i32 [ %14, %6 ], [ %79, %78 ], [ %30, %29 ], [ 0, %20 ], [ 7, %23 ], [ 0, %39 ], [ 0, %_ZN5clang4Decl14getDeclContextEv.exit ], [ 0, %69 ], [ 7, %72 ], [ 0, %82 ], [ %., %84 ], [ 11, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 12) i32 @_ZL21ClassifyExprValueKindRKN5clang11LangOptionsEPKNS_4ExprENS_13ExprValueKindE(i64 %.0.val, ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  switch i32 %1, label %19 [
    i32 0, label %3
    i32 1, label %20
    i32 2, label %18
  ]

3:                                                ; preds = %2
  %4 = and i64 %.0.val, 2048
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = icmp eq i8 %15, 47
  %17 = add i8 %15, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %17, 5
  %..i = select i1 %switch.i.i.i.i.i.i.i.i.i.i, i32 9, i32 11
  %.0.i = select i1 %16, i32 8, i32 %..i
  br label %20

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2, %5, %3, %18
  %.0 = phi i32 [ 1, %18 ], [ %.0.i, %5 ], [ 11, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL16ClassifyBinaryOpRN5clang10ASTContextEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 18
  %5 = and i32 %4, 63
  %6 = add nsw i32 %5, -21
  %7 = icmp ult i32 %6, 11
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 28
  %14 = icmp eq i16 %13, 12
  %15 = select i1 %14, i32 11, i32 0
  br label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread

16:                                               ; preds = %2
  switch i32 %5, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread [
    i32 32, label %17
    i32 0, label %21
    i32 1, label %42
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %19)
  br label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = add i8 %31, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %32, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load i8, ptr %34, align 16
  %.not27 = icmp eq i8 %35, 13
  br i1 %.not27, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit: ; preds = %33
  %36 = load i32, ptr %34, align 16
  %37 = and i32 %36, 267911168
  %38 = icmp eq i32 %37, 257949696
  br i1 %38, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread: ; preds = %33, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %40)
  br label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i13 = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i13, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i.i.i.i15 = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i15, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = add i8 %52, -25
  %spec.select.i.i.i.i.i.i.i.i.i16 = icmp ult i8 %53, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i16, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread, label %54

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i8, ptr %55, align 16
  %.not = icmp eq i8 %56, 13
  br i1 %.not, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21: ; preds = %54
  %57 = load i32, ptr %55, align 16
  %.fr26 = freeze i32 %57
  %58 = and i32 %.fr26, 267911168
  %59 = icmp eq i32 %58, 257949696
  %spec.select = select i1 %59, i32 6, i32 0
  br label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread: ; preds = %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21, %16, %54, %42, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit, %21, %17, %8
  %.0 = phi i32 [ %15, %8 ], [ %20, %17 ], [ %41, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread ], [ 6, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit ], [ 6, %21 ], [ 6, %42 ], [ 0, %54 ], [ 11, %16 ], [ %spec.select, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 12) i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %.2112.val.0.val, i64 %0) unnamed_addr #0 {
  %2 = and i64 %.2112.val.0.val, 2048
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %52, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = icmp eq i8 %12, 42
  br i1 %13, label %52, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i8, ptr %15, align 16
  %.not.i = icmp eq i8 %16, 43
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread6, label %17

17:                                               ; preds = %14
  %18 = icmp eq i8 %12, 43
  br i1 %18, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit: ; preds = %17
  %19 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #8
  %.not4 = icmp eq ptr %19, null
  br i1 %.not4, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread6

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %5, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.pre, -16
  %.pre13 = inttoptr i64 %.pre12 to ptr
  br label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, %17
  %.pre-phi14 = phi ptr [ %.pre13, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %9, %17 ]
  %20 = load ptr, ptr %.pre-phi14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = icmp eq i8 %22, 47
  %24 = add i8 %22, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %24, 5
  %..i = select i1 %switch.i.i.i.i.i.i.i.i.i.i, i32 9, i32 11
  %.0.i7 = select i1 %23, i32 8, i32 %..i
  br label %52

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread6: ; preds = %14, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit
  %.0.i10 = phi ptr [ %19, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit ], [ %6, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 16
  %26 = load i24, ptr %25, align 16
  %27 = and i24 %26, 1048576
  %.not4.i = icmp eq i24 %27, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread6, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i10, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread6 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = and i8 %33, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %34, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #8
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %35, %.lr.ph.i
  %.0.i.i = phi ptr [ %36, %35 ], [ %31, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %38 = load i24, ptr %37, align 16
  %39 = and i24 %38, 1048576
  %.not.i8 = icmp eq i24 %39, 0
  br i1 %.not.i8, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread6
  %.0.lcssa.i = phi ptr [ %.0.i10, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread6 ], [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 16
  %41 = and i64 %.sroa.0.0.copyload.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i.i.i10 = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i10, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = add i8 %49, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %50, -2
  %51 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i to i32
  br label %52

52:                                               ; preds = %3, %1, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread
  %.0 = phi i32 [ %51, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %.0.i7, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread ], [ 11, %1 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang20ExtVectorElementExpr25containsDuplicateElementsEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang20ExtVectorElementExpr7isArrowEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL19ClassifyConditionalRN5clang10ASTContextEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp ne i8 %13, 13
  %.not5.i.i = icmp eq ptr %11, null
  %.not.i.i = or i1 %.not5.i.i, %14
  br i1 %.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %3
  %15 = load i32, ptr %12, align 16
  %16 = and i32 %15, 267911168
  %17 = icmp eq i32 %16, 224395264
  br i1 %17, label %.critedge, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %3, %_ZNK5clang4Type10isVoidTypeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i20 = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i20, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i22 = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i22, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = icmp ne i8 %27, 13
  %.not5.i.i23 = icmp eq ptr %25, null
  %.not.i.i24 = or i1 %.not5.i.i23, %28
  br i1 %.not.i.i24, label %_ZNK5clang4Type10isVoidTypeEv.exit26.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit26

_ZNK5clang4Type10isVoidTypeEv.exit26:             ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %29 = load i32, ptr %26, align 16
  %30 = and i32 %29, 267911168
  %31 = icmp eq i32 %30, 224395264
  br i1 %31, label %.critedge, label %_ZNK5clang4Type10isVoidTypeEv.exit26.thread

.critedge:                                        ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZNK5clang4Type10isVoidTypeEv.exit26
  %32 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 97
  %35 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 97
  %38 = select i1 %37, ptr null, ptr %2
  %39 = select i1 %37, ptr %1, ptr null
  %40 = select i1 %34, ptr %38, ptr %39
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %47, label %41

41:                                               ; preds = %.critedge
  %42 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %40)
  br label %47

_ZNK5clang4Type10isVoidTypeEv.exit26.thread:      ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit26
  %43 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %1)
  %44 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %2)
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 %43, i32 11
  br label %47

47:                                               ; preds = %.critedge, %_ZNK5clang4Type10isVoidTypeEv.exit26.thread, %41
  %.0 = phi i32 [ %42, %41 ], [ %46, %_ZNK5clang4Type10isVoidTypeEv.exit26.thread ], [ 11, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang18DesignatedInitExpr7getInitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca %"struct.clang::StmtIterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %8, %10
  %12 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10RecordType14hasConstFieldsEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5clang4Stmt11child_beginEv: argument 0"}
!8 = distinct !{!8, !"_ZN5clang4Stmt11child_beginEv"}
