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
  switch i8 %10, label %83 [
    i8 48, label %11
    i8 116, label %20
    i8 114, label %22
    i8 21, label %46
    i8 -128, label %48
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
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %175, %165, %145, %118, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, %46, %20, %17
  %.sink = phi ptr [ %18, %17 ], [ %21, %20 ], [ %47, %46 ], [ %97, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread ], [ %127, %118 ], [ %154, %145 ], [ %174, %165 ], [ %176, %175 ]
  %19 = load ptr, ptr %.sink, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %11, %108
  %.063.be = phi ptr [ %109, %108 ], [ %16, %11 ], [ %19, %.backedge.sink.split ]
  %.not = icmp eq ptr %.063.be, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.063147, i64 24
  br label %.backedge.sink.split

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.063147, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not83 = icmp eq ptr %24, null
  br i1 %.not83, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 72
  %27 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %26) #5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %32, align 8
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %25, %33
  %.0.i.i.i = phi ptr [ %34, %33 ], [ %32, %25 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %38 = tail call noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef nonnull %37) #5
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store ptr %.063147, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit

42:                                               ; preds = %39
  tail call void @_ZSt25__throw_bad_function_callv() #6
  unreachable

_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.063147, i64 24
  br label %.backedge.sink.split

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %.063147, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.not.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2) #5
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 8
  %59 = load ptr, ptr %51, align 8
  store ptr %59, ptr %55, align 8
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit

_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit: ; preds = %48, %53
  %60 = call noundef zeroext i1 @_ZN5clang18tryToFindPtrOriginEPKNS_4ExprEbSt8functionIFbS2_bEE(ptr noundef %50, i1 noundef zeroext %1, ptr noundef nonnull %8)
  br i1 %60, label %61, label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit

61:                                               ; preds = %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit
  %62 = getelementptr inbounds i8, ptr %.063147, i64 40
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %64 = load ptr, ptr %51, align 8
  %.not.i.i.not.i99 = icmp eq ptr %64, null
  br i1 %.not.i.i.not.i99, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2) #5
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  %71 = load ptr, ptr %51, align 8
  store ptr %71, ptr %67, align 8
  br label %72

72:                                               ; preds = %65, %61
  %73 = call noundef zeroext i1 @_ZN5clang18tryToFindPtrOriginEPKNS_4ExprEbSt8functionIFbS2_bEE(ptr noundef %63, i1 noundef zeroext %1, ptr noundef nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i101 = icmp eq ptr %75, null
  br i1 %.not.i.i101, label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit, label %76

76:                                               ; preds = %72
  %77 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3) #5
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit

_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit:     ; preds = %76, %72, %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit
  %78 = phi i1 [ false, %_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_.exit ], [ %73, %72 ], [ %73, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i.i102 = icmp eq ptr %80, null
  br i1 %.not.i.i102, label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103, label %81

81:                                               ; preds = %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit
  %82 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3) #5
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

83:                                               ; preds = %.lr.ph
  %84 = add i8 %10, -89
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %84, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %98, label %85

85:                                               ; preds = %83
  br i1 %1, label %86, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

86:                                               ; preds = %85
  %87 = tail call noundef ptr @_ZNK5clang8CastExpr21getConversionFunctionEv(ptr noundef nonnull align 8 dereferenceable(24) %.063147) #5
  %.not.i.i105 = icmp eq ptr %87, null
  br i1 %.not.i.i105, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 127
  %92 = add nsw i32 %91, -31
  %93 = icmp ult i32 %92, 6
  br i1 %93, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit: ; preds = %88
  %94 = tail call noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef nonnull %87) #5
  br i1 %94, label %95, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread

95:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit
  %96 = tail call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.063147, i1 noundef zeroext true)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %86, %88, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_.exit, %85
  %97 = getelementptr inbounds nuw i8, ptr %.063147, i64 16
  br label %.backedge.sink.split

98:                                               ; preds = %83
  %99 = add i8 %10, -94
  %spec.select.i.i.i.i.i.i.i.i106 = icmp ult i8 %99, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i106, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %100

100:                                              ; preds = %98
  %.not132 = icmp eq i8 %10, 92
  br i1 %.not132, label %101, label %112

101:                                              ; preds = %100
  %102 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %.063147) #5
  %.not89 = icmp eq ptr %102, null
  br i1 %.not89, label %112, label %103

103:                                              ; preds = %101
  %104 = tail call i16 @_ZN5clang20isGetterOfRefCountedEPKNS_13CXXMethodDeclE(ptr noundef nonnull %102) #5
  %105 = and i16 %104, 256
  %.not133 = icmp eq i16 %105, 0
  br i1 %.not133, label %112, label %106

106:                                              ; preds = %103
  %107 = trunc i16 %104 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %.063147) #5
  br i1 %1, label %110, label %.backedge

110:                                              ; preds = %108
  %111 = tail call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %109, i1 noundef zeroext true)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

112:                                              ; preds = %101, %106, %103, %100
  %113 = load i8, ptr %.063147, align 8
  %.not135 = icmp eq i8 %113, 91
  br i1 %.not135, label %114, label %128

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.063147, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load i32, ptr %.063147, align 8
  %120 = lshr i32 %119, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.063147, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = lshr i32 %119, 18
  %125 = and i32 %124, 1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  br label %.backedge.sink.split

128:                                              ; preds = %114, %112
  %129 = load i32, ptr %.063147, align 8
  %130 = lshr i32 %129, 24
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %.063147, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #5
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 127
  %139 = add nsw i32 %138, -31
  %140 = icmp ult i32 %139, 6
  br i1 %140, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %135
  %141 = tail call noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef nonnull %134) #5
  br i1 %141, label %142, label %155

142:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  br i1 %1, label %143, label %145

143:                                              ; preds = %142
  %144 = tail call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.063147, i1 noundef zeroext true)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

145:                                              ; preds = %142
  %146 = load i32, ptr %.063147, align 8
  %147 = lshr i32 %146, 24
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.063147, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = lshr i32 %146, 18
  %152 = and i32 %151, 1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  br label %.backedge.sink.split

155:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %156 = tail call noundef zeroext i1 @_ZN5clang23isReturnValueRefCountedEPKNS_12FunctionDeclE(ptr noundef nonnull %134) #5
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = tail call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.063147, i1 noundef zeroext true)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

159:                                              ; preds = %155
  %160 = tail call noundef zeroext i1 @_ZN5clang11isSingletonEPKNS_12FunctionDeclE(ptr noundef nonnull %134) #5
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = tail call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.063147, i1 noundef zeroext true)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

163:                                              ; preds = %159
  %164 = tail call noundef zeroext i1 @_ZN5clang15isPtrConversionEPKNS_12FunctionDeclE(ptr noundef nonnull %134) #5
  br i1 %164, label %165, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

165:                                              ; preds = %163
  %166 = load i32, ptr %.063147, align 8
  %167 = lshr i32 %166, 24
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %.063147, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = lshr i32 %166, 18
  %172 = and i32 %171, 1
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  br label %.backedge.sink.split

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %128, %135, %163, %98
  %.pr = load i8, ptr %.063147, align 8
  %.not149 = icmp eq i8 %.pr, 4
  br i1 %.not149, label %175, label %.loopexit

175:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread
  %176 = getelementptr inbounds nuw i8, ptr %.063147, i64 16
  br label %.backedge.sink.split

.loopexit:                                        ; preds = %.backedge, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, %22, %3, %_ZN5clang13CXXMethodDecl9getParentEv.exit, %36
  %.063145 = phi ptr [ %.063147, %_ZN5clang13CXXMethodDecl9getParentEv.exit ], [ %.063147, %36 ], [ null, %3 ], [ %.063147, %22 ], [ null, %.backedge ], [ %.063147, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %.063145, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not.i.i112 = icmp eq ptr %178, null
  br i1 %.not.i.i112, label %179, label %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit113

179:                                              ; preds = %.loopexit
  tail call void @_ZSt25__throw_bad_function_callv() #6
  unreachable

_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit113: ; preds = %.loopexit
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103

_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit103:  ; preds = %81, %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit, %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit113, %161, %157, %143, %110, %95, %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit
  %.0 = phi i1 [ %45, %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit ], [ %182, %_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b.exit113 ], [ %96, %95 ], [ %111, %110 ], [ %144, %143 ], [ %158, %157 ], [ %162, %161 ], [ %78, %_ZNSt8functionIFbPKN5clang4ExprEbEED2Ev.exit ], [ %78, %81 ]
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
define dso_local noundef zeroext i1 @_ZN5clang14isASafeCallArgEPKNS_4ExprE(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %2, 71
  br i1 %.not, label %3, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1048576
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = lshr i32 %4, 18
  %.lobit.i.i.i.i.i = and i32 %7, 1
  %8 = zext nneg i32 %.lobit.i.i.i.i.i to i64
  %9 = getelementptr inbounds %"class.clang::NestedNameSpecifierLoc", ptr %6, i64 %8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
