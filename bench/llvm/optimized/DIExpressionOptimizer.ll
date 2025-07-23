; ModuleID = 'bench/llvm/original/DIExpressionOptimizer.ll'
source_filename = "bench/llvm/original/DIExpressionOptimizer.ll"
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

$_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18startFromBeginningRmRN4llvm18DIExpressionCursorENS0_8ArrayRefImEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  store i64 %5, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = ptrtoint ptr %6 to i64
  store i64 %8, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %0, align 8, !tbaa !8
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
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::SmallVector.2", align 8
  %21 = alloca %"class.llvm::DIExpressionCursor", align 8
  %22 = alloca %"class.llvm::SmallVector.4", align 8
  %23 = alloca %"class.std::optional", align 8
  %24 = alloca %"class.llvm::SmallVector.2", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %29, ptr %18, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 8, ptr %31, align 4, !tbaa !14
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, 8
  br i1 %36, label %37, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i

37:                                               ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %29, i64 noundef %35, i64 noundef 8) #9
  %.pre9.pre.i.i = load i32, ptr %30, align 8, !tbaa !13
  %.pre197.pre = load ptr, ptr %18, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i:  ; preds = %37, %1
  %.pre197 = phi ptr [ %29, %1 ], [ %.pre197.pre, %37 ]
  %.pre9.i.i = phi i32 [ 0, %1 ], [ %.pre9.pre.i.i, %37 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i
  %39 = zext i32 %.pre9.i.i to i64
  %40 = getelementptr inbounds nuw i64, ptr %.pre197, i64 %39
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %26, i64 %34, i1 false)
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !13
  %.pre = load ptr, ptr %18, align 8, !tbaa !10
  br label %_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit

_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i, %38
  %41 = phi ptr [ %.pre197, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i ], [ %.pre, %38 ]
  %42 = phi i32 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i ], [ %.pre.i.i, %38 ]
  %43 = trunc i64 %35 to i32
  %44 = add i32 %42, %43
  store i32 %44, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  store i64 0, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #9
  %45 = zext i32 %44 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9, !noalias !15
  store ptr %41, ptr %14, align 8, !tbaa !18, !noalias !15
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i64, ptr %41, i64 %45
  store ptr %47, ptr %46, align 8, !tbaa !18, !noalias !15
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %48, ptr %20, align 8, !tbaa !10, !alias.scope !15
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 6, ptr %50, align 4, !tbaa !14, !alias.scope !15
  %.not48.i = icmp eq i32 %44, 0
  br i1 %.not48.i, label %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread, label %.lr.ph.i

_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread: ; preds = %_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9, !noalias !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #9
  store ptr %48, ptr %21, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %48, ptr %51, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #9
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %52, ptr %22, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %54, align 4, !tbaa !14
  br label %.loopexit179

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %58

58:                                               ; preds = %161, %.lr.ph.i
  %.04046.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %161 ]
  %59 = load ptr, ptr %14, align 8, !tbaa !18, !noalias !15
  %60 = load ptr, ptr %46, align 8, !tbaa !18, !noalias !15
  %.not.i = icmp eq ptr %59, %60
  br i1 %.not.i, label %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %59, align 8, !tbaa !8
  %63 = add i64 %62, -48
  %or.cond.i = icmp ult i64 %63, 32
  br i1 %or.cond.i, label %64, label %95

64:                                               ; preds = %61
  %65 = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %66 = load i32, ptr %50, align 4, !tbaa !14, !alias.scope !15
  %.not.i.i.not.i.i = icmp ult i32 %65, %66
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %67, !prof !20

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = add nuw nsw i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %48, i64 noundef %69, i64 noundef 8) #9
  %.pre.i.i24 = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %67, %64
  %70 = phi i32 [ %65, %64 ], [ %.pre.i.i24, %67 ]
  %71 = load ptr, ptr %20, align 8, !tbaa !10, !alias.scope !15
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %72
  store i64 16, ptr %73, align 1
  %74 = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %75 = add i32 %74, 1
  store i32 %75, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %76 = load i32, ptr %50, align 4, !tbaa !14, !alias.scope !15
  %.not.i.i.not.i8.i = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i, label %77, !prof !20

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %48, i64 noundef %79, i64 noundef 8) #9
  %.pre.i9.i = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i: ; preds = %77, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i
  %80 = phi i32 [ %75, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pre.i9.i, %77 ]
  %81 = load ptr, ptr %20, align 8, !tbaa !10, !alias.scope !15
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i64, ptr %81, i64 %82
  store i64 %63, ptr %83, align 1
  %84 = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %85 = add i32 %84, 1
  store i32 %85, ptr %49, align 8, !tbaa !13, !alias.scope !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #9, !noalias !15
  %86 = load ptr, ptr %14, align 8, !tbaa !18, !noalias !15
  %87 = load ptr, ptr %46, align 8, !tbaa !18, !noalias !15
  %88 = icmp ne ptr %86, %87
  %.sroa.2.0.i11.i = zext i1 %88 to i8
  store ptr %86, ptr %15, align 8, !noalias !15
  store i8 %.sroa.2.0.i11.i, ptr %57, align 8, !noalias !15
  %89 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i64, ptr %86, i64 %90
  %92 = ptrtoint ptr %91 to i64
  store i64 %92, ptr %14, align 8, !tbaa !3, !noalias !15
  %93 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %94 = zext i32 %93 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #9, !noalias !15
  br label %161, !llvm.loop !21

95:                                               ; preds = %61
  %96 = icmp eq i64 %62, 35
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %99 = load i32, ptr %50, align 4, !tbaa !14, !alias.scope !15
  %.not.i.i.not.i14.i = icmp ult i32 %98, %99
  br i1 %.not.i.i.not.i14.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16.i, label %100, !prof !20

100:                                              ; preds = %97
  %101 = zext i32 %98 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %48, i64 noundef %102, i64 noundef 8) #9
  %.pre.i15.i = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16.i: ; preds = %100, %97
  %103 = phi i32 [ %98, %97 ], [ %.pre.i15.i, %100 ]
  %104 = load ptr, ptr %20, align 8, !tbaa !10, !alias.scope !15
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  store i64 16, ptr %106, align 1
  %107 = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %108 = add i32 %107, 1
  store i32 %108, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !8
  %111 = load i32, ptr %50, align 4, !tbaa !14, !alias.scope !15
  %.not.i.i.not.i17.i = icmp ult i32 %108, %111
  br i1 %.not.i.i.not.i17.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit19.i, label %112, !prof !20

112:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16.i
  %113 = zext i32 %108 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %48, i64 noundef %114, i64 noundef 8) #9
  %.pre.i18.i = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit19.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit19.i: ; preds = %112, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16.i
  %115 = phi i32 [ %108, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16.i ], [ %.pre.i18.i, %112 ]
  %116 = load ptr, ptr %20, align 8, !tbaa !10, !alias.scope !15
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i64, ptr %116, i64 %117
  store i64 %110, ptr %118, align 1
  %119 = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %120 = add i32 %119, 1
  store i32 %120, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %121 = load i32, ptr %50, align 4, !tbaa !14, !alias.scope !15
  %.not.i.i.not.i20.i = icmp ult i32 %120, %121
  br i1 %.not.i.i.not.i20.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22.i, label %122, !prof !20

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit19.i
  %123 = zext i32 %120 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %48, i64 noundef %124, i64 noundef 8) #9
  %.pre.i21.i = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22.i: ; preds = %122, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit19.i
  %125 = phi i32 [ %120, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit19.i ], [ %.pre.i21.i, %122 ]
  %126 = load ptr, ptr %20, align 8, !tbaa !10, !alias.scope !15
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i64, ptr %126, i64 %127
  store i64 34, ptr %128, align 1
  %129 = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %130 = add i32 %129, 1
  store i32 %130, ptr %49, align 8, !tbaa !13, !alias.scope !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #9, !noalias !15
  %131 = load ptr, ptr %14, align 8, !tbaa !18, !noalias !15
  %132 = load ptr, ptr %46, align 8, !tbaa !18, !noalias !15
  %133 = icmp ne ptr %131, %132
  %.sroa.2.0.i23.i = zext i1 %133 to i8
  store ptr %131, ptr %16, align 8, !noalias !15
  store i8 %.sroa.2.0.i23.i, ptr %56, align 8, !noalias !15
  %134 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i64, ptr %131, i64 %135
  %137 = ptrtoint ptr %136 to i64
  store i64 %137, ptr %14, align 8, !tbaa !3, !noalias !15
  %138 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  %139 = zext i32 %138 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #9, !noalias !15
  br label %161, !llvm.loop !21

140:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #9, !noalias !15
  store ptr %59, ptr %17, align 8, !noalias !15
  store i8 1, ptr %55, align 8, !noalias !15
  %141 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i64, ptr %59, i64 %142
  %144 = ptrtoint ptr %143 to i64
  store i64 %144, ptr %14, align 8, !tbaa !3, !noalias !15
  %145 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %146 = zext i32 %145 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #9, !noalias !15
  %.idx45.i = shl nuw nsw i64 %.04046.i, 3
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx45.i
  %gepdiff.i = shl nuw nsw i64 %146, 3
  %148 = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %149 = zext i32 %148 to i64
  %150 = add nuw nsw i64 %149, %146
  %151 = load i32, ptr %50, align 4, !tbaa !14, !alias.scope !15
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ugt i64 %150, %152
  br i1 %153, label %154, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i23

154:                                              ; preds = %140
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %48, i64 noundef %150, i64 noundef 8) #9
  %.pre8.pre.i.i = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i23

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i23: ; preds = %154, %140
  %.pre8.i.i = phi i32 [ %148, %140 ], [ %.pre8.pre.i.i, %154 ]
  %.not.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i, label %155

155:                                              ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i23
  %156 = load ptr, ptr %20, align 8, !tbaa !10, !alias.scope !15
  %157 = zext i32 %.pre8.i.i to i64
  %158 = getelementptr inbounds nuw i64, ptr %156, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 8 %147, i64 %gepdiff.i, i1 false)
  %.pre.i31.i = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  br label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i

_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i: ; preds = %155, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i23
  %159 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i23 ], [ %.pre.i31.i, %155 ]
  %160 = add i32 %159, %145
  store i32 %160, ptr %49, align 8, !tbaa !13, !alias.scope !15
  br label %161

161:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i
  %.pn.i = phi i64 [ %94, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i ], [ %139, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22.i ], [ %146, %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i ]
  %.1.i = add i64 %.pn.i, %.04046.i
  %162 = icmp ult i64 %.1.i, %45
  br i1 %162, label %58, label %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit

_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit: ; preds = %58, %161
  %.pre198 = load ptr, ptr %20, align 8, !tbaa !10
  %.pre199 = load i32, ptr %49, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9, !noalias !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #9
  %163 = zext i32 %.pre199 to i64
  store ptr %.pre198, ptr %21, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %165 = getelementptr inbounds nuw i64, ptr %.pre198, i64 %163
  store ptr %165, ptr %164, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #9
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %166, ptr %22, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %167, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %168, align 4, !tbaa !14
  %.not = icmp eq i32 %.pre199, 0
  br i1 %.not, label %.loopexit179, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %170

170:                                              ; preds = %.lr.ph, %469
  %171 = phi i64 [ 0, %.lr.ph ], [ %470, %469 ]
  store i32 0, ptr %167, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #9
  %172 = load ptr, ptr %21, align 8, !tbaa !18
  %173 = load ptr, ptr %164, align 8, !tbaa !18
  %174 = icmp ne ptr %172, %173
  %.sroa.2.0.i = zext i1 %174 to i8
  store ptr %172, ptr %23, align 8
  store i8 %.sroa.2.0.i, ptr %169, align 8
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %170
  %176 = load i64, ptr %172, align 8, !tbaa !8
  %177 = icmp eq i64 %176, 16
  br i1 %177, label %186, label %178

178:                                              ; preds = %175
  %179 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i64, ptr %172, i64 %180
  %182 = ptrtoint ptr %181 to i64
  store i64 %182, ptr %21, align 8, !tbaa !3
  %183 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #9
  %184 = zext i32 %183 to i64
  %185 = add nuw nsw i64 %171, %184
  store i64 %185, ptr %19, align 8, !tbaa !8
  br label %469, !llvm.loop !23

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !8
  %189 = load i32, ptr %168, align 4, !tbaa !14
  %.not.i.i.not.i.not = icmp eq i32 %189, 0
  br i1 %.not.i.i.not.i.not, label %190, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit, !prof !24

190:                                              ; preds = %186
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %166, i64 noundef 1, i64 noundef 8) #9
  %.pre.i = load i32, ptr %167, align 8, !tbaa !13
  %191 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit: ; preds = %186, %190
  %192 = phi i64 [ 0, %186 ], [ %191, %190 ]
  %193 = load ptr, ptr %22, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %193, i64 %192
  %195 = ptrtoint ptr %172 to i64
  store i64 %195, ptr %194, align 1
  %196 = load i32, ptr %167, align 8, !tbaa !13
  %197 = add i32 %196, 1
  store i32 %197, ptr %167, align 8, !tbaa !13
  %198 = load ptr, ptr %21, align 8
  %199 = load ptr, ptr %164, align 8, !tbaa !18
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %.thread, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit

_ZNK4llvm18DIExpressionCursor8peekNextEv.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit
  %201 = ptrtoint ptr %198 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 %201, ptr %13, align 8, !tbaa !3
  %202 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %203 = zext i32 %202 to i64
  %.idx.i.i = shl nuw nsw i64 %203, 3
  %204 = add nuw i64 %.idx.i.i, %201
  %.sroa.0.0.copyload.cast.i.i = inttoptr i64 %204 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  %205 = load ptr, ptr %164, align 8, !tbaa !18
  %206 = icmp ne ptr %205, %.sroa.0.0.copyload.cast.i.i
  %spec.select2.i = zext i1 %206 to i8
  store ptr %.sroa.0.0.copyload.cast.i.i, ptr %23, align 8
  store i8 %spec.select2.i, ptr %169, align 8
  br i1 %206, label %207, label %.thread

207:                                              ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit
  %208 = load i32, ptr %167, align 8, !tbaa !13
  %209 = load i32, ptr %168, align 4, !tbaa !14
  %.not.i.i.not.i31 = icmp ult i32 %208, %209
  br i1 %.not.i.i.not.i31, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, label %210, !prof !20

210:                                              ; preds = %207
  %211 = zext i32 %208 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %166, i64 noundef %212, i64 noundef 8) #9
  %.pre.i32 = load i32, ptr %167, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33: ; preds = %207, %210
  %213 = phi i32 [ %208, %207 ], [ %.pre.i32, %210 ]
  %214 = load ptr, ptr %22, align 8, !tbaa !10
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %214, i64 %215
  store i64 %204, ptr %216, align 1
  %217 = load i32, ptr %167, align 8, !tbaa !13
  %218 = add i32 %217, 1
  store i32 %218, ptr %167, align 8, !tbaa !13
  %219 = load ptr, ptr %22, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %222 = load i64, ptr %221, align 8, !tbaa !8
  switch i64 %222, label %244 [
    i64 34, label %223
    i64 28, label %223
    i64 36, label %223
    i64 37, label %223
    i64 30, label %_ZL16isNeutralElementmm.exit.i
    i64 27, label %_ZL16isNeutralElementmm.exit.i
  ]

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33
  %224 = icmp eq i64 %188, 0
  br i1 %224, label %226, label %244

_ZL16isNeutralElementmm.exit.i:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33
  %225 = icmp eq i64 %188, 1
  br i1 %225, label %226, label %244

226:                                              ; preds = %_ZL16isNeutralElementmm.exit.i, %223
  %227 = load ptr, ptr %20, align 8, !tbaa !10
  %.idx14.i = shl nuw nsw i64 %171, 3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx14.i
  %229 = load i32, ptr %49, align 8, !tbaa !13
  %230 = zext i32 %229 to i64
  %.idx.i = shl nuw nsw i64 %230, 3
  %reass.sub.i = sub nsw i64 %.idx.i, %.idx14.i
  %gepdiff.i34 = add nsw i64 %reass.sub.i, -24
  %231 = add nuw nsw i64 %.idx14.i, 24
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.idx.i, %231
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %228, ptr nonnull align 8 %233, i64 %gepdiff.i34, i1 false)
  %.pre.i.i35 = load ptr, ptr %20, align 8, !tbaa !10
  br label %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit

_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit: ; preds = %226, %232
  %234 = phi ptr [ %227, %226 ], [ %.pre.i.i35, %232 ]
  %235 = getelementptr inbounds i8, ptr %228, i64 %gepdiff.i34
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %234 to i64
  %238 = sub i64 %236, %237
  %239 = lshr exact i64 %238, 3
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %49, align 8, !tbaa !13
  %241 = and i64 %239, 4294967295
  store i64 %237, ptr %21, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i64, ptr %234, i64 %241
  %243 = ptrtoint ptr %242 to i64
  store i64 %243, ptr %164, align 8, !tbaa !3
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %469, !llvm.loop !23

244:                                              ; preds = %_ZL16isNeutralElementmm.exit.i, %223, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %164, align 8, !tbaa !18
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %.loopexit178, label %248

248:                                              ; preds = %244
  %249 = ptrtoint ptr %245 to i64
  br label %.lr.ph.i36

250:                                              ; preds = %.lr.ph.i36
  %251 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %251, 2
  br i1 %exitcond.not.i, label %265, label %.lr.ph.i36, !llvm.loop !25

.lr.ph.i36:                                       ; preds = %250, %248
  %.09.i = phi i32 [ %251, %250 ], [ 0, %248 ]
  %.sroa.0.08.i = phi i64 [ %254, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 %.sroa.0.08.i, ptr %12, align 8, !tbaa !3
  %252 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %253 = zext i32 %252 to i64
  %.idx.i.i37 = shl nuw nsw i64 %253, 3
  %254 = add nuw i64 %.idx.i.i37, %.sroa.0.08.i
  %.sroa.0.0.copyload.cast.i.i38 = inttoptr i64 %254 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  %255 = load ptr, ptr %164, align 8, !tbaa !18
  %256 = icmp eq ptr %255, %.sroa.0.0.copyload.cast.i.i38
  br i1 %256, label %.loopexit178.loopexit, label %250

.loopexit178.loopexit:                            ; preds = %.lr.ph.i36
  %.pre205 = load ptr, ptr %22, align 8, !tbaa !10
  %.pre.i.i.i.i42.pre = load ptr, ptr %21, align 8, !tbaa !18
  br label %.loopexit178

.loopexit178:                                     ; preds = %.loopexit178.loopexit, %244
  %.pre.i.i.i.i42 = phi ptr [ %245, %244 ], [ %.pre.i.i.i.i42.pre, %.loopexit178.loopexit ]
  %257 = phi ptr [ %219, %244 ], [ %.pre205, %.loopexit178.loopexit ]
  %.sroa.06.0.i.ph = phi ptr [ undef, %244 ], [ %.sroa.0.0.copyload.cast.i.i38, %.loopexit178.loopexit ]
  store ptr %.sroa.06.0.i.ph, ptr %23, align 8
  store i8 0, ptr %169, align 8
  %258 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i42, i64 %259
  %261 = ptrtoint ptr %260 to i64
  store i64 %261, ptr %21, align 8, !tbaa !3
  %262 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %257) #9
  %263 = zext i32 %262 to i64
  %264 = add i64 %171, %263
  store i64 %264, ptr %19, align 8, !tbaa !8
  br label %469, !llvm.loop !23

265:                                              ; preds = %250
  store ptr %.sroa.0.0.copyload.cast.i.i38, ptr %23, align 8
  store i8 1, ptr %169, align 8
  %266 = load i32, ptr %167, align 8, !tbaa !13
  %267 = load i32, ptr %168, align 4, !tbaa !14
  %.not.i.i.not.i43 = icmp ult i32 %266, %267
  br i1 %.not.i.i.not.i43, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit45, label %268, !prof !20

268:                                              ; preds = %265
  %269 = zext i32 %266 to i64
  %270 = add nuw nsw i64 %269, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %166, i64 noundef %270, i64 noundef 8) #9
  %.pre.i44 = load i32, ptr %167, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit45

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit45: ; preds = %265, %268
  %271 = phi i32 [ %266, %265 ], [ %.pre.i44, %268 ]
  %272 = load ptr, ptr %22, align 8, !tbaa !10
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %272, i64 %273
  store i64 %254, ptr %274, align 1
  %275 = load i32, ptr %167, align 8, !tbaa !13
  %276 = add i32 %275, 1
  store i32 %276, ptr %167, align 8, !tbaa !13
  %277 = load ptr, ptr %22, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %278, align 8, !tbaa !3
  %279 = load i64, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !8
  %280 = icmp eq i64 %279, 16
  br i1 %280, label %281, label %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit

281:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit45
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %286 = load i64, ptr %285, align 8, !tbaa !8
  %287 = trunc i64 %286 to i32
  %288 = call fastcc { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %188, i64 noundef %283, i32 noundef %287)
  %289 = extractvalue { i64, i8 } %288, 0
  %290 = extractvalue { i64, i8 } %288, 1
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %300, label %292

292:                                              ; preds = %281
  %.pre.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !18
  %293 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i.i, i64 %294
  %296 = ptrtoint ptr %295 to i64
  store i64 %296, ptr %21, align 8, !tbaa !3
  %297 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %277) #9
  %298 = zext i32 %297 to i64
  %299 = add i64 %171, %298
  br label %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread

300:                                              ; preds = %281
  %301 = load ptr, ptr %20, align 8, !tbaa !10
  %.idx28.i = shl nuw nsw i64 %171, 3
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %.idx28.i
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i32, ptr %49, align 8, !tbaa !13
  %305 = zext i32 %304 to i64
  %.idx.i46 = shl nuw nsw i64 %305, 3
  %reass.sub.i47 = sub nsw i64 %.idx.i46, %.idx28.i
  %gepdiff.i48 = add i64 %reass.sub.i47, -40
  %306 = add nuw nsw i64 %.idx28.i, 40
  %.not.i.i.i.i.i.i.i49 = icmp samesign eq i64 %.idx.i46, %306
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i52, label %307

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %303, ptr nonnull align 8 %308, i64 %gepdiff.i48, i1 false)
  %.pre.i.i50 = load ptr, ptr %20, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i52

_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i52: ; preds = %307, %300
  %309 = phi ptr [ %301, %300 ], [ %.pre.i.i50, %307 ]
  %310 = getelementptr inbounds i8, ptr %303, i64 %gepdiff.i48
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %309 to i64
  %313 = sub i64 %311, %312
  %314 = lshr exact i64 %313, 3
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %49, align 8, !tbaa !13
  %316 = getelementptr i64, ptr %309, i64 %171
  store i64 16, ptr %316, align 8, !tbaa !8
  %317 = getelementptr i8, ptr %316, i64 8
  store i64 %289, ptr %317, align 8, !tbaa !8
  %318 = and i64 %314, 4294967295
  store i64 %312, ptr %21, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i64, ptr %309, i64 %318
  %320 = ptrtoint ptr %319 to i64
  store i64 %320, ptr %164, align 8, !tbaa !3
  br label %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread

_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread: ; preds = %292, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i52
  %.sink.i = phi i64 [ %299, %292 ], [ 0, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i52 ]
  store i64 %.sink.i, ptr %19, align 8, !tbaa !8
  br label %469

_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit45
  %321 = load ptr, ptr %21, align 8
  %322 = load ptr, ptr %164, align 8, !tbaa !18
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %.loopexit177, label %324

324:                                              ; preds = %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit
  %325 = ptrtoint ptr %321 to i64
  br label %.lr.ph.i53

326:                                              ; preds = %.lr.ph.i53
  %327 = add nuw nsw i32 %.09.i54, 1
  %exitcond.not.i58 = icmp eq i32 %327, 3
  br i1 %exitcond.not.i58, label %341, label %.lr.ph.i53, !llvm.loop !25

.lr.ph.i53:                                       ; preds = %326, %324
  %.09.i54 = phi i32 [ %327, %326 ], [ 0, %324 ]
  %.sroa.0.08.i55 = phi i64 [ %330, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 %.sroa.0.08.i55, ptr %11, align 8, !tbaa !3
  %328 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %329 = zext i32 %328 to i64
  %.idx.i.i56 = shl nuw nsw i64 %329, 3
  %330 = add nuw i64 %.idx.i.i56, %.sroa.0.08.i55
  %.sroa.0.0.copyload.cast.i.i57 = inttoptr i64 %330 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %331 = load ptr, ptr %164, align 8, !tbaa !18
  %332 = icmp eq ptr %331, %.sroa.0.0.copyload.cast.i.i57
  br i1 %332, label %.loopexit177.loopexit, label %326

.loopexit177.loopexit:                            ; preds = %.lr.ph.i53
  %.pre203 = load ptr, ptr %22, align 8, !tbaa !10
  %.pre.i.i.i.i64.pre = load ptr, ptr %21, align 8, !tbaa !18
  br label %.loopexit177

.loopexit177:                                     ; preds = %.loopexit177.loopexit, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit
  %.pre.i.i.i.i64 = phi ptr [ %321, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %.pre.i.i.i.i64.pre, %.loopexit177.loopexit ]
  %333 = phi ptr [ %277, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %.pre203, %.loopexit177.loopexit ]
  %.sroa.06.0.i60.ph = phi ptr [ undef, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %.sroa.0.0.copyload.cast.i.i57, %.loopexit177.loopexit ]
  store ptr %.sroa.06.0.i60.ph, ptr %23, align 8
  store i8 0, ptr %169, align 8
  %334 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i64, i64 %335
  %337 = ptrtoint ptr %336 to i64
  store i64 %337, ptr %21, align 8, !tbaa !3
  %338 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %333) #9
  %339 = zext i32 %338 to i64
  %340 = add i64 %171, %339
  store i64 %340, ptr %19, align 8, !tbaa !8
  br label %469, !llvm.loop !23

341:                                              ; preds = %326
  store ptr %.sroa.0.0.copyload.cast.i.i57, ptr %23, align 8
  store i8 1, ptr %169, align 8
  %342 = load i32, ptr %167, align 8, !tbaa !13
  %343 = load i32, ptr %168, align 4, !tbaa !14
  %.not.i.i.not.i65 = icmp ult i32 %342, %343
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit67, label %344, !prof !20

344:                                              ; preds = %341
  %345 = zext i32 %342 to i64
  %346 = add nuw nsw i64 %345, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %166, i64 noundef %346, i64 noundef 8) #9
  %.pre.i66 = load i32, ptr %167, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit67: ; preds = %341, %344
  %347 = phi i32 [ %342, %341 ], [ %.pre.i66, %344 ]
  %348 = load ptr, ptr %22, align 8, !tbaa !10
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %348, i64 %349
  store i64 %330, ptr %350, align 1
  %351 = load i32, ptr %167, align 8, !tbaa !13
  %352 = add i32 %351, 1
  store i32 %352, ptr %167, align 8, !tbaa !13
  %353 = load ptr, ptr %22, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %.sroa.0.0.copyload.i68 = load ptr, ptr %354, align 8, !tbaa !3
  %355 = load i64, ptr %.sroa.0.0.copyload.i68, align 8, !tbaa !8
  %356 = icmp eq i64 %355, 16
  br i1 %356, label %357, label %403

357:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit67
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i68, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !8
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !18
  %362 = load i64, ptr %361, align 8, !tbaa !8
  %363 = trunc i64 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !18
  %366 = load i64, ptr %365, align 8, !tbaa !8
  %367 = trunc i64 %366 to i32
  %368 = icmp eq i32 %363, %367
  br i1 %368, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i, label %403

_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i: ; preds = %357
  switch i32 %363, label %403 [
    i32 34, label %369
    i32 30, label %369
  ]

369:                                              ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i
  %370 = call fastcc { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %188, i64 noundef %359, i32 noundef %363)
  %371 = extractvalue { i64, i8 } %370, 0
  %372 = extractvalue { i64, i8 } %370, 1
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %382, label %374

374:                                              ; preds = %369
  %.pre.i.i.i.i.i69 = load ptr, ptr %21, align 8, !tbaa !18
  %375 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i.i69, i64 %376
  %378 = ptrtoint ptr %377 to i64
  store i64 %378, ptr %21, align 8, !tbaa !3
  %379 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %353) #9
  %380 = zext i32 %379 to i64
  %381 = add i64 %171, %380
  br label %_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit

382:                                              ; preds = %369
  %383 = load ptr, ptr %20, align 8, !tbaa !10
  %.idx31.i = shl nuw nsw i64 %171, 3
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %.idx31.i
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load i32, ptr %49, align 8, !tbaa !13
  %387 = zext i32 %386 to i64
  %.idx.i71 = shl nuw nsw i64 %387, 3
  %reass.sub.i72 = sub nsw i64 %.idx.i71, %.idx31.i
  %gepdiff.i73 = add i64 %reass.sub.i72, -48
  %388 = add nuw nsw i64 %.idx31.i, 48
  %.not.i.i.i.i.i.i.i74 = icmp samesign eq i64 %.idx.i71, %388
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i77, label %389

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %385, ptr nonnull align 8 %390, i64 %gepdiff.i73, i1 false)
  %.pre.i.i75 = load ptr, ptr %20, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i77

_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i77: ; preds = %389, %382
  %391 = phi ptr [ %383, %382 ], [ %.pre.i.i75, %389 ]
  %392 = getelementptr inbounds i8, ptr %385, i64 %gepdiff.i73
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %391 to i64
  %395 = sub i64 %393, %394
  %396 = lshr exact i64 %395, 3
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %49, align 8, !tbaa !13
  %398 = getelementptr i64, ptr %391, i64 %171
  store i64 16, ptr %398, align 8, !tbaa !8
  %399 = getelementptr i8, ptr %398, i64 8
  store i64 %371, ptr %399, align 8, !tbaa !8
  %400 = and i64 %396, 4294967295
  store i64 %394, ptr %21, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i64, ptr %391, i64 %400
  %402 = ptrtoint ptr %401 to i64
  store i64 %402, ptr %164, align 8, !tbaa !3
  br label %_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit

_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit: ; preds = %374, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i77
  %.sink.i70 = phi i64 [ %381, %374 ], [ 0, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i77 ]
  store i64 %.sink.i70, ptr %19, align 8, !tbaa !8
  br label %469, !llvm.loop !23

403:                                              ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i, %357, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit67
  %404 = load ptr, ptr %21, align 8
  %405 = load ptr, ptr %164, align 8, !tbaa !18
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %.loopexit176, label %407

407:                                              ; preds = %403
  %408 = ptrtoint ptr %404 to i64
  br label %.lr.ph.i78

409:                                              ; preds = %.lr.ph.i78
  %410 = add nuw nsw i32 %.09.i79, 1
  %exitcond.not.i83 = icmp eq i32 %410, 4
  br i1 %exitcond.not.i83, label %424, label %.lr.ph.i78, !llvm.loop !25

.lr.ph.i78:                                       ; preds = %409, %407
  %.09.i79 = phi i32 [ %410, %409 ], [ 0, %407 ]
  %.sroa.0.08.i80 = phi i64 [ %413, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 %.sroa.0.08.i80, ptr %10, align 8, !tbaa !3
  %411 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %412 = zext i32 %411 to i64
  %.idx.i.i81 = shl nuw nsw i64 %412, 3
  %413 = add nuw i64 %.idx.i.i81, %.sroa.0.08.i80
  %.sroa.0.0.copyload.cast.i.i82 = inttoptr i64 %413 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  %414 = load ptr, ptr %164, align 8, !tbaa !18
  %415 = icmp eq ptr %414, %.sroa.0.0.copyload.cast.i.i82
  br i1 %415, label %.loopexit176.loopexit, label %409

.loopexit176.loopexit:                            ; preds = %.lr.ph.i78
  %.pre201 = load ptr, ptr %22, align 8, !tbaa !10
  %.pre.i.i.i.i89.pre = load ptr, ptr %21, align 8, !tbaa !18
  br label %.loopexit176

.loopexit176:                                     ; preds = %.loopexit176.loopexit, %403
  %.pre.i.i.i.i89 = phi ptr [ %404, %403 ], [ %.pre.i.i.i.i89.pre, %.loopexit176.loopexit ]
  %416 = phi ptr [ %353, %403 ], [ %.pre201, %.loopexit176.loopexit ]
  %.sroa.06.0.i85.ph = phi ptr [ undef, %403 ], [ %.sroa.0.0.copyload.cast.i.i82, %.loopexit176.loopexit ]
  store ptr %.sroa.06.0.i85.ph, ptr %23, align 8
  store i8 0, ptr %169, align 8
  %417 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i89, i64 %418
  %420 = ptrtoint ptr %419 to i64
  store i64 %420, ptr %21, align 8, !tbaa !3
  %421 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %416) #9
  %422 = zext i32 %421 to i64
  %423 = add i64 %171, %422
  store i64 %423, ptr %19, align 8, !tbaa !8
  br label %469, !llvm.loop !23

424:                                              ; preds = %409
  store ptr %.sroa.0.0.copyload.cast.i.i82, ptr %23, align 8
  store i8 1, ptr %169, align 8
  %425 = load i32, ptr %167, align 8, !tbaa !13
  %426 = load i32, ptr %168, align 4, !tbaa !14
  %.not.i.i.not.i90 = icmp ult i32 %425, %426
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92, label %427, !prof !20

427:                                              ; preds = %424
  %428 = zext i32 %425 to i64
  %429 = add nuw nsw i64 %428, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %166, i64 noundef %429, i64 noundef 8) #9
  %.pre.i91 = load i32, ptr %167, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92: ; preds = %424, %427
  %430 = phi i32 [ %425, %424 ], [ %.pre.i91, %427 ]
  %431 = load ptr, ptr %22, align 8, !tbaa !10
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %431, i64 %432
  store i64 %413, ptr %433, align 1
  %434 = load i32, ptr %167, align 8, !tbaa !13
  %435 = add i32 %434, 1
  store i32 %435, ptr %167, align 8, !tbaa !13
  %436 = load ptr, ptr %21, align 8
  %437 = load ptr, ptr %164, align 8, !tbaa !18
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %.loopexit, label %439

439:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92
  %440 = ptrtoint ptr %436 to i64
  br label %.lr.ph.i93

441:                                              ; preds = %.lr.ph.i93
  %442 = add nuw nsw i32 %.09.i94, 1
  %exitcond.not.i98 = icmp eq i32 %442, 5
  br i1 %exitcond.not.i98, label %456, label %.lr.ph.i93, !llvm.loop !25

.lr.ph.i93:                                       ; preds = %441, %439
  %.09.i94 = phi i32 [ %442, %441 ], [ 0, %439 ]
  %.sroa.0.08.i95 = phi i64 [ %445, %441 ], [ %440, %439 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 %.sroa.0.08.i95, ptr %9, align 8, !tbaa !3
  %443 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %444 = zext i32 %443 to i64
  %.idx.i.i96 = shl nuw nsw i64 %444, 3
  %445 = add nuw i64 %.idx.i.i96, %.sroa.0.08.i95
  %.sroa.0.0.copyload.cast.i.i97 = inttoptr i64 %445 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %446 = load ptr, ptr %164, align 8, !tbaa !18
  %447 = icmp eq ptr %446, %.sroa.0.0.copyload.cast.i.i97
  br i1 %447, label %.loopexit.loopexit, label %441

.loopexit.loopexit:                               ; preds = %.lr.ph.i93
  %.pre.i.i.i.i104.pre = load ptr, ptr %21, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92
  %.pre.i.i.i.i104 = phi ptr [ %436, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92 ], [ %.pre.i.i.i.i104.pre, %.loopexit.loopexit ]
  %.sroa.06.0.i100.ph = phi ptr [ undef, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92 ], [ %.sroa.0.0.copyload.cast.i.i97, %.loopexit.loopexit ]
  store ptr %.sroa.06.0.i100.ph, ptr %23, align 8
  store i8 0, ptr %169, align 8
  %448 = load ptr, ptr %22, align 8, !tbaa !10
  %449 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i104, i64 %450
  %452 = ptrtoint ptr %451 to i64
  store i64 %452, ptr %21, align 8, !tbaa !3
  %453 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %448) #9
  %454 = zext i32 %453 to i64
  %455 = add i64 %171, %454
  store i64 %455, ptr %19, align 8, !tbaa !8
  br label %469, !llvm.loop !23

456:                                              ; preds = %441
  store ptr %.sroa.0.0.copyload.cast.i.i97, ptr %23, align 8
  store i8 1, ptr %169, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %.sroa.0.0.copyload.cast.i.i97)
  %457 = load ptr, ptr %22, align 8, !tbaa !10
  %458 = call fastcc noundef zeroext i1 @_ZL38tryFoldCommutativeMathWithArgInBetweenmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %188, ptr %457, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %458, label %._crit_edge, label %459, !llvm.loop !23

._crit_edge:                                      ; preds = %456
  %.pre207 = load i64, ptr %19, align 8, !tbaa !8
  br label %469, !llvm.loop !23

459:                                              ; preds = %456
  %460 = load ptr, ptr %22, align 8, !tbaa !10
  %.pre.i.i.i.i105 = load ptr, ptr %21, align 8, !tbaa !18
  %461 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i105, i64 %462
  %464 = ptrtoint ptr %463 to i64
  store i64 %464, ptr %21, align 8, !tbaa !3
  %465 = load i64, ptr %19, align 8, !tbaa !8
  %466 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %460) #9
  %467 = zext i32 %466 to i64
  %468 = add i64 %465, %467
  store i64 %468, ptr %19, align 8, !tbaa !8
  br label %469

.thread:                                          ; preds = %170, %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #9
  %.pre208 = load i32, ptr %49, align 8, !tbaa !13
  %.pre210 = zext i32 %.pre208 to i64
  br label %.loopexit179

469:                                              ; preds = %._crit_edge, %178, %.loopexit178, %.loopexit177, %.loopexit176, %.loopexit, %459, %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread, %_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit
  %470 = phi i64 [ %.pre207, %._crit_edge ], [ %185, %178 ], [ %264, %.loopexit178 ], [ %340, %.loopexit177 ], [ %423, %.loopexit176 ], [ %455, %.loopexit ], [ %468, %459 ], [ 0, %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %.sink.i, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread ], [ %.sink.i70, %_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #9
  %471 = load i32, ptr %49, align 8, !tbaa !13
  %472 = zext i32 %471 to i64
  %473 = icmp ult i64 %470, %472
  br i1 %473, label %170, label %.loopexit179

.loopexit179:                                     ; preds = %469, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit, %.thread
  %474 = phi ptr [ %166, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit ], [ %166, %.thread ], [ %52, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread ], [ %166, %469 ]
  %.pre-phi = phi i64 [ 0, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit ], [ %.pre210, %.thread ], [ 0, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread ], [ %472, %469 ]
  %475 = phi i32 [ 0, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit ], [ %.pre208, %.thread ], [ 0, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread ], [ %471, %469 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #9
  %476 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9, !noalias !26
  store ptr %476, ptr %3, align 8, !tbaa !18, !noalias !26
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %478 = getelementptr inbounds nuw i64, ptr %476, i64 %.pre-phi
  store ptr %478, ptr %477, align 8, !tbaa !18, !noalias !26
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %479, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %480 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %480, align 8, !tbaa !13, !alias.scope !26
  %481 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 6, ptr %481, align 4, !tbaa !14, !alias.scope !26
  %.not78.i = icmp eq i32 %475, 0
  br i1 %.not78.i, label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.loopexit179
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %486

486:                                              ; preds = %618, %.lr.ph.i106
  %.05976.i = phi i64 [ 0, %.lr.ph.i106 ], [ %.1.i110, %618 ]
  %487 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %488 = load ptr, ptr %477, align 8, !tbaa !18, !noalias !26
  %.not.i107 = icmp eq ptr %487, %488
  br i1 %.not.i107, label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit, label %489

489:                                              ; preds = %486
  %490 = load i64, ptr %487, align 8, !tbaa !8
  %491 = icmp eq i64 %490, 16
  br i1 %491, label %492, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !8
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i

496:                                              ; preds = %492
  %497 = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  %498 = load i32, ptr %481, align 4, !tbaa !14, !alias.scope !26
  %.not.i.i.not.i.i116 = icmp ult i32 %497, %498
  br i1 %.not.i.i.not.i.i116, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i118, label %499, !prof !20

499:                                              ; preds = %496
  %500 = zext i32 %497 to i64
  %501 = add nuw nsw i64 %500, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %479, i64 noundef %501, i64 noundef 8) #9
  %.pre.i.i117 = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i118

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i118: ; preds = %499, %496
  %502 = phi i32 [ %497, %496 ], [ %.pre.i.i117, %499 ]
  %503 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds nuw i64, ptr %503, i64 %504
  store i64 48, ptr %505, align 1
  %506 = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  %507 = add i32 %506, 1
  store i32 %507, ptr %480, align 8, !tbaa !13, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9, !noalias !26
  %508 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %509 = load ptr, ptr %477, align 8, !tbaa !18, !noalias !26
  %510 = icmp ne ptr %508, %509
  %.sroa.2.0.i7.i = zext i1 %510 to i8
  store ptr %508, ptr %4, align 8, !noalias !26
  store i8 %.sroa.2.0.i7.i, ptr %485, align 8, !noalias !26
  %511 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i64, ptr %508, i64 %512
  %514 = ptrtoint ptr %513 to i64
  store i64 %514, ptr %3, align 8, !tbaa !3, !noalias !26
  %515 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %516 = zext i32 %515 to i64
  %517 = add i64 %.05976.i, %516
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9, !noalias !26
  br label %618, !llvm.loop !29

_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i:  ; preds = %492, %489
  %518 = ptrtoint ptr %487 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9, !noalias !26
  store i64 %518, ptr %2, align 8, !tbaa !3, !noalias !26
  %519 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %520 = zext i32 %519 to i64
  %.idx.i.i.i = shl nuw nsw i64 %520, 3
  %521 = add nuw i64 %.idx.i.i.i, %518
  %.sroa.0.0.copyload.cast.i.i.i = inttoptr i64 %521 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9, !noalias !26
  %522 = load ptr, ptr %477, align 8, !tbaa !18, !noalias !26
  %.not69.i = icmp eq ptr %522, %.sroa.0.0.copyload.cast.i.i.i
  br i1 %.not69.i, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i, label %547

_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i: ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9, !noalias !26
  %523 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %524 = icmp ne ptr %523, %.sroa.0.0.copyload.cast.i.i.i
  %.sroa.2.0.i13.i = zext i1 %524 to i8
  store ptr %523, ptr %5, align 8, !noalias !26
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.2.0.i13.i, ptr %525, align 8, !noalias !26
  %526 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i64, ptr %523, i64 %527
  %529 = ptrtoint ptr %528 to i64
  store i64 %529, ptr %3, align 8, !tbaa !3, !noalias !26
  %530 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %531 = zext i32 %530 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9, !noalias !26
  %.idx72.i = shl nuw nsw i64 %.05976.i, 3
  %532 = getelementptr inbounds nuw i8, ptr %476, i64 %.idx72.i
  %.idx74.i = add i64 %.05976.i, %531
  %533 = shl i64 %.idx74.i, 3
  %gepdiff73.i = shl nuw nsw i64 %531, 3
  %534 = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  %535 = zext i32 %534 to i64
  %536 = add nuw nsw i64 %535, %531
  %537 = load i32, ptr %481, align 4, !tbaa !14, !alias.scope !26
  %538 = zext i32 %537 to i64
  %539 = icmp samesign ugt i64 %536, %538
  br i1 %539, label %540, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i111

540:                                              ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %479, i64 noundef %536, i64 noundef 8) #9
  %.pre8.pre.i.i115 = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i111

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i111: ; preds = %540, %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i
  %.pre8.i.i112 = phi i32 [ %534, %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i ], [ %.pre8.pre.i.i115, %540 ]
  %.not.i.i.i113 = icmp eq i64 %.idx72.i, %533
  br i1 %.not.i.i.i113, label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i114, label %541

541:                                              ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i111
  %542 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %543 = zext i32 %.pre8.i.i112 to i64
  %544 = getelementptr inbounds nuw i64, ptr %542, i64 %543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 8 %532, i64 %gepdiff73.i, i1 false)
  %.pre.i17.i = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i114

_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i114: ; preds = %541, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i111
  %545 = phi i32 [ %.pre8.i.i112, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i111 ], [ %.pre.i17.i, %541 ]
  %546 = add i32 %545, %530
  store i32 %546, ptr %480, align 8, !tbaa !13, !alias.scope !26
  br label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit

547:                                              ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i
  %548 = load i64, ptr %.sroa.0.0.copyload.cast.i.i.i, align 8, !tbaa !8
  %549 = icmp eq i64 %548, 34
  %or.cond.i108 = and i1 %491, %549
  br i1 %or.cond.i108, label %550, label %594

550:                                              ; preds = %547
  %551 = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  %552 = load i32, ptr %481, align 4, !tbaa !14, !alias.scope !26
  %.not.i.i.not.i18.i = icmp ult i32 %551, %552
  br i1 %.not.i.i.not.i18.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i, label %553, !prof !20

553:                                              ; preds = %550
  %554 = zext i32 %551 to i64
  %555 = add nuw nsw i64 %554, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %479, i64 noundef %555, i64 noundef 8) #9
  %.pre.i19.i = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i: ; preds = %553, %550
  %556 = phi i32 [ %551, %550 ], [ %.pre.i19.i, %553 ]
  %557 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %558 = zext i32 %556 to i64
  %559 = getelementptr inbounds nuw i64, ptr %557, i64 %558
  store i64 35, ptr %559, align 1
  %560 = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  %561 = add i32 %560, 1
  store i32 %561, ptr %480, align 8, !tbaa !13, !alias.scope !26
  %562 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !8
  %564 = load i32, ptr %481, align 4, !tbaa !14, !alias.scope !26
  %.not.i.i.not.i21.i = icmp ult i32 %561, %564
  br i1 %.not.i.i.not.i21.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i, label %565, !prof !20

565:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i
  %566 = zext i32 %561 to i64
  %567 = add nuw nsw i64 %566, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %479, i64 noundef %567, i64 noundef 8) #9
  %.pre.i22.i = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i: ; preds = %565, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i
  %568 = phi i32 [ %561, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i ], [ %.pre.i22.i, %565 ]
  %569 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %570 = zext i32 %568 to i64
  %571 = getelementptr inbounds nuw i64, ptr %569, i64 %570
  store i64 %563, ptr %571, align 1
  %572 = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  %573 = add i32 %572, 1
  store i32 %573, ptr %480, align 8, !tbaa !13, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9, !noalias !26
  %574 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %575 = load ptr, ptr %477, align 8, !tbaa !18, !noalias !26
  %576 = icmp ne ptr %574, %575
  %.sroa.2.0.i24.i = zext i1 %576 to i8
  store ptr %574, ptr %6, align 8, !noalias !26
  store i8 %.sroa.2.0.i24.i, ptr %483, align 8, !noalias !26
  %577 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw i64, ptr %574, i64 %578
  %580 = ptrtoint ptr %579 to i64
  store i64 %580, ptr %3, align 8, !tbaa !3, !noalias !26
  %581 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %582 = zext i32 %581 to i64
  %583 = add i64 %.05976.i, %582
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9, !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9, !noalias !26
  %584 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %585 = load ptr, ptr %477, align 8, !tbaa !18, !noalias !26
  %586 = icmp ne ptr %584, %585
  %.sroa.2.0.i28.i = zext i1 %586 to i8
  store ptr %584, ptr %7, align 8, !noalias !26
  store i8 %.sroa.2.0.i28.i, ptr %484, align 8, !noalias !26
  %587 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i64, ptr %584, i64 %588
  %590 = ptrtoint ptr %589 to i64
  store i64 %590, ptr %3, align 8, !tbaa !3, !noalias !26
  %591 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %592 = zext i32 %591 to i64
  %593 = add i64 %583, %592
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9, !noalias !26
  br label %618, !llvm.loop !29

594:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9, !noalias !26
  %595 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %596 = icmp ne ptr %595, %522
  %.sroa.2.0.i32.i = zext i1 %596 to i8
  store ptr %595, ptr %8, align 8, !noalias !26
  store i8 %.sroa.2.0.i32.i, ptr %482, align 8, !noalias !26
  %597 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i64, ptr %595, i64 %598
  %600 = ptrtoint ptr %599 to i64
  store i64 %600, ptr %3, align 8, !tbaa !3, !noalias !26
  %601 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %602 = zext i32 %601 to i64
  %603 = add i64 %.05976.i, %602
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9, !noalias !26
  %.idx70.i = shl nuw nsw i64 %.05976.i, 3
  %604 = getelementptr inbounds nuw i8, ptr %476, i64 %.idx70.i
  %gepdiff.i109 = shl nuw nsw i64 %602, 3
  %605 = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  %606 = zext i32 %605 to i64
  %607 = add nuw nsw i64 %606, %602
  %608 = load i32, ptr %481, align 4, !tbaa !14, !alias.scope !26
  %609 = zext i32 %608 to i64
  %610 = icmp samesign ugt i64 %607, %609
  br i1 %610, label %611, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i

611:                                              ; preds = %594
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %479, i64 noundef %607, i64 noundef 8) #9
  %.pre8.pre.i40.i = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i: ; preds = %611, %594
  %.pre8.i37.i = phi i32 [ %605, %594 ], [ %.pre8.pre.i40.i, %611 ]
  %.not.i.i38.i = icmp eq i32 %601, 0
  br i1 %.not.i.i38.i, label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i, label %612

612:                                              ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i
  %613 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %614 = zext i32 %.pre8.i37.i to i64
  %615 = getelementptr inbounds nuw i64, ptr %613, i64 %614
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %615, ptr align 8 %604, i64 %gepdiff.i109, i1 false)
  %.pre.i39.i = load i32, ptr %480, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i

_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i: ; preds = %612, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i
  %616 = phi i32 [ %.pre8.i37.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i ], [ %.pre.i39.i, %612 ]
  %617 = add i32 %616, %601
  store i32 %617, ptr %480, align 8, !tbaa !13, !alias.scope !26
  br label %618

618:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i118
  %.1.i110 = phi i64 [ %517, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i118 ], [ %593, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i ], [ %603, %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i ]
  %619 = icmp ult i64 %.1.i110, %.pre-phi
  br i1 %619, label %486, label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit

_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit: ; preds = %486, %618, %.loopexit179, %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9, !noalias !26
  %620 = load ptr, ptr %24, align 8, !tbaa !10
  %621 = icmp eq ptr %620, %479
  br i1 %621, label %629, label %622

622:                                              ; preds = %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit
  %623 = load ptr, ptr %20, align 8, !tbaa !10
  %624 = icmp eq ptr %623, %48
  br i1 %624, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %625

625:                                              ; preds = %622
  call void @free(ptr noundef %623) #9
  %.pre.i120 = load ptr, ptr %24, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %625, %622
  %626 = phi ptr [ %620, %622 ], [ %.pre.i120, %625 ]
  store ptr %626, ptr %20, align 8, !tbaa !10
  %627 = load i32, ptr %480, align 8, !tbaa !13
  store i32 %627, ptr %49, align 8, !tbaa !13
  %628 = load i32, ptr %481, align 4, !tbaa !14
  store i32 %628, ptr %50, align 4, !tbaa !14
  store ptr %479, ptr %24, align 8, !tbaa !10
  store i32 0, ptr %481, align 4, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

629:                                              ; preds = %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit
  %630 = load i32, ptr %480, align 8, !tbaa !13
  %631 = zext i32 %630 to i64
  %632 = load i32, ptr %49, align 8, !tbaa !13
  %633 = zext i32 %632 to i64
  %.not.i121 = icmp ult i32 %632, %630
  br i1 %.not.i121, label %637, label %634

634:                                              ; preds = %629
  %.not33.i = icmp eq i32 %630, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %20, align 8, !tbaa !10
  %.idx.i122 = shl nuw nsw i64 %631, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %636, ptr align 8 %620, i64 %.idx.i122, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %635, %634
  store i32 %630, ptr %49, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

637:                                              ; preds = %629
  %638 = load i32, ptr %50, align 4, !tbaa !14
  %639 = icmp ult i32 %638, %630
  br i1 %639, label %640, label %641

640:                                              ; preds = %637
  store i32 0, ptr %49, align 8, !tbaa !13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %48, i64 noundef %631, i64 noundef 8) #9
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

641:                                              ; preds = %637
  %.not32.i = icmp eq i32 %632, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %642

642:                                              ; preds = %641
  %.idx37.i = shl nuw nsw i64 %633, 3
  %643 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %643, ptr align 8 %620, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %642, %641, %640
  %.026.i = phi i64 [ 0, %640 ], [ 0, %641 ], [ %633, %642 ]
  %644 = load i32, ptr %480, align 8, !tbaa !13
  %645 = zext i32 %644 to i64
  %.not.i.i.i123 = icmp samesign eq i64 %.026.i, %645
  br i1 %.not.i.i.i123, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %646

646:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %647 = load ptr, ptr %24, align 8, !tbaa !10
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %.idx40.i
  %649 = load ptr, ptr %20, align 8, !tbaa !10
  %650 = getelementptr inbounds nuw i64, ptr %649, i64 %.026.i
  %651 = sub nsw i64 %645, %.026.i
  %gepdiff.i124 = shl nsw i64 %651, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 8 %648, i64 %gepdiff.i124, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %646, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %630, ptr %49, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %480, align 8, !tbaa !13
  %652 = load ptr, ptr %24, align 8, !tbaa !10
  %653 = icmp eq ptr %652, %479
  br i1 %653, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %654

654:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  call void @free(ptr noundef %652) #9
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %654
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #9
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %655, align 8
  %656 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %656, 0
  %657 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %658 = inttoptr i64 %657 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %659

659:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit
  %660 = load ptr, ptr %658, align 8, !tbaa !30
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, %659
  %.0.i.i = phi ptr [ %660, %659 ], [ %658, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit ]
  %661 = load ptr, ptr %20, align 8, !tbaa !10
  %662 = load i32, ptr %49, align 8, !tbaa !13
  %663 = zext i32 %662 to i64
  %664 = call noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %661, i64 %663, i32 noundef 0, i1 noundef zeroext true) #9
  %665 = load ptr, ptr %22, align 8, !tbaa !10
  %666 = icmp eq ptr %665, %474
  br i1 %666, label %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit, label %667

667:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @free(ptr noundef %665) #9
  br label %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %667
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #9
  %668 = load ptr, ptr %20, align 8, !tbaa !10
  %669 = icmp eq ptr %668, %48
  br i1 %669, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit119, label %670

670:                                              ; preds = %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit
  call void @free(ptr noundef %668) #9
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit119

_ZN4llvm11SmallVectorImLj6EED2Ev.exit119:         ; preds = %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit, %670
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  %671 = load ptr, ptr %18, align 8, !tbaa !10
  %672 = icmp eq ptr %671, %29
  br i1 %672, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, label %673

673:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit119
  call void @free(ptr noundef %671) #9
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit

_ZN4llvm11SmallVectorImLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit119, %673
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #9
  ret ptr %664
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !20

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #9
  %.pre = load i32, ptr %3, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !13
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL38tryFoldCommutativeMathWithArgInBetweenmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %0, ptr %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %.sroa.0.0.copyload, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %9, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %.not = icmp eq i64 %26, 4101
  %27 = icmp eq i32 %15, %23
  %or.cond = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread

_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit: ; preds = %9
  switch i32 %15, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread [
    i32 34, label %28
    i32 30, label %28
  ]

28:                                               ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit
  %29 = icmp eq i32 %15, %19
  br i1 %29, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread

_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20: ; preds = %28
  switch i32 %15, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread [
    i32 34, label %30
    i32 30, label %30
  ]

30:                                               ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20
  %31 = tail call fastcc { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %0, i64 noundef %11, i32 noundef %15)
  %32 = extractvalue { i64, i8 } %31, 0
  %33 = extractvalue { i64, i8 } %31, 1
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !18
  %36 = tail call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i, i64 %37
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %3, align 8, !tbaa !3
  %40 = load i64, ptr %2, align 8, !tbaa !8
  %41 = tail call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %42 = zext i32 %41 to i64
  %43 = add i64 %40, %42
  br label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread.sink.split

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load i64, ptr %2, align 8, !tbaa !8
  %.idx31 = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = zext i32 %50 to i64
  %.idx = shl nuw nsw i64 %51, 3
  %reass.sub = sub nsw i64 %.idx, %.idx31
  %gepdiff = add i64 %reass.sub, -72
  %52 = add nuw nsw i64 %.idx31, 72
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.idx, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %54, i64 %gepdiff, i1 false)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !10
  %.pre = load i64, ptr %2, align 8, !tbaa !8
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit

_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit:   ; preds = %44, %53
  %55 = phi i64 [ %46, %44 ], [ %.pre, %53 ]
  %56 = phi ptr [ %45, %44 ], [ %.pre.i, %53 ]
  %57 = getelementptr inbounds i8, ptr %48, i64 %gepdiff
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %49, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i64, ptr %56, i64 %55
  store i64 16, ptr %63, align 8, !tbaa !8
  %64 = load i64, ptr %2, align 8, !tbaa !8
  %65 = getelementptr i64, ptr %56, i64 %64
  %66 = getelementptr i8, ptr %65, i64 8
  store i64 %32, ptr %66, align 8, !tbaa !8
  %67 = and i64 %61, 4294967295
  store i64 %59, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i64, ptr %56, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = ptrtoint ptr %68 to i64
  store i64 %70, ptr %69, align 8, !tbaa !3
  br label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread.sink.split

_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread.sink.split: ; preds = %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit, %35
  %.sink = phi i64 [ %43, %35 ], [ 0, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit ]
  store i64 %.sink, ptr %2, align 8, !tbaa !8
  br label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread

_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread: ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread.sink.split, %5, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit, %28, %9
  %.0 = phi i1 [ false, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20 ], [ false, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit ], [ false, %9 ], [ false, %28 ], [ false, %5 ], [ true, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread.sink.split ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #5 {
  switch i32 %2, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread [
    i32 34, label %4
    i32 28, label %7
    i32 36, label %10
    i32 37, label %15
    i32 30, label %20
    i32 27, label %38
  ]

4:                                                ; preds = %3
  %5 = add i64 %1, %0
  %6 = icmp uge i64 %5, %0
  %spec.select = select i1 %6, i64 %5, i64 -1
  br label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

7:                                                ; preds = %3
  %8 = icmp uge i64 %0, %1
  %9 = sub nuw i64 %0, %1
  %spec.select38 = select i1 %8, i64 %9, i64 undef
  br label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

10:                                               ; preds = %3
  %11 = icmp ult i64 %1, 64
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %13 = icmp samesign ule i64 %1, %12
  %or.cond.not = select i1 %11, i1 %13, i1 false
  %14 = shl i64 %0, %1
  %spec.select49 = select i1 %or.cond.not, i64 %14, i64 undef
  br label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

15:                                               ; preds = %3
  %16 = icmp ult i64 %1, 64
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 false)
  %18 = icmp samesign ule i64 %1, %17
  %or.cond46.not = select i1 %16, i1 %18, i1 false
  %19 = lshr i64 %0, %1
  %spec.select51 = select i1 %or.cond46.not, i64 %19, i64 undef
  br label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

20:                                               ; preds = %3
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = add nuw nsw i32 %24, %22
  %26 = icmp samesign ugt i32 %25, 63
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = mul i64 %1, %0
  br label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

29:                                               ; preds = %20
  %.not32.i = icmp eq i32 %25, 63
  br i1 %.not32.i, label %30, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

30:                                               ; preds = %29
  %31 = lshr i64 %0, 1
  %32 = mul i64 %31, %1
  %.not24.i = icmp sgt i64 %32, -1
  br i1 %.not24.i, label %33, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

33:                                               ; preds = %30
  %34 = shl nuw i64 %32, 1
  %35 = and i64 %0, 1
  %.not25.i = icmp eq i64 %35, 0
  br i1 %.not25.i, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit

_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit: ; preds = %33
  %36 = add i64 %34, %1
  %37 = icmp uge i64 %36, %34
  %spec.select.i.i = select i1 %37, i64 %36, i64 -1
  br label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

38:                                               ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread, label %39

39:                                               ; preds = %38
  %40 = udiv i64 %0, %1
  br label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread: ; preds = %15, %10, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit, %7, %4, %33, %27, %30, %29, %3, %38, %39
  %.sroa.0.1 = phi i64 [ %40, %39 ], [ undef, %38 ], [ undef, %3 ], [ undef, %29 ], [ undef, %30 ], [ %34, %33 ], [ %28, %27 ], [ %spec.select, %4 ], [ %spec.select38, %7 ], [ %spec.select.i.i, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit ], [ %spec.select49, %10 ], [ %spec.select51, %15 ]
  %.sroa.7.1.shrunk = phi i1 [ true, %39 ], [ false, %38 ], [ false, %3 ], [ false, %29 ], [ false, %30 ], [ true, %33 ], [ true, %27 ], [ %6, %4 ], [ %8, %7 ], [ %37, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit ], [ %or.cond.not, %10 ], [ %or.cond46.not, %15 ]
  %.sroa.7.1 = zext i1 %.sroa.7.1.shrunk to i8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.7.1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE: argument 0"}
!17 = distinct !{!17, !"_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE"}
!18 = !{!19, !4, i64 0}
!19 = !{!"_ZTSN4llvm12DIExpression11ExprOperandE", !4, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = distinct !{!25, !22}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE: argument 0"}
!28 = distinct !{!28, !"_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE"}
!29 = distinct !{!29, !22}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !32, i64 0, !9, i64 8, !33, i64 16}
!32 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!33 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !12, i64 0, !12, i64 0, !12, i64 4, !34, i64 8}
!34 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
