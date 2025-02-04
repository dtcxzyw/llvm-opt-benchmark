; ModuleID = 'bench/llvm/original/ASTUtils.cpp.ll'
source_filename = "bench/llvm/original/ASTUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }

$_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang18tryToFindPtrOriginEPKNS_4ExprEbSt8functionIFbS2_bEE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %.not146 = icmp eq ptr %0, null
  br i1 %.not146, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %.063147 = phi ptr [ %.063.be, %.backedge ], [ %0, %3 ]
  %10 = load i8, ptr %.063147, align 8
  switch i8 %10, label %85 [
    i8 48, label %11
    i8 116, label %20
    i8 114, label %23
    i8 21, label %47
    i8 -128, label %50
  ]

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.063147, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  br i1 %14, label %.backedge, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  br label %.backedge

.backedge:                                        ; preds = %17, %11, %20, %47, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, %121, %149, %170, %181, %111
  %.063.be = phi ptr [ %22, %20 ], [ %49, %47 ], [ %100, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread ], [ %112, %111 ], [ %131, %121 ], [ %159, %149 ], [ %180, %170 ], [ %183, %181 ], [ %19, %17 ], [ %16, %11 ]
  %.not = icmp eq ptr %.063.be, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.063147, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %.backedge

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.063147, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not83 = icmp eq ptr %25, null
  br i1 %.not83, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %28 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %27) #5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %26, %34
  %.0.i.i.i = phi ptr [ %35, %34 ], [ %33, %26 ]
  %36 = icmp eq ptr %.0.i.i.i, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %39 = tail call noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef nonnull %38) #5
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store ptr %.063147, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit

43:                                               ; preds = %40
  tail call void @_ZSt25__throw_bad_function_callv() #6
  unreachable

_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.063147, i64 24
  %49 = load ptr, ptr %48, align 8
  br label %.backedge

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.063147, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.not.i = icmp eq ptr %54, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #5
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %56, align 8
  %61 = load ptr, ptr %53, align 8
  store ptr %61, ptr %57, align 8
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit

_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit: ; preds = %50, %55
  %62 = call noundef zeroext i1 @_ZN5clang18tryToFindPtrOriginEPKNS_4ExprEbSt8functionIFbS2_bEE(ptr noundef %52, i1 noundef zeroext %1, ptr noundef nonnull %8)
  br i1 %62, label %63, label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit

63:                                               ; preds = %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.063147, i64 40
  %65 = load ptr, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %66 = load ptr, ptr %53, align 8
  %.not.i.i.not.i99 = icmp eq ptr %66, null
  br i1 %.not.i.i.not.i99, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #5
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %68, align 8
  %73 = load ptr, ptr %53, align 8
  store ptr %73, ptr %69, align 8
  br label %74

74:                                               ; preds = %67, %63
  %75 = call noundef zeroext i1 @_ZN5clang18tryToFindPtrOriginEPKNS_4ExprEbSt8functionIFbS2_bEE(ptr noundef %65, i1 noundef zeroext %1, ptr noundef nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i.i101 = icmp eq ptr %77, null
  br i1 %.not.i.i101, label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit, label %78

78:                                               ; preds = %74
  %79 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #5
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit

_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit:     ; preds = %78, %74, %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit
  %80 = phi i1 [ false, %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit ], [ %75, %74 ], [ %75, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not.i.i102 = icmp eq ptr %82, null
  br i1 %.not.i.i102, label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103, label %83

83:                                               ; preds = %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit
  %84 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #5
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

85:                                               ; preds = %.lr.ph
  %86 = add i8 %10, -89
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %86, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %101, label %87

87:                                               ; preds = %85
  br i1 %1, label %88, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

88:                                               ; preds = %87
  %89 = tail call noundef ptr @_ZNK5clang8CastExpr21getConversionFunctionEv(ptr noundef nonnull align 8 dereferenceable(24) %.063147) #5
  %.not.i.i105 = icmp eq ptr %89, null
  br i1 %.not.i.i105, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 127
  %94 = add nsw i32 %93, -31
  %95 = icmp ult i32 %94, 6
  br i1 %95, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit: ; preds = %90
  %96 = tail call noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef nonnull %89) #5
  br i1 %96, label %97, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

97:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit
  %98 = tail call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.063147, i1 noundef zeroext true)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %88, %90, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, %87
  %99 = getelementptr inbounds nuw i8, ptr %.063147, i64 16
  %100 = load ptr, ptr %99, align 8
  br label %.backedge

101:                                              ; preds = %85
  %102 = add i8 %10, -94
  %spec.select.i.i.i.i.i.i.i.i106 = icmp ult i8 %102, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i106, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %103

103:                                              ; preds = %101
  %.not132 = icmp eq i8 %10, 92
  br i1 %.not132, label %104, label %115

104:                                              ; preds = %103
  %105 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %.063147) #5
  %.not89 = icmp eq ptr %105, null
  br i1 %.not89, label %115, label %106

106:                                              ; preds = %104
  %107 = tail call i16 @_ZN5clang20isGetterOfRefCountedEPKNS_13CXXMethodDeclE(ptr noundef nonnull %105) #5
  %108 = and i16 %107, 256
  %.not133 = icmp eq i16 %108, 0
  br i1 %.not133, label %115, label %109

109:                                              ; preds = %106
  %110 = trunc i16 %107 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %.063147) #5
  br i1 %1, label %113, label %.backedge

113:                                              ; preds = %111
  %114 = tail call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %112, i1 noundef zeroext true)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

115:                                              ; preds = %104, %109, %106, %103
  %116 = load i8, ptr %.063147, align 8
  %.not135 = icmp eq i8 %116, 91
  br i1 %.not135, label %117, label %132

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.063147, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load i32, ptr %.063147, align 8
  %123 = lshr i32 %122, 24
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.063147, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = lshr i32 %122, 18
  %128 = and i32 %127, 1
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8
  br label %.backedge

132:                                              ; preds = %117, %115
  %133 = load i32, ptr %.063147, align 8
  %134 = lshr i32 %133, 24
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.063147, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #5
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 127
  %143 = add nsw i32 %142, -31
  %144 = icmp ult i32 %143, 6
  br i1 %144, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %139
  %145 = tail call noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef nonnull %138) #5
  br i1 %145, label %146, label %160

146:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  br i1 %1, label %147, label %149

147:                                              ; preds = %146
  %148 = tail call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.063147, i1 noundef zeroext true)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

149:                                              ; preds = %146
  %150 = load i32, ptr %.063147, align 8
  %151 = lshr i32 %150, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.063147, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = lshr i32 %150, 18
  %156 = and i32 %155, 1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %154, i64 %157
  %159 = load ptr, ptr %158, align 8
  br label %.backedge

160:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %161 = tail call noundef zeroext i1 @_ZN5clang23isReturnValueRefCountedEPKNS_12FunctionDeclE(ptr noundef nonnull %138) #5
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = tail call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.063147, i1 noundef zeroext true)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

164:                                              ; preds = %160
  %165 = tail call noundef zeroext i1 @_ZN5clang11isSingletonEPKNS_12FunctionDeclE(ptr noundef nonnull %138) #5
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = tail call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.063147, i1 noundef zeroext true)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

168:                                              ; preds = %164
  %169 = tail call noundef zeroext i1 @_ZN5clang15isPtrConversionEPKNS_12FunctionDeclE(ptr noundef nonnull %138) #5
  br i1 %169, label %170, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

170:                                              ; preds = %168
  %171 = load i32, ptr %.063147, align 8
  %172 = lshr i32 %171, 24
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %.063147, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = lshr i32 %171, 18
  %177 = and i32 %176, 1
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %175, i64 %178
  %180 = load ptr, ptr %179, align 8
  br label %.backedge

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %132, %139, %168, %101
  %.pr = load i8, ptr %.063147, align 8
  %.not149 = icmp eq i8 %.pr, 4
  br i1 %.not149, label %181, label %.loopexit

181:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread
  %182 = getelementptr inbounds nuw i8, ptr %.063147, i64 16
  %183 = load ptr, ptr %182, align 8
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, %23, %3, %_ZN5clang13CXXMethodDecl9getParentEv.exit, %37
  %.063145 = phi ptr [ %.063147, %_ZN5clang13CXXMethodDecl9getParentEv.exit ], [ %.063147, %37 ], [ null, %3 ], [ %.063147, %23 ], [ null, %.backedge ], [ %.063147, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %.063145, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not.i.i112 = icmp eq ptr %185, null
  br i1 %.not.i.i112, label %186, label %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit113

186:                                              ; preds = %.loopexit
  tail call void @_ZSt25__throw_bad_function_callv() #6
  unreachable

_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit113: ; preds = %.loopexit
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103:  ; preds = %83, %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit, %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit113, %166, %162, %147, %113, %97, %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit
  %.0 = phi i1 [ %46, %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit ], [ %189, %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit113 ], [ %98, %97 ], [ %114, %113 ], [ %148, %147 ], [ %163, %162 ], [ %167, %166 ], [ %80, %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit ], [ %80, %83 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %1, ptr %4, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #6
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret i1 %13
}

declare noundef ptr @_ZNK5clang8CastExpr21getConversionFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i16 @_ZN5clang20isGetterOfRefCountedEPKNS_13CXXMethodDeclE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang23isReturnValueRefCountedEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang11isSingletonEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang15isPtrConversionEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang14isASafeCallArgEPKNS_4ExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %2, 71
  br i1 %.not, label %3, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1048576
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = lshr i32 %4, 18
  %.lobit.i.i.i.i.i = and i32 %7, 1
  %8 = zext nneg i32 %.lobit.i.i.i.i.i to i64
  %9 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.in.i = select i1 %.not.i, ptr %10, ptr %9
  %11 = load ptr, ptr %.in.i, align 8
  %.not.i.i = icmp eq ptr %11, null
  %12 = trunc i32 %4 to i8
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -37
  %18 = icmp ult i32 %17, 7
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %13
  switch i32 %16, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread [
    i32 40, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12
    i32 37, label %19
    i32 43, label %19
  ]

19:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %.not6.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not6.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, label %28

28:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %29 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #5
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 127
  %switch.tableidx = add nsw i16 %32, -1
  %33 = icmp ult i16 %switch.tableidx, 15
  br i1 %33, label %switch.hole_check, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit:        ; preds = %28
  %.old = add nsw i16 %32, -31
  %spec.select.i.i5.old = icmp ult i16 %.old, 6
  br i1 %spec.select.i.i5.old, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread_crit_edge

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread_crit_edge: ; preds = %switch.hole_check, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit
  %.pre = load i8, ptr %0, align 8
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread_crit_edge, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %3, %13, %1
  %34 = phi i8 [ %.pre, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread_crit_edge ], [ %12, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit ], [ %12, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ %12, %3 ], [ %12, %13 ], [ %2, %1 ]
  %35 = icmp eq i8 %34, 98
  br label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12

switch.hole_check:                                ; preds = %28
  %switch.shifted = lshr i16 16481, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread_crit_edge

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread12: ; preds = %switch.hole_check, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread
  %.0 = phi i1 [ %35, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread ], [ true, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit ], [ true, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit ], [ true, %switch.hole_check ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
