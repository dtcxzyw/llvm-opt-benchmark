; ModuleID = 'bench/llvm/original/ExprClassification.ll'
source_filename = "bench/llvm/original/ExprClassification.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.467, i32 }>
%union.anon.467 = type { i64 }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.518, i64, ptr }
%union.anon.518 = type { ptr }

$_ZNK5clang16PackIndexingExpr15getSelectedExprEv = comdat any

$_ZNK5clang18ArraySubscriptExpr7getBaseEv = comdat any

$_ZNK5clang18DesignatedInitExpr7getInitEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@switch.table._ZNK5clang4Expr14ClassifyLValueERNS_10ASTContextE = private unnamed_addr constant [12 x i32] [i32 0, i32 4, i32 1, i32 4, i32 2, i32 3, i32 6, i32 7, i32 8, i32 9, i32 5, i32 4], align 4
@switch.table._ZNK5clang4Expr18isModifiableLvalueERNS_10ASTContextEPNS_14SourceLocationE = private unnamed_addr constant [10 x i32] [i32 0, i32 poison, i32 1, i32 poison, i32 11, i32 7, i32 8, i32 9, i32 10, i32 6], align 4
@switch.table._ZL12ClassifyDeclRN5clang10ASTContextEPKNS_4DeclE = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 11, i32 11, i32 11, i32 0], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 720896) i32 @_ZNK5clang4Expr12ClassifyImplERNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2048
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !367
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8, !tbaa !370
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !367
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = add i8 %19, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 18920
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i
  %or.cond = select i1 %spec.select.i.i.i.i.i.i.i.i.i, i1 true, i1 %22
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %9
  %24 = icmp eq i8 %19, 13
  br i1 %24, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %.critedge

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %23
  %25 = load i32, ptr %18, align 16
  %26 = and i32 %25, 267911168
  %27 = icmp eq i32 %26, 227540992
  %28 = and i64 %.0.copyload.i.i.i.i.i, 15
  %.not.i = icmp eq i64 %28, 0
  %or.cond22 = and i1 %.not.i, %27
  br i1 %or.cond22, label %_ZNK5clang8QualType13hasQualifiersEv.exit, label %.critedge

_ZNK5clang8QualType13hasQualifiersEv.exit:        ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %29 = inttoptr i64 %.0.copyload.i.i.i.i.i to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i1.i, 15
  %.not23 = icmp eq i64 %31, 0
  br i1 %.not23, label %32, label %.critedge

32:                                               ; preds = %_ZNK5clang8QualType13hasQualifiersEv.exit
  %33 = icmp eq i32 %4, 0
  %34 = select i1 %33, i32 4, i32 3
  br label %.critedge

.critedge:                                        ; preds = %23, %9, %32, %_ZNK5clang8QualType13hasQualifiersEv.exit, %_ZNK5clang4Type10isVoidTypeEv.exit, %3
  %.011 = phi i32 [ %4, %3 ], [ %4, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ %4, %_ZNK5clang8QualType13hasQualifiersEv.exit ], [ %34, %32 ], [ %4, %23 ], [ 2, %9 ]
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %35

35:                                               ; preds = %.critedge
  switch i32 %.011, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit [
    i32 11, label %36
    i32 0, label %50
  ]

36:                                               ; preds = %35
  %37 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 511
  %40 = add nsw i16 %39, -91
  %spec.select.i.i.i.i.i.i.i.i.i18 = icmp ult i16 %40, -9
  br i1 %spec.select.i.i.i.i.i.i.i.i.i18, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !371
  %44 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #7
  %45 = load i24, ptr %44, align 8
  %46 = and i24 %45, 1536
  %47 = icmp eq i24 %46, 512
  br i1 %47, label %48, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit

48:                                               ; preds = %41
  %49 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #7
  store i32 %49, ptr %2, align 4, !tbaa !377
  br label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit

50:                                               ; preds = %35
  br i1 %.not, label %.critedge.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %52, align 8, !tbaa !370
  %53 = and i64 %.sroa.0.0.copyload.i.i, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16, !tbaa !367
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %56, align 8, !tbaa !370
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !367
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = add i8 %61, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %62, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %51, %50
  %63 = load i16, ptr %0, align 8
  %64 = and i16 %63, 511
  %.not24.i = icmp eq i16 %64, 34
  br i1 %.not24.i, label %65, label %71

65:                                               ; preds = %.critedge.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i17 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i17, 4
  %.not25.i = icmp eq i64 %67, 0
  br i1 %.not25.i, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i42.i = load i64, ptr %69, align 8
  %70 = icmp ult i64 %.0.copyload.i.i.i.i42.i, 8
  br i1 %70, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %71

71:                                               ; preds = %68, %65, %.critedge.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i43.i = load i64, ptr %72, align 8, !tbaa !370
  %73 = and i64 %.sroa.0.0.copyload.i43.i, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !370
  %77 = or i64 %76, %.sroa.0.0.copyload.i43.i
  %78 = trunc i64 %77 to i1
  br i1 %78, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 2305843009213693952
  %.not35.i = icmp eq i64 %82, 0
  %83 = and i64 %76, 8
  %.not.i.i.i = icmp eq i64 %83, 0
  %or.cond27.i = or i1 %.not.i.i.i, %.not35.i
  %.pre.i = and i64 %76, -16
  %.pre28.i = inttoptr i64 %.pre.i to ptr
  br i1 %or.cond27.i, label %.critedge2.i, label %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.i

_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.i: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.pre28.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i15 = load i64, ptr %84, align 8, !tbaa !378
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i15, 2199023255040
  %86 = icmp eq i64 %85, 1536
  br i1 %86, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.i, %79
  %87 = load ptr, ptr %.pre28.i, align 16, !tbaa !367
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i16 = load i64, ptr %88, align 8, !tbaa !370
  %89 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i16, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16, !tbaa !367
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %92, align 16
  %94 = add i8 %93, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %94, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %95, label %.critedge4.i

95:                                               ; preds = %.critedge2.i
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 256
  %.not36.i = icmp ne i64 %98, 0
  %99 = and i8 %93, 6
  %spec.select.i.i.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %99, 2
  %or.cond.i = and i1 %spec.select.i.i.i.i.i.i.i.i.i.i.not.i, %.not36.i
  br i1 %or.cond.i, label %.critedge4.i, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit

.critedge4.i:                                     ; preds = %95, %.critedge2.i
  %100 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %87, ptr noundef null) #8
  br i1 %100, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %101

101:                                              ; preds = %.critedge4.i
  %.not.i.i.i.i.i = icmp ult i64 %76, 16
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %.pre28.i, align 16, !tbaa !367
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 16
  %106 = icmp eq i8 %105, 47
  br i1 %106, label %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i, label %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i

_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i: ; preds = %102
  %107 = tail call noundef zeroext i1 @_ZNK5clang10RecordType14hasConstFieldsEv(ptr noundef nonnull align 16 dereferenceable(32) %103) #8
  br i1 %107, label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit, label %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i

_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i: ; preds = %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i, %102, %101
  br label %_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit

_ZL12IsModifiableRN5clang10ASTContextEPKNS_4ExprENS2_14Classification5KindsERNS_14SourceLocationE.exit: ; preds = %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i, %.critedge4.i, %95, %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.i, %71, %68, %51, %48, %41, %36, %35, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 262144, %48 ], [ 196608, %51 ], [ 327680, %68 ], [ 131072, %36 ], [ 131072, %35 ], [ 131072, %41 ], [ 589824, %95 ], [ 393216, %71 ], [ 524288, %_ZNK5clang7CanQualINS_4TypeEE13getQualifiersEv.exit.i ], [ 458752, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.i ], [ 655360, %.critedge4.i ], [ 65536, %_ZNK5clang12CanProxyBaseINS_10RecordTypeEEcvPKS1_Ev.exit.thread.i ]
  %.sroa.019.0.insert.ext = and i32 %.011, 65535
  %.sroa.019.0.insert.insert = or disjoint i32 %.0, %.sroa.019.0.insert.ext
  ret i32 %.sroa.019.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr200 = phi ptr [ %1, %2 ], [ %.tr200.be, %tailrecurse.backedge ]
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i16, ptr %.tr200, align 8
  %6 = and i16 %5, 511
  switch i16 %6, label %295 [
    i16 105, label %287
    i16 27, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 15, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 74, label %284
    i16 75, label %284
    i16 55, label %274
    i16 50, label %269
    i16 16, label %263
    i16 24, label %260
    i16 11, label %242
    i16 70, label %240
    i16 3, label %237
    i16 101, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit438
    i16 53, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit438
    i16 116, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit438
    i16 109, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit438
    i16 115, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit438
    i16 35, label %225
    i16 130, label %216
    i16 131, label %207
    i16 97, label %202
    i16 90, label %195
    i16 82, label %195
    i16 87, label %195
    i16 86, label %195
    i16 84, label %195
    i16 85, label %195
    i16 83, label %195
    i16 88, label %195
    i16 89, label %195
    i16 62, label %192
    i16 118, label %189
    i16 113, label %187
    i16 114, label %185
    i16 66, label %178
    i16 79, label %169
    i16 103, label %166
    i16 95, label %163
    i16 92, label %163
    i16 94, label %163
    i16 93, label %163
    i16 91, label %163
    i16 121, label %158
    i16 120, label %158
    i16 59, label %144
    i16 22, label %141
    i16 81, label %135
    i16 19, label %129
    i16 28, label %123
    i16 18, label %123
    i16 4, label %103
    i16 48, label %101
    i16 73, label %86
    i16 49, label %83
    i16 125, label %51
    i16 23, label %46
    i16 9, label %43
    i16 63, label %40
    i16 100, label %35
    i16 68, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 17, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 77, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 12, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 69, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 47, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 128, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 127, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 110, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 122, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 38, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 123, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 8, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 13, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 21, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 43, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 42, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 40, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 44, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 41, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 31, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 33, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 32, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 67, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 124, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 7, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 102, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 107, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 64, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 119, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 56, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 112, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 129, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 80, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 65, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 54, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 76, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 14, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 99, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 29, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 60, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 57, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 106, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 108, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 5, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 104, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 117, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread
    i16 78, label %18
    i16 20, label %12
    i16 39, label %7
    i16 10, label %7
    i16 58, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 45, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 46, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 126, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 51, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 52, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 61, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 36, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 71, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 111, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 72, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 6, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 25, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 26, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 96, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 98, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 34, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 30, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i16 37, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
  ]

7:                                                ; preds = %tailrecurse, %tailrecurse
  %8 = load i24, ptr %.tr200, align 8
  %9 = and i24 %8, 1536
  %10 = icmp eq i24 %9, 512
  %11 = select i1 %10, i32 0, i32 11
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

12:                                               ; preds = %tailrecurse
  %13 = load i32, ptr %.tr200, align 8
  %14 = and i32 %13, 8388608
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit

_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !379
  %17 = and i32 %13, 16777216
  %.not197 = icmp eq i32 %17, 0
  %.not = icmp eq ptr %16, null
  %or.cond = or i1 %.not197, %.not
  br i1 %or.cond, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %tailrecurse.backedge

18:                                               ; preds = %tailrecurse
  %19 = load i24, ptr %.tr200, align 8
  %20 = and i24 %19, 1536
  %21 = icmp eq i24 %20, 512
  br i1 %21, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.tr200, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !tbaa !370
  %24 = and i64 %.sroa.0.0.copyload.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !367
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !370
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !367
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp eq i8 %32, 47
  %34 = add i8 %32, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %34, 5
  %..i = select i1 %switch.i.i.i.i.i.i.i.i.i.i, i32 9, i32 11
  %.0.i = select i1 %33, i32 8, i32 %..i
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 256
  %.not143 = icmp eq i64 %38, 0
  %39 = select i1 %.not143, i32 11, i32 0
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

40:                                               ; preds = %tailrecurse
  %41 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !380
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %40, %43, %49, %64, %83, %107, %141, %149, %166, %169, %182, %185, %187, %189, %192, %240, %260, %266, %280, %284, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit, %69
  %.tr200.be = phi ptr [ %286, %284 ], [ %42, %40 ], [ %45, %43 ], [ %50, %49 ], [ %65, %64 ], [ %16, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit ], [ %85, %83 ], [ %109, %107 ], [ %143, %141 ], [ %157, %149 ], [ %168, %166 ], [ %177, %169 ], [ %184, %182 ], [ %186, %185 ], [ %188, %187 ], [ %191, %189 ], [ %194, %192 ], [ %241, %240 ], [ %262, %260 ], [ %268, %266 ], [ %283, %280 ], [ %71, %69 ]
  br label %tailrecurse

43:                                               ; preds = %tailrecurse
  %44 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !382
  br label %tailrecurse.backedge

46:                                               ; preds = %tailrecurse
  %47 = load i24, ptr %.tr200, align 8
  %48 = and i24 %47, 32768
  %.not198 = icmp eq i24 %48, 0
  br i1 %.not198, label %49, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_ZNK5clang16PackIndexingExpr15getSelectedExprEv(ptr noundef nonnull align 8 dereferenceable(48) %.tr200)
  br label %tailrecurse.backedge

51:                                               ; preds = %tailrecurse
  %52 = tail call noundef ptr @_ZNK5clang18ArraySubscriptExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr200)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i166 = load i64, ptr %53, align 8, !tbaa !370
  %54 = and i64 %.sroa.0.0.copyload.i166, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16, !tbaa !367
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %57, align 8, !tbaa !370
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16, !tbaa !367
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i8, ptr %61, align 16
  %63 = and i8 %62, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %64, label %66

64:                                               ; preds = %51
  %65 = tail call noundef ptr @_ZNK5clang18ArraySubscriptExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr200)
  br label %tailrecurse.backedge

66:                                               ; preds = %51
  %67 = load i64, ptr %4, align 8
  %68 = and i64 %67, 4096
  %.not144 = icmp eq i64 %68, 0
  br i1 %.not144, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %69

69:                                               ; preds = %66
  %70 = tail call noundef ptr @_ZNK5clang18ArraySubscriptExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr200)
  %71 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i167 = load i64, ptr %72, align 8, !tbaa !370
  %73 = and i64 %.sroa.0.0.copyload.i167, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 16, !tbaa !367
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.0.0.copyload.i.i.i.i169 = load i64, ptr %76, align 8, !tbaa !370
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i169, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16, !tbaa !367
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = add i8 %81, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %82, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %tailrecurse.backedge, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit

83:                                               ; preds = %tailrecurse
  %84 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !379
  br label %tailrecurse.backedge

86:                                               ; preds = %tailrecurse
  %87 = getelementptr inbounds nuw i8, ptr %.tr200, i64 8
  %.sroa.0.0.copyload.i170 = load i64, ptr %87, align 8, !tbaa !370
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 18944
  %.sroa.0.0.copyload.i171 = load i64, ptr %88, align 8, !tbaa !370
  %89 = icmp eq i64 %.sroa.0.0.copyload.i170, %.sroa.0.0.copyload.i171
  %90 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !386
  br i1 %89, label %92, label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 126
  %96 = add nsw i32 %95, -32
  %97 = icmp ult i32 %96, 6
  %98 = select i1 %97, i32 11, i32 0
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

99:                                               ; preds = %86
  %100 = tail call fastcc noundef i32 @_ZL12ClassifyDeclRN5clang10ASTContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %91)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

101:                                              ; preds = %tailrecurse
  %102 = tail call fastcc noundef i32 @_ZL18ClassifyMemberExprRN5clang10ASTContextEPKNS_10MemberExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %.tr200)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

103:                                              ; preds = %tailrecurse
  %104 = load i32, ptr %.tr200, align 8
  %105 = lshr i32 %104, 19
  %106 = and i32 %105, 31
  switch i32 %106, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit438 [
    i32 5, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit
    i32 12, label %107
    i32 10, label %110
    i32 11, label %110
    i32 2, label %119
    i32 3, label %119
  ]

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !390
  br label %tailrecurse.backedge

110:                                              ; preds = %103, %103
  %111 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !390
  %113 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #7
  %114 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %113)
  %.not146 = icmp eq i32 %114, 0
  br i1 %.not146, label %115, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

115:                                              ; preds = %110
  %116 = load i16, ptr %113, align 8
  %117 = and i16 %116, 511
  %118 = icmp eq i16 %117, 34
  %. = select i1 %118, i32 7, i32 0
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

119:                                              ; preds = %103, %103
  %120 = load i64, ptr %4, align 8
  %121 = and i64 %120, 2048
  %.not145 = icmp eq i64 %121, 0
  %122 = select i1 %.not145, i32 11, i32 0
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

123:                                              ; preds = %tailrecurse, %tailrecurse
  %124 = load i24, ptr %.tr200, align 8
  %125 = lshr i24 %124, 9
  %126 = and i24 %125, 3
  %127 = zext nneg i24 %126 to i32
  %.val = load i64, ptr %4, align 8
  %128 = tail call fastcc noundef i32 @_ZL21ClassifyExprValueKindRKN5clang11LangOptionsEPKNS_4ExprENS_13ExprValueKindE(i64 %.val, ptr noundef nonnull %.tr200, i32 noundef %127)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

129:                                              ; preds = %tailrecurse
  %130 = load i24, ptr %.tr200, align 8
  %131 = lshr i24 %130, 9
  %132 = and i24 %131, 3
  %133 = zext nneg i24 %132 to i32
  %.val157 = load i64, ptr %4, align 8
  %134 = tail call fastcc noundef i32 @_ZL21ClassifyExprValueKindRKN5clang11LangOptionsEPKNS_4ExprENS_13ExprValueKindE(i64 %.val157, ptr noundef nonnull %.tr200, i32 noundef %133)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

135:                                              ; preds = %tailrecurse
  %136 = load i24, ptr %.tr200, align 8
  %137 = lshr i24 %136, 9
  %138 = and i24 %137, 3
  %139 = zext nneg i24 %138 to i32
  %.val158 = load i64, ptr %4, align 8
  %140 = tail call fastcc noundef i32 @_ZL21ClassifyExprValueKindRKN5clang11LangOptionsEPKNS_4ExprENS_13ExprValueKindE(i64 %.val158, ptr noundef nonnull %.tr200, i32 noundef %139)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

141:                                              ; preds = %tailrecurse
  %142 = getelementptr inbounds nuw i8, ptr %.tr200, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !392
  br label %tailrecurse.backedge

144:                                              ; preds = %tailrecurse
  %145 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 1073709056
  %148 = icmp eq i32 %147, 1073709056
  br i1 %148, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %.tr200, i64 32
  %151 = lshr i32 %146, 30
  %.lobit.i.i = and i32 %151, 1
  %152 = lshr i32 %146, 15
  %153 = and i32 %152, 32767
  %154 = add nuw nsw i32 %.lobit.i.i, %153
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !379
  br label %tailrecurse.backedge

158:                                              ; preds = %tailrecurse, %tailrecurse
  %159 = load i64, ptr %4, align 8
  %160 = and i64 %159, 2048
  %.not147 = icmp eq i64 %160, 0
  br i1 %.not147, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %161

161:                                              ; preds = %158
  %162 = tail call fastcc noundef i32 @_ZL16ClassifyBinaryOpRN5clang10ASTContextEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %.tr200)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

163:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %164 = tail call i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.tr200, ptr noundef nonnull align 8 dereferenceable(23216) %0) #8
  %.val160 = load ptr, ptr %3, align 8, !tbaa !3
  %.val160.val = load i64, ptr %.val160, align 8
  %165 = tail call fastcc noundef i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %.val160.val, i64 %164)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

166:                                              ; preds = %tailrecurse
  %167 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !395
  br label %tailrecurse.backedge

169:                                              ; preds = %tailrecurse
  %170 = getelementptr inbounds nuw i8, ptr %.tr200, i64 48
  %171 = load i8, ptr %170, align 8, !tbaa !397, !range !399, !noundef !400
  %172 = trunc nuw i8 %171 to i1
  %173 = getelementptr inbounds nuw i8, ptr %.tr200, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.tr200, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = select i1 %172, ptr %174, ptr %176
  br label %tailrecurse.backedge

178:                                              ; preds = %tailrecurse
  %179 = tail call noundef zeroext i1 @_ZNK5clang20ExtVectorElementExpr25containsDuplicateElementsEv(ptr noundef nonnull align 8 dereferenceable(36) %.tr200) #8
  br i1 %179, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %180

180:                                              ; preds = %178
  %181 = tail call noundef zeroext i1 @_ZNK5clang20ExtVectorElementExpr7isArrowEv(ptr noundef nonnull align 8 dereferenceable(36) %.tr200) #8
  br i1 %181, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !401
  br label %tailrecurse.backedge

185:                                              ; preds = %tailrecurse
  %186 = tail call noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr200) #8
  br label %tailrecurse.backedge

187:                                              ; preds = %tailrecurse
  %188 = tail call noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr200) #8
  br label %tailrecurse.backedge

189:                                              ; preds = %tailrecurse
  %190 = getelementptr inbounds nuw i8, ptr %.tr200, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !403
  br label %tailrecurse.backedge

192:                                              ; preds = %tailrecurse
  %193 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !380
  br label %tailrecurse.backedge

195:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %196 = load i64, ptr %4, align 8
  %197 = and i64 %196, 2048
  %.not148 = icmp eq i64 %197, 0
  br i1 %.not148, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.tr200, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !406
  %.sroa.0.0.copyload.i.i = load i64, ptr %200, align 8, !tbaa !370
  %201 = tail call fastcc noundef i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %196, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

202:                                              ; preds = %tailrecurse
  %203 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %.0.copyload.i.i.i.i.i172 = load i64, ptr %203, align 8
  %204 = and i64 %.0.copyload.i.i.i.i.i172, -8
  %205 = inttoptr i64 %204 to ptr
  %.sroa.0.0.copyload.i.i173 = load i64, ptr %205, align 8, !tbaa !370
  %.val162.val = load i64, ptr %4, align 8
  %206 = tail call fastcc noundef i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %.val162.val, i64 %.sroa.0.0.copyload.i.i173)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

207:                                              ; preds = %tailrecurse
  %208 = load i64, ptr %4, align 8
  %209 = and i64 %208, 2048
  %.not149 = icmp eq i64 %209, 0
  br i1 %.not149, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.tr200, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !379
  %213 = getelementptr inbounds nuw i8, ptr %.tr200, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !379
  %215 = tail call fastcc noundef i32 @_ZL19ClassifyConditionalRN5clang10ASTContextEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %212, ptr noundef %214)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

216:                                              ; preds = %tailrecurse
  %217 = load i64, ptr %4, align 8
  %218 = and i64 %217, 2048
  %.not150 = icmp eq i64 %218, 0
  br i1 %.not150, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.tr200, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !379
  %222 = getelementptr inbounds nuw i8, ptr %.tr200, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !379
  %224 = tail call fastcc noundef i32 @_ZL19ClassifyConditionalRN5clang10ASTContextEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %221, ptr noundef %223)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

225:                                              ; preds = %tailrecurse
  %226 = getelementptr inbounds nuw i8, ptr %.tr200, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 16777216
  %.not.i174 = icmp eq i32 %228, 0
  %229 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %230 = load i64, ptr %229, align 8
  %.not151199 = icmp eq i64 %230, 0
  %.not151 = select i1 %.not.i174, i1 true, i1 %.not151199
  br i1 %.not151, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %231

231:                                              ; preds = %225
  %232 = inttoptr i64 %230 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 80
  %.sroa.0.0.copyload.i176 = load i64, ptr %233, align 8, !tbaa !370
  %.val163.val = load i64, ptr %4, align 8
  %234 = tail call fastcc noundef i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %.val163.val, i64 %.sroa.0.0.copyload.i176)
  %235 = icmp eq i32 %234, 11
  %236 = select i1 %235, i32 10, i32 %234
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

237:                                              ; preds = %tailrecurse
  %238 = getelementptr inbounds nuw i8, ptr %.tr200, i64 8
  %.sroa.0.0.copyload.i177 = load i64, ptr %238, align 8, !tbaa !370
  %.val164.val = load i64, ptr %4, align 8
  %239 = tail call fastcc noundef i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %.val164.val, i64 %.sroa.0.0.copyload.i177)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

240:                                              ; preds = %tailrecurse
  %241 = tail call noundef ptr @_ZNK5clang18DesignatedInitExpr7getInitEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr200)
  br label %tailrecurse.backedge

242:                                              ; preds = %tailrecurse
  %243 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !409
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !370
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %_ZNK5clang12CompoundStmt9body_backEv.exit

_ZNK5clang12CompoundStmt9body_backEv.exit:        ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %249 = add i32 %246, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !379
  %.not.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread, label %253

253:                                              ; preds = %_ZNK5clang12CompoundStmt9body_backEv.exit
  %254 = load i16, ptr %252, align 8
  %255 = and i16 %254, 511
  %256 = add nsw i16 %255, -3
  %spec.select.i.i.i.i.i.i.i.i.i178 = icmp ult i16 %256, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i178, label %257, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.sroa.0.0.copyload.i179 = load i64, ptr %258, align 8, !tbaa !370
  %.val165.val = load i64, ptr %4, align 8
  %259 = tail call fastcc noundef i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %.val165.val, i64 %.sroa.0.0.copyload.i179)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

260:                                              ; preds = %tailrecurse
  %261 = getelementptr inbounds nuw i8, ptr %.tr200, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !411
  br label %tailrecurse.backedge

263:                                              ; preds = %tailrecurse
  %264 = getelementptr inbounds nuw i8, ptr %.tr200, i64 20
  %265 = load i32, ptr %264, align 4, !tbaa !413
  %.not153 = icmp eq i32 %265, 0
  br i1 %.not153, label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.tr200, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !415
  br label %tailrecurse.backedge

269:                                              ; preds = %tailrecurse
  %270 = load i24, ptr %.tr200, align 8
  %271 = and i24 %270, 1536
  %272 = icmp ne i24 %271, 512
  %273 = zext i1 %272 to i32
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

274:                                              ; preds = %tailrecurse
  %275 = load i24, ptr %.tr200, align 8
  %276 = and i24 %275, 1536
  %277 = icmp eq i24 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %.val159 = load i64, ptr %4, align 8
  %279 = tail call fastcc noundef i32 @_ZL21ClassifyExprValueKindRKN5clang11LangOptionsEPKNS_4ExprENS_13ExprValueKindE(i64 %.val159, ptr noundef nonnull %.tr200, i32 noundef 0)
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %.tr200, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !417
  %283 = load ptr, ptr %282, align 8, !tbaa !379
  br label %tailrecurse.backedge

284:                                              ; preds = %tailrecurse, %tailrecurse
  %285 = getelementptr inbounds nuw i8, ptr %.tr200, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !379
  br label %tailrecurse.backedge

287:                                              ; preds = %tailrecurse
  %288 = getelementptr inbounds nuw i8, ptr %.tr200, i64 8
  %.sroa.0.0.copyload.i180 = load i64, ptr %288, align 8, !tbaa !370
  %289 = and i64 %.sroa.0.0.copyload.i180, -16
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %290, align 16, !tbaa !367
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load i8, ptr %292, align 16
  %294 = add i8 %293, -2
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %294, 5
  %.155 = select i1 %switch.i.i.i.i.i.i.i.i, i32 9, i32 8
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

295:                                              ; preds = %tailrecurse
  unreachable

_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit: ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit, %46, %103, %144, %178, %180, %263, %69, %66, %12
  %.0.ph = phi i32 [ 0, %263 ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %180 ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 5, %178 ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 11, %144 ], [ 0, %103 ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %46 ], [ 0, %tailrecurse ], [ 0, %66 ], [ 0, %tailrecurse ], [ 0, %12 ], [ 0, %69 ], [ 0, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit ], [ 0, %tailrecurse ]
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit438: ; preds = %103, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %.0.ph439 = phi i32 [ 11, %103 ], [ 8, %tailrecurse ], [ 8, %tailrecurse ], [ 8, %tailrecurse ], [ 8, %tailrecurse ], [ 8, %tailrecurse ]
  br label %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread

_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread: ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit438, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit, %231, %225, %242, %257, %253, %_ZNK5clang12CompoundStmt9body_backEv.exit, %110, %115, %287, %216, %207, %195, %158, %22, %18, %278, %269, %237, %219, %210, %202, %198, %163, %161, %135, %129, %123, %119, %101, %99, %92, %35, %7
  %.0 = phi i32 [ %.155, %287 ], [ 11, %253 ], [ %.0.ph, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit ], [ 11, %_ZNK5clang12CompoundStmt9body_backEv.exit ], [ %279, %278 ], [ %140, %135 ], [ %273, %269 ], [ %134, %129 ], [ %128, %123 ], [ %.0.ph439, %_ZNK5clang14PredefinedExpr15getFunctionNameEv.exit.thread.loopexit438 ], [ %., %115 ], [ %39, %35 ], [ %239, %237 ], [ %259, %257 ], [ 11, %216 ], [ %.0.i, %22 ], [ %224, %219 ], [ 11, %207 ], [ %215, %210 ], [ 11, %195 ], [ %206, %202 ], [ %201, %198 ], [ 0, %18 ], [ %122, %119 ], [ %102, %101 ], [ %98, %92 ], [ %100, %99 ], [ 11, %158 ], [ %236, %231 ], [ %114, %110 ], [ 11, %225 ], [ %11, %7 ], [ %165, %163 ], [ %162, %161 ], [ 11, %242 ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ], [ 11, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 10) i32 @_ZNK5clang4Expr14ClassifyLValueERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2048
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !367
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !370
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !367
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = add i8 %18, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %19, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18920
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i
  %or.cond.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit.thread, label %22

22:                                               ; preds = %8
  %23 = icmp eq i8 %18, 13
  br i1 %23, label %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i.i:           ; preds = %22
  %24 = load i32, ptr %17, align 16
  %25 = and i32 %24, 267911168
  %26 = icmp eq i32 %25, 227540992
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i, 15
  %.not.i.i.i = icmp eq i64 %27, 0
  %or.cond22.i.i = and i1 %.not.i.i.i, %26
  br i1 %or.cond22.i.i, label %_ZNK5clang8QualType13hasQualifiersEv.exit.i.i, label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit

_ZNK5clang8QualType13hasQualifiersEv.exit.i.i:    ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i.i
  %28 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.0.copyload.i.i.i.i.i1.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i1.i.i.i, 15
  %.not23.i.i = icmp eq i64 %30, 0
  br i1 %.not23.i.i, label %31, label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit

31:                                               ; preds = %_ZNK5clang8QualType13hasQualifiersEv.exit.i.i
  %32 = icmp eq i32 %3, 0
  %33 = select i1 %32, i32 4, i32 3
  br label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit

_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit:  ; preds = %2, %22, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i, %_ZNK5clang8QualType13hasQualifiersEv.exit.i.i, %31
  %.011.i.i = phi i32 [ %3, %2 ], [ %3, %_ZNK5clang4Type10isVoidTypeEv.exit.i.i ], [ %3, %_ZNK5clang8QualType13hasQualifiersEv.exit.i.i ], [ %33, %31 ], [ %3, %22 ]
  %34 = and i32 %.011.i.i, 65535
  %35 = zext nneg i32 %34 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK5clang4Expr14ClassifyLValueERNS_10ASTContextE, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit.thread

_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit.thread: ; preds = %8, %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit
  %.0 = phi i32 [ 1, %8 ], [ %switch.load, %_ZNK5clang4Expr8ClassifyERNS_10ASTContextE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 17) i32 @_ZNK5clang4Expr18isModifiableLvalueERNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  %5 = select i1 %.not, ptr %4, ptr %2
  %6 = call i32 @_ZNK5clang4Expr12ClassifyImplERNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.sroa.4.0.extract.shift = lshr i32 %6, 16
  %trunc = trunc i32 %6 to i16
  switch i16 %trunc, label %switch.lookup [
    i16 11, label %15
    i16 1, label %20
    i16 2, label %7
    i16 3, label %20
    i16 4, label %8
    i16 5, label %9
    i16 6, label %10
    i16 7, label %11
    i16 8, label %12
    i16 9, label %13
    i16 10, label %14
  ]

7:                                                ; preds = %3
  br label %20

8:                                                ; preds = %3
  br label %20

9:                                                ; preds = %3
  br label %20

10:                                               ; preds = %3
  br label %20

11:                                               ; preds = %3
  br label %20

12:                                               ; preds = %3
  br label %20

13:                                               ; preds = %3
  br label %20

14:                                               ; preds = %3
  br label %20

15:                                               ; preds = %3
  %16 = icmp eq i32 %.sroa.4.0.extract.shift, 4
  %17 = select i1 %16, i32 5, i32 4
  br label %20

switch.lookup:                                    ; preds = %3
  %18 = zext nneg i32 %.sroa.4.0.extract.shift to i64
  %19 = getelementptr [4 x i8], ptr @switch.table._ZNK5clang4Expr18isModifiableLvalueERNS_10ASTContextEPNS_14SourceLocationE, i64 %18
  %switch.gep = getelementptr i8, ptr %19, i64 -4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %20

20:                                               ; preds = %switch.lookup, %3, %3, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi i32 [ 2, %8 ], [ 4, %3 ], [ 3, %9 ], [ %switch.load, %switch.lookup ], [ 12, %10 ], [ 16, %13 ], [ 15, %12 ], [ 13, %11 ], [ %17, %15 ], [ 14, %14 ], [ 1, %7 ], [ 4, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16PackIndexingExpr15getSelectedExprEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::APSInt", align 8
  %3 = load i24, ptr %0, align 8
  %4 = and i24 %3, 32768
  %.not.i = icmp eq i24 %4, 0
  br i1 %.not.i, label %5, label %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK5clang12ConstantExpr17getResultAsAPSIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !422, !range !399, !noundef !400
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !425
  %13 = icmp ult i32 %12, 65
  br i1 %10, label %_ZNK4llvm6APSInt11getExtValueEv.exit.i, label %14

14:                                               ; preds = %5
  br i1 %13, label %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i, label %.thread.i

_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i:   ; preds = %14
  %15 = load i64, ptr %2, align 8, !tbaa !370
  %16 = icmp eq i32 %12, 0
  %17 = sub nuw nsw i32 64, %12
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %15, %18
  %20 = ashr exact i64 %19, %18
  %21 = select i1 %16, i64 0, i64 %20
  br label %_ZN4llvm5APIntD2Ev.exit.i

.thread.i:                                        ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !370
  %23 = load i64, ptr %22, align 8, !tbaa !378
  br label %26

_ZNK4llvm6APSInt11getExtValueEv.exit.i:           ; preds = %5
  %24 = load ptr, ptr %2, align 8
  %.0.in.i.i.i = select i1 %13, ptr %2, ptr %24
  %.0.i1.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !370
  %25 = icmp eq ptr %24, null
  %or.cond.i = select i1 %13, i1 true, i1 %25
  br i1 %or.cond.i, label %_ZN4llvm5APIntD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %.thread.i
  %27 = phi i64 [ %23, %.thread.i ], [ %.0.i1.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ]
  %28 = phi ptr [ %22, %.thread.i ], [ %24, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %28) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %26, %_ZNK4llvm6APSInt11getExtValueEv.exit.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i
  %29 = phi i64 [ %.0.i1.i.i, %_ZNK4llvm6APSInt11getExtValueEv.exit.i ], [ %21, %_ZNK4llvm6APSInt11getExtValueEv.exit.thread2.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = and i64 %29, 4294967295
  br label %_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit

_ZNK5clang16PackIndexingExpr16getSelectedIndexEv.exit: ; preds = %1, %_ZN4llvm5APIntD2Ev.exit.i
  %.sroa.2.0.i = phi i64 [ %30, %_ZN4llvm5APIntD2Ev.exit.i ], [ 0, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.sroa.2.0.i
  %33 = load ptr, ptr %32, align 8, !tbaa !415
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang18ArraySubscriptExpr7getBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !tbaa !370
  %5 = and i64 %.sroa.0.0.copyload.i.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !367
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !370
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !367
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp ne i8 %13, 13
  %.not.not21.i.i = icmp eq ptr %11, null
  %.not.not.i.i = or i1 %.not.not21.i.i, %14
  br i1 %.not.not.i.i, label %20, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %12, align 16
  %17 = lshr i32 %16, 19
  %18 = and i32 %17, 511
  %19 = add nsw i32 %18, -435
  %spec.select.i.i = icmp ult i32 %19, 20
  br i1 %spec.select.i.i, label %35, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

20:                                               ; preds = %1
  %21 = icmp ne i8 %13, 46
  %.not13.not.i.i = or i1 %.not.not21.i.i, %21
  br i1 %.not13.not.i.i, label %29, label %22

22:                                               ; preds = %20
  %23 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %11) #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 74
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %28 = select i1 %26, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %28, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

29:                                               ; preds = %20
  %30 = icmp eq i8 %13, 10
  br i1 %30, label %35, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit:  ; preds = %22
  %31 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %11) #8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load i40, ptr %32, align 8
  %34 = icmp sgt i40 %33, -1
  br i1 %34, label %35, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

35:                                               ; preds = %15, %29, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.thread: ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit, %29, %15, %22, %35
  %.in = phi ptr [ %36, %35 ], [ %2, %22 ], [ %2, %15 ], [ %2, %29 ], [ %2, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit ]
  %37 = load ptr, ptr %.in, align 8, !tbaa !379
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 12) i32 @_ZL12ClassifyDeclRN5clang10ASTContextEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -37
  %7 = icmp ult i32 %6, -4
  %.not.not30 = icmp eq ptr %1, null
  %.not.not = or i1 %.not.not30, %7
  br i1 %.not.not, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #8
  %. = select i1 %11, i32 0, i32 11
  br label %.thread

12:                                               ; preds = %2
  %13 = icmp ne i32 %5, 45
  %.not13 = or i1 %.not.not30, %13
  br i1 %.not13, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !370
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !367
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 8, !tbaa !370
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !367
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %.fr = freeze i8 %24
  %switch.tableidx = add i8 %.fr, -42
  %25 = icmp ult i8 %switch.tableidx, 6
  br i1 %25, label %switch.lookup, label %.thread

26:                                               ; preds = %12
  %27 = add nsw i32 %5, -38
  %28 = icmp ult i32 %27, 7
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  switch i32 %5, label %30 [
    i32 49, label %.thread
    i32 48, label %.thread
    i32 47, label %.thread
    i32 30, label %.thread
    i32 50, label %.thread
    i32 29, label %.thread
    i32 28, label %.thread
    i32 27, label %.thread
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2048
  %.not14 = icmp eq i64 %34, 0
  br i1 %.not14, label %.thread, label %35

35:                                               ; preds = %30
  %36 = and i32 %4, 126
  %37 = add nsw i32 %36, -32
  %38 = icmp ult i32 %37, 6
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %switch.selectcmp.case1 = icmp eq i32 %5, 69
  %switch.selectcmp.case2 = icmp eq i32 %5, 46
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %40 = select i1 %switch.selectcmp, i32 0, i32 11
  br label %.thread

switch.lookup:                                    ; preds = %14
  %41 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL12ClassifyDeclRN5clang10ASTContextEPKNS_4DeclE, i64 %41
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %35, %26, %29, %29, %29, %29, %29, %29, %29, %29, %switch.lookup, %14, %39, %30, %8, %10
  %.1 = phi i32 [ 11, %30 ], [ %switch.load, %switch.lookup ], [ 11, %14 ], [ 6, %8 ], [ %., %10 ], [ %40, %39 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %29 ], [ 0, %26 ], [ 0, %35 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL18ClassifyMemberExprRN5clang10ASTContextEPKNS_10MemberExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !370
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18944
  %.sroa.0.0.copyload.i26 = load i64, ptr %4, align 8, !tbaa !370
  %5 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i26
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !426
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 126
  %12 = add nsw i32 %11, -32
  %13 = icmp ult i32 %12, 6
  %14 = select i1 %13, i32 11, i32 0
  br label %.thread.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2048
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %32

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 524288
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %23, label %.thread.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !428
  %26 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 511
  %29 = icmp eq i16 %28, 34
  br i1 %29, label %.thread.thread, label %30

30:                                               ; preds = %23
  %31 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %26)
  br label %.thread.thread

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !426
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 127
  %38 = add nsw i32 %37, -51
  %39 = icmp ult i32 %38, -27
  %.not2438 = icmp eq ptr %34, null
  %.not24 = or i1 %.not2438, %39
  br i1 %.not24, label %.critedge, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.0.0.copyload.i27 = load i64, ptr %41, align 8, !tbaa !370
  %42 = and i64 %.sroa.0.0.copyload.i27, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !367
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %45, align 8, !tbaa !370
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !367
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = and i8 %50, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.thread.thread, label %.critedge

.critedge:                                        ; preds = %40, %32
  %52 = add nsw i32 %37, -38
  %53 = icmp ult i32 %52, 7
  br i1 %53, label %54, label %65

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  br i1 %57, label %_ZN5clang4Decl14getDeclContextEv.exit, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %59, align 8, !tbaa !429
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %54, %60
  %.0.i = phi ptr [ %61, %60 ], [ %59, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 124
  %spec.select.i = icmp eq i16 %64, 56
  %spec.select = select i1 %spec.select.i, i32 0, i32 11
  br label %.thread.thread

65:                                               ; preds = %.critedge
  %66 = add nsw i32 %37, -47
  %67 = icmp ult i32 %66, 3
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 524288
  %.not39 = icmp eq i32 %70, 0
  br i1 %.not39, label %71, label %.thread.thread

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !428
  %74 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #7
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, 511
  %77 = icmp eq i16 %76, 34
  br i1 %77, label %.thread.thread, label %78

78:                                               ; preds = %71
  %79 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %73)
  br label %.thread.thread

.thread:                                          ; preds = %65
  %80 = add nsw i32 %37, -37
  %81 = icmp ult i32 %80, -4
  %.not25 = or i1 %.not2438, %81
  br i1 %.not25, label %.thread.thread, label %82

82:                                               ; preds = %.thread
  %83 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %34) #8
  br i1 %83, label %.thread.thread, label %84

84:                                               ; preds = %82
  %85 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %34) #8
  %. = select i1 %85, i32 6, i32 11
  br label %.thread.thread

.thread.thread:                                   ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %82, %84, %.thread, %40, %68, %71, %78, %30, %23, %20, %6
  %.0 = phi i32 [ %14, %6 ], [ 7, %23 ], [ 0, %20 ], [ %31, %30 ], [ 0, %40 ], [ %spec.select, %_ZN5clang4Decl14getDeclContextEv.exit ], [ 7, %71 ], [ 0, %68 ], [ %79, %78 ], [ 0, %82 ], [ %., %84 ], [ 11, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !370
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !367
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !370
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !367
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
  %.0 = phi i32 [ 1, %18 ], [ 11, %3 ], [ %.0.i, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL16ClassifyBinaryOpRN5clang10ASTContextEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 19
  %5 = and i32 %4, 63
  %6 = add nsw i32 %5, -21
  %7 = icmp ult i32 %6, 11
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !379
  %11 = load i24, ptr %10, align 8
  %12 = and i24 %11, 14336
  %13 = icmp eq i24 %12, 6144
  %14 = select i1 %13, i32 11, i32 0
  br label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread

15:                                               ; preds = %2
  switch i32 %5, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread [
    i32 32, label %16
    i32 0, label %20
    i32 1, label %42
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !379
  %19 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %18)
  br label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !tbaa !370
  %22 = and i64 %.sroa.0.0.copyload.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !367
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %25, align 8, !tbaa !370
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !367
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = add i8 %30, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %31, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = icmp eq i8 %34, 13
  br i1 %35, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit: ; preds = %32
  %36 = load i32, ptr %33, align 16
  %37 = and i32 %36, 267911168
  %38 = icmp eq i32 %37, 261095424
  br i1 %38, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread: ; preds = %32, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !379
  %41 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %40)
  br label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread

42:                                               ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i13 = load i64, ptr %43, align 8, !tbaa !370
  %44 = and i64 %.sroa.0.0.copyload.i13, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16, !tbaa !367
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i.i.i.i15 = load i64, ptr %47, align 8, !tbaa !370
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i15, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !367
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = add i8 %52, -25
  %spec.select.i.i.i.i.i.i.i.i.i16 = icmp ult i8 %53, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i16, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread, label %54

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, 13
  br i1 %57, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21, label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21: ; preds = %54
  %58 = load i32, ptr %55, align 16
  %.fr26 = freeze i32 %58
  %59 = and i32 %.fr26, 267911168
  %60 = icmp eq i32 %59, 261095424
  %spec.select = select i1 %60, i32 6, i32 0
  br label %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread

_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21.thread: ; preds = %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21, %15, %54, %42, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit, %20, %16, %8
  %.0 = phi i32 [ %14, %8 ], [ %19, %16 ], [ 11, %15 ], [ 6, %20 ], [ %41, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit.thread ], [ 6, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit ], [ 6, %42 ], [ 0, %54 ], [ %spec.select, %_ZNK5clang4Expr18hasPlaceholderTypeENS_11BuiltinType4KindE.exit21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 12) i32 @_ZL15ClassifyUnnamedRN5clang10ASTContextENS_8QualTypeE(i64 %.2160.val.0.val, i64 %0) unnamed_addr #0 {
  %2 = and i64 %.2160.val.0.val, 2048
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %52, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !367
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 8, !tbaa !370
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !367
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
  %.pre = load ptr, ptr %5, align 16, !tbaa !367
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !370
  %.pre11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.pre, -16
  %.pre12 = inttoptr i64 %.pre11 to ptr
  br label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, %17
  %.pre-phi13 = phi ptr [ %.pre12, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %9, %17 ]
  %20 = load ptr, ptr %.pre-phi13, align 8, !tbaa !367
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = icmp eq i8 %22, 47
  %24 = add i8 %22, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %24, 5
  %..i = select i1 %switch.i.i.i.i.i.i.i.i.i.i, i32 9, i32 11
  %.0.i = select i1 %23, i32 8, i32 %..i
  br label %52

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread6: ; preds = %14, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit
  %.1.i9 = phi ptr [ %19, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit ], [ %6, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1.i9, i64 16
  %26 = load i24, ptr %25, align 16
  %27 = and i24 %26, 1048576
  %.not4.i = icmp eq i24 %27, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread6, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i9, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread6 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !367
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = and i8 %33, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %34, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #8
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %35, %.lr.ph.i
  %.1.i.i = phi ptr [ %36, %35 ], [ %31, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %38 = load i24, ptr %37, align 16
  %39 = and i24 %38, 1048576
  %.not.i7 = icmp eq i24 %39, 0
  br i1 %.not.i7, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !432

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread6
  %.0.lcssa.i = phi ptr [ %.1.i9, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread6 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 16, !tbaa !370
  %41 = and i64 %.sroa.0.0.copyload.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !367
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i.i.i9 = load i64, ptr %44, align 8, !tbaa !370
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i9, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !367
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = add i8 %49, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %50, -2
  %51 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i to i32
  br label %52

52:                                               ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %3, %1
  %.0 = phi i32 [ 11, %1 ], [ 0, %3 ], [ %51, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %.0.i, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread ]
  ret i32 %.0
}

declare i64 @_ZNK5clang8CallExpr17getCallReturnTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang20ExtVectorElementExpr25containsDuplicateElementsEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang20ExtVectorElementExpr7isArrowEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL19ClassifyConditionalRN5clang10ASTContextEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !370
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !367
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !370
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !367
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp eq i8 %13, 13
  %.not7.i.i = icmp ne ptr %11, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %14
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %3
  %15 = load i32, ptr %12, align 16
  %16 = and i32 %15, 267911168
  %17 = icmp eq i32 %16, 227540992
  br i1 %17, label %.critedge, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %3, %_ZNK5clang4Type10isVoidTypeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i22 = load i64, ptr %18, align 8, !tbaa !370
  %19 = and i64 %.sroa.0.0.copyload.i22, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !367
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i24 = load i64, ptr %22, align 8, !tbaa !370
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i24, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !367
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = icmp eq i8 %27, 13
  %.not7.i.i25 = icmp ne ptr %25, null
  %.not.not.not.i.i26 = and i1 %.not7.i.i25, %28
  br i1 %.not.not.not.i.i26, label %_ZNK5clang4Type10isVoidTypeEv.exit28, label %_ZNK5clang4Type10isVoidTypeEv.exit28.thread

_ZNK5clang4Type10isVoidTypeEv.exit28:             ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %29 = load i32, ptr %26, align 16
  %30 = and i32 %29, 267911168
  %31 = icmp eq i32 %30, 227540992
  br i1 %31, label %.critedge, label %_ZNK5clang4Type10isVoidTypeEv.exit28.thread

.critedge:                                        ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZNK5clang4Type10isVoidTypeEv.exit28
  %32 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 511
  %35 = icmp eq i16 %34, 99
  %36 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 511
  %39 = icmp eq i16 %38, 99
  %40 = select i1 %39, ptr null, ptr %2
  %41 = select i1 %39, ptr %1, ptr null
  %42 = select i1 %35, ptr %40, ptr %41
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %49, label %43

43:                                               ; preds = %.critedge
  %44 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %42)
  br label %49

_ZNK5clang4Type10isVoidTypeEv.exit28.thread:      ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit28
  %45 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %1)
  %46 = tail call fastcc noundef i32 @_ZL16ClassifyInternalRN5clang10ASTContextEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %2)
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 %45, i32 11
  br label %49

49:                                               ; preds = %43, %.critedge, %_ZNK5clang4Type10isVoidTypeEv.exit28.thread
  %.2 = phi i32 [ %48, %_ZNK5clang4Type10isVoidTypeEv.exit28.thread ], [ %44, %43 ], [ 11, %.critedge ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang18DesignatedInitExpr7getInitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca %"struct.clang::StmtIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !434
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #8, !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !434
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !437
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !370
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %8, %10
  %12 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !379
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !220, i64 2160}
!4 = !{!"_ZTSN5clang10ASTContextE", !5, i64 0, !9, i64 8, !15, i64 24, !18, i64 40, !20, i64 56, !22, i64 72, !24, i64 88, !26, i64 104, !28, i64 120, !30, i64 136, !32, i64 152, !35, i64 176, !37, i64 192, !42, i64 216, !44, i64 240, !46, i64 264, !48, i64 288, !50, i64 304, !52, i64 328, !54, i64 344, !56, i64 368, !58, i64 384, !60, i64 408, !62, i64 432, !64, i64 456, !66, i64 472, !68, i64 488, !70, i64 504, !72, i64 520, !74, i64 536, !76, i64 560, !78, i64 576, !80, i64 592, !82, i64 608, !84, i64 624, !86, i64 640, !88, i64 664, !90, i64 680, !92, i64 696, !94, i64 712, !96, i64 728, !98, i64 752, !100, i64 768, !102, i64 784, !104, i64 800, !106, i64 816, !108, i64 832, !110, i64 856, !112, i64 872, !114, i64 888, !116, i64 904, !118, i64 920, !120, i64 936, !122, i64 952, !124, i64 976, !126, i64 1000, !128, i64 1024, !130, i64 1040, !131, i64 1048, !133, i64 1072, !135, i64 1096, !137, i64 1120, !139, i64 1144, !141, i64 1168, !143, i64 1192, !145, i64 1216, !147, i64 1240, !149, i64 1256, !151, i64 1272, !153, i64 1288, !6, i64 1312, !156, i64 1320, !160, i64 1352, !162, i64 1376, !162, i64 1384, !162, i64 1392, !162, i64 1400, !162, i64 1408, !162, i64 1416, !162, i64 1424, !163, i64 1432, !162, i64 1440, !164, i64 1448, !164, i64 1456, !164, i64 1464, !167, i64 1472, !167, i64 1480, !167, i64 1488, !167, i64 1496, !167, i64 1504, !167, i64 1512, !164, i64 1520, !168, i64 1528, !162, i64 1536, !164, i64 1544, !164, i64 1552, !162, i64 1560, !169, i64 1568, !169, i64 1576, !169, i64 1584, !169, i64 1592, !168, i64 1600, !168, i64 1608, !170, i64 1616, !171, i64 1624, !173, i64 1648, !175, i64 1672, !177, i64 1696, !179, i64 1720, !180, i64 1728, !181, i64 1752, !183, i64 1776, !185, i64 1800, !187, i64 1824, !189, i64 1848, !191, i64 1872, !193, i64 1896, !195, i64 1920, !197, i64 1944, !199, i64 1968, !206, i64 2008, !213, i64 2048, !207, i64 2072, !215, i64 2096, !215, i64 2104, !216, i64 2112, !217, i64 2120, !218, i64 2128, !218, i64 2136, !218, i64 2144, !219, i64 2152, !220, i64 2160, !221, i64 2168, !228, i64 2176, !235, i64 2184, !242, i64 2192, !252, i64 2288, !253, i64 17272, !260, i64 17280, !260, i64 17281, !261, i64 17288, !261, i64 17296, !262, i64 17304, !264, i64 17320, !271, i64 17328, !278, i64 17336, !279, i64 17344, !280, i64 17352, !281, i64 17360, !282, i64 17368, !283, i64 17376, !290, i64 18200, !292, i64 18208, !293, i64 18216, !294, i64 18224, !260, i64 18304, !299, i64 18312, !301, i64 18336, !301, i64 18360, !303, i64 18384, !305, i64 18408, !312, i64 18472, !312, i64 18480, !312, i64 18488, !312, i64 18496, !312, i64 18504, !312, i64 18512, !312, i64 18520, !312, i64 18528, !312, i64 18536, !312, i64 18544, !312, i64 18552, !312, i64 18560, !312, i64 18568, !312, i64 18576, !312, i64 18584, !312, i64 18592, !312, i64 18600, !312, i64 18608, !312, i64 18616, !312, i64 18624, !312, i64 18632, !312, i64 18640, !312, i64 18648, !312, i64 18656, !312, i64 18664, !312, i64 18672, !312, i64 18680, !312, i64 18688, !312, i64 18696, !312, i64 18704, !312, i64 18712, !312, i64 18720, !312, i64 18728, !312, i64 18736, !312, i64 18744, !312, i64 18752, !312, i64 18760, !312, i64 18768, !312, i64 18776, !312, i64 18784, !312, i64 18792, !312, i64 18800, !312, i64 18808, !312, i64 18816, !312, i64 18824, !312, i64 18832, !312, i64 18840, !312, i64 18848, !312, i64 18856, !312, i64 18864, !312, i64 18872, !312, i64 18880, !312, i64 18888, !312, i64 18896, !312, i64 18904, !312, i64 18912, !312, i64 18920, !312, i64 18928, !312, i64 18936, !312, i64 18944, !312, i64 18952, !312, i64 18960, !312, i64 18968, !312, i64 18976, !312, i64 18984, !312, i64 18992, !312, i64 19000, !312, i64 19008, !312, i64 19016, !312, i64 19024, !312, i64 19032, !312, i64 19040, !312, i64 19048, !312, i64 19056, !312, i64 19064, !312, i64 19072, !312, i64 19080, !312, i64 19088, !312, i64 19096, !312, i64 19104, !312, i64 19112, !312, i64 19120, !312, i64 19128, !312, i64 19136, !312, i64 19144, !312, i64 19152, !312, i64 19160, !312, i64 19168, !312, i64 19176, !312, i64 19184, !312, i64 19192, !312, i64 19200, !312, i64 19208, !312, i64 19216, !312, i64 19224, !312, i64 19232, !312, i64 19240, !312, i64 19248, !312, i64 19256, !312, i64 19264, !312, i64 19272, !312, i64 19280, !312, i64 19288, !312, i64 19296, !312, i64 19304, !312, i64 19312, !312, i64 19320, !312, i64 19328, !312, i64 19336, !312, i64 19344, !312, i64 19352, !312, i64 19360, !312, i64 19368, !312, i64 19376, !312, i64 19384, !312, i64 19392, !312, i64 19400, !312, i64 19408, !312, i64 19416, !312, i64 19424, !312, i64 19432, !312, i64 19440, !312, i64 19448, !312, i64 19456, !312, i64 19464, !312, i64 19472, !312, i64 19480, !312, i64 19488, !312, i64 19496, !312, i64 19504, !312, i64 19512, !312, i64 19520, !312, i64 19528, !312, i64 19536, !312, i64 19544, !312, i64 19552, !312, i64 19560, !312, i64 19568, !312, i64 19576, !312, i64 19584, !312, i64 19592, !312, i64 19600, !312, i64 19608, !312, i64 19616, !312, i64 19624, !312, i64 19632, !312, i64 19640, !312, i64 19648, !312, i64 19656, !312, i64 19664, !312, i64 19672, !312, i64 19680, !312, i64 19688, !312, i64 19696, !312, i64 19704, !312, i64 19712, !312, i64 19720, !312, i64 19728, !312, i64 19736, !312, i64 19744, !312, i64 19752, !312, i64 19760, !312, i64 19768, !312, i64 19776, !312, i64 19784, !312, i64 19792, !312, i64 19800, !312, i64 19808, !312, i64 19816, !312, i64 19824, !312, i64 19832, !312, i64 19840, !312, i64 19848, !312, i64 19856, !312, i64 19864, !312, i64 19872, !312, i64 19880, !312, i64 19888, !312, i64 19896, !312, i64 19904, !312, i64 19912, !312, i64 19920, !312, i64 19928, !312, i64 19936, !312, i64 19944, !312, i64 19952, !312, i64 19960, !312, i64 19968, !312, i64 19976, !312, i64 19984, !312, i64 19992, !312, i64 20000, !312, i64 20008, !312, i64 20016, !312, i64 20024, !312, i64 20032, !312, i64 20040, !312, i64 20048, !312, i64 20056, !312, i64 20064, !312, i64 20072, !312, i64 20080, !312, i64 20088, !312, i64 20096, !312, i64 20104, !312, i64 20112, !312, i64 20120, !312, i64 20128, !312, i64 20136, !312, i64 20144, !312, i64 20152, !312, i64 20160, !312, i64 20168, !312, i64 20176, !312, i64 20184, !312, i64 20192, !312, i64 20200, !312, i64 20208, !312, i64 20216, !312, i64 20224, !312, i64 20232, !312, i64 20240, !312, i64 20248, !312, i64 20256, !312, i64 20264, !312, i64 20272, !312, i64 20280, !312, i64 20288, !312, i64 20296, !312, i64 20304, !312, i64 20312, !312, i64 20320, !312, i64 20328, !312, i64 20336, !312, i64 20344, !312, i64 20352, !312, i64 20360, !312, i64 20368, !312, i64 20376, !312, i64 20384, !312, i64 20392, !312, i64 20400, !312, i64 20408, !312, i64 20416, !312, i64 20424, !312, i64 20432, !312, i64 20440, !312, i64 20448, !312, i64 20456, !312, i64 20464, !312, i64 20472, !312, i64 20480, !312, i64 20488, !312, i64 20496, !312, i64 20504, !312, i64 20512, !312, i64 20520, !312, i64 20528, !312, i64 20536, !312, i64 20544, !312, i64 20552, !312, i64 20560, !312, i64 20568, !312, i64 20576, !312, i64 20584, !312, i64 20592, !312, i64 20600, !312, i64 20608, !312, i64 20616, !312, i64 20624, !312, i64 20632, !312, i64 20640, !312, i64 20648, !312, i64 20656, !312, i64 20664, !312, i64 20672, !312, i64 20680, !312, i64 20688, !312, i64 20696, !312, i64 20704, !312, i64 20712, !312, i64 20720, !312, i64 20728, !312, i64 20736, !312, i64 20744, !312, i64 20752, !312, i64 20760, !312, i64 20768, !312, i64 20776, !312, i64 20784, !312, i64 20792, !312, i64 20800, !312, i64 20808, !312, i64 20816, !312, i64 20824, !312, i64 20832, !312, i64 20840, !312, i64 20848, !312, i64 20856, !312, i64 20864, !312, i64 20872, !312, i64 20880, !312, i64 20888, !312, i64 20896, !312, i64 20904, !312, i64 20912, !312, i64 20920, !312, i64 20928, !312, i64 20936, !312, i64 20944, !312, i64 20952, !312, i64 20960, !312, i64 20968, !312, i64 20976, !312, i64 20984, !312, i64 20992, !312, i64 21000, !312, i64 21008, !312, i64 21016, !312, i64 21024, !312, i64 21032, !312, i64 21040, !312, i64 21048, !312, i64 21056, !312, i64 21064, !312, i64 21072, !312, i64 21080, !312, i64 21088, !312, i64 21096, !312, i64 21104, !312, i64 21112, !312, i64 21120, !312, i64 21128, !312, i64 21136, !312, i64 21144, !312, i64 21152, !312, i64 21160, !312, i64 21168, !312, i64 21176, !312, i64 21184, !312, i64 21192, !312, i64 21200, !312, i64 21208, !312, i64 21216, !312, i64 21224, !312, i64 21232, !312, i64 21240, !312, i64 21248, !312, i64 21256, !312, i64 21264, !312, i64 21272, !312, i64 21280, !312, i64 21288, !312, i64 21296, !312, i64 21304, !312, i64 21312, !312, i64 21320, !312, i64 21328, !312, i64 21336, !312, i64 21344, !312, i64 21352, !312, i64 21360, !312, i64 21368, !312, i64 21376, !312, i64 21384, !312, i64 21392, !312, i64 21400, !312, i64 21408, !312, i64 21416, !312, i64 21424, !312, i64 21432, !312, i64 21440, !312, i64 21448, !312, i64 21456, !312, i64 21464, !312, i64 21472, !312, i64 21480, !312, i64 21488, !312, i64 21496, !312, i64 21504, !312, i64 21512, !312, i64 21520, !312, i64 21528, !312, i64 21536, !312, i64 21544, !312, i64 21552, !312, i64 21560, !312, i64 21568, !312, i64 21576, !312, i64 21584, !312, i64 21592, !312, i64 21600, !312, i64 21608, !312, i64 21616, !312, i64 21624, !312, i64 21632, !312, i64 21640, !312, i64 21648, !312, i64 21656, !312, i64 21664, !312, i64 21672, !312, i64 21680, !312, i64 21688, !312, i64 21696, !312, i64 21704, !312, i64 21712, !312, i64 21720, !312, i64 21728, !312, i64 21736, !312, i64 21744, !312, i64 21752, !312, i64 21760, !312, i64 21768, !312, i64 21776, !312, i64 21784, !312, i64 21792, !312, i64 21800, !312, i64 21808, !312, i64 21816, !312, i64 21824, !312, i64 21832, !312, i64 21840, !312, i64 21848, !312, i64 21856, !312, i64 21864, !312, i64 21872, !312, i64 21880, !312, i64 21888, !312, i64 21896, !312, i64 21904, !312, i64 21912, !312, i64 21920, !312, i64 21928, !312, i64 21936, !312, i64 21944, !312, i64 21952, !312, i64 21960, !312, i64 21968, !312, i64 21976, !312, i64 21984, !312, i64 21992, !312, i64 22000, !312, i64 22008, !312, i64 22016, !312, i64 22024, !312, i64 22032, !312, i64 22040, !312, i64 22048, !312, i64 22056, !312, i64 22064, !312, i64 22072, !312, i64 22080, !312, i64 22088, !312, i64 22096, !312, i64 22104, !312, i64 22112, !312, i64 22120, !312, i64 22128, !312, i64 22136, !312, i64 22144, !312, i64 22152, !312, i64 22160, !312, i64 22168, !312, i64 22176, !312, i64 22184, !312, i64 22192, !312, i64 22200, !312, i64 22208, !312, i64 22216, !312, i64 22224, !312, i64 22232, !312, i64 22240, !312, i64 22248, !312, i64 22256, !312, i64 22264, !312, i64 22272, !312, i64 22280, !312, i64 22288, !312, i64 22296, !312, i64 22304, !312, i64 22312, !312, i64 22320, !312, i64 22328, !312, i64 22336, !312, i64 22344, !312, i64 22352, !312, i64 22360, !312, i64 22368, !312, i64 22376, !312, i64 22384, !312, i64 22392, !312, i64 22400, !312, i64 22408, !312, i64 22416, !312, i64 22424, !312, i64 22432, !312, i64 22440, !312, i64 22448, !312, i64 22456, !312, i64 22464, !312, i64 22472, !312, i64 22480, !312, i64 22488, !312, i64 22496, !312, i64 22504, !312, i64 22512, !312, i64 22520, !312, i64 22528, !312, i64 22536, !312, i64 22544, !164, i64 22552, !164, i64 22560, !313, i64 22568, !314, i64 22576, !315, i64 22584, !319, i64 22608, !328, i64 22648, !332, i64 22672, !334, i64 22696, !336, i64 22720, !6, i64 22760, !6, i64 22764, !6, i64 22768, !6, i64 22772, !6, i64 22776, !6, i64 22780, !6, i64 22784, !6, i64 22788, !6, i64 22792, !6, i64 22796, !6, i64 22800, !6, i64 22804, !340, i64 22808, !345, i64 23080, !347, i64 23088, !352, i64 23112, !359, i64 23120, !360, i64 23144, !365, i64 23192}
!5 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !17, i64 0}
!17 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !6, i64 8, !6, i64 12}
!18 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !17, i64 0}
!20 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !17, i64 0}
!22 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !17, i64 0}
!24 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !17, i64 0}
!26 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !17, i64 0}
!28 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !17, i64 0}
!30 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !17, i64 0}
!32 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !33, i64 0, !34, i64 16}
!33 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!34 = !{!"p1 _ZTSN5clang10ASTContextE", !14, i64 0}
!35 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !17, i64 0}
!37 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !14, i64 0}
!42 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !43, i64 0, !34, i64 16}
!43 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!44 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !45, i64 0, !34, i64 16}
!45 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!46 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !47, i64 0, !34, i64 16}
!47 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!48 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !17, i64 0}
!50 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !51, i64 0, !34, i64 16}
!51 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!52 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !17, i64 0}
!54 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !55, i64 0, !34, i64 16}
!55 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!56 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !17, i64 0}
!58 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !59, i64 0, !34, i64 16}
!59 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!60 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !61, i64 0, !34, i64 16}
!61 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!62 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !63, i64 0, !34, i64 16}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !17, i64 0}
!66 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !17, i64 0}
!68 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !17, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !17, i64 0}
!72 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !17, i64 0}
!74 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !75, i64 0, !34, i64 16}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!76 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !17, i64 0}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !17, i64 0}
!80 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !17, i64 0}
!82 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !17, i64 0}
!84 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !17, i64 0}
!86 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !87, i64 0, !34, i64 16}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !17, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !17, i64 0}
!92 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !17, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !17, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !97, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !14, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !17, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !17, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !17, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !17, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !17, i64 0}
!108 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !109, i64 0, !34, i64 16}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !17, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !17, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !17, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !17, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !17, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !17, i64 0}
!122 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !123, i64 0, !34, i64 16}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !17, i64 0}
!124 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !125, i64 0, !34, i64 16}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !17, i64 0}
!126 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !127, i64 0, !34, i64 16}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !17, i64 0}
!130 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !14, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !132, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !134, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !136, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !14, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !138, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !14, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !140, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !14, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !142, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !14, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !144, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !14, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !146, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !14, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !17, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !17, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !17, i64 0}
!153 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm13StringMapImplE", !155, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!155 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !157, i64 0, !159, i64 8, !7, i64 16}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !158, i64 0}
!158 = !{!"p1 omnipotent char", !14, i64 0}
!159 = !{!"long", !7, i64 0}
!160 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !161, i64 0, !34, i64 16}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !17, i64 0}
!162 = !{!"p1 _ZTSN5clang11TypedefDeclE", !14, i64 0}
!163 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !14, i64 0}
!164 = !{!"_ZTSN5clang8QualTypeE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!167 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!168 = !{!"p1 _ZTSN5clang10RecordDeclE", !14, i64 0}
!169 = !{!"p1 _ZTSN5clang8TypeDeclE", !14, i64 0}
!170 = !{!"p1 _ZTSN5clang12FunctionDeclE", !14, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !172, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !14, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !174, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !14, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !176, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !14, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !178, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !14, i64 0}
!179 = !{!"p1 _ZTSN5clang6ModuleE", !14, i64 0}
!180 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !154, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !182, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !14, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !184, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !14, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !186, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !14, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !188, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !14, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !190, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !14, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !192, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !14, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !194, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !14, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !196, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !198, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!199 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !200, i64 0, !202, i64 24}
!200 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !201, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !14, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !13, i64 0}
!206 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !207, i64 0, !209, i64 24}
!207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !208, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !14, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !13, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !214, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !14, i64 0}
!215 = !{!"p1 _ZTSN5clang10ImportDeclE", !14, i64 0}
!216 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !14, i64 0}
!217 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !14, i64 0}
!218 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !14, i64 0}
!219 = !{!"p1 _ZTSN5clang13SourceManagerE", !14, i64 0}
!220 = !{!"p1 _ZTSN5clang11LangOptionsE", !14, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !14, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !14, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN5clang11ProfileListE", !14, i64 0}
!242 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !158, i64 0, !158, i64 8, !243, i64 16, !248, i64 64, !159, i64 80, !159, i64 88}
!243 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!252 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !6, i64 14976}
!253 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang6CXXABIE", !14, i64 0}
!260 = !{!"bool", !7, i64 0}
!261 = !{!"p1 _ZTSN5clang10TargetInfoE", !14, i64 0}
!262 = !{!"_ZTSN5clang14PrintingPolicyE", !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !263, i64 8}
!263 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !14, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN5clang6interp7ContextE", !14, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN5clang16ParentMapContextE", !14, i64 0}
!278 = !{!"p1 _ZTSN5clang12DeclListNodeE", !14, i64 0}
!279 = !{!"p1 _ZTSN5clang15IdentifierTableE", !14, i64 0}
!280 = !{!"p1 _ZTSN5clang13SelectorTableE", !14, i64 0}
!281 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !14, i64 0}
!282 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!283 = !{!"_ZTSN5clang20DeclarationNameTableE", !34, i64 0, !284, i64 8, !284, i64 24, !284, i64 40, !7, i64 56, !286, i64 792, !288, i64 808}
!284 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !17, i64 0}
!286 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !17, i64 0}
!288 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !17, i64 0}
!290 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !291, i64 0}
!291 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !14, i64 0}
!292 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !14, i64 0}
!293 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !260, i64 0}
!294 = !{!"_ZTSN5clang14RawCommentListE", !219, i64 0, !295, i64 8, !297, i64 32, !297, i64 56}
!295 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !296, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !14, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !298, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !14, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !300, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !14, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !302, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !14, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !304, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !14, i64 0}
!305 = !{!"_ZTSN5clang8comments13CommandTraitsE", !6, i64 0, !306, i64 8, !307, i64 16}
!306 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0}
!307 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !308, i64 0, !311, i64 16}
!308 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !13, i64 0}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!312 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !164, i64 0}
!313 = !{!"p1 _ZTSN5clang4DeclE", !14, i64 0}
!314 = !{!"p1 _ZTSN5clang7TagDeclE", !14, i64 0}
!315 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !317, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !318, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !14, i64 0}
!319 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !320, i64 0, !324, i64 24}
!320 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !322, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !323, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !14, i64 0}
!324 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !13, i64 0}
!328 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !330, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !331, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !14, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !333, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !14, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !335, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !14, i64 0}
!336 = !{!"_ZTSN5clang20ComparisonCategoriesE", !34, i64 0, !337, i64 8, !339, i64 32}
!337 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !338, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !14, i64 0}
!339 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !14, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !341, i64 0, !344, i64 16}
!341 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !13, i64 0}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!345 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!347 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p2 _ZTSN5clang4DeclE", !14, i64 0}
!352 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !14, i64 0}
!359 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !154, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !361, i64 0, !364, i64 16}
!361 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !13, i64 0}
!364 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !366, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !14, i64 0}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !369, i64 0, !164, i64 8}
!369 = !{!"p1 _ZTSN5clang4TypeE", !14, i64 0}
!370 = !{!7, !7, i64 0}
!371 = !{!372, !376, i64 16}
!372 = !{!"_ZTSN5clang8CastExprE", !373, i64 0, !376, i64 16}
!373 = !{!"_ZTSN5clang4ExprE", !374, i64 0, !164, i64 8}
!374 = !{!"_ZTSN5clang9ValueStmtE", !375, i64 0}
!375 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!376 = !{!"p1 _ZTSN5clang4StmtE", !14, i64 0}
!377 = !{!6, !6, i64 0}
!378 = !{!159, !159, i64 0}
!379 = !{!376, !376, i64 0}
!380 = !{!381, !376, i64 16}
!381 = !{!"_ZTSN5clang8FullExprE", !373, i64 0, !376, i64 16}
!382 = !{!383, !376, i64 16}
!383 = !{!"_ZTSN5clang28SubstNonTypeTemplateParmExprE", !373, i64 0, !376, i64 16, !384, i64 24, !6, i64 32, !6, i64 33}
!384 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!386 = !{!387, !388, i64 16}
!387 = !{!"_ZTSN5clang11DeclRefExprE", !373, i64 0, !388, i64 16, !389, i64 24}
!388 = !{!"p1 _ZTSN5clang9ValueDeclE", !14, i64 0}
!389 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!390 = !{!391, !376, i64 16}
!391 = !{!"_ZTSN5clang13UnaryOperatorE", !373, i64 0, !376, i64 16}
!392 = !{!393, !376, i64 24}
!393 = !{!"_ZTSN5clang9ParenExprE", !373, i64 0, !394, i64 16, !394, i64 20, !376, i64 24}
!394 = !{!"_ZTSN5clang14SourceLocationE", !6, i64 0}
!395 = !{!396, !376, i64 16}
!396 = !{!"_ZTSN5clang26CXXRewrittenBinaryOperatorE", !373, i64 0, !376, i64 16}
!397 = !{!398, !260, i64 48}
!398 = !{!"_ZTSN5clang10ChooseExprE", !373, i64 0, !7, i64 16, !394, i64 40, !394, i64 44, !260, i64 48}
!399 = !{i8 0, i8 2}
!400 = !{}
!401 = !{!402, !376, i64 16}
!402 = !{!"_ZTSN5clang20ExtVectorElementExprE", !373, i64 0, !376, i64 16, !167, i64 24, !394, i64 32}
!403 = !{!404, !376, i64 24}
!404 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !373, i64 0, !405, i64 16, !376, i64 24}
!405 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !14, i64 0}
!406 = !{!407, !408, i64 24}
!407 = !{!"_ZTSN5clang16ExplicitCastExprE", !372, i64 0, !408, i64 24}
!408 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !14, i64 0}
!409 = !{!410, !376, i64 16}
!410 = !{!"_ZTSN5clang8StmtExprE", !373, i64 0, !376, i64 16, !394, i64 24, !394, i64 28}
!411 = !{!412, !376, i64 24}
!412 = !{!"_ZTSN5clang17PackExpansionExprE", !373, i64 0, !394, i64 16, !6, i64 20, !376, i64 24}
!413 = !{!414, !6, i64 20}
!414 = !{!"_ZTSN5clang26ResolvedUnexpandedPackExprE", !373, i64 0, !394, i64 16, !6, i64 20}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5clang4ExprE", !14, i64 0}
!417 = !{!418, !419, i64 0}
!418 = !{!"_ZTSN5clang9ASTVectorIPNS_4StmtEEE", !419, i64 0, !419, i64 8, !420, i64 16}
!419 = !{!"p2 _ZTSN5clang4StmtE", !14, i64 0}
!420 = !{!"_ZTSN4llvm14PointerIntPairIPPN5clang4StmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPN5clang4StmtEEE", !7, i64 0}
!422 = !{!423, !260, i64 12}
!423 = !{!"_ZTSN4llvm6APSIntE", !424, i64 0, !260, i64 12}
!424 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !6, i64 8}
!425 = !{!424, !6, i64 8}
!426 = !{!427, !388, i64 24}
!427 = !{!"_ZTSN5clang10MemberExprE", !373, i64 0, !376, i64 16, !388, i64 24, !389, i64 32, !394, i64 40}
!428 = !{!427, !376, i64 16}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSN5clang4Decl10MultipleDCE", !431, i64 0, !431, i64 8}
!431 = !{!"p1 _ZTSN5clang11DeclContextE", !14, i64 0}
!432 = distinct !{!432, !433}
!433 = !{!"llvm.loop.mustprogress"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5clang4Stmt11child_beginEv: argument 0"}
!436 = distinct !{!436, !"_ZN5clang4Stmt11child_beginEv"}
!437 = !{!438, !159, i64 8}
!438 = !{!"_ZTSN5clang16StmtIteratorBaseE", !7, i64 0, !159, i64 8, !351, i64 16}
