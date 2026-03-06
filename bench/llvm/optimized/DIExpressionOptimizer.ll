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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %.pre195.pre = load ptr, ptr %18, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i:  ; preds = %37, %1
  %.pre195 = phi ptr [ %29, %1 ], [ %.pre195.pre, %37 ]
  %.pre9.i.i = phi i32 [ 0, %1 ], [ %.pre9.pre.i.i, %37 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i
  %39 = zext i32 %.pre9.i.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.pre195, i64 %39
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %26, i64 %34, i1 false)
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !13
  %.pre = load ptr, ptr %18, align 8, !tbaa !10
  br label %_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit

_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i, %38
  %41 = phi ptr [ %.pre195, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i ], [ %.pre, %38 ]
  %42 = phi i32 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i ], [ %.pre.i.i, %38 ]
  %43 = trunc i64 %35 to i32
  %44 = add i32 %42, %43
  store i32 %44, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %45 = zext i32 %44 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !15
  store ptr %41, ptr %14, align 8, !tbaa !18, !noalias !15
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %45
  store ptr %47, ptr %46, align 8, !tbaa !18, !noalias !15
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %48, ptr %20, align 8, !tbaa !10, !alias.scope !15
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 6, ptr %50, align 4, !tbaa !14, !alias.scope !15
  %.not46.i = icmp eq i32 %44, 0
  br i1 %.not46.i, label %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread, label %.lr.ph.i

_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread: ; preds = %_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %48, ptr %21, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %48, ptr %51, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %52, ptr %22, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %54, align 4, !tbaa !14
  br label %.loopexit177

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %58

58:                                               ; preds = %161, %.lr.ph.i
  %.04044.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %161 ]
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  store i64 %63, ptr %83, align 1
  %84 = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %85 = add i32 %84, 1
  store i32 %85, ptr %49, align 8, !tbaa !13, !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !15
  %86 = load ptr, ptr %14, align 8, !tbaa !18, !noalias !15
  %87 = load ptr, ptr %46, align 8, !tbaa !18, !noalias !15
  %88 = icmp ne ptr %86, %87
  %.sroa.2.0.i11.i = zext i1 %88 to i8
  store ptr %86, ptr %15, align 8, !noalias !15
  store i8 %.sroa.2.0.i11.i, ptr %57, align 8, !noalias !15
  %89 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %90
  %92 = ptrtoint ptr %91 to i64
  store i64 %92, ptr %14, align 8, !tbaa !3, !noalias !15
  %93 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %94 = zext i32 %93 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !15
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
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
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  store i64 34, ptr %128, align 1
  %129 = load i32, ptr %49, align 8, !tbaa !13, !alias.scope !15
  %130 = add i32 %129, 1
  store i32 %130, ptr %49, align 8, !tbaa !13, !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !15
  %131 = load ptr, ptr %14, align 8, !tbaa !18, !noalias !15
  %132 = load ptr, ptr %46, align 8, !tbaa !18, !noalias !15
  %133 = icmp ne ptr %131, %132
  %.sroa.2.0.i23.i = zext i1 %133 to i8
  store ptr %131, ptr %16, align 8, !noalias !15
  store i8 %.sroa.2.0.i23.i, ptr %56, align 8, !noalias !15
  %134 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %135
  %137 = ptrtoint ptr %136 to i64
  store i64 %137, ptr %14, align 8, !tbaa !3, !noalias !15
  %138 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  %139 = zext i32 %138 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !15
  br label %161, !llvm.loop !21

140:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !15
  store ptr %59, ptr %17, align 8, !noalias !15
  store i8 1, ptr %55, align 8, !noalias !15
  %141 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %142
  %144 = ptrtoint ptr %143 to i64
  store i64 %144, ptr %14, align 8, !tbaa !3, !noalias !15
  %145 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %146 = zext i32 %145 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !15
  %.idx43.i = shl nuw nsw i64 %.04044.i, 3
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx43.i
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
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %157
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
  %.1.i = add nuw nsw i64 %.pn.i, %.04044.i
  %162 = icmp samesign ult i64 %.1.i, %45
  br i1 %162, label %58, label %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit

_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit: ; preds = %58, %161
  %.pre196 = load ptr, ptr %20, align 8, !tbaa !10
  %.pre197 = load i32, ptr %49, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %163 = zext i32 %.pre197 to i64
  store ptr %.pre196, ptr %21, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.pre196, i64 %163
  store ptr %165, ptr %164, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %166, ptr %22, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %167, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %168, align 4, !tbaa !14
  %.not = icmp eq i32 %.pre197, 0
  br i1 %.not, label %.loopexit177, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %170

170:                                              ; preds = %.lr.ph, %468
  %171 = phi i64 [ 0, %.lr.ph ], [ %469, %468 ]
  store i32 0, ptr %167, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  %181 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %180
  %182 = ptrtoint ptr %181 to i64
  store i64 %182, ptr %21, align 8, !tbaa !3
  %183 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #9
  %184 = zext i32 %183 to i64
  %185 = add nuw nsw i64 %171, %184
  store i64 %185, ptr %19, align 8, !tbaa !8
  br label %468, !llvm.loop !23

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
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %192
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %201, ptr %13, align 8, !tbaa !3
  %202 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %203 = zext i32 %202 to i64
  %.idx.i.i = shl nuw nsw i64 %203, 3
  %204 = add nuw i64 %.idx.i.i, %201
  %.sroa.0.0.copyload.cast.i.i = inttoptr i64 %204 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  store i64 %204, ptr %216, align 1
  %217 = load i32, ptr %167, align 8, !tbaa !13
  %218 = add i32 %217, 1
  store i32 %218, ptr %167, align 8, !tbaa !13
  %219 = load ptr, ptr %22, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %222 = load i64, ptr %221, align 8, !tbaa !8
  switch i64 %222, label %244 [
    i64 34, label %_ZL16isNeutralElementmm.exit.i
    i64 28, label %_ZL16isNeutralElementmm.exit.i
    i64 36, label %_ZL16isNeutralElementmm.exit.i
    i64 37, label %_ZL16isNeutralElementmm.exit.i
    i64 30, label %223
    i64 27, label %223
  ]

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33
  %224 = icmp eq i64 %188, 1
  br i1 %224, label %226, label %244

_ZL16isNeutralElementmm.exit.i:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33
  %225 = icmp eq i64 %188, 0
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
  %242 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %241
  %243 = ptrtoint ptr %242 to i64
  store i64 %243, ptr %164, align 8, !tbaa !3
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %468, !llvm.loop !23

244:                                              ; preds = %223, %_ZL16isNeutralElementmm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %164, align 8, !tbaa !18
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %.loopexit176, label %248

248:                                              ; preds = %244
  %249 = ptrtoint ptr %245 to i64
  br label %.lr.ph.i36

250:                                              ; preds = %.lr.ph.i36
  br i1 %exitcond.not.i, label %264, label %.lr.ph.i36, !llvm.loop !25

.lr.ph.i36:                                       ; preds = %250, %248
  %exitcond.not.i = phi i1 [ true, %250 ], [ false, %248 ]
  %.sroa.0.08.i = phi i64 [ %253, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.sroa.0.08.i, ptr %12, align 8, !tbaa !3
  %251 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %252 = zext i32 %251 to i64
  %.idx.i.i37 = shl nuw nsw i64 %252, 3
  %253 = add nuw i64 %.idx.i.i37, %.sroa.0.08.i
  %.sroa.0.0.copyload.cast.i.i38 = inttoptr i64 %253 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %254 = load ptr, ptr %164, align 8, !tbaa !18
  %255 = icmp eq ptr %254, %.sroa.0.0.copyload.cast.i.i38
  br i1 %255, label %.loopexit176.loopexit, label %250

.loopexit176.loopexit:                            ; preds = %.lr.ph.i36
  %.pre203 = load ptr, ptr %22, align 8, !tbaa !10
  %.pre.i.i.i.i42.pre = load ptr, ptr %21, align 8, !tbaa !18
  br label %.loopexit176

.loopexit176:                                     ; preds = %.loopexit176.loopexit, %244
  %.pre.i.i.i.i42 = phi ptr [ %245, %244 ], [ %.pre.i.i.i.i42.pre, %.loopexit176.loopexit ]
  %256 = phi ptr [ %219, %244 ], [ %.pre203, %.loopexit176.loopexit ]
  %.sroa.06.0.i.ph = phi ptr [ undef, %244 ], [ %.sroa.0.0.copyload.cast.i.i38, %.loopexit176.loopexit ]
  store ptr %.sroa.06.0.i.ph, ptr %23, align 8
  store i8 0, ptr %169, align 8
  %257 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i42, i64 %258
  %260 = ptrtoint ptr %259 to i64
  store i64 %260, ptr %21, align 8, !tbaa !3
  %261 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %256) #9
  %262 = zext i32 %261 to i64
  %263 = add nuw nsw i64 %171, %262
  store i64 %263, ptr %19, align 8, !tbaa !8
  br label %468, !llvm.loop !23

264:                                              ; preds = %250
  store ptr %.sroa.0.0.copyload.cast.i.i38, ptr %23, align 8
  store i8 1, ptr %169, align 8
  %265 = load i32, ptr %167, align 8, !tbaa !13
  %266 = load i32, ptr %168, align 4, !tbaa !14
  %.not.i.i.not.i43 = icmp ult i32 %265, %266
  br i1 %.not.i.i.not.i43, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit45, label %267, !prof !20

267:                                              ; preds = %264
  %268 = zext i32 %265 to i64
  %269 = add nuw nsw i64 %268, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %166, i64 noundef %269, i64 noundef 8) #9
  %.pre.i44 = load i32, ptr %167, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit45

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit45: ; preds = %264, %267
  %270 = phi i32 [ %265, %264 ], [ %.pre.i44, %267 ]
  %271 = load ptr, ptr %22, align 8, !tbaa !10
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %272
  store i64 %253, ptr %273, align 1
  %274 = load i32, ptr %167, align 8, !tbaa !13
  %275 = add i32 %274, 1
  store i32 %275, ptr %167, align 8, !tbaa !13
  %276 = load ptr, ptr %22, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %277, align 8, !tbaa !3
  %278 = load i64, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !8
  %279 = icmp eq i64 %278, 16
  br i1 %279, label %280, label %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit45
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !18
  %285 = load i64, ptr %284, align 8, !tbaa !8
  %286 = trunc i64 %285 to i32
  %287 = call fastcc { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %188, i64 noundef %282, i32 noundef %286)
  %288 = extractvalue { i64, i8 } %287, 0
  %289 = extractvalue { i64, i8 } %287, 1
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %299, label %291

291:                                              ; preds = %280
  %.pre.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !18
  %292 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i, i64 %293
  %295 = ptrtoint ptr %294 to i64
  store i64 %295, ptr %21, align 8, !tbaa !3
  %296 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %276) #9
  %297 = zext i32 %296 to i64
  %298 = add nuw nsw i64 %171, %297
  br label %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread

299:                                              ; preds = %280
  %300 = load ptr, ptr %20, align 8, !tbaa !10
  %.idx28.i = shl nuw nsw i64 %171, 3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx28.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load i32, ptr %49, align 8, !tbaa !13
  %304 = zext i32 %303 to i64
  %.idx.i46 = shl nuw nsw i64 %304, 3
  %reass.sub.i47 = sub nsw i64 %.idx.i46, %.idx28.i
  %gepdiff.i48 = add nsw i64 %reass.sub.i47, -40
  %305 = add nuw nsw i64 %.idx28.i, 40
  %.not.i.i.i.i.i.i.i49 = icmp samesign eq i64 %.idx.i46, %305
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i52, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %302, ptr nonnull align 8 %307, i64 %gepdiff.i48, i1 false)
  %.pre.i.i50 = load ptr, ptr %20, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i52

_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i52: ; preds = %306, %299
  %308 = phi ptr [ %300, %299 ], [ %.pre.i.i50, %306 ]
  %309 = getelementptr inbounds i8, ptr %302, i64 %gepdiff.i48
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %308 to i64
  %312 = sub i64 %310, %311
  %313 = lshr exact i64 %312, 3
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %49, align 8, !tbaa !13
  %315 = getelementptr [8 x i8], ptr %308, i64 %171
  store i64 16, ptr %315, align 8, !tbaa !8
  %316 = getelementptr i8, ptr %315, i64 8
  store i64 %288, ptr %316, align 8, !tbaa !8
  %317 = and i64 %313, 4294967295
  store i64 %311, ptr %21, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %317
  %319 = ptrtoint ptr %318 to i64
  store i64 %319, ptr %164, align 8, !tbaa !3
  br label %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread

_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread: ; preds = %291, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i52
  %.sink.i = phi i64 [ %298, %291 ], [ 0, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i52 ]
  store i64 %.sink.i, ptr %19, align 8, !tbaa !8
  br label %468

_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit45
  %320 = load ptr, ptr %21, align 8
  %321 = load ptr, ptr %164, align 8, !tbaa !18
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %.loopexit175, label %323

323:                                              ; preds = %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit
  %324 = ptrtoint ptr %320 to i64
  br label %.lr.ph.i53

325:                                              ; preds = %.lr.ph.i53
  %326 = add nuw nsw i32 %.09.i54, 1
  %exitcond.not.i58 = icmp eq i32 %326, 3
  br i1 %exitcond.not.i58, label %340, label %.lr.ph.i53, !llvm.loop !25

.lr.ph.i53:                                       ; preds = %325, %323
  %.09.i54 = phi i32 [ %326, %325 ], [ 0, %323 ]
  %.sroa.0.08.i55 = phi i64 [ %329, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.0.08.i55, ptr %11, align 8, !tbaa !3
  %327 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %328 = zext i32 %327 to i64
  %.idx.i.i56 = shl nuw nsw i64 %328, 3
  %329 = add nuw i64 %.idx.i.i56, %.sroa.0.08.i55
  %.sroa.0.0.copyload.cast.i.i57 = inttoptr i64 %329 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %330 = load ptr, ptr %164, align 8, !tbaa !18
  %331 = icmp eq ptr %330, %.sroa.0.0.copyload.cast.i.i57
  br i1 %331, label %.loopexit175.loopexit, label %325

.loopexit175.loopexit:                            ; preds = %.lr.ph.i53
  %.pre201 = load ptr, ptr %22, align 8, !tbaa !10
  %.pre.i.i.i.i64.pre = load ptr, ptr %21, align 8, !tbaa !18
  br label %.loopexit175

.loopexit175:                                     ; preds = %.loopexit175.loopexit, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit
  %.pre.i.i.i.i64 = phi ptr [ %320, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %.pre.i.i.i.i64.pre, %.loopexit175.loopexit ]
  %332 = phi ptr [ %276, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %.pre201, %.loopexit175.loopexit ]
  %.sroa.06.0.i60.ph = phi ptr [ undef, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %.sroa.0.0.copyload.cast.i.i57, %.loopexit175.loopexit ]
  store ptr %.sroa.06.0.i60.ph, ptr %23, align 8
  store i8 0, ptr %169, align 8
  %333 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i64, i64 %334
  %336 = ptrtoint ptr %335 to i64
  store i64 %336, ptr %21, align 8, !tbaa !3
  %337 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %332) #9
  %338 = zext i32 %337 to i64
  %339 = add nuw nsw i64 %171, %338
  store i64 %339, ptr %19, align 8, !tbaa !8
  br label %468, !llvm.loop !23

340:                                              ; preds = %325
  store ptr %.sroa.0.0.copyload.cast.i.i57, ptr %23, align 8
  store i8 1, ptr %169, align 8
  %341 = load i32, ptr %167, align 8, !tbaa !13
  %342 = load i32, ptr %168, align 4, !tbaa !14
  %.not.i.i.not.i65 = icmp ult i32 %341, %342
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit67, label %343, !prof !20

343:                                              ; preds = %340
  %344 = zext i32 %341 to i64
  %345 = add nuw nsw i64 %344, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %166, i64 noundef %345, i64 noundef 8) #9
  %.pre.i66 = load i32, ptr %167, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit67: ; preds = %340, %343
  %346 = phi i32 [ %341, %340 ], [ %.pre.i66, %343 ]
  %347 = load ptr, ptr %22, align 8, !tbaa !10
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %348
  store i64 %329, ptr %349, align 1
  %350 = load i32, ptr %167, align 8, !tbaa !13
  %351 = add i32 %350, 1
  store i32 %351, ptr %167, align 8, !tbaa !13
  %352 = load ptr, ptr %22, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %.sroa.0.0.copyload.i68 = load ptr, ptr %353, align 8, !tbaa !3
  %354 = load i64, ptr %.sroa.0.0.copyload.i68, align 8, !tbaa !8
  %355 = icmp eq i64 %354, 16
  br i1 %355, label %356, label %402

356:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit67
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i68, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !18
  %361 = load i64, ptr %360, align 8, !tbaa !8
  %362 = trunc i64 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !18
  %365 = load i64, ptr %364, align 8, !tbaa !8
  %366 = trunc i64 %365 to i32
  %367 = icmp eq i32 %362, %366
  br i1 %367, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i, label %402

_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i: ; preds = %356
  switch i32 %362, label %402 [
    i32 34, label %368
    i32 30, label %368
  ]

368:                                              ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i
  %369 = call fastcc { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %188, i64 noundef %358, i32 noundef %362)
  %370 = extractvalue { i64, i8 } %369, 0
  %371 = extractvalue { i64, i8 } %369, 1
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %381, label %373

373:                                              ; preds = %368
  %.pre.i.i.i.i.i69 = load ptr, ptr %21, align 8, !tbaa !18
  %374 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i69, i64 %375
  %377 = ptrtoint ptr %376 to i64
  store i64 %377, ptr %21, align 8, !tbaa !3
  %378 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %352) #9
  %379 = zext i32 %378 to i64
  %380 = add nuw nsw i64 %171, %379
  br label %_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit

381:                                              ; preds = %368
  %382 = load ptr, ptr %20, align 8, !tbaa !10
  %.idx31.i = shl nuw nsw i64 %171, 3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %.idx31.i
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load i32, ptr %49, align 8, !tbaa !13
  %386 = zext i32 %385 to i64
  %.idx.i71 = shl nuw nsw i64 %386, 3
  %reass.sub.i72 = sub nsw i64 %.idx.i71, %.idx31.i
  %gepdiff.i73 = add nsw i64 %reass.sub.i72, -48
  %387 = add nuw nsw i64 %.idx31.i, 48
  %.not.i.i.i.i.i.i.i74 = icmp samesign eq i64 %.idx.i71, %387
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i77, label %388

388:                                              ; preds = %381
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %384, ptr nonnull align 8 %389, i64 %gepdiff.i73, i1 false)
  %.pre.i.i75 = load ptr, ptr %20, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i77

_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i77: ; preds = %388, %381
  %390 = phi ptr [ %382, %381 ], [ %.pre.i.i75, %388 ]
  %391 = getelementptr inbounds i8, ptr %384, i64 %gepdiff.i73
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %390 to i64
  %394 = sub i64 %392, %393
  %395 = lshr exact i64 %394, 3
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %49, align 8, !tbaa !13
  %397 = getelementptr [8 x i8], ptr %390, i64 %171
  store i64 16, ptr %397, align 8, !tbaa !8
  %398 = getelementptr i8, ptr %397, i64 8
  store i64 %370, ptr %398, align 8, !tbaa !8
  %399 = and i64 %395, 4294967295
  store i64 %393, ptr %21, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %399
  %401 = ptrtoint ptr %400 to i64
  store i64 %401, ptr %164, align 8, !tbaa !3
  br label %_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit

_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit: ; preds = %373, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i77
  %.sink.i70 = phi i64 [ %380, %373 ], [ 0, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i77 ]
  store i64 %.sink.i70, ptr %19, align 8, !tbaa !8
  br label %468, !llvm.loop !23

402:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit67, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i, %356
  %403 = load ptr, ptr %21, align 8
  %404 = load ptr, ptr %164, align 8, !tbaa !18
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %.loopexit174, label %406

406:                                              ; preds = %402
  %407 = ptrtoint ptr %403 to i64
  br label %.lr.ph.i78

408:                                              ; preds = %.lr.ph.i78
  %409 = add nuw nsw i32 %.09.i79, 1
  %exitcond.not.i83 = icmp eq i32 %409, 4
  br i1 %exitcond.not.i83, label %423, label %.lr.ph.i78, !llvm.loop !25

.lr.ph.i78:                                       ; preds = %408, %406
  %.09.i79 = phi i32 [ %409, %408 ], [ 0, %406 ]
  %.sroa.0.08.i80 = phi i64 [ %412, %408 ], [ %407, %406 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.0.08.i80, ptr %10, align 8, !tbaa !3
  %410 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %411 = zext i32 %410 to i64
  %.idx.i.i81 = shl nuw nsw i64 %411, 3
  %412 = add nuw i64 %.idx.i.i81, %.sroa.0.08.i80
  %.sroa.0.0.copyload.cast.i.i82 = inttoptr i64 %412 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %413 = load ptr, ptr %164, align 8, !tbaa !18
  %414 = icmp eq ptr %413, %.sroa.0.0.copyload.cast.i.i82
  br i1 %414, label %.loopexit174.loopexit, label %408

.loopexit174.loopexit:                            ; preds = %.lr.ph.i78
  %.pre199 = load ptr, ptr %22, align 8, !tbaa !10
  %.pre.i.i.i.i89.pre = load ptr, ptr %21, align 8, !tbaa !18
  br label %.loopexit174

.loopexit174:                                     ; preds = %.loopexit174.loopexit, %402
  %.pre.i.i.i.i89 = phi ptr [ %403, %402 ], [ %.pre.i.i.i.i89.pre, %.loopexit174.loopexit ]
  %415 = phi ptr [ %352, %402 ], [ %.pre199, %.loopexit174.loopexit ]
  %.sroa.06.0.i85.ph = phi ptr [ undef, %402 ], [ %.sroa.0.0.copyload.cast.i.i82, %.loopexit174.loopexit ]
  store ptr %.sroa.06.0.i85.ph, ptr %23, align 8
  store i8 0, ptr %169, align 8
  %416 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i89, i64 %417
  %419 = ptrtoint ptr %418 to i64
  store i64 %419, ptr %21, align 8, !tbaa !3
  %420 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %415) #9
  %421 = zext i32 %420 to i64
  %422 = add nuw nsw i64 %171, %421
  store i64 %422, ptr %19, align 8, !tbaa !8
  br label %468, !llvm.loop !23

423:                                              ; preds = %408
  store ptr %.sroa.0.0.copyload.cast.i.i82, ptr %23, align 8
  store i8 1, ptr %169, align 8
  %424 = load i32, ptr %167, align 8, !tbaa !13
  %425 = load i32, ptr %168, align 4, !tbaa !14
  %.not.i.i.not.i90 = icmp ult i32 %424, %425
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92, label %426, !prof !20

426:                                              ; preds = %423
  %427 = zext i32 %424 to i64
  %428 = add nuw nsw i64 %427, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %166, i64 noundef %428, i64 noundef 8) #9
  %.pre.i91 = load i32, ptr %167, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92: ; preds = %423, %426
  %429 = phi i32 [ %424, %423 ], [ %.pre.i91, %426 ]
  %430 = load ptr, ptr %22, align 8, !tbaa !10
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %431
  store i64 %412, ptr %432, align 1
  %433 = load i32, ptr %167, align 8, !tbaa !13
  %434 = add i32 %433, 1
  store i32 %434, ptr %167, align 8, !tbaa !13
  %435 = load ptr, ptr %21, align 8
  %436 = load ptr, ptr %164, align 8, !tbaa !18
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %.loopexit, label %438

438:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92
  %439 = ptrtoint ptr %435 to i64
  br label %.lr.ph.i93

440:                                              ; preds = %.lr.ph.i93
  %441 = add nuw nsw i32 %.09.i94, 1
  %exitcond.not.i98 = icmp eq i32 %441, 5
  br i1 %exitcond.not.i98, label %455, label %.lr.ph.i93, !llvm.loop !25

.lr.ph.i93:                                       ; preds = %440, %438
  %.09.i94 = phi i32 [ %441, %440 ], [ 0, %438 ]
  %.sroa.0.08.i95 = phi i64 [ %444, %440 ], [ %439, %438 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.08.i95, ptr %9, align 8, !tbaa !3
  %442 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %443 = zext i32 %442 to i64
  %.idx.i.i96 = shl nuw nsw i64 %443, 3
  %444 = add nuw i64 %.idx.i.i96, %.sroa.0.08.i95
  %.sroa.0.0.copyload.cast.i.i97 = inttoptr i64 %444 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %445 = load ptr, ptr %164, align 8, !tbaa !18
  %446 = icmp eq ptr %445, %.sroa.0.0.copyload.cast.i.i97
  br i1 %446, label %.loopexit.loopexit, label %440

.loopexit.loopexit:                               ; preds = %.lr.ph.i93
  %.pre.i.i.i.i104.pre = load ptr, ptr %21, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92
  %.pre.i.i.i.i104 = phi ptr [ %435, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92 ], [ %.pre.i.i.i.i104.pre, %.loopexit.loopexit ]
  %.sroa.06.0.i100.ph = phi ptr [ undef, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit92 ], [ %.sroa.0.0.copyload.cast.i.i97, %.loopexit.loopexit ]
  store ptr %.sroa.06.0.i100.ph, ptr %23, align 8
  store i8 0, ptr %169, align 8
  %447 = load ptr, ptr %22, align 8, !tbaa !10
  %448 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i104, i64 %449
  %451 = ptrtoint ptr %450 to i64
  store i64 %451, ptr %21, align 8, !tbaa !3
  %452 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %447) #9
  %453 = zext i32 %452 to i64
  %454 = add nuw nsw i64 %171, %453
  store i64 %454, ptr %19, align 8, !tbaa !8
  br label %468, !llvm.loop !23

455:                                              ; preds = %440
  store ptr %.sroa.0.0.copyload.cast.i.i97, ptr %23, align 8
  store i8 1, ptr %169, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %.sroa.0.0.copyload.cast.i.i97)
  %456 = load ptr, ptr %22, align 8, !tbaa !10
  %457 = call fastcc noundef zeroext i1 @_ZL38tryFoldCommutativeMathWithArgInBetweenmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %188, ptr %456, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %457, label %._crit_edge, label %458, !llvm.loop !23

._crit_edge:                                      ; preds = %455
  %.pre205 = load i64, ptr %19, align 8, !tbaa !8
  br label %468, !llvm.loop !23

458:                                              ; preds = %455
  %459 = load ptr, ptr %22, align 8, !tbaa !10
  %.pre.i.i.i.i105 = load ptr, ptr %21, align 8, !tbaa !18
  %460 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i105, i64 %461
  %463 = ptrtoint ptr %462 to i64
  store i64 %463, ptr %21, align 8, !tbaa !3
  %464 = load i64, ptr %19, align 8, !tbaa !8
  %465 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %459) #9
  %466 = zext i32 %465 to i64
  %467 = add i64 %464, %466
  store i64 %467, ptr %19, align 8, !tbaa !8
  br label %468

.thread:                                          ; preds = %170, %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre206 = load i32, ptr %49, align 8, !tbaa !13
  %.pre208 = zext i32 %.pre206 to i64
  br label %.loopexit177

468:                                              ; preds = %._crit_edge, %178, %.loopexit176, %.loopexit175, %.loopexit174, %.loopexit, %458, %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread, %_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit
  %469 = phi i64 [ %.pre205, %._crit_edge ], [ %185, %178 ], [ %263, %.loopexit176 ], [ %339, %.loopexit175 ], [ %422, %.loopexit174 ], [ %454, %.loopexit ], [ %467, %458 ], [ 0, %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %.sink.i, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread ], [ %.sink.i70, %_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %470 = load i32, ptr %49, align 8, !tbaa !13
  %471 = zext i32 %470 to i64
  %472 = icmp ult i64 %469, %471
  br i1 %472, label %170, label %.loopexit177

.loopexit177:                                     ; preds = %468, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit, %.thread
  %473 = phi ptr [ %52, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread ], [ %166, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit ], [ %166, %.thread ], [ %166, %468 ]
  %.pre-phi = phi i64 [ 0, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread ], [ 0, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit ], [ %.pre208, %.thread ], [ %471, %468 ]
  %474 = phi i32 [ 0, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread ], [ 0, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit ], [ %.pre206, %.thread ], [ %470, %468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %475 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store ptr %475, ptr %3, align 8, !tbaa !18, !noalias !26
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %477 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %.pre-phi
  store ptr %477, ptr %476, align 8, !tbaa !18, !noalias !26
  %478 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %478, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %479, align 8, !tbaa !13, !alias.scope !26
  %480 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 6, ptr %480, align 4, !tbaa !14, !alias.scope !26
  %.not76.i = icmp eq i32 %474, 0
  br i1 %.not76.i, label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.loopexit177
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %485

485:                                              ; preds = %616, %.lr.ph.i106
  %.05974.i = phi i64 [ 0, %.lr.ph.i106 ], [ %.1.i110, %616 ]
  %486 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %487 = load ptr, ptr %476, align 8, !tbaa !18, !noalias !26
  %.not.i107 = icmp eq ptr %486, %487
  br i1 %.not.i107, label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit, label %488

488:                                              ; preds = %485
  %489 = load i64, ptr %486, align 8, !tbaa !8
  %490 = icmp eq i64 %489, 16
  br i1 %490, label %491, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !8
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i

495:                                              ; preds = %491
  %496 = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  %497 = load i32, ptr %480, align 4, !tbaa !14, !alias.scope !26
  %.not.i.i.not.i.i116 = icmp ult i32 %496, %497
  br i1 %.not.i.i.not.i.i116, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i118, label %498, !prof !20

498:                                              ; preds = %495
  %499 = zext i32 %496 to i64
  %500 = add nuw nsw i64 %499, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %478, i64 noundef %500, i64 noundef 8) #9
  %.pre.i.i117 = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i118

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i118: ; preds = %498, %495
  %501 = phi i32 [ %496, %495 ], [ %.pre.i.i117, %498 ]
  %502 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %503
  store i64 48, ptr %504, align 1
  %505 = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  %506 = add i32 %505, 1
  store i32 %506, ptr %479, align 8, !tbaa !13, !alias.scope !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  %507 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %508 = load ptr, ptr %476, align 8, !tbaa !18, !noalias !26
  %509 = icmp ne ptr %507, %508
  %.sroa.2.0.i7.i = zext i1 %509 to i8
  store ptr %507, ptr %4, align 8, !noalias !26
  store i8 %.sroa.2.0.i7.i, ptr %484, align 8, !noalias !26
  %510 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %511
  %513 = ptrtoint ptr %512 to i64
  store i64 %513, ptr %3, align 8, !tbaa !3, !noalias !26
  %514 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %515 = zext i32 %514 to i64
  %516 = add nuw nsw i64 %.05974.i, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  br label %616, !llvm.loop !29

_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i:  ; preds = %491, %488
  %517 = ptrtoint ptr %486 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !26
  store i64 %517, ptr %2, align 8, !tbaa !3, !noalias !26
  %518 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %519 = zext i32 %518 to i64
  %.idx.i.i.i = shl nuw nsw i64 %519, 3
  %520 = add nuw i64 %.idx.i.i.i, %517
  %.sroa.0.0.copyload.cast.i.i.i = inttoptr i64 %520 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !26
  %521 = load ptr, ptr %476, align 8, !tbaa !18, !noalias !26
  %.not67.i = icmp eq ptr %521, %.sroa.0.0.copyload.cast.i.i.i
  br i1 %.not67.i, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i, label %545

_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i: ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  %522 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %523 = icmp ne ptr %522, %.sroa.0.0.copyload.cast.i.i.i
  %.sroa.2.0.i13.i = zext i1 %523 to i8
  store ptr %522, ptr %5, align 8, !noalias !26
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.2.0.i13.i, ptr %524, align 8, !noalias !26
  %525 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %526
  %528 = ptrtoint ptr %527 to i64
  store i64 %528, ptr %3, align 8, !tbaa !3, !noalias !26
  %529 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %530 = zext i32 %529 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  %.idx70.i = shl nuw nsw i64 %.05974.i, 3
  %531 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx70.i
  %gepdiff71.i = shl nuw nsw i64 %530, 3
  %532 = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  %533 = zext i32 %532 to i64
  %534 = add nuw nsw i64 %533, %530
  %535 = load i32, ptr %480, align 4, !tbaa !14, !alias.scope !26
  %536 = zext i32 %535 to i64
  %537 = icmp samesign ugt i64 %534, %536
  br i1 %537, label %538, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i111

538:                                              ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %478, i64 noundef %534, i64 noundef 8) #9
  %.pre8.pre.i.i115 = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i111

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i111: ; preds = %538, %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i
  %.pre8.i.i112 = phi i32 [ %532, %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i ], [ %.pre8.pre.i.i115, %538 ]
  %.not.i.i.i113 = icmp eq i32 %529, 0
  br i1 %.not.i.i.i113, label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i114, label %539

539:                                              ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i111
  %540 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %541 = zext i32 %.pre8.i.i112 to i64
  %542 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 8 %531, i64 %gepdiff71.i, i1 false)
  %.pre.i17.i = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i114

_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i114: ; preds = %539, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i111
  %543 = phi i32 [ %.pre8.i.i112, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i111 ], [ %.pre.i17.i, %539 ]
  %544 = add i32 %543, %529
  store i32 %544, ptr %479, align 8, !tbaa !13, !alias.scope !26
  br label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit

545:                                              ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i
  %546 = load i64, ptr %.sroa.0.0.copyload.cast.i.i.i, align 8, !tbaa !8
  %547 = icmp eq i64 %546, 34
  %or.cond.i108 = and i1 %490, %547
  br i1 %or.cond.i108, label %548, label %592

548:                                              ; preds = %545
  %549 = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  %550 = load i32, ptr %480, align 4, !tbaa !14, !alias.scope !26
  %.not.i.i.not.i18.i = icmp ult i32 %549, %550
  br i1 %.not.i.i.not.i18.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i, label %551, !prof !20

551:                                              ; preds = %548
  %552 = zext i32 %549 to i64
  %553 = add nuw nsw i64 %552, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %478, i64 noundef %553, i64 noundef 8) #9
  %.pre.i19.i = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i: ; preds = %551, %548
  %554 = phi i32 [ %549, %548 ], [ %.pre.i19.i, %551 ]
  %555 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %556
  store i64 35, ptr %557, align 1
  %558 = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  %559 = add i32 %558, 1
  store i32 %559, ptr %479, align 8, !tbaa !13, !alias.scope !26
  %560 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !8
  %562 = load i32, ptr %480, align 4, !tbaa !14, !alias.scope !26
  %.not.i.i.not.i21.i = icmp ult i32 %559, %562
  br i1 %.not.i.i.not.i21.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i, label %563, !prof !20

563:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i
  %564 = zext i32 %559 to i64
  %565 = add nuw nsw i64 %564, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %478, i64 noundef %565, i64 noundef 8) #9
  %.pre.i22.i = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i: ; preds = %563, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i
  %566 = phi i32 [ %559, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i ], [ %.pre.i22.i, %563 ]
  %567 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %568 = zext i32 %566 to i64
  %569 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %568
  store i64 %561, ptr %569, align 1
  %570 = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  %571 = add i32 %570, 1
  store i32 %571, ptr %479, align 8, !tbaa !13, !alias.scope !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !26
  %572 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %573 = load ptr, ptr %476, align 8, !tbaa !18, !noalias !26
  %574 = icmp ne ptr %572, %573
  %.sroa.2.0.i24.i = zext i1 %574 to i8
  store ptr %572, ptr %6, align 8, !noalias !26
  store i8 %.sroa.2.0.i24.i, ptr %482, align 8, !noalias !26
  %575 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %576
  %578 = ptrtoint ptr %577 to i64
  store i64 %578, ptr %3, align 8, !tbaa !3, !noalias !26
  %579 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %580 = zext i32 %579 to i64
  %581 = add nuw nsw i64 %.05974.i, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !26
  %582 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %583 = load ptr, ptr %476, align 8, !tbaa !18, !noalias !26
  %584 = icmp ne ptr %582, %583
  %.sroa.2.0.i28.i = zext i1 %584 to i8
  store ptr %582, ptr %7, align 8, !noalias !26
  store i8 %.sroa.2.0.i28.i, ptr %483, align 8, !noalias !26
  %585 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %586
  %588 = ptrtoint ptr %587 to i64
  store i64 %588, ptr %3, align 8, !tbaa !3, !noalias !26
  %589 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %590 = zext i32 %589 to i64
  %591 = add nuw nsw i64 %581, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  br label %616, !llvm.loop !29

592:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !26
  %593 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %594 = icmp ne ptr %593, %521
  %.sroa.2.0.i32.i = zext i1 %594 to i8
  store ptr %593, ptr %8, align 8, !noalias !26
  store i8 %.sroa.2.0.i32.i, ptr %481, align 8, !noalias !26
  %595 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw [8 x i8], ptr %593, i64 %596
  %598 = ptrtoint ptr %597 to i64
  store i64 %598, ptr %3, align 8, !tbaa !3, !noalias !26
  %599 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %600 = zext i32 %599 to i64
  %601 = add nuw nsw i64 %.05974.i, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !26
  %.idx68.i = shl nuw nsw i64 %.05974.i, 3
  %602 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx68.i
  %gepdiff.i109 = shl nuw nsw i64 %600, 3
  %603 = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  %604 = zext i32 %603 to i64
  %605 = add nuw nsw i64 %604, %600
  %606 = load i32, ptr %480, align 4, !tbaa !14, !alias.scope !26
  %607 = zext i32 %606 to i64
  %608 = icmp samesign ugt i64 %605, %607
  br i1 %608, label %609, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i

609:                                              ; preds = %592
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %478, i64 noundef %605, i64 noundef 8) #9
  %.pre8.pre.i40.i = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i: ; preds = %609, %592
  %.pre8.i37.i = phi i32 [ %603, %592 ], [ %.pre8.pre.i40.i, %609 ]
  %.not.i.i38.i = icmp eq i32 %599, 0
  br i1 %.not.i.i38.i, label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i, label %610

610:                                              ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i
  %611 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %612 = zext i32 %.pre8.i37.i to i64
  %613 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %612
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %613, ptr align 8 %602, i64 %gepdiff.i109, i1 false)
  %.pre.i39.i = load i32, ptr %479, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i

_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i: ; preds = %610, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i
  %614 = phi i32 [ %.pre8.i37.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i ], [ %.pre.i39.i, %610 ]
  %615 = add i32 %614, %599
  store i32 %615, ptr %479, align 8, !tbaa !13, !alias.scope !26
  br label %616

616:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i118
  %.1.i110 = phi i64 [ %516, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i118 ], [ %601, %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i ], [ %591, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i ]
  %617 = icmp ult i64 %.1.i110, %.pre-phi
  br i1 %617, label %485, label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit

_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit: ; preds = %485, %616, %.loopexit177, %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  %618 = load ptr, ptr %24, align 8, !tbaa !10
  %619 = icmp eq ptr %618, %478
  br i1 %619, label %627, label %620

620:                                              ; preds = %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit
  %621 = load ptr, ptr %20, align 8, !tbaa !10
  %622 = icmp eq ptr %621, %48
  br i1 %622, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %623

623:                                              ; preds = %620
  call void @free(ptr noundef %621) #9
  %.pre.i120 = load ptr, ptr %24, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %623, %620
  %624 = phi ptr [ %618, %620 ], [ %.pre.i120, %623 ]
  store ptr %624, ptr %20, align 8, !tbaa !10
  %625 = load i32, ptr %479, align 8, !tbaa !13
  store i32 %625, ptr %49, align 8, !tbaa !13
  %626 = load i32, ptr %480, align 4, !tbaa !14
  store i32 %626, ptr %50, align 4, !tbaa !14
  store ptr %478, ptr %24, align 8, !tbaa !10
  store i32 0, ptr %480, align 4, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

627:                                              ; preds = %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit
  %628 = load i32, ptr %479, align 8, !tbaa !13
  %629 = zext i32 %628 to i64
  %630 = load i32, ptr %49, align 8, !tbaa !13
  %631 = zext i32 %630 to i64
  %.not.i121 = icmp ult i32 %630, %628
  br i1 %.not.i121, label %635, label %632

632:                                              ; preds = %627
  %.not33.i = icmp eq i32 %628, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %20, align 8, !tbaa !10
  %.idx.i122 = shl nuw nsw i64 %629, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %634, ptr align 8 %618, i64 %.idx.i122, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %633, %632
  store i32 %628, ptr %49, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

635:                                              ; preds = %627
  %636 = load i32, ptr %50, align 4, !tbaa !14
  %637 = icmp ult i32 %636, %628
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  store i32 0, ptr %49, align 8, !tbaa !13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %48, i64 noundef %629, i64 noundef 8) #9
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

639:                                              ; preds = %635
  %.not32.i = icmp eq i32 %630, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %640

640:                                              ; preds = %639
  %.idx37.i = shl nuw nsw i64 %631, 3
  %641 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %641, ptr align 8 %618, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %640, %639, %638
  %.026.i = phi i64 [ 0, %638 ], [ 0, %639 ], [ %631, %640 ]
  %642 = load i32, ptr %479, align 8, !tbaa !13
  %643 = zext i32 %642 to i64
  %.not.i.i.i123 = icmp samesign eq i64 %.026.i, %643
  br i1 %.not.i.i.i123, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %644

644:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %645 = load ptr, ptr %24, align 8, !tbaa !10
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %.idx40.i
  %647 = load ptr, ptr %20, align 8, !tbaa !10
  %648 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %.026.i
  %649 = sub nsw i64 %643, %.026.i
  %gepdiff.i124 = shl nsw i64 %649, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 8 %646, i64 %gepdiff.i124, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %644, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %628, ptr %49, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %479, align 8, !tbaa !13
  %650 = load ptr, ptr %24, align 8, !tbaa !10
  %651 = icmp eq ptr %650, %478
  br i1 %651, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %652

652:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  call void @free(ptr noundef %650) #9
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %653, align 8
  %654 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %654, 0
  %655 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %656 = inttoptr i64 %655 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %657

657:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit
  %658 = load ptr, ptr %656, align 8, !tbaa !30
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, %657
  %.0.i.i = phi ptr [ %658, %657 ], [ %656, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit ]
  %659 = load ptr, ptr %20, align 8, !tbaa !10
  %660 = load i32, ptr %49, align 8, !tbaa !13
  %661 = zext i32 %660 to i64
  %662 = call noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %659, i64 %661, i32 noundef 0, i1 noundef zeroext true) #9
  %663 = load ptr, ptr %22, align 8, !tbaa !10
  %664 = icmp eq ptr %663, %473
  br i1 %664, label %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit, label %665

665:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @free(ptr noundef %663) #9
  br label %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %666 = load ptr, ptr %20, align 8, !tbaa !10
  %667 = icmp eq ptr %666, %48
  br i1 %667, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit119, label %668

668:                                              ; preds = %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit
  call void @free(ptr noundef %666) #9
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit119

_ZN4llvm11SmallVectorImLj6EED2Ev.exit119:         ; preds = %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %669 = load ptr, ptr %18, align 8, !tbaa !10
  %670 = icmp eq ptr %669, %29
  br i1 %670, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, label %671

671:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit119
  call void @free(ptr noundef %669) #9
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit

_ZN4llvm11SmallVectorImLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit119, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret ptr %662
}

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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !13
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !13
  ret void
}

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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %37
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  store i64 16, ptr %63, align 8, !tbaa !8
  %64 = load i64, ptr %2, align 8, !tbaa !8
  %65 = getelementptr [8 x i8], ptr %56, i64 %64
  %66 = getelementptr i8, ptr %65, i64 8
  store i64 %32, ptr %66, align 8, !tbaa !8
  %67 = and i64 %61, 4294967295
  store i64 %59, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = ptrtoint ptr %68 to i64
  store i64 %70, ptr %69, align 8, !tbaa !3
  br label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread.sink.split

_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread.sink.split: ; preds = %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit, %35
  %.sink = phi i64 [ %43, %35 ], [ 0, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit ]
  store i64 %.sink, ptr %2, align 8, !tbaa !8
  br label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread

_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread: ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread.sink.split, %5, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit, %28, %9
  %.0 = phi i1 [ false, %28 ], [ false, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit20 ], [ false, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit ], [ false, %9 ], [ false, %5 ], [ true, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.thread.sink.split ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 {
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
  %.sroa.0.1 = phi i64 [ undef, %38 ], [ %40, %39 ], [ %28, %27 ], [ %34, %33 ], [ undef, %30 ], [ undef, %3 ], [ %spec.select.i.i, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit ], [ %spec.select49, %10 ], [ %spec.select51, %15 ], [ undef, %29 ], [ %spec.select, %4 ], [ %spec.select38, %7 ]
  %.sroa.7.1.shrunk = phi i1 [ false, %38 ], [ true, %39 ], [ true, %27 ], [ true, %33 ], [ false, %30 ], [ false, %3 ], [ %37, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit ], [ %or.cond.not, %10 ], [ %or.cond46.not, %15 ], [ false, %29 ], [ %6, %4 ], [ %8, %7 ]
  %.sroa.7.1 = zext i1 %.sroa.7.1.shrunk to i8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.7.1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
