; ModuleID = 'bench/llvm/original/DIExpressionOptimizer.cpp.ll'
source_filename = "bench/llvm/original/DIExpressionOptimizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DIExpression::expr_op_iterator" = type { %"class.llvm::DIExpression::ExprOperand" }
%"class.llvm::DIExpression::ExprOperand" = type { ptr }
%"class.llvm::DIExpressionCursor" = type { %"class.llvm::DIExpression::expr_op_iterator", %"class.llvm::DIExpression::expr_op_iterator" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DIExpression::ExprOperand>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DIExpression::ExprOperand>::_Storage" = type { %"class.llvm::DIExpression::ExprOperand" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.3" }
%"struct.llvm::SmallVectorStorage.3" = type { [48 x i8] }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.8" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.8" = type { [64 x i8] }

$_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_ = comdat any

$_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18startFromBeginningRmRN4llvm18DIExpressionCursorENS0_8ArrayRefImEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  store i64 %5, ptr %1, align 8
  %6 = getelementptr inbounds i64, ptr %2, i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = ptrtoint ptr %6 to i64
  store i64 %8, ptr %7, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12DIExpression16foldConstantMathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = alloca %"class.llvm::DIExpressionCursor", align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %10 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %11 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %12 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %13 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %14 = alloca %"class.llvm::DIExpressionCursor", align 8
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.llvm::SmallVector", align 8
  %19 = alloca %"class.llvm::SmallVector.2", align 8
  %20 = alloca %"class.llvm::DIExpressionCursor", align 8
  %21 = alloca %"class.llvm::SmallVector.4", align 8
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca %"class.llvm::SmallVector.2", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr %25, ptr %27)
  %28 = load ptr, ptr %18, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %28, ptr %14, align 8, !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = getelementptr inbounds i64, ptr %28, i64 %29
  store ptr %31, ptr %30, align 8, !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %32, i64 noundef 6) #8
  %.not36.i = icmp eq i64 %29, 0
  br i1 %.not36.i, label %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %36

36:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.034.i = phi i64 [ 0, %.lr.ph.i ], [ %.0.be.i, %.backedge.i ]
  %37 = load ptr, ptr %14, align 8, !noalias !4
  %38 = load ptr, ptr %30, align 8, !noalias !4
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %37, align 8
  %41 = add i64 %40, -48
  %or.cond.i = icmp ult i64 %41, 32
  br i1 %or.cond.i, label %42, label %72

42:                                               ; preds = %39
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %44 = add i64 %43, 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %.not.i.i.i.i = icmp ugt i64 %44, %45
  br i1 %.not.i.i.i.i, label %46, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %46, %42
  %47 = load ptr, ptr %19, align 8, !alias.scope !4
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  store i64 16, ptr %49, align 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %51 = add i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %51) #8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %53 = add i64 %52, 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %.not.i.i.i6.i = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i6.i, label %55, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit7.i

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %32, i64 noundef %53, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit7.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit7.i: ; preds = %55, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i
  %56 = load ptr, ptr %19, align 8, !alias.scope !4
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  store i64 %41, ptr %58, align 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %60 = add i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %60) #8
  %61 = load ptr, ptr %14, align 8, !noalias !4
  %62 = load ptr, ptr %30, align 8, !noalias !4
  %63 = icmp ne ptr %61, %62
  %.sroa.2.0.i8.i = zext i1 %63 to i8
  store ptr %61, ptr %15, align 8, !noalias !4
  store i8 %.sroa.2.0.i8.i, ptr %35, align 8, !noalias !4
  %64 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %61, i64 %65
  %67 = ptrtoint ptr %66 to i64
  store i64 %67, ptr %14, align 8, !noalias !4
  %68 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  %69 = zext i32 %68 to i64
  %70 = add i64 %.034.i, %69
  br label %.backedge.i

.backedge.i:                                      ; preds = %114, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit7.i
  %.0.be.i = phi i64 [ %70, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit7.i ], [ %113, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16.i ], [ %121, %114 ]
  %71 = icmp ult i64 %.0.be.i, %29
  br i1 %71, label %36, label %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit, !llvm.loop !7

72:                                               ; preds = %39
  %73 = icmp eq i64 %40, 35
  br i1 %73, label %74, label %114

74:                                               ; preds = %72
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %76 = add i64 %75, 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %.not.i.i.i11.i = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i11.i, label %78, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit12.i

78:                                               ; preds = %74
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %32, i64 noundef %76, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit12.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit12.i: ; preds = %78, %74
  %79 = load ptr, ptr %19, align 8, !alias.scope !4
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  store i64 16, ptr %81, align 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %83 = add i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %83) #8
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %87 = add i64 %86, 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %.not.i.i.i13.i = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i13.i, label %89, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit12.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %32, i64 noundef %87, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i: ; preds = %89, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit12.i
  %90 = load ptr, ptr %19, align 8, !alias.scope !4
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  store i64 %85, ptr %92, align 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %94 = add i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %94) #8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %96 = add i64 %95, 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %.not.i.i.i15.i = icmp ugt i64 %96, %97
  br i1 %.not.i.i.i15.i, label %98, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16.i

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %32, i64 noundef %96, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16.i: ; preds = %98, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i
  %99 = load ptr, ptr %19, align 8, !alias.scope !4
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %101 = getelementptr inbounds i64, ptr %99, i64 %100
  store i64 34, ptr %101, align 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %103 = add i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %103) #8
  %104 = load ptr, ptr %14, align 8, !noalias !4
  %105 = load ptr, ptr %30, align 8, !noalias !4
  %106 = icmp ne ptr %104, %105
  %.sroa.2.0.i17.i = zext i1 %106 to i8
  store ptr %104, ptr %16, align 8, !noalias !4
  store i8 %.sroa.2.0.i17.i, ptr %34, align 8, !noalias !4
  %107 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %104, i64 %108
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %14, align 8, !noalias !4
  %111 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  %112 = zext i32 %111 to i64
  %113 = add i64 %.034.i, %112
  br label %.backedge.i

114:                                              ; preds = %72
  store ptr %37, ptr %17, align 8, !noalias !4
  store i8 1, ptr %33, align 8, !noalias !4
  %115 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i64, ptr %37, i64 %116
  %118 = ptrtoint ptr %117 to i64
  store i64 %118, ptr %14, align 8, !noalias !4
  %119 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #8
  %120 = zext i32 %119 to i64
  %121 = add i64 %.034.i, %120
  %122 = getelementptr inbounds i64, ptr %28, i64 %.034.i
  %123 = getelementptr inbounds i64, ptr %28, i64 %121
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %122, ptr noundef %123)
  br label %.backedge.i

_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit: ; preds = %36, %.backedge.i, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %124 = load ptr, ptr %19, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  store ptr %124, ptr %20, align 8
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = getelementptr inbounds i64, ptr %124, i64 %125
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %128, i64 noundef 8) #8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %.not = icmp eq i64 %129, 0
  br i1 %.not, label %.loopexit212, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %132

132:                                              ; preds = %.lr.ph, %.backedge
  %.0222 = phi i64 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  store i32 0, ptr %130, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %126, align 8
  %136 = icmp ne ptr %134, %135
  %.sroa.2.0.i = zext i1 %136 to i8
  store ptr %134, ptr %22, align 8
  store i8 %.sroa.2.0.i, ptr %131, align 8
  br i1 %136, label %137, label %.loopexit212

137:                                              ; preds = %132
  %138 = load i64, ptr %134, align 8
  %139 = icmp eq i64 %138, 16
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i64, ptr %134, i64 %142
  %144 = ptrtoint ptr %143 to i64
  store i64 %144, ptr %20, align 8
  %145 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  %146 = zext i32 %145 to i64
  %147 = add i64 %.0222, %146
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i113, %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i102, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i67, %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i59, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i41, %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i, %140, %.loopexit211, %.loopexit210, %.loopexit209, %.loopexit, %560, %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit
  %.0.be = phi i64 [ 0, %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %568, %560 ], [ %470, %.loopexit ], [ %440, %.loopexit209 ], [ %339, %.loopexit210 ], [ %232, %.loopexit211 ], [ %147, %140 ], [ 0, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i41 ], [ %291, %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i67 ], [ %392, %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i59 ], [ 0, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i113 ], [ %532, %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i102 ]
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %149 = icmp ult i64 %.0.be, %148
  br i1 %149, label %132, label %.loopexit212, !llvm.loop !9

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %154 = add i64 %153, 1
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %.not.i.i.i = icmp ugt i64 %154, %155
  br i1 %.not.i.i.i, label %156, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit

156:                                              ; preds = %150
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %128, i64 noundef %154, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit: ; preds = %150, %156
  %157 = load ptr, ptr %21, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %159 = getelementptr inbounds %"class.llvm::DIExpression::ExprOperand", ptr %157, i64 %158
  %160 = ptrtoint ptr %134 to i64
  store i64 %160, ptr %159, align 1
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %162 = add i64 %161, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %162) #8
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %126, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit

_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit
  store i8 0, ptr %131, align 8
  br label %.loopexit212

_ZNK4llvm18DIExpressionCursor8peekNextEv.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit
  %166 = ptrtoint ptr %163 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %166, ptr %13, align 8
  %167 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  %168 = zext i32 %167 to i64
  %.idx.i.i = shl nuw nsw i64 %168, 3
  %169 = add nuw i64 %.idx.i.i, %166
  %.sroa.0.0.copyload.cast.i.i = inttoptr i64 %169 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %170 = load ptr, ptr %126, align 8
  %171 = icmp ne ptr %170, %.sroa.0.0.copyload.cast.i.i
  %spec.select2.i = zext i1 %171 to i8
  store ptr %.sroa.0.0.copyload.cast.i.i, ptr %22, align 8
  store i8 %spec.select2.i, ptr %131, align 8
  br i1 %171, label %172, label %.loopexit212

172:                                              ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %174 = add i64 %173, 1
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %.not.i.i.i29 = icmp ugt i64 %174, %175
  br i1 %.not.i.i.i29, label %176, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit30

176:                                              ; preds = %172
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %128, i64 noundef %174, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit30

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit30: ; preds = %172, %176
  %177 = load ptr, ptr %21, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %179 = getelementptr inbounds %"class.llvm::DIExpression::ExprOperand", ptr %177, i64 %178
  store i64 %169, ptr %179, align 1
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %181 = add i64 %180, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %181) #8
  %182 = load ptr, ptr %21, align 8
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %185, align 8
  switch i64 %186, label %212 [
    i64 34, label %_ZL16isNeutralElementmm.exit.i
    i64 28, label %_ZL16isNeutralElementmm.exit.i
    i64 36, label %_ZL16isNeutralElementmm.exit.i
    i64 37, label %_ZL16isNeutralElementmm.exit.i
    i64 30, label %187
    i64 27, label %187
  ]

187:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit30, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit30
  %188 = icmp eq i64 %152, 1
  br i1 %188, label %190, label %212

_ZL16isNeutralElementmm.exit.i:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit30, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit30, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit30, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit30
  %189 = icmp eq i64 %152, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %_ZL16isNeutralElementmm.exit.i, %187
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 %.0222
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %195 = getelementptr inbounds i64, ptr %191, i64 %194
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  %.not.i.i.i.i.i.i.i = icmp eq ptr %195, %193
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit, label %199

199:                                              ; preds = %190
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr nonnull align 8 %193, i64 %198, i1 false)
  br label %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit

_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit: ; preds = %190, %199
  %200 = getelementptr inbounds i8, ptr %192, i64 %198
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %202 = load ptr, ptr %19, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %206) #8
  %207 = load ptr, ptr %19, align 8
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %209 = ptrtoint ptr %207 to i64
  store i64 %209, ptr %20, align 8
  %210 = getelementptr inbounds i64, ptr %207, i64 %208
  %211 = ptrtoint ptr %210 to i64
  store i64 %211, ptr %126, align 8
  br label %.backedge

212:                                              ; preds = %_ZL16isNeutralElementmm.exit.i, %187, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit30
  %213 = load ptr, ptr %20, align 8
  %214 = load ptr, ptr %126, align 8
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %.loopexit211, label %216

216:                                              ; preds = %212
  %217 = ptrtoint ptr %213 to i64
  br label %.lr.ph.i31

218:                                              ; preds = %.lr.ph.i31
  %219 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %219, 2
  br i1 %exitcond.not.i, label %233, label %.lr.ph.i31, !llvm.loop !10

.lr.ph.i31:                                       ; preds = %218, %216
  %.06.i = phi i32 [ %219, %218 ], [ 0, %216 ]
  %.sroa.0.05.i = phi i64 [ %222, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %.sroa.0.05.i, ptr %12, align 8
  %220 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  %221 = zext i32 %220 to i64
  %.idx.i.i32 = shl nuw nsw i64 %221, 3
  %222 = add nuw i64 %.idx.i.i32, %.sroa.0.05.i
  %.sroa.0.0.copyload.cast.i.i33 = inttoptr i64 %222 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %223 = load ptr, ptr %126, align 8
  %224 = icmp eq ptr %223, %.sroa.0.0.copyload.cast.i.i33
  br i1 %224, label %.loopexit211.loopexit, label %218

.loopexit211.loopexit:                            ; preds = %.lr.ph.i31
  %.pre.i.i.i.i37.pre = load ptr, ptr %20, align 8
  br label %.loopexit211

.loopexit211:                                     ; preds = %.loopexit211.loopexit, %212
  %.pre.i.i.i.i37 = phi ptr [ %213, %212 ], [ %.pre.i.i.i.i37.pre, %.loopexit211.loopexit ]
  %.sroa.04.0.i.ph = phi ptr [ undef, %212 ], [ %.sroa.0.0.copyload.cast.i.i33, %.loopexit211.loopexit ]
  store ptr %.sroa.04.0.i.ph, ptr %22, align 8
  store i8 0, ptr %131, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i37, i64 %227
  %229 = ptrtoint ptr %228 to i64
  store i64 %229, ptr %20, align 8
  %230 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %225) #8
  %231 = zext i32 %230 to i64
  %232 = add i64 %.0222, %231
  br label %.backedge

233:                                              ; preds = %218
  store ptr %.sroa.0.0.copyload.cast.i.i33, ptr %22, align 8
  store i8 1, ptr %131, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %235 = add i64 %234, 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %.not.i.i.i38 = icmp ugt i64 %235, %236
  br i1 %.not.i.i.i38, label %237, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit39

237:                                              ; preds = %233
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %128, i64 noundef %235, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit39

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit39: ; preds = %233, %237
  %238 = load ptr, ptr %21, align 8
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %240 = getelementptr inbounds %"class.llvm::DIExpression::ExprOperand", ptr %238, i64 %239
  store i64 %222, ptr %240, align 1
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %242 = add i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %242) #8
  %243 = load ptr, ptr %21, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %245, align 8
  %246 = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %247 = icmp eq i64 %246, 16
  br i1 %247, label %248, label %319

248:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit39
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = load i64, ptr %252, align 8
  %254 = trunc i64 %253 to i32
  switch i32 %254, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i [
    i32 34, label %255
    i32 28, label %257
    i32 36, label %259
    i32 37, label %262
    i32 30, label %265
    i32 27, label %281
  ]

255:                                              ; preds = %248
  %256 = add i64 %250, %152
  %.not57.i = icmp ult i64 %256, %152
  br i1 %.not57.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread35.i

257:                                              ; preds = %248
  %.not56.i = icmp ult i64 %152, %250
  %258 = sub nuw i64 %152, %250
  br i1 %.not56.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread35.i

259:                                              ; preds = %248
  %260 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %152, i1 false)
  %.not55.i = icmp ugt i64 %250, %260
  %261 = shl i64 %152, %250
  br i1 %.not55.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread35.i

262:                                              ; preds = %248
  %263 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %152, i1 false)
  %.not54.i = icmp ugt i64 %250, %263
  %264 = lshr i64 %152, %250
  br i1 %.not54.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread35.i

265:                                              ; preds = %248
  %266 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %152, i1 false)
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %250, i1 false)
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = add nuw nsw i32 %269, %267
  %271 = icmp samesign ugt i32 %270, 63
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = mul i64 %250, %152
  br label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread35.i

274:                                              ; preds = %265
  %.not32.i.i.i = icmp eq i32 %270, 63
  br i1 %.not32.i.i.i, label %275, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i

275:                                              ; preds = %274
  %276 = lshr i64 %152, 1
  %277 = mul i64 %250, %276
  %.not24.i.i.i = icmp sgt i64 %277, -1
  br i1 %.not24.i.i.i, label %278, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i

278:                                              ; preds = %275
  %279 = shl nuw i64 %277, 1
  %280 = and i64 %152, 1
  %.not25.i.i.i = icmp eq i64 %280, 0
  br i1 %.not25.i.i.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread35.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i

281:                                              ; preds = %248
  %.not.i.i = icmp eq i64 %250, 0
  br i1 %.not.i.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i, label %282

282:                                              ; preds = %281
  %283 = udiv i64 %152, %250
  br label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread35.i

_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i: ; preds = %278
  %284 = add i64 %279, %250
  %.not.i42 = icmp ult i64 %284, %279
  br i1 %.not.i42, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread35.i

_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i: ; preds = %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i, %281, %275, %274, %262, %259, %257, %255, %248
  %.pre.i.i.i.i.i = load ptr, ptr %20, align 8
  %285 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i.i, i64 %286
  %288 = ptrtoint ptr %287 to i64
  store i64 %288, ptr %20, align 8
  %289 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %243) #8
  %290 = zext i32 %289 to i64
  %291 = add i64 %.0222, %290
  br label %.backedge

_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread35.i: ; preds = %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i, %282, %278, %272, %262, %259, %257, %255
  %.sroa.0.0.i41.i = phi i64 [ %284, %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i ], [ %256, %255 ], [ %258, %257 ], [ %261, %259 ], [ %264, %262 ], [ %273, %272 ], [ %279, %278 ], [ %283, %282 ]
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds i64, ptr %292, i64 %.0222
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %297 = getelementptr inbounds i64, ptr %292, i64 %296
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  %.not.i.i.i.i.i.i.i40 = icmp eq ptr %297, %295
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i41, label %301

301:                                              ; preds = %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread35.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr nonnull align 8 %295, i64 %300, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i41

_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i41: ; preds = %301, %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread35.i
  %302 = getelementptr inbounds i8, ptr %294, i64 %300
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %304 = load ptr, ptr %19, align 8
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %308) #8
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds i64, ptr %309, i64 %.0222
  store i64 16, ptr %310, align 8
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr i64, ptr %311, i64 %.0222
  %313 = getelementptr i8, ptr %312, i64 8
  store i64 %.sroa.0.0.i41.i, ptr %313, align 8
  %314 = load ptr, ptr %19, align 8
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %316 = ptrtoint ptr %314 to i64
  store i64 %316, ptr %20, align 8
  %317 = getelementptr inbounds i64, ptr %314, i64 %315
  %318 = ptrtoint ptr %317 to i64
  store i64 %318, ptr %126, align 8
  br label %.backedge

319:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit39
  %320 = load ptr, ptr %20, align 8
  %321 = load ptr, ptr %126, align 8
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %.loopexit210, label %323

323:                                              ; preds = %319
  %324 = ptrtoint ptr %320 to i64
  br label %.lr.ph.i43

325:                                              ; preds = %.lr.ph.i43
  %326 = add nuw nsw i32 %.06.i44, 1
  %exitcond.not.i48 = icmp eq i32 %326, 3
  br i1 %exitcond.not.i48, label %340, label %.lr.ph.i43, !llvm.loop !10

.lr.ph.i43:                                       ; preds = %325, %323
  %.06.i44 = phi i32 [ %326, %325 ], [ 0, %323 ]
  %.sroa.0.05.i45 = phi i64 [ %329, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %.sroa.0.05.i45, ptr %11, align 8
  %327 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %328 = zext i32 %327 to i64
  %.idx.i.i46 = shl nuw nsw i64 %328, 3
  %329 = add nuw i64 %.idx.i.i46, %.sroa.0.05.i45
  %.sroa.0.0.copyload.cast.i.i47 = inttoptr i64 %329 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %330 = load ptr, ptr %126, align 8
  %331 = icmp eq ptr %330, %.sroa.0.0.copyload.cast.i.i47
  br i1 %331, label %.loopexit210.loopexit, label %325

.loopexit210.loopexit:                            ; preds = %.lr.ph.i43
  %.pre.i.i.i.i54.pre = load ptr, ptr %20, align 8
  br label %.loopexit210

.loopexit210:                                     ; preds = %.loopexit210.loopexit, %319
  %.pre.i.i.i.i54 = phi ptr [ %320, %319 ], [ %.pre.i.i.i.i54.pre, %.loopexit210.loopexit ]
  %.sroa.04.0.i50.ph = phi ptr [ undef, %319 ], [ %.sroa.0.0.copyload.cast.i.i47, %.loopexit210.loopexit ]
  store ptr %.sroa.04.0.i50.ph, ptr %22, align 8
  store i8 0, ptr %131, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i54, i64 %334
  %336 = ptrtoint ptr %335 to i64
  store i64 %336, ptr %20, align 8
  %337 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %332) #8
  %338 = zext i32 %337 to i64
  %339 = add i64 %.0222, %338
  br label %.backedge

340:                                              ; preds = %325
  store ptr %.sroa.0.0.copyload.cast.i.i47, ptr %22, align 8
  store i8 1, ptr %131, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %342 = add i64 %341, 1
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %.not.i.i.i55 = icmp ugt i64 %342, %343
  br i1 %.not.i.i.i55, label %344, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit56

344:                                              ; preds = %340
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %128, i64 noundef %342, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit56: ; preds = %340, %344
  %345 = load ptr, ptr %21, align 8
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %347 = getelementptr inbounds %"class.llvm::DIExpression::ExprOperand", ptr %345, i64 %346
  store i64 %329, ptr %347, align 1
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %349 = add i64 %348, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %349) #8
  %350 = load ptr, ptr %21, align 8
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %.sroa.0.0.copyload.i57 = load ptr, ptr %352, align 8
  %353 = load i64, ptr %.sroa.0.0.copyload.i57, align 8
  %354 = icmp eq i64 %353, 16
  br i1 %354, label %355, label %420

355:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit56
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i57, i64 8
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = icmp eq i32 %361, %365
  br i1 %366, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i, label %420

_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i: ; preds = %355
  switch i32 %361, label %420 [
    i32 34, label %367
    i32 30, label %369
  ]

367:                                              ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i
  %368 = add i64 %357, %152
  %.not58.i = icmp ult i64 %368, %152
  br i1 %.not58.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i59, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i

369:                                              ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i
  %370 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %152, i1 false)
  %371 = trunc nuw nsw i64 %370 to i32
  %372 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %357, i1 false)
  %373 = trunc nuw nsw i64 %372 to i32
  %374 = add nuw nsw i32 %373, %371
  %375 = icmp samesign ugt i32 %374, 63
  br i1 %375, label %376, label %378

376:                                              ; preds = %369
  %377 = mul i64 %357, %152
  br label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i

378:                                              ; preds = %369
  %.not32.i.i.i58 = icmp eq i32 %374, 63
  br i1 %.not32.i.i.i58, label %379, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i59

379:                                              ; preds = %378
  %380 = lshr i64 %152, 1
  %381 = mul i64 %357, %380
  %.not24.i.i.i62 = icmp sgt i64 %381, -1
  br i1 %.not24.i.i.i62, label %382, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i59

382:                                              ; preds = %379
  %383 = shl nuw i64 %381, 1
  %384 = and i64 %152, 1
  %.not25.i.i.i63 = icmp eq i64 %384, 0
  br i1 %.not25.i.i.i63, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i64

_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i64: ; preds = %382
  %385 = add i64 %383, %357
  %.not.i65 = icmp ult i64 %385, %383
  br i1 %.not.i65, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i59, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i

_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i59: ; preds = %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i64, %379, %378, %367
  %.pre.i.i.i.i.i60 = load ptr, ptr %20, align 8
  %386 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i.i60, i64 %387
  %389 = ptrtoint ptr %388 to i64
  store i64 %389, ptr %20, align 8
  %390 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %350) #8
  %391 = zext i32 %390 to i64
  %392 = add i64 %.0222, %391
  br label %.backedge

_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i: ; preds = %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i64, %382, %376, %367
  %.sroa.0.0.i45.i = phi i64 [ %385, %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i64 ], [ %368, %367 ], [ %377, %376 ], [ %383, %382 ]
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds i64, ptr %393, i64 %.0222
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %398 = getelementptr inbounds i64, ptr %393, i64 %397
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %396 to i64
  %401 = sub i64 %399, %400
  %.not.i.i.i.i.i.i.i66 = icmp eq ptr %398, %396
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i67, label %402

402:                                              ; preds = %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %395, ptr nonnull align 8 %396, i64 %401, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i67

_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i67: ; preds = %402, %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i
  %403 = getelementptr inbounds i8, ptr %395, i64 %401
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %405 = load ptr, ptr %19, align 8
  %406 = ptrtoint ptr %403 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %409) #8
  %410 = load ptr, ptr %19, align 8
  %411 = getelementptr inbounds i64, ptr %410, i64 %.0222
  store i64 16, ptr %411, align 8
  %412 = load ptr, ptr %19, align 8
  %413 = getelementptr i64, ptr %412, i64 %.0222
  %414 = getelementptr i8, ptr %413, i64 8
  store i64 %.sroa.0.0.i45.i, ptr %414, align 8
  %415 = load ptr, ptr %19, align 8
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %417 = ptrtoint ptr %415 to i64
  store i64 %417, ptr %20, align 8
  %418 = getelementptr inbounds i64, ptr %415, i64 %416
  %419 = ptrtoint ptr %418 to i64
  store i64 %419, ptr %126, align 8
  br label %.backedge

420:                                              ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i, %355, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit56
  %421 = load ptr, ptr %20, align 8
  %422 = load ptr, ptr %126, align 8
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %.loopexit209, label %424

424:                                              ; preds = %420
  %425 = ptrtoint ptr %421 to i64
  br label %.lr.ph.i68

426:                                              ; preds = %.lr.ph.i68
  %427 = add nuw nsw i32 %.06.i69, 1
  %exitcond.not.i73 = icmp eq i32 %427, 4
  br i1 %exitcond.not.i73, label %441, label %.lr.ph.i68, !llvm.loop !10

.lr.ph.i68:                                       ; preds = %426, %424
  %.06.i69 = phi i32 [ %427, %426 ], [ 0, %424 ]
  %.sroa.0.05.i70 = phi i64 [ %430, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %.sroa.0.05.i70, ptr %10, align 8
  %428 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %429 = zext i32 %428 to i64
  %.idx.i.i71 = shl nuw nsw i64 %429, 3
  %430 = add nuw i64 %.idx.i.i71, %.sroa.0.05.i70
  %.sroa.0.0.copyload.cast.i.i72 = inttoptr i64 %430 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %431 = load ptr, ptr %126, align 8
  %432 = icmp eq ptr %431, %.sroa.0.0.copyload.cast.i.i72
  br i1 %432, label %.loopexit209.loopexit, label %426

.loopexit209.loopexit:                            ; preds = %.lr.ph.i68
  %.pre.i.i.i.i79.pre = load ptr, ptr %20, align 8
  br label %.loopexit209

.loopexit209:                                     ; preds = %.loopexit209.loopexit, %420
  %.pre.i.i.i.i79 = phi ptr [ %421, %420 ], [ %.pre.i.i.i.i79.pre, %.loopexit209.loopexit ]
  %.sroa.04.0.i75.ph = phi ptr [ undef, %420 ], [ %.sroa.0.0.copyload.cast.i.i72, %.loopexit209.loopexit ]
  store ptr %.sroa.04.0.i75.ph, ptr %22, align 8
  store i8 0, ptr %131, align 8
  %433 = load ptr, ptr %21, align 8
  %434 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i79, i64 %435
  %437 = ptrtoint ptr %436 to i64
  store i64 %437, ptr %20, align 8
  %438 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %433) #8
  %439 = zext i32 %438 to i64
  %440 = add i64 %.0222, %439
  br label %.backedge

441:                                              ; preds = %426
  store ptr %.sroa.0.0.copyload.cast.i.i72, ptr %22, align 8
  store i8 1, ptr %131, align 8
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %443 = add i64 %442, 1
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %.not.i.i.i80 = icmp ugt i64 %443, %444
  br i1 %.not.i.i.i80, label %445, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit81

445:                                              ; preds = %441
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %128, i64 noundef %443, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit81

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit81: ; preds = %441, %445
  %446 = load ptr, ptr %21, align 8
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %448 = getelementptr inbounds %"class.llvm::DIExpression::ExprOperand", ptr %446, i64 %447
  store i64 %430, ptr %448, align 1
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %450 = add i64 %449, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %450) #8
  %451 = load ptr, ptr %20, align 8
  %452 = load ptr, ptr %126, align 8
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %.loopexit, label %454

454:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit81
  %455 = ptrtoint ptr %451 to i64
  br label %.lr.ph.i82

456:                                              ; preds = %.lr.ph.i82
  %457 = add nuw nsw i32 %.06.i83, 1
  %exitcond.not.i87 = icmp eq i32 %457, 5
  br i1 %exitcond.not.i87, label %471, label %.lr.ph.i82, !llvm.loop !10

.lr.ph.i82:                                       ; preds = %456, %454
  %.06.i83 = phi i32 [ %457, %456 ], [ 0, %454 ]
  %.sroa.0.05.i84 = phi i64 [ %460, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %.sroa.0.05.i84, ptr %9, align 8
  %458 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %459 = zext i32 %458 to i64
  %.idx.i.i85 = shl nuw nsw i64 %459, 3
  %460 = add nuw i64 %.idx.i.i85, %.sroa.0.05.i84
  %.sroa.0.0.copyload.cast.i.i86 = inttoptr i64 %460 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %461 = load ptr, ptr %126, align 8
  %462 = icmp eq ptr %461, %.sroa.0.0.copyload.cast.i.i86
  br i1 %462, label %.loopexit.loopexit, label %456

.loopexit.loopexit:                               ; preds = %.lr.ph.i82
  %.pre.i.i.i.i93.pre = load ptr, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit81
  %.pre.i.i.i.i93 = phi ptr [ %451, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit81 ], [ %.pre.i.i.i.i93.pre, %.loopexit.loopexit ]
  %.sroa.04.0.i89.ph = phi ptr [ undef, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit81 ], [ %.sroa.0.0.copyload.cast.i.i86, %.loopexit.loopexit ]
  store ptr %.sroa.04.0.i89.ph, ptr %22, align 8
  store i8 0, ptr %131, align 8
  %463 = load ptr, ptr %21, align 8
  %464 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i93, i64 %465
  %467 = ptrtoint ptr %466 to i64
  store i64 %467, ptr %20, align 8
  %468 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %463) #8
  %469 = zext i32 %468 to i64
  %470 = add i64 %.0222, %469
  br label %.backedge

471:                                              ; preds = %456
  store ptr %.sroa.0.0.copyload.cast.i.i86, ptr %22, align 8
  store i8 1, ptr %131, align 8
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %473 = add i64 %472, 1
  %474 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %.not.i.i.i94 = icmp ugt i64 %473, %474
  br i1 %.not.i.i.i94, label %475, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit95

475:                                              ; preds = %471
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %128, i64 noundef %473, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit95: ; preds = %471, %475
  %476 = load ptr, ptr %21, align 8
  %477 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %478 = getelementptr inbounds %"class.llvm::DIExpression::ExprOperand", ptr %476, i64 %477
  store i64 %460, ptr %478, align 1
  %479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %480 = add i64 %479, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %480) #8
  %481 = load ptr, ptr %21, align 8
  %482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %.sroa.0.0.copyload.i96 = load ptr, ptr %483, align 8
  %484 = load i64, ptr %.sroa.0.0.copyload.i96, align 8
  %485 = icmp eq i64 %484, 16
  br i1 %485, label %486, label %560

486:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit95
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i96, i64 8
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = load i64, ptr %490, align 8
  %492 = trunc i64 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = load i64, ptr %498, align 8
  %500 = trunc i64 %499 to i32
  %501 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = load i64, ptr %502, align 8
  %.not.i98 = icmp eq i64 %503, 4101
  %504 = icmp eq i32 %492, %500
  %or.cond.i99 = select i1 %.not.i98, i1 %504, i1 false
  br i1 %or.cond.i99, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i100, label %560

_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i100: ; preds = %486
  switch i32 %492, label %560 [
    i32 34, label %505
    i32 30, label %505
  ]

505:                                              ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i100, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i100
  %506 = icmp eq i32 %492, %496
  br i1 %506, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20.i, label %560

_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20.i: ; preds = %505
  switch i32 %492, label %560 [
    i32 34, label %507
    i32 30, label %509
  ]

507:                                              ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20.i
  %508 = add i64 %488, %152
  %.not59.i = icmp ult i64 %508, %152
  br i1 %.not59.i, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i102, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i110

509:                                              ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20.i
  %510 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %152, i1 false)
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %488, i1 false)
  %513 = trunc nuw nsw i64 %512 to i32
  %514 = add nuw nsw i32 %513, %511
  %515 = icmp samesign ugt i32 %514, 63
  br i1 %515, label %516, label %518

516:                                              ; preds = %509
  %517 = mul i64 %488, %152
  br label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i110

518:                                              ; preds = %509
  %.not32.i.i.i101 = icmp eq i32 %514, 63
  br i1 %.not32.i.i.i101, label %519, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i102

519:                                              ; preds = %518
  %520 = lshr i64 %152, 1
  %521 = mul i64 %488, %520
  %.not24.i.i.i106 = icmp sgt i64 %521, -1
  br i1 %.not24.i.i.i106, label %522, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i102

522:                                              ; preds = %519
  %523 = shl nuw i64 %521, 1
  %524 = and i64 %152, 1
  %.not25.i.i.i107 = icmp eq i64 %524, 0
  br i1 %.not25.i.i.i107, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i110, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i108

_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i108: ; preds = %522
  %525 = add i64 %523, %488
  %.not58.i109 = icmp ult i64 %525, %523
  br i1 %.not58.i109, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i102, label %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i110

_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread.i102: ; preds = %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i108, %519, %518, %507
  %.pre.i.i.i.i.i103 = load ptr, ptr %20, align 8
  %526 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i.i103, i64 %527
  %529 = ptrtoint ptr %528 to i64
  store i64 %529, ptr %20, align 8
  %530 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %481) #8
  %531 = zext i32 %530 to i64
  %532 = add i64 %.0222, %531
  br label %.backedge

_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i110: ; preds = %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i108, %522, %516, %507
  %.sroa.0.0.i45.i111 = phi i64 [ %525, %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.i108 ], [ %508, %507 ], [ %517, %516 ], [ %523, %522 ]
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds i64, ptr %533, i64 %.0222
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 72
  %537 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %538 = getelementptr inbounds i64, ptr %533, i64 %537
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  %.not.i.i.i.i.i.i.i112 = icmp eq ptr %538, %536
  br i1 %.not.i.i.i.i.i.i.i112, label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i113, label %542

542:                                              ; preds = %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %535, ptr nonnull align 8 %536, i64 %541, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i113

_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i113: ; preds = %542, %_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE.exit.thread39.i110
  %543 = getelementptr inbounds i8, ptr %535, i64 %541
  %544 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %545 = load ptr, ptr %19, align 8
  %546 = ptrtoint ptr %543 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %549) #8
  %550 = load ptr, ptr %19, align 8
  %551 = getelementptr inbounds i64, ptr %550, i64 %.0222
  store i64 16, ptr %551, align 8
  %552 = load ptr, ptr %19, align 8
  %553 = getelementptr i64, ptr %552, i64 %.0222
  %554 = getelementptr i8, ptr %553, i64 8
  store i64 %.sroa.0.0.i45.i111, ptr %554, align 8
  %555 = load ptr, ptr %19, align 8
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %557 = ptrtoint ptr %555 to i64
  store i64 %557, ptr %20, align 8
  %558 = getelementptr inbounds i64, ptr %555, i64 %556
  %559 = ptrtoint ptr %558 to i64
  store i64 %559, ptr %126, align 8
  br label %.backedge

560:                                              ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20.i, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i100, %486, %505, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit95
  %561 = load ptr, ptr %21, align 8
  %.pre.i.i.i.i114 = load ptr, ptr %20, align 8
  %562 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i114, i64 %563
  %565 = ptrtoint ptr %564 to i64
  store i64 %565, ptr %20, align 8
  %566 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %561) #8
  %567 = zext i32 %566 to i64
  %568 = add i64 %.0222, %567
  br label %.backedge

.loopexit212:                                     ; preds = %.backedge, %132, %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit, %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread
  %569 = load ptr, ptr %19, align 8
  %570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %569, ptr %3, align 8, !noalias !11
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %572 = getelementptr inbounds i64, ptr %569, i64 %570
  store ptr %572, ptr %571, align 8, !noalias !11
  %573 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %573, i64 noundef 6) #8
  %.not56.i115 = icmp eq i64 %570, 0
  br i1 %.not56.i115, label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %.loopexit212
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %578

578:                                              ; preds = %.backedge.i119, %.lr.ph.i116
  %.054.i = phi i64 [ 0, %.lr.ph.i116 ], [ %.0.be.i120, %.backedge.i119 ]
  %579 = load ptr, ptr %3, align 8, !noalias !11
  %580 = load ptr, ptr %571, align 8, !noalias !11
  %.not.i117 = icmp eq ptr %579, %580
  br i1 %.not.i117, label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit, label %581

581:                                              ; preds = %578
  %582 = load i64, ptr %579, align 8
  %583 = icmp eq i64 %582, 16
  br i1 %583, label %584, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %586 = load i64, ptr %585, align 8
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %588, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i

588:                                              ; preds = %584
  %589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %590 = add i64 %589, 1
  %591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %.not.i.i.i.i121 = icmp ugt i64 %590, %591
  br i1 %.not.i.i.i.i121, label %592, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i122

592:                                              ; preds = %588
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %573, i64 noundef %590, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i122

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i122: ; preds = %592, %588
  %593 = load ptr, ptr %23, align 8, !alias.scope !11
  %594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %595 = getelementptr inbounds i64, ptr %593, i64 %594
  store i64 48, ptr %595, align 1
  %596 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %597 = add i64 %596, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %597) #8
  %598 = load ptr, ptr %3, align 8, !noalias !11
  %599 = load ptr, ptr %571, align 8, !noalias !11
  %600 = icmp ne ptr %598, %599
  %.sroa.2.0.i6.i = zext i1 %600 to i8
  store ptr %598, ptr %4, align 8, !noalias !11
  store i8 %.sroa.2.0.i6.i, ptr %577, align 8, !noalias !11
  %601 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw i64, ptr %598, i64 %602
  %604 = ptrtoint ptr %603 to i64
  store i64 %604, ptr %3, align 8, !noalias !11
  %605 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %606 = zext i32 %605 to i64
  %607 = add i64 %.054.i, %606
  br label %.backedge.i119

.backedge.i119:                                   ; preds = %668, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit19.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i122
  %.0.be.i120 = phi i64 [ %607, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i122 ], [ %667, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit19.i ], [ %677, %668 ]
  %608 = icmp ult i64 %.0.be.i120, %570
  br i1 %608, label %578, label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit, !llvm.loop !14

_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i:  ; preds = %584, %581
  %609 = ptrtoint ptr %579 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !11
  store i64 %609, ptr %2, align 8, !noalias !11
  %610 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %611 = zext i32 %610 to i64
  %.idx.i.i.i = shl nuw nsw i64 %611, 3
  %612 = add nuw i64 %.idx.i.i.i, %609
  %.sroa.0.0.copyload.cast.i.i.i = inttoptr i64 %612 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !11
  %613 = load ptr, ptr %571, align 8, !noalias !11
  %.not52.i = icmp eq ptr %613, %.sroa.0.0.copyload.cast.i.i.i
  br i1 %.not52.i, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i, label %624

_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i: ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8, !noalias !11
  %614 = icmp ne ptr %.pre.i, %.sroa.0.0.copyload.cast.i.i.i
  %.sroa.2.0.i12.i = zext i1 %614 to i8
  store ptr %.pre.i, ptr %5, align 8, !noalias !11
  %615 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.2.0.i12.i, ptr %615, align 8, !noalias !11
  %616 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %617
  %619 = ptrtoint ptr %618 to i64
  store i64 %619, ptr %3, align 8, !noalias !11
  %620 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %621 = zext i32 %620 to i64
  %622 = getelementptr i64, ptr %569, i64 %.054.i
  %623 = getelementptr i64, ptr %622, i64 %621
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %622, ptr noundef %623)
  br label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit

624:                                              ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i
  %625 = load i64, ptr %.sroa.0.0.copyload.cast.i.i.i, align 8
  %626 = icmp eq i64 %625, 34
  %or.cond.i118 = and i1 %583, %626
  br i1 %or.cond.i118, label %627, label %668

627:                                              ; preds = %624
  %628 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %629 = add i64 %628, 1
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %.not.i.i.i16.i = icmp ugt i64 %629, %630
  br i1 %.not.i.i.i16.i, label %631, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17.i

631:                                              ; preds = %627
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %573, i64 noundef %629, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17.i: ; preds = %631, %627
  %632 = load ptr, ptr %23, align 8, !alias.scope !11
  %633 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %634 = getelementptr inbounds i64, ptr %632, i64 %633
  store i64 35, ptr %634, align 1
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %636 = add i64 %635, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %636) #8
  %637 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %638 = load i64, ptr %637, align 8
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %640 = add i64 %639, 1
  %641 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %.not.i.i.i18.i = icmp ugt i64 %640, %641
  br i1 %.not.i.i.i18.i, label %642, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit19.i

642:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %573, i64 noundef %640, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit19.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit19.i: ; preds = %642, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17.i
  %643 = load ptr, ptr %23, align 8, !alias.scope !11
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %645 = getelementptr inbounds i64, ptr %643, i64 %644
  store i64 %638, ptr %645, align 1
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %647 = add i64 %646, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %647) #8
  %648 = load ptr, ptr %3, align 8, !noalias !11
  %649 = load ptr, ptr %571, align 8, !noalias !11
  %650 = icmp ne ptr %648, %649
  %.sroa.2.0.i20.i = zext i1 %650 to i8
  store ptr %648, ptr %6, align 8, !noalias !11
  store i8 %.sroa.2.0.i20.i, ptr %575, align 8, !noalias !11
  %651 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw i64, ptr %648, i64 %652
  %654 = ptrtoint ptr %653 to i64
  store i64 %654, ptr %3, align 8, !noalias !11
  %655 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %656 = zext i32 %655 to i64
  %657 = add i64 %.054.i, %656
  %658 = load ptr, ptr %3, align 8, !noalias !11
  %659 = load ptr, ptr %571, align 8, !noalias !11
  %660 = icmp ne ptr %658, %659
  %.sroa.2.0.i24.i = zext i1 %660 to i8
  store ptr %658, ptr %7, align 8, !noalias !11
  store i8 %.sroa.2.0.i24.i, ptr %576, align 8, !noalias !11
  %661 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw i64, ptr %658, i64 %662
  %664 = ptrtoint ptr %663 to i64
  store i64 %664, ptr %3, align 8, !noalias !11
  %665 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %666 = zext i32 %665 to i64
  %667 = add i64 %657, %666
  br label %.backedge.i119

668:                                              ; preds = %624
  %669 = load ptr, ptr %3, align 8, !noalias !11
  %670 = icmp ne ptr %669, %613
  %.sroa.2.0.i28.i = zext i1 %670 to i8
  store ptr %669, ptr %8, align 8, !noalias !11
  store i8 %.sroa.2.0.i28.i, ptr %574, align 8, !noalias !11
  %671 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw i64, ptr %669, i64 %672
  %674 = ptrtoint ptr %673 to i64
  store i64 %674, ptr %3, align 8, !noalias !11
  %675 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %676 = zext i32 %675 to i64
  %677 = add i64 %.054.i, %676
  %678 = getelementptr inbounds i64, ptr %569, i64 %.054.i
  %679 = getelementptr inbounds i64, ptr %569, i64 %677
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %678, ptr noundef %679)
  br label %.backedge.i119

_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit: ; preds = %578, %.backedge.i119, %.loopexit212, %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %680 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %681 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %23) #8
  %682 = load ptr, ptr %23, align 8
  %683 = icmp eq ptr %682, %573
  br i1 %683, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %684

684:                                              ; preds = %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit
  call void @free(ptr noundef %682) #8
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit, %684
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %685, align 8
  %686 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i123 = icmp eq i64 %686, 0
  %687 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %688 = inttoptr i64 %687 to ptr
  br i1 %.not.i.i123, label %_ZNK4llvm6MDNode10getContextEv.exit, label %689

689:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit
  %690 = load ptr, ptr %688, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, %689
  %.0.i.i = phi ptr [ %690, %689 ], [ %688, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit ]
  %691 = load ptr, ptr %19, align 8
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %693 = call noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %691, i64 %692, i32 noundef 0, i1 noundef zeroext true) #8
  %694 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #8
  %695 = load ptr, ptr %21, align 8
  %696 = icmp eq ptr %695, %128
  br i1 %696, label %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit, label %697

697:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @free(ptr noundef %695) #8
  br label %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %697
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #8
  %699 = load ptr, ptr %19, align 8
  %700 = icmp eq ptr %699, %32
  br i1 %700, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit124, label %701

701:                                              ; preds = %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit
  call void @free(ptr noundef %699) #8
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit124

_ZN4llvm11SmallVectorImLj6EED2Ev.exit124:         ; preds = %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit, %701
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #8
  %703 = load ptr, ptr %18, align 8
  %704 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, label %706

706:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit124
  call void @free(ptr noundef %703) #8
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit

_ZN4llvm11SmallVectorImLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit124, %706
  ret ptr %693
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 8) #8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %10 = add i64 %9, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

13:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %10, i64 noundef 8) #8
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i:    ; preds = %13, %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEEvT_SA_.exit, label %16

16:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i
  %17 = getelementptr inbounds i64, ptr %14, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEEvT_SA_.exit

_ZN4llvm15SmallVectorImplImE6appendIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEEvT_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %19 = add i64 %18, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit

_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #8
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonImvE20assertSafeToAddRangeEPKmS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %21 = getelementptr inbounds i64, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #8
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #8
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE: argument 0"}
!6 = distinct !{!6, !"_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE: argument 0"}
!13 = distinct !{!13, !"_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE"}
!14 = distinct !{!14, !8}
