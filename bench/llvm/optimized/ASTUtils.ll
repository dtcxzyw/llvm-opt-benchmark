; ModuleID = 'bench/llvm/original/ASTUtils.ll'
source_filename = "bench/llvm/original/ASTUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.38 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.38 = type { i64, [8 x i8] }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.69" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::EnsureFunctionVisitor" = type { i8 }
%"class.llvm::iterator_range.399" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.400" }
%"class.clang::StmtIteratorImpl.400" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.398, i64, ptr }
%union.anon.398 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }

$_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b = comdat any

$_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE5VisitEPKNS_4StmtE = comdat any

$_ZN5clang21EnsureFunctionVisitor15VisitReturnStmtEPKNS_10ReturnStmtE = comdat any

$_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS5_bS7_SA_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef %0) #12
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN5clang12isCheckedPtrEPKNS_13CXXRecordDeclE(ptr noundef %0) #12
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang12isCheckedPtrEPKNS_13CXXRecordDeclE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang18tryToFindPtrOriginEPKNS_4ExprEbSt8functionIFbS2_bEE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not371443 = icmp eq ptr %0, null
  br i1 %.not371443, label %.thread238, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph.backedge
  %.0110372 = phi ptr [ %.0110372.be, %.lr.ph.backedge ], [ %0, %3 ]
  %16 = load i16, ptr %.0110372, align 8
  %17 = and i16 %16, 511
  switch i16 %17, label %30 [
    i16 50, label %18
    i16 118, label %27
  ]

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.0110372, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  br i1 %21, label %.backedge, label %24, !llvm.loop !3

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  br label %.backedge, !llvm.loop !3

.backedge:                                        ; preds = %18, %24, %27, %67, %.thread261, %221, %_ZNK5clang16PseudoObjectExpr13getResultExprEv.exit
  %.0110.be = phi ptr [ %29, %27 ], [ %223, %221 ], [ %64, %_ZNK5clang16PseudoObjectExpr13getResultExprEv.exit ], [ %124, %.thread261 ], [ %69, %67 ], [ %23, %18 ], [ %26, %24 ]
  %.not = icmp eq ptr %.0110.be, null
  br i1 %.not, label %.thread238, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.backedge, %.thread309
  %.0110372.be = phi ptr [ %.0110.be, %.backedge ], [ %.15125, %.thread309 ]
  br label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.0110372, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  br label %.backedge

30:                                               ; preds = %.lr.ph
  %31 = add nsw i16 %17, -117
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %31, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.thread234, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0110372, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not174 = icmp eq ptr %34, null
  br i1 %.not174, label %select.unfold, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %37 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %42, align 8, !tbaa !37
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %35, %43
  %.0.i.i.i = phi ptr [ %44, %43 ], [ %42, %35 ]
  %45 = icmp eq ptr %.0.i.i.i, null
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  br i1 %45, label %.thread238, label %47

47:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %48 = call noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef nonnull %46) #12
  br i1 %48, label %_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE.exit.thread, label %_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE.exit

_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE.exit:    ; preds = %47
  %49 = call noundef zeroext i1 @_ZN5clang12isCheckedPtrEPKNS_13CXXRecordDeclE(ptr noundef nonnull %46) #12
  br i1 %49, label %_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE.exit.thread, label %.thread238

_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE.exit.thread: ; preds = %47, %_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.0110372, ptr %10, align 8, !tbaa !40
  store i8 1, ptr %11, align 1, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %52, label %53

52:                                               ; preds = %_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE.exit.thread
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

53:                                               ; preds = %_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt14_Function_baseD2Ev.exit209.thread

.thread234:                                       ; preds = %30
  %.not377 = icmp eq i16 %17, 19
  br i1 %.not377, label %57, label %select.unfold

57:                                               ; preds = %.thread234
  %58 = load i64, ptr %.0110372, align 8
  %59 = icmp ult i64 %58, 281474976710656
  %60 = trunc i64 %58 to i16
  br i1 %59, label %select.unfold, label %_ZNK5clang16PseudoObjectExpr13getResultExprEv.exit

_ZNK5clang16PseudoObjectExpr13getResultExprEv.exit: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0110372, i64 16
  %62 = lshr i64 %58, 48
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %.not177 = icmp eq ptr %64, null
  br i1 %.not177, label %select.unfold, label %.backedge

select.unfold:                                    ; preds = %32, %57, %_ZNK5clang16PseudoObjectExpr13getResultExprEv.exit, %.thread234
  %65 = phi i16 [ %60, %57 ], [ %60, %_ZNK5clang16PseudoObjectExpr13getResultExprEv.exit ], [ %16, %.thread234 ], [ %16, %32 ]
  %66 = and i16 %65, 511
  switch i16 %66, label %_ZNSt14_Function_baseD2Ev.exit209 [
    i16 22, label %67
    i16 130, label %70
  ]

67:                                               ; preds = %select.unfold
  %68 = getelementptr inbounds nuw i8, ptr %.0110372, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  br label %.backedge

70:                                               ; preds = %select.unfold
  %71 = getelementptr inbounds nuw i8, ptr %.0110372, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %.not.i.i.not.i = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #12
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  store ptr %80, ptr %76, align 8, !tbaa !46
  %81 = load ptr, ptr %73, align 8, !tbaa !44
  store ptr %81, ptr %77, align 8, !tbaa !44
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit

_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit: ; preds = %70, %75
  %82 = call noundef zeroext i1 @_ZN5clang18tryToFindPtrOriginEPKNS_4ExprEbSt8functionIFbS2_bEE(ptr noundef %72, i1 noundef zeroext %1, ptr noundef nonnull %12)
  br i1 %82, label %83, label %_ZNSt14_Function_baseD2Ev.exit

83:                                               ; preds = %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0110372, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %86 = load ptr, ptr %73, align 8, !tbaa !44
  %.not.i.i.not.i206 = icmp eq ptr %86, null
  br i1 %.not.i.i.not.i206, label %94, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #12
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  store ptr %92, ptr %88, align 8, !tbaa !46
  %93 = load ptr, ptr %73, align 8, !tbaa !44
  store ptr %93, ptr %89, align 8, !tbaa !44
  br label %94

94:                                               ; preds = %87, %83
  %95 = call noundef zeroext i1 @_ZN5clang18tryToFindPtrOriginEPKNS_4ExprEbSt8functionIFbS2_bEE(ptr noundef %85, i1 noundef zeroext %1, ptr noundef nonnull %13)
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %98

98:                                               ; preds = %94
  %99 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #12
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %98, %94, %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit
  %100 = phi i1 [ false, %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit ], [ %95, %94 ], [ %95, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %.not.i208 = icmp eq ptr %102, null
  br i1 %.not.i208, label %_ZNSt14_Function_baseD2Ev.exit209.thread, label %103

103:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %104 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #12
  br label %_ZNSt14_Function_baseD2Ev.exit209.thread

_ZNSt14_Function_baseD2Ev.exit209:                ; preds = %select.unfold
  %105 = add nsw i16 %66, -91
  %spec.select.i.i.i.i.i.i.i.i210 = icmp ult i16 %105, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i210, label %125, label %106

106:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit209
  br i1 %1, label %107, label %.thread261

107:                                              ; preds = %106
  %108 = call noundef ptr @_ZNK5clang8CastExpr21getConversionFunctionEv(ptr noundef nonnull align 8 dereferenceable(24) %.0110372) #12
  %.not.i.i212 = icmp eq ptr %108, null
  br i1 %.not.i.i212, label %.thread261, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 126
  %113 = add nsw i32 %112, -32
  %114 = icmp ult i32 %113, 6
  br i1 %114, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, label %.thread261

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit: ; preds = %109
  %115 = call noundef zeroext i1 @_ZN5clang15isCtorOfSafePtrEPKNS_12FunctionDeclE(ptr noundef nonnull %108) #12
  br i1 %115, label %116, label %.thread261

116:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.0110372, ptr %8, align 8, !tbaa !40
  store i8 1, ptr %9, align 1, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %.not.i.i214 = icmp eq ptr %118, null
  br i1 %.not.i.i214, label %119, label %.thread270

119:                                              ; preds = %116
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

.thread270:                                       ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt14_Function_baseD2Ev.exit209.thread

.thread261:                                       ; preds = %107, %109, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, %106
  %123 = getelementptr inbounds nuw i8, ptr %.0110372, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  br label %.backedge

125:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit209
  %126 = add nsw i16 %66, -96
  %spec.select.i.i.i.i.i.i.i.i216 = icmp ult i16 %126, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i216, label %.thread317, label %127

127:                                              ; preds = %125
  %.not354 = icmp eq i16 %66, 94
  br i1 %.not354, label %128, label %.thread284

128:                                              ; preds = %127
  %129 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %.0110372) #12
  %.not184 = icmp eq ptr %129, null
  br i1 %.not184, label %.thread284, label %130

130:                                              ; preds = %128
  %131 = call i16 @_ZN5clang17isGetterOfSafePtrEPKNS_13CXXMethodDeclE(ptr noundef nonnull %129) #12
  %132 = and i16 %131, 257
  %or.cond = icmp eq i16 %132, 257
  br i1 %or.cond, label %133, label %.thread284

133:                                              ; preds = %130
  %134 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %.0110372) #12
  br i1 %1, label %_ZNSt14_Function_baseD2Ev.exit209.thread.loopexit, label %.thread309, !llvm.loop !3

.thread284:                                       ; preds = %130, %128, %127
  %135 = load i16, ptr %.0110372, align 8
  %136 = and i16 %135, 511
  %.not356 = icmp eq i16 %136, 93
  br i1 %.not356, label %137, label %141

137:                                              ; preds = %.thread284
  %138 = getelementptr inbounds nuw i8, ptr %.0110372, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !53
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %.thread309.sink.split, label %141

141:                                              ; preds = %137, %.thread284
  %142 = load i32, ptr %.0110372, align 8
  %143 = lshr i32 %142, 24
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.0110372, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #12
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %.thread317, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 126
  %152 = add nsw i32 %151, -32
  %153 = icmp ult i32 %152, 6
  br i1 %153, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %.thread317

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %148
  %154 = call noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef nonnull %147) #12
  br i1 %154, label %157, label %155

155:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %156 = call noundef zeroext i1 @_ZN5clang18isCtorOfCheckedPtrEPKNS_12FunctionDeclE(ptr noundef nonnull %147) #12
  br i1 %156, label %157, label %160

157:                                              ; preds = %155, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  br i1 %1, label %158, label %.thread309.sink.split, !llvm.loop !3

158:                                              ; preds = %157
  %159 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.0110372, i1 noundef zeroext true)
  br label %_ZNSt14_Function_baseD2Ev.exit209.thread

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %161, align 8, !tbaa !55
  %162 = and i64 %.sroa.0.0.copyload.i.i, -16
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %163, align 16, !tbaa !56
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i8, ptr %165, align 16
  %167 = add i8 %166, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %167, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %168, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

168:                                              ; preds = %160
  %169 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %164) #12
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %160, %168
  %.1.i.i = phi ptr [ %169, %168 ], [ %164, %160 ]
  %170 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %170, align 8, !tbaa !55
  %171 = call noundef zeroext i1 @_ZN5clang13isSafePtrTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i) #12
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %173 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.0110372, i1 noundef zeroext true)
  br label %_ZNSt14_Function_baseD2Ev.exit209.thread

174:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %175 = call noundef zeroext i1 @_ZN5clang11isSingletonEPKNS_12FunctionDeclE(ptr noundef nonnull %147) #12
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.0110372, i1 noundef zeroext true)
  br label %_ZNSt14_Function_baseD2Ev.exit209.thread

178:                                              ; preds = %174
  %179 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %147) #12
  br i1 %179, label %180, label %.critedge.thread

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %147)
  %181 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str) #12
  %182 = icmp eq i32 %181, 0
  %183 = load ptr, ptr %14, align 8, !tbaa !59
  %184 = icmp eq ptr %183, %15
  br i1 %184, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %180
  %185 = load i64, ptr %15, align 8, !tbaa !55
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #14
  br label %.critedge

.critedge:                                        ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %182, label %.thread309.sink.split, label %.critedge.thread, !llvm.loop !3

.critedge.thread:                                 ; preds = %178, %.critedge
  %187 = call noundef zeroext i1 @_ZN5clang15isPtrConversionEPKNS_12FunctionDeclE(ptr noundef nonnull %147) #12
  br i1 %187, label %.thread309.sink.split, label %.thread317, !llvm.loop !3

.thread309.sink.split:                            ; preds = %.critedge.thread, %.critedge, %137, %157
  %188 = load i32, ptr %.0110372, align 8
  %189 = lshr i32 %188, 24
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.0110372, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = lshr i32 %188, 19
  %194 = and i32 %193, 1
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !40
  br label %.thread309

.thread309:                                       ; preds = %.thread309.sink.split, %133
  %.15125 = phi ptr [ %134, %133 ], [ %197, %.thread309.sink.split ]
  %.not371 = icmp eq ptr %.15125, null
  br i1 %.not371, label %.thread238, label %.lr.ph.backedge

.thread317:                                       ; preds = %141, %148, %.critedge.thread, %125
  %198 = load i16, ptr %.0110372, align 8
  %199 = and i16 %198, 511
  %.not378 = icmp eq i16 %199, 35
  br i1 %.not378, label %200, label %218

200:                                              ; preds = %.thread317
  %201 = getelementptr inbounds nuw i8, ptr %.0110372, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 16777216
  %.not.i222 = icmp eq i32 %203, 0
  %204 = getelementptr inbounds nuw i8, ptr %.0110372, i64 16
  %205 = load i64, ptr %204, align 8
  %.not188358 = icmp eq i64 %205, 0
  %.not188 = select i1 %.not.i222, i1 true, i1 %.not188358
  br i1 %.not188, label %218, label %206

206:                                              ; preds = %200
  %207 = inttoptr i64 %205 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %208, align 8, !tbaa !55
  %209 = call noundef zeroext i1 @_ZN5clang13isSafePtrTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i) #12
  br i1 %209, label %210, label %._crit_edge

._crit_edge:                                      ; preds = %206
  %.pre = load i16, ptr %.0110372, align 8
  br label %218

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.0110372, ptr %6, align 8, !tbaa !40
  store i8 1, ptr %7, align 1, !tbaa !42
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %.not.i.i223 = icmp eq ptr %212, null
  br i1 %.not.i.i223, label %213, label %214

213:                                              ; preds = %210
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %217 = call noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt14_Function_baseD2Ev.exit209.thread

218:                                              ; preds = %._crit_edge, %.thread317, %200
  %219 = phi i16 [ %.pre, %._crit_edge ], [ %198, %.thread317 ], [ %198, %200 ]
  %220 = and i16 %219, 511
  %.not379 = icmp eq i16 %220, 4
  br i1 %.not379, label %221, label %.thread238

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %.0110372, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !64
  br label %.backedge

.thread238:                                       ; preds = %.thread309, %.backedge, %218, %3, %_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE.exit, %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %.1111 = phi ptr [ %.0110372, %_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE.exit ], [ %.0110372, %_ZN5clang13CXXMethodDecl9getParentEv.exit ], [ null, %3 ], [ null, %.thread309 ], [ %.0110372, %218 ], [ null, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.1111, ptr %4, align 8, !tbaa !40
  store i8 0, ptr %5, align 1, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !44
  %.not.i.i226 = icmp eq ptr %225, null
  br i1 %.not.i.i226, label %226, label %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit227

226:                                              ; preds = %.thread238
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit227: ; preds = %.thread238
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !46
  %229 = call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt14_Function_baseD2Ev.exit209.thread

_ZNSt14_Function_baseD2Ev.exit209.thread.loopexit: ; preds = %133
  %230 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %134, i1 noundef zeroext true)
  br label %_ZNSt14_Function_baseD2Ev.exit209.thread

_ZNSt14_Function_baseD2Ev.exit209.thread:         ; preds = %_ZNSt14_Function_baseD2Ev.exit209.thread.loopexit, %158, %172, %176, %_ZNSt14_Function_baseD2Ev.exit, %103, %214, %.thread270, %53, %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit227
  %.5 = phi i1 [ %229, %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit227 ], [ %217, %214 ], [ %177, %176 ], [ %122, %.thread270 ], [ %56, %53 ], [ %100, %103 ], [ %100, %_ZNSt14_Function_baseD2Ev.exit ], [ %159, %158 ], [ %173, %172 ], [ %230, %_ZNSt14_Function_baseD2Ev.exit209.thread.loopexit ]
  ret i1 %.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret i1 %13
}

declare noundef ptr @_ZNK5clang8CastExpr21getConversionFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang15isCtorOfSafePtrEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i16 @_ZN5clang17isGetterOfSafePtrEPKNS_13CXXMethodDeclE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang18isCtorOfCheckedPtrEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang13isSafePtrTypeENS_8QualTypeE(i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang11isSingletonEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.i.i, label %6

._crit_edge.i.i:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !67
  store i8 0, ptr %4, align 8, !tbaa !55
  br label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !68
  %8 = and i64 %.sroa.0.0.copyload.i, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !67
  store i8 0, ptr %10, align 8, !tbaa !55
  br label %34

12:                                               ; preds = %6
  %.not2.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not2.i, label %._crit_edge.i.i.i.thread, label %14

._crit_edge.i.i.i.thread:                         ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !66, !alias.scope !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  store i64 0, ptr %3, align 8, !tbaa !68, !noalias !69
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

14:                                               ; preds = %12
  %15 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %17, align 8, !tbaa !75
  %20 = and i64 %19, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !66, !alias.scope !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store i64 %20, ptr %3, align 8, !tbaa !68, !noalias !77
  %22 = icmp samesign ugt i64 %20, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %14
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %24, ptr %0, align 8, !tbaa !59, !alias.scope !77
  %25 = load i64, ptr %3, align 8, !tbaa !68, !noalias !77
  store i64 %25, ptr %21, align 8, !tbaa !55, !alias.scope !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %23, %14
  %26 = phi ptr [ %24, %23 ], [ %21, %14 ]
  %trunc = trunc i64 %19 to i32
  switch i32 %trunc, label %29 [
    i32 1, label %27
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %18, align 1, !tbaa !55
  store i8 %28, ptr %26, align 1, !tbaa !55
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %18, i64 %20, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %27, %29, %._crit_edge.i.i.i.thread
  %30 = load i64, ptr %3, align 8, !tbaa !68, !noalias !77
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !67, !alias.scope !77
  %32 = load ptr, ptr %0, align 8, !tbaa !59, !alias.scope !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  br label %34

34:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

declare noundef zeroext i1 @_ZN5clang15isPtrConversionEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang14isASafeCallArgEPKNS_4ExprE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %.not = icmp eq i16 %3, 73
  br i1 %.not, label %4, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 2097152
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = lshr i32 %5, 19
  %.lobit.i.i.i.i.i = and i32 %8, 1
  %9 = zext nneg i32 %.lobit.i.i.i.i.i to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.in.i = select i1 %.not.i, ptr %11, ptr %10
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -38
  %18 = icmp ult i32 %17, 7
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %13
  switch i32 %16, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread [
    i32 41, label %.critedge
    i32 38, label %19
    i32 44, label %19
  ]

19:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %.not7.not.not.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not7.not.not.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, label %28

28:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %29 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 127
  %switch.tableidx = add nsw i16 %32, -1
  %33 = icmp ult i16 %switch.tableidx, 16
  %switch.shifted = lshr i16 -32575, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %33, i1 %switch.lobit, i1 false
  %34 = add nsw i16 %32, -32
  %spec.select.i.i8 = icmp ult i16 %34, 6
  %or.cond20 = select i1 %or.cond, i1 true, i1 %spec.select.i.i8
  br i1 %or.cond20, label %.critedge, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %28, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %4, %13, %1
  %35 = tail call noundef zeroext i1 @_ZN5clang25isConstOwnerPtrMemberExprEPKNS_4ExprE(ptr noundef nonnull %0)
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread
  %37 = load i16, ptr %0, align 8
  %38 = and i16 %37, 511
  %39 = icmp eq i16 %38, 100
  br label %.critedge

.critedge:                                        ; preds = %28, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, %36
  %.3 = phi i1 [ true, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread ], [ %39, %36 ], [ true, %28 ], [ true, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang25isConstOwnerPtrMemberExprEPKNS_4ExprE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 511
  switch i16 %5, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread [
    i16 94, label %6
    i16 93, label %60
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 126
  %17 = add nsw i32 %16, -32
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %19, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8, !tbaa !68, !noalias !81
  %21 = and i64 %.sroa.0.0.copyload.i.i, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !66, !alias.scope !81
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %24, align 8, !tbaa !67, !alias.scope !81
  store i8 0, ptr %23, align 8, !tbaa !55, !alias.scope !81
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

25:                                               ; preds = %19
  %.not2.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i.i.thread.i, label %27

._crit_edge.i.i.i.thread.i:                       ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !66, !alias.scope !87
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !87
  store i64 0, ptr %2, align 8, !tbaa !68, !noalias !87
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

27:                                               ; preds = %25
  %28 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !72, !noalias !81
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %30, align 8, !tbaa !75, !noalias !81
  %33 = and i64 %32, 4294967295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %3, align 8, !tbaa !66, !alias.scope !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !90
  store i64 %33, ptr %2, align 8, !tbaa !68, !noalias !90
  %35 = icmp samesign ugt i64 %33, 15
  br i1 %35, label %36, label %._crit_edge.i.i.i.i

36:                                               ; preds = %27
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #12
  store ptr %37, ptr %3, align 8, !tbaa !59, !alias.scope !90
  %38 = load i64, ptr %2, align 8, !tbaa !68, !noalias !90
  store i64 %38, ptr %34, align 8, !tbaa !55, !alias.scope !90
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %36, %27
  %39 = phi ptr [ %37, %36 ], [ %34, %27 ]
  %trunc.i = trunc i64 %32 to i32
  switch i32 %trunc.i, label %42 [
    i32 1, label %40
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i8, ptr %31, align 1, !tbaa !55
  store i8 %41, ptr %39, align 1, !tbaa !55
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

42:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %31, i64 %33, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %42, %40, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %43 = load i64, ptr %2, align 8, !tbaa !68, !noalias !90
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !67, !alias.scope !90
  %45 = load ptr, ptr %3, align 8, !tbaa !59, !alias.scope !90
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !90
  br label %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit

_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit: ; preds = %._crit_edge.i.i4.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit
  %53 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %54

54:                                               ; preds = %52, %49
  %.119 = phi ptr [ %53, %52 ], [ %0, %49 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %58 = load i64, ptr %56, align 8, !tbaa !55
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 63
  %64 = icmp eq i8 %63, 7
  br i1 %64, label %65, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

69:                                               ; preds = %65
  %70 = load i32, ptr %0, align 8
  %71 = lshr i32 %70, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = lshr i32 %70, 19
  %76 = and i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %1, %6, %13, %69, %65, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.2 = phi ptr [ %0, %1 ], [ %.119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %79, %69 ], [ %0, %65 ], [ %0, %60 ], [ %0, %13 ], [ %0, %6 ]
  %80 = load i16, ptr %.2, align 8
  %81 = and i16 %80, 511
  %.not37 = icmp eq i16 %81, 48
  br i1 %.not37, label %82, label %_ZNK5clang8QualType16isConstQualifiedEv.exit

82:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %.not28 = icmp eq ptr %84, null
  br i1 %.not28, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %86, align 8, !tbaa !55
  %87 = call noundef zeroext i1 @_ZN5clang14isOwnerPtrTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i) #12
  br i1 %87, label %88, label %_ZNK5clang8QualType16isConstQualifiedEv.exit

88:                                               ; preds = %85
  %89 = trunc i64 %.sroa.0.0.copyload.i to i1
  br i1 %89, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %90

90:                                               ; preds = %88
  %91 = and i64 %.sroa.0.0.copyload.i, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %93, align 8
  %94 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i1
  br label %_ZNK5clang8QualType16isConstQualifiedEv.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %85, %88, %90, %82, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread ], [ false, %82 ], [ false, %85 ], [ true, %88 ], [ %94, %90 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang14isOwnerPtrTypeENS_8QualTypeE(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang22EnsureFunctionAnalysis17isACallToEnsureFnEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.69", align 8
  %5 = alloca %"class.clang::EnsureFunctionVisitor", align 1
  %6 = load i16, ptr %1, align 8
  %7 = and i16 %6, 511
  %.not = icmp eq i16 %7, 94
  br i1 %.not, label %8, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = lshr i32 %9, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 126
  %19 = add nsw i32 %18, -32
  %20 = icmp ult i32 %19, 6
  br i1 %20, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %14) #12
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %25

25:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS5_bS7_SA_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !42, !range !96, !noundef !97
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre18 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !98, !range !96
  %29 = trunc nuw i8 %.pre18 to i1
  br label %35

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %24)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %._crit_edge, %30
  %36 = phi i1 [ %29, %._crit_edge ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %8, %15, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, %35, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ], [ %36, %35 ], [ false, %15 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i16 %4, 120
  %.not326 = icmp eq ptr %1, null
  %.not = or i1 %.not326, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %76, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = trunc i32 %6 to i16
  switch i32 %8, label %112 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
    i32 4, label %18
    i32 5, label %20
    i32 6, label %22
    i32 7, label %24
    i32 8, label %26
    i32 10, label %28
    i32 11, label %30
    i32 12, label %32
    i32 13, label %34
    i32 14, label %36
    i32 15, label %38
    i32 9, label %40
    i32 16, label %42
    i32 17, label %44
    i32 18, label %46
    i32 19, label %48
    i32 20, label %50
    i32 21, label %52
    i32 22, label %54
    i32 23, label %56
    i32 24, label %58
    i32 25, label %60
    i32 26, label %62
    i32 27, label %64
    i32 28, label %66
    i32 29, label %68
    i32 31, label %70
    i32 30, label %72
    i32 32, label %74
  ]

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

12:                                               ; preds = %5
  %13 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

14:                                               ; preds = %5
  %15 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

16:                                               ; preds = %5
  %17 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

18:                                               ; preds = %5
  %19 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

20:                                               ; preds = %5
  %21 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

22:                                               ; preds = %5
  %23 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

24:                                               ; preds = %5
  %25 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

26:                                               ; preds = %5
  %27 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

28:                                               ; preds = %5
  %29 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

32:                                               ; preds = %5
  %33 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

34:                                               ; preds = %5
  %35 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

36:                                               ; preds = %5
  %37 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

38:                                               ; preds = %5
  %39 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

40:                                               ; preds = %5
  %41 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

42:                                               ; preds = %5
  %43 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

44:                                               ; preds = %5
  %45 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

46:                                               ; preds = %5
  %47 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

48:                                               ; preds = %5
  %49 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

50:                                               ; preds = %5
  %51 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

52:                                               ; preds = %5
  %53 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

54:                                               ; preds = %5
  %55 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

56:                                               ; preds = %5
  %57 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

58:                                               ; preds = %5
  %59 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

60:                                               ; preds = %5
  %61 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

62:                                               ; preds = %5
  %63 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

64:                                               ; preds = %5
  %65 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

66:                                               ; preds = %5
  %67 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

68:                                               ; preds = %5
  %69 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

70:                                               ; preds = %5
  %71 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

72:                                               ; preds = %5
  %73 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

74:                                               ; preds = %5
  %75 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

76:                                               ; preds = %2
  %77 = and i16 %3, 511
  %78 = icmp ne i16 %77, 4
  %.not317 = or i1 %.not326, %78
  br i1 %.not317, label %112, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %1, align 8
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 31
  %83 = trunc i32 %80 to i16
  switch i32 %82, label %112 [
    i32 0, label %84
    i32 1, label %86
    i32 2, label %88
    i32 3, label %90
    i32 4, label %92
    i32 5, label %94
    i32 6, label %96
    i32 7, label %98
    i32 8, label %100
    i32 9, label %102
    i32 10, label %104
    i32 11, label %106
    i32 12, label %108
    i32 13, label %110
  ]

84:                                               ; preds = %79
  %85 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

86:                                               ; preds = %79
  %87 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

88:                                               ; preds = %79
  %89 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

90:                                               ; preds = %79
  %91 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

92:                                               ; preds = %79
  %93 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

94:                                               ; preds = %79
  %95 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

96:                                               ; preds = %79
  %97 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

98:                                               ; preds = %79
  %99 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

100:                                              ; preds = %79
  %101 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

102:                                              ; preds = %79
  %103 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

104:                                              ; preds = %79
  %105 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

106:                                              ; preds = %79
  %107 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

108:                                              ; preds = %79
  %109 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

110:                                              ; preds = %79
  %111 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

112:                                              ; preds = %5, %76, %79
  %113 = phi i16 [ %9, %5 ], [ %3, %76 ], [ %83, %79 ]
  %114 = and i16 %113, 511
  switch i16 %114, label %115 [
    i16 1, label %116
    i16 2, label %118
    i16 3, label %120
    i16 4, label %122
    i16 5, label %124
    i16 6, label %126
    i16 7, label %128
    i16 8, label %130
    i16 9, label %132
    i16 10, label %134
    i16 11, label %136
    i16 12, label %138
    i16 13, label %140
    i16 14, label %142
    i16 15, label %144
    i16 16, label %146
    i16 17, label %148
    i16 18, label %150
    i16 19, label %152
    i16 20, label %154
    i16 21, label %156
    i16 22, label %158
    i16 23, label %160
    i16 24, label %162
    i16 25, label %164
    i16 26, label %166
    i16 27, label %168
    i16 28, label %170
    i16 29, label %172
    i16 30, label %174
    i16 31, label %176
    i16 32, label %178
    i16 33, label %180
    i16 34, label %182
    i16 35, label %184
    i16 36, label %186
    i16 37, label %188
    i16 38, label %190
    i16 39, label %192
    i16 40, label %194
    i16 41, label %196
    i16 42, label %198
    i16 43, label %200
    i16 44, label %202
    i16 45, label %204
    i16 46, label %206
    i16 47, label %208
    i16 48, label %210
    i16 49, label %212
    i16 50, label %214
    i16 51, label %216
    i16 52, label %218
    i16 53, label %220
    i16 54, label %222
    i16 55, label %224
    i16 56, label %226
    i16 57, label %228
    i16 58, label %230
    i16 59, label %232
    i16 60, label %234
    i16 61, label %236
    i16 62, label %238
    i16 63, label %240
    i16 64, label %242
    i16 65, label %244
    i16 66, label %246
    i16 67, label %248
    i16 68, label %250
    i16 69, label %252
    i16 70, label %254
    i16 71, label %256
    i16 72, label %258
    i16 73, label %260
    i16 74, label %262
    i16 75, label %264
    i16 76, label %266
    i16 77, label %268
    i16 78, label %270
    i16 79, label %272
    i16 80, label %274
    i16 81, label %276
    i16 82, label %278
    i16 83, label %280
    i16 84, label %282
    i16 85, label %284
    i16 86, label %286
    i16 87, label %288
    i16 88, label %290
    i16 89, label %292
    i16 90, label %294
    i16 91, label %296
    i16 92, label %298
    i16 93, label %300
    i16 94, label %302
    i16 95, label %304
    i16 96, label %306
    i16 97, label %308
    i16 98, label %310
    i16 99, label %312
    i16 100, label %314
    i16 101, label %316
    i16 102, label %318
    i16 103, label %320
    i16 104, label %322
    i16 105, label %324
    i16 106, label %326
    i16 107, label %328
    i16 108, label %330
    i16 109, label %332
    i16 110, label %334
    i16 111, label %336
    i16 112, label %338
    i16 113, label %340
    i16 114, label %342
    i16 115, label %344
    i16 116, label %346
    i16 117, label %348
    i16 118, label %350
    i16 119, label %352
    i16 120, label %354
    i16 121, label %356
    i16 122, label %358
    i16 123, label %360
    i16 124, label %362
    i16 125, label %364
    i16 126, label %366
    i16 127, label %368
    i16 128, label %370
    i16 129, label %372
    i16 130, label %374
    i16 131, label %376
    i16 132, label %378
    i16 133, label %380
    i16 134, label %382
    i16 135, label %384
    i16 136, label %386
    i16 137, label %388
    i16 138, label %390
    i16 139, label %392
    i16 140, label %394
    i16 141, label %396
    i16 142, label %398
    i16 143, label %400
    i16 144, label %402
    i16 145, label %404
    i16 146, label %406
    i16 147, label %408
    i16 148, label %410
    i16 149, label %412
    i16 150, label %414
    i16 151, label %416
    i16 152, label %418
    i16 153, label %420
    i16 154, label %422
    i16 155, label %424
    i16 156, label %426
    i16 157, label %428
    i16 158, label %430
    i16 159, label %432
    i16 160, label %434
    i16 161, label %436
    i16 162, label %438
    i16 163, label %440
    i16 164, label %442
    i16 165, label %444
    i16 166, label %446
    i16 167, label %448
    i16 168, label %450
    i16 169, label %452
    i16 170, label %454
    i16 171, label %456
    i16 172, label %458
    i16 173, label %460
    i16 174, label %462
    i16 175, label %464
    i16 176, label %466
    i16 177, label %468
    i16 178, label %470
    i16 179, label %472
    i16 180, label %474
    i16 181, label %476
    i16 182, label %478
    i16 183, label %480
    i16 184, label %482
    i16 185, label %484
    i16 186, label %486
    i16 187, label %488
    i16 188, label %490
    i16 189, label %492
    i16 190, label %494
    i16 191, label %496
    i16 192, label %498
    i16 193, label %500
    i16 194, label %502
    i16 195, label %504
    i16 196, label %506
    i16 197, label %508
    i16 198, label %510
    i16 199, label %512
    i16 200, label %514
    i16 201, label %516
    i16 202, label %518
    i16 203, label %520
    i16 204, label %522
    i16 205, label %524
    i16 206, label %526
    i16 207, label %528
    i16 208, label %530
    i16 209, label %532
    i16 210, label %534
    i16 211, label %536
    i16 212, label %538
    i16 213, label %540
    i16 214, label %542
    i16 215, label %544
    i16 216, label %546
    i16 217, label %548
    i16 218, label %550
    i16 219, label %552
    i16 220, label %554
    i16 221, label %556
    i16 222, label %558
    i16 223, label %560
    i16 224, label %562
    i16 225, label %564
    i16 226, label %566
    i16 227, label %568
    i16 228, label %570
    i16 229, label %572
    i16 230, label %574
    i16 231, label %576
    i16 232, label %578
    i16 233, label %580
    i16 234, label %582
    i16 235, label %584
    i16 236, label %586
    i16 237, label %588
    i16 238, label %590
    i16 239, label %592
    i16 240, label %594
    i16 241, label %596
    i16 242, label %598
    i16 243, label %600
    i16 244, label %602
    i16 245, label %604
    i16 246, label %606
    i16 247, label %608
    i16 248, label %610
    i16 249, label %612
    i16 250, label %614
    i16 251, label %616
    i16 252, label %618
    i16 253, label %620
    i16 254, label %622
    i16 255, label %624
    i16 256, label %626
  ]

115:                                              ; preds = %112
  unreachable

116:                                              ; preds = %112
  %117 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

118:                                              ; preds = %112
  %119 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

120:                                              ; preds = %112
  %121 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

122:                                              ; preds = %112
  %123 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

124:                                              ; preds = %112
  %125 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

126:                                              ; preds = %112
  %127 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

128:                                              ; preds = %112
  %129 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

130:                                              ; preds = %112
  %131 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

132:                                              ; preds = %112
  %133 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

134:                                              ; preds = %112
  %135 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

136:                                              ; preds = %112
  %137 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

138:                                              ; preds = %112
  %139 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

140:                                              ; preds = %112
  %141 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

142:                                              ; preds = %112
  %143 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

144:                                              ; preds = %112
  %145 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

146:                                              ; preds = %112
  %147 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

148:                                              ; preds = %112
  %149 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

150:                                              ; preds = %112
  %151 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

152:                                              ; preds = %112
  %153 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

154:                                              ; preds = %112
  %155 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

156:                                              ; preds = %112
  %157 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

158:                                              ; preds = %112
  %159 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

160:                                              ; preds = %112
  %161 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

162:                                              ; preds = %112
  %163 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

164:                                              ; preds = %112
  %165 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

166:                                              ; preds = %112
  %167 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

168:                                              ; preds = %112
  %169 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

170:                                              ; preds = %112
  %171 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

172:                                              ; preds = %112
  %173 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

174:                                              ; preds = %112
  %175 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

176:                                              ; preds = %112
  %177 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

178:                                              ; preds = %112
  %179 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

180:                                              ; preds = %112
  %181 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

182:                                              ; preds = %112
  %183 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

184:                                              ; preds = %112
  %185 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

186:                                              ; preds = %112
  %187 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

188:                                              ; preds = %112
  %189 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

190:                                              ; preds = %112
  %191 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

192:                                              ; preds = %112
  %193 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

194:                                              ; preds = %112
  %195 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

196:                                              ; preds = %112
  %197 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

198:                                              ; preds = %112
  %199 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

200:                                              ; preds = %112
  %201 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

202:                                              ; preds = %112
  %203 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

204:                                              ; preds = %112
  %205 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

206:                                              ; preds = %112
  %207 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

208:                                              ; preds = %112
  %209 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

210:                                              ; preds = %112
  %211 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

212:                                              ; preds = %112
  %213 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

214:                                              ; preds = %112
  %215 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

216:                                              ; preds = %112
  %217 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

218:                                              ; preds = %112
  %219 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

220:                                              ; preds = %112
  %221 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

222:                                              ; preds = %112
  %223 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

224:                                              ; preds = %112
  %225 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

226:                                              ; preds = %112
  %227 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

228:                                              ; preds = %112
  %229 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

230:                                              ; preds = %112
  %231 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

232:                                              ; preds = %112
  %233 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

234:                                              ; preds = %112
  %235 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

236:                                              ; preds = %112
  %237 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

238:                                              ; preds = %112
  %239 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

240:                                              ; preds = %112
  %241 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

242:                                              ; preds = %112
  %243 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

244:                                              ; preds = %112
  %245 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

246:                                              ; preds = %112
  %247 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

248:                                              ; preds = %112
  %249 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

250:                                              ; preds = %112
  %251 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

252:                                              ; preds = %112
  %253 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

254:                                              ; preds = %112
  %255 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

256:                                              ; preds = %112
  %257 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

258:                                              ; preds = %112
  %259 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

260:                                              ; preds = %112
  %261 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

262:                                              ; preds = %112
  %263 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

264:                                              ; preds = %112
  %265 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

266:                                              ; preds = %112
  %267 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

268:                                              ; preds = %112
  %269 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

270:                                              ; preds = %112
  %271 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

272:                                              ; preds = %112
  %273 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

274:                                              ; preds = %112
  %275 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

276:                                              ; preds = %112
  %277 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

278:                                              ; preds = %112
  %279 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

280:                                              ; preds = %112
  %281 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

282:                                              ; preds = %112
  %283 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

284:                                              ; preds = %112
  %285 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

286:                                              ; preds = %112
  %287 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

288:                                              ; preds = %112
  %289 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

290:                                              ; preds = %112
  %291 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

292:                                              ; preds = %112
  %293 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

294:                                              ; preds = %112
  %295 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

296:                                              ; preds = %112
  %297 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

298:                                              ; preds = %112
  %299 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

300:                                              ; preds = %112
  %301 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

302:                                              ; preds = %112
  %303 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

304:                                              ; preds = %112
  %305 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

306:                                              ; preds = %112
  %307 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

308:                                              ; preds = %112
  %309 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

310:                                              ; preds = %112
  %311 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

312:                                              ; preds = %112
  %313 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

314:                                              ; preds = %112
  %315 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

316:                                              ; preds = %112
  %317 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

318:                                              ; preds = %112
  %319 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

320:                                              ; preds = %112
  %321 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

322:                                              ; preds = %112
  %323 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

324:                                              ; preds = %112
  %325 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

326:                                              ; preds = %112
  %327 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

328:                                              ; preds = %112
  %329 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

330:                                              ; preds = %112
  %331 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

332:                                              ; preds = %112
  %333 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

334:                                              ; preds = %112
  %335 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

336:                                              ; preds = %112
  %337 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

338:                                              ; preds = %112
  %339 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

340:                                              ; preds = %112
  %341 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

342:                                              ; preds = %112
  %343 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

344:                                              ; preds = %112
  %345 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

346:                                              ; preds = %112
  %347 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

348:                                              ; preds = %112
  %349 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

350:                                              ; preds = %112
  %351 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

352:                                              ; preds = %112
  %353 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

354:                                              ; preds = %112
  %355 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

356:                                              ; preds = %112
  %357 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

358:                                              ; preds = %112
  %359 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

360:                                              ; preds = %112
  %361 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

362:                                              ; preds = %112
  %363 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

364:                                              ; preds = %112
  %365 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

366:                                              ; preds = %112
  %367 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

368:                                              ; preds = %112
  %369 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

370:                                              ; preds = %112
  %371 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

372:                                              ; preds = %112
  %373 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

374:                                              ; preds = %112
  %375 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

376:                                              ; preds = %112
  %377 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

378:                                              ; preds = %112
  %379 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

380:                                              ; preds = %112
  %381 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

382:                                              ; preds = %112
  %383 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

384:                                              ; preds = %112
  %385 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

386:                                              ; preds = %112
  %387 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

388:                                              ; preds = %112
  %389 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

390:                                              ; preds = %112
  %391 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

392:                                              ; preds = %112
  %393 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

394:                                              ; preds = %112
  %395 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

396:                                              ; preds = %112
  %397 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor15VisitReturnStmtEPKNS_10ReturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

398:                                              ; preds = %112
  %399 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

400:                                              ; preds = %112
  %401 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

402:                                              ; preds = %112
  %403 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

404:                                              ; preds = %112
  %405 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

406:                                              ; preds = %112
  %407 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

408:                                              ; preds = %112
  %409 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

410:                                              ; preds = %112
  %411 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

412:                                              ; preds = %112
  %413 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

414:                                              ; preds = %112
  %415 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

416:                                              ; preds = %112
  %417 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

418:                                              ; preds = %112
  %419 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

420:                                              ; preds = %112
  %421 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

422:                                              ; preds = %112
  %423 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

424:                                              ; preds = %112
  %425 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

426:                                              ; preds = %112
  %427 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

428:                                              ; preds = %112
  %429 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

430:                                              ; preds = %112
  %431 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

432:                                              ; preds = %112
  %433 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

434:                                              ; preds = %112
  %435 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

436:                                              ; preds = %112
  %437 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

438:                                              ; preds = %112
  %439 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

440:                                              ; preds = %112
  %441 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

442:                                              ; preds = %112
  %443 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

444:                                              ; preds = %112
  %445 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

446:                                              ; preds = %112
  %447 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

448:                                              ; preds = %112
  %449 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

450:                                              ; preds = %112
  %451 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

452:                                              ; preds = %112
  %453 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

454:                                              ; preds = %112
  %455 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

456:                                              ; preds = %112
  %457 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

458:                                              ; preds = %112
  %459 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

460:                                              ; preds = %112
  %461 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

462:                                              ; preds = %112
  %463 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

464:                                              ; preds = %112
  %465 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

466:                                              ; preds = %112
  %467 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

468:                                              ; preds = %112
  %469 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

470:                                              ; preds = %112
  %471 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

472:                                              ; preds = %112
  %473 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

474:                                              ; preds = %112
  %475 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

476:                                              ; preds = %112
  %477 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

478:                                              ; preds = %112
  %479 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

480:                                              ; preds = %112
  %481 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

482:                                              ; preds = %112
  %483 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

484:                                              ; preds = %112
  %485 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

486:                                              ; preds = %112
  %487 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

488:                                              ; preds = %112
  %489 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

490:                                              ; preds = %112
  %491 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

492:                                              ; preds = %112
  %493 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

494:                                              ; preds = %112
  %495 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

496:                                              ; preds = %112
  %497 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

498:                                              ; preds = %112
  %499 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

500:                                              ; preds = %112
  %501 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

502:                                              ; preds = %112
  %503 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

504:                                              ; preds = %112
  %505 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

506:                                              ; preds = %112
  %507 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

508:                                              ; preds = %112
  %509 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

510:                                              ; preds = %112
  %511 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

512:                                              ; preds = %112
  %513 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

514:                                              ; preds = %112
  %515 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

516:                                              ; preds = %112
  %517 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

518:                                              ; preds = %112
  %519 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

520:                                              ; preds = %112
  %521 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

522:                                              ; preds = %112
  %523 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

524:                                              ; preds = %112
  %525 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

526:                                              ; preds = %112
  %527 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

528:                                              ; preds = %112
  %529 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

530:                                              ; preds = %112
  %531 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

532:                                              ; preds = %112
  %533 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

534:                                              ; preds = %112
  %535 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

536:                                              ; preds = %112
  %537 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

538:                                              ; preds = %112
  %539 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

540:                                              ; preds = %112
  %541 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

542:                                              ; preds = %112
  %543 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

544:                                              ; preds = %112
  %545 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

546:                                              ; preds = %112
  %547 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

548:                                              ; preds = %112
  %549 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

550:                                              ; preds = %112
  %551 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

552:                                              ; preds = %112
  %553 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

554:                                              ; preds = %112
  %555 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

556:                                              ; preds = %112
  %557 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

558:                                              ; preds = %112
  %559 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

560:                                              ; preds = %112
  %561 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

562:                                              ; preds = %112
  %563 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

564:                                              ; preds = %112
  %565 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

566:                                              ; preds = %112
  %567 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

568:                                              ; preds = %112
  %569 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

570:                                              ; preds = %112
  %571 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

572:                                              ; preds = %112
  %573 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

574:                                              ; preds = %112
  %575 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

576:                                              ; preds = %112
  %577 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

578:                                              ; preds = %112
  %579 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

580:                                              ; preds = %112
  %581 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

582:                                              ; preds = %112
  %583 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

584:                                              ; preds = %112
  %585 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

586:                                              ; preds = %112
  %587 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

588:                                              ; preds = %112
  %589 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

590:                                              ; preds = %112
  %591 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

592:                                              ; preds = %112
  %593 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

594:                                              ; preds = %112
  %595 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

596:                                              ; preds = %112
  %597 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

598:                                              ; preds = %112
  %599 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

600:                                              ; preds = %112
  %601 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

602:                                              ; preds = %112
  %603 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

604:                                              ; preds = %112
  %605 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

606:                                              ; preds = %112
  %607 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

608:                                              ; preds = %112
  %609 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

610:                                              ; preds = %112
  %611 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

612:                                              ; preds = %112
  %613 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

614:                                              ; preds = %112
  %615 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

616:                                              ; preds = %112
  %617 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

618:                                              ; preds = %112
  %619 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

620:                                              ; preds = %112
  %621 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

622:                                              ; preds = %112
  %623 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

624:                                              ; preds = %112
  %625 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

626:                                              ; preds = %112
  %627 = tail call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %.thread323

.thread323:                                       ; preds = %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %110, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %626, %624, %622, %620, %618, %616, %614, %612, %610, %608, %606, %604, %602, %600, %598, %596, %594, %592, %590, %588, %586, %584, %582, %580, %578, %576, %574, %572, %570, %568, %566, %564, %562, %560, %558, %556, %554, %552, %550, %548, %546, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526, %524, %522, %520, %518, %516, %514, %512, %510, %508, %506, %504, %502, %500, %498, %496, %494, %492, %490, %488, %486, %484, %482, %480, %478, %476, %474, %472, %470, %468, %466, %464, %462, %460, %458, %456, %454, %452, %450, %448, %446, %444, %442, %440, %438, %436, %434, %432, %430, %428, %426, %424, %422, %420, %418, %416, %414, %412, %410, %408, %406, %404, %402, %400, %398, %396, %394, %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %330, %328, %326, %324, %322, %320, %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116
  %.3 = phi i1 [ %117, %116 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ], [ %135, %134 ], [ %137, %136 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ %235, %234 ], [ %237, %236 ], [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ], [ %247, %246 ], [ %249, %248 ], [ %251, %250 ], [ %253, %252 ], [ %255, %254 ], [ %257, %256 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ], [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ %273, %272 ], [ %275, %274 ], [ %277, %276 ], [ %279, %278 ], [ %281, %280 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ %289, %288 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ], [ %303, %302 ], [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ %329, %328 ], [ %331, %330 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ], [ %339, %338 ], [ %341, %340 ], [ %343, %342 ], [ %345, %344 ], [ %347, %346 ], [ %349, %348 ], [ %351, %350 ], [ %353, %352 ], [ %355, %354 ], [ %357, %356 ], [ %359, %358 ], [ %361, %360 ], [ %363, %362 ], [ %365, %364 ], [ %367, %366 ], [ %369, %368 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ %387, %386 ], [ %389, %388 ], [ %391, %390 ], [ %393, %392 ], [ %395, %394 ], [ %397, %396 ], [ %399, %398 ], [ %401, %400 ], [ %403, %402 ], [ %405, %404 ], [ %407, %406 ], [ %409, %408 ], [ %411, %410 ], [ %413, %412 ], [ %415, %414 ], [ %417, %416 ], [ %419, %418 ], [ %421, %420 ], [ %423, %422 ], [ %425, %424 ], [ %427, %426 ], [ %429, %428 ], [ %431, %430 ], [ %433, %432 ], [ %435, %434 ], [ %437, %436 ], [ %439, %438 ], [ %441, %440 ], [ %443, %442 ], [ %445, %444 ], [ %447, %446 ], [ %449, %448 ], [ %451, %450 ], [ %453, %452 ], [ %455, %454 ], [ %457, %456 ], [ %459, %458 ], [ %461, %460 ], [ %463, %462 ], [ %465, %464 ], [ %467, %466 ], [ %469, %468 ], [ %471, %470 ], [ %473, %472 ], [ %475, %474 ], [ %477, %476 ], [ %479, %478 ], [ %481, %480 ], [ %483, %482 ], [ %485, %484 ], [ %487, %486 ], [ %489, %488 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ], [ %497, %496 ], [ %499, %498 ], [ %501, %500 ], [ %503, %502 ], [ %505, %504 ], [ %507, %506 ], [ %509, %508 ], [ %511, %510 ], [ %513, %512 ], [ %515, %514 ], [ %517, %516 ], [ %519, %518 ], [ %521, %520 ], [ %523, %522 ], [ %525, %524 ], [ %527, %526 ], [ %529, %528 ], [ %531, %530 ], [ %533, %532 ], [ %535, %534 ], [ %537, %536 ], [ %539, %538 ], [ %541, %540 ], [ %543, %542 ], [ %545, %544 ], [ %547, %546 ], [ %549, %548 ], [ %551, %550 ], [ %553, %552 ], [ %555, %554 ], [ %557, %556 ], [ %559, %558 ], [ %561, %560 ], [ %563, %562 ], [ %565, %564 ], [ %567, %566 ], [ %569, %568 ], [ %571, %570 ], [ %573, %572 ], [ %575, %574 ], [ %577, %576 ], [ %579, %578 ], [ %581, %580 ], [ %583, %582 ], [ %585, %584 ], [ %587, %586 ], [ %589, %588 ], [ %591, %590 ], [ %593, %592 ], [ %595, %594 ], [ %597, %596 ], [ %599, %598 ], [ %601, %600 ], [ %603, %602 ], [ %605, %604 ], [ %607, %606 ], [ %609, %608 ], [ %611, %610 ], [ %613, %612 ], [ %615, %614 ], [ %617, %616 ], [ %619, %618 ], [ %621, %620 ], [ %623, %622 ], [ %625, %624 ], [ %627, %626 ], [ %11, %10 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %111, %110 ]
  ret i1 %.3
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor15VisitReturnStmtEPKNS_10ReturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.not.not = icmp eq ptr %4, null
  br i1 %.not.not.not, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 511
  %9 = icmp eq i16 %8, 106
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN5clang25isConstOwnerPtrMemberExprEPKNS_4ExprE(ptr noundef nonnull %6)
  br label %12

12:                                               ; preds = %2, %5, %10
  %.02 = phi i1 [ true, %5 ], [ %11, %10 ], [ false, %2 ]
  ret i1 %.02
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::iterator_range.399", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.399") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #12, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.412.24.copyload = load ptr, ptr %5, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = icmp eq ptr %7, %.sroa.412.24.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, %.sroa.6.24.copyload
  %.not3.i.not15 = select i1 %8, i1 %10, i1 false
  br i1 %.not3.i.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %11 = phi i64 [ %31, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %29, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %.in.i = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %17 = load ptr, ptr %.in.i, align 8, !tbaa !50
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %19 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %17)
  br i1 %19, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %18, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %20 = load i64, ptr %6, align 8, !tbaa !106
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %4, align 8, !tbaa !55
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

26:                                               ; preds = %.critedge
  %.not.i = icmp ult i64 %20, 4
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %26
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

28:                                               ; preds = %26
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #12
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %23, %27, %28
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = icmp eq ptr %29, %.sroa.412.24.copyload
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, %.sroa.6.24.copyload
  %.not3.i.not = select i1 %30, i1 %32, i1 false
  br i1 %.not3.i.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %18, %2
  %.not3.i.not.lcssa = phi i1 [ true, %2 ], [ false, %18 ], [ true, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not3.i.not.lcssa
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.399") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS5_bS7_SA_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !114

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !115

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !116, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !119
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !115

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !120
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !115

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !119
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !118
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !119
  %53 = load ptr, ptr %50, align 8, !tbaa !113
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !120
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !120
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !113
  store ptr %60, ptr %50, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i8, ptr %3, align 1, !tbaa !42, !range !96, !noundef !97
  store i8 %62, ptr %61, align 8, !tbaa !42
  %63 = load ptr, ptr %1, align 8, !tbaa !109
  %64 = load i32, ptr %7, align 8, !tbaa !112
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !112
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !113
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !114

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !115

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !116, !llvm.loop !117

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !118
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !112
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !109
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !120
  %25 = load i32, ptr %2, align 8, !tbaa !112
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !124

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !120
  %34 = load i32, ptr %2, align 8, !tbaa !112
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !113
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !114

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !115

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !116, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !42, !range !96, !noundef !97
  store i8 %67, ptr %65, align 8, !tbaa !42
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !119
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !20, i64 40}
!6 = !{!"_ZTSN5clang29LifetimeExtendedTemporaryDeclE", !7, i64 0, !20, i64 40, !22, i64 48, !19, i64 56, !23, i64 64}
!7 = !{!"_ZTSN5clang4DeclE", !8, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 28, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 30, !19, i64 32}
!8 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !9, i64 0}
!9 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !10, i64 0}
!18 = !{!"_ZTSN5clang14SourceLocationE", !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!"p1 _ZTSN5clang4StmtE", !21, i64 0}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!"p1 _ZTSN5clang9ValueDeclE", !21, i64 0}
!23 = !{!"p1 _ZTSN5clang7APValueE", !21, i64 0}
!24 = !{!25, !20, i64 24}
!25 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !26, i64 0, !32, i64 16, !20, i64 24}
!26 = !{!"_ZTSN5clang4ExprE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSN5clang9ValueStmtE", !28, i64 0}
!28 = !{!"_ZTSN5clang4StmtE", !10, i64 0}
!29 = !{!"_ZTSN5clang8QualTypeE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !10, i64 0}
!32 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !21, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"_ZTSN5clang16CXXConstructExprE", !26, i64 0, !35, i64 16, !36, i64 24, !19, i64 32}
!35 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !21, i64 0}
!36 = !{!"_ZTSN5clang11SourceRangeE", !18, i64 0, !18, i64 4}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN5clang4Decl10MultipleDCE", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTSN5clang11DeclContextE", !21, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5clang4ExprE", !21, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !10, i64 0}
!44 = !{!45, !21, i64 16}
!45 = !{!"_ZTSSt14_Function_base", !10, i64 0, !21, i64 16}
!46 = !{!47, !21, i64 24}
!47 = !{!"_ZTSSt8functionIFbPKN5clang4ExprEbEE", !45, i64 0, !21, i64 24}
!48 = !{!49, !20, i64 24}
!49 = !{!"_ZTSN5clang9ParenExprE", !26, i64 0, !18, i64 16, !18, i64 20, !20, i64 24}
!50 = !{!20, !20, i64 0}
!51 = !{!52, !20, i64 16}
!52 = !{!"_ZTSN5clang8CastExprE", !26, i64 0, !20, i64 16}
!53 = !{!54, !19, i64 16}
!54 = !{!"_ZTSN5clang8CallExprE", !26, i64 0, !19, i64 16, !18, i64 20}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !58, i64 0, !29, i64 8}
!58 = !{!"p1 _ZTSN5clang4TypeE", !21, i64 0}
!59 = !{!60, !62, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !63, i64 8, !10, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!62 = !{!"p1 omnipotent char", !21, i64 0}
!63 = !{!"long", !10, i64 0}
!64 = !{!65, !20, i64 16}
!65 = !{!"_ZTSN5clang13UnaryOperatorE", !26, i64 0, !20, i64 16}
!66 = !{!61, !62, i64 0}
!67 = !{!60, !63, i64 8}
!68 = !{!63, !63, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!71 = distinct !{!71, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!72 = !{!73, !74, i64 16}
!73 = !{!"_ZTSN5clang14IdentifierInfoE", !19, i64 0, !19, i64 1, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 5, !19, i64 5, !21, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !21, i64 0}
!75 = !{!76, !63, i64 0}
!76 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !63, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !71, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!79 = !{!21, !21, i64 0}
!80 = !{!38, !39, i64 8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: argument 0"}
!83 = distinct !{!83, !"_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!86 = distinct !{!86, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !86, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!90 = !{!89, !82}
!91 = !{!92, !22, i64 24}
!92 = !{!"_ZTSN5clang10MemberExprE", !26, i64 0, !20, i64 16, !22, i64 24, !93, i64 32, !18, i64 40}
!93 = !{!"_ZTSN5clang18DeclarationNameLocE", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !11, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!99, !43, i64 8}
!99 = !{!"_ZTSSt4pairIPKN5clang12FunctionDeclEbE", !100, i64 0, !43, i64 8}
!100 = !{!"p1 _ZTSN5clang12FunctionDeclE", !21, i64 0}
!101 = !{!102, !20, i64 8}
!102 = !{!"_ZTSN5clang10ReturnStmtE", !28, i64 0, !20, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5clang4Stmt8childrenEv"}
!106 = !{!107, !63, i64 8}
!107 = !{!"_ZTSN5clang16StmtIteratorBaseE", !10, i64 0, !63, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN5clang4DeclE", !21, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !111, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbEE", !21, i64 0}
!112 = !{!110, !19, i64 16}
!113 = !{!100, !100, i64 0}
!114 = !{!"branch_weights", i32 1999, i32 1}
!115 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!116 = !{!"branch_weights", i32 1, i32 0}
!117 = distinct !{!117, !4}
!118 = !{!111, !111, i64 0}
!119 = !{!110, !19, i64 8}
!120 = !{!110, !19, i64 12}
!121 = !{!122, !43, i64 16}
!122 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbE", !123, i64 0, !43, i64 16}
!123 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EEE", !111, i64 0, !111, i64 8}
!124 = distinct !{!124, !4}
!125 = distinct !{!125, !4}
