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
  %.pre192.pre = load ptr, ptr %18, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i:  ; preds = %37, %1
  %.pre192 = phi ptr [ %29, %1 ], [ %.pre192.pre, %37 ]
  %.pre9.i.i = phi i32 [ 0, %1 ], [ %.pre9.pre.i.i, %37 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i
  %39 = zext i32 %.pre9.i.i to i64
  %40 = getelementptr inbounds nuw i64, ptr %.pre192, i64 %39
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %26, i64 %34, i1 false)
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !13
  %.pre = load ptr, ptr %18, align 8, !tbaa !10
  br label %_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit

_ZN4llvm11SmallVectorImLj8EEC2IN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEvEET_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i, %38
  %41 = phi ptr [ %.pre192, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i ], [ %.pre, %38 ]
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
  br label %.loopexit174

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
  %.pre193 = load ptr, ptr %20, align 8, !tbaa !10
  %.pre194 = load i32, ptr %49, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9, !noalias !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #9
  %163 = zext i32 %.pre194 to i64
  store ptr %.pre193, ptr %21, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %165 = getelementptr inbounds nuw i64, ptr %.pre193, i64 %163
  store ptr %165, ptr %164, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #9
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %166, ptr %22, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %167, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %168, align 4, !tbaa !14
  %.not = icmp eq i32 %.pre194, 0
  br i1 %.not, label %.loopexit174, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %170

170:                                              ; preds = %.lr.ph, %478
  %171 = phi i64 [ 0, %.lr.ph ], [ %479, %478 ]
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
  br label %478, !llvm.loop !23

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
  switch i64 %222, label %247 [
    i64 34, label %_ZL16isNeutralElementmm.exit.i
    i64 28, label %_ZL16isNeutralElementmm.exit.i
    i64 36, label %_ZL16isNeutralElementmm.exit.i
    i64 37, label %_ZL16isNeutralElementmm.exit.i
    i64 30, label %223
    i64 27, label %223
  ]

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33
  %224 = icmp eq i64 %188, 1
  br i1 %224, label %226, label %247

_ZL16isNeutralElementmm.exit.i:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33
  %225 = icmp eq i64 %188, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %_ZL16isNeutralElementmm.exit.i, %223
  %227 = load ptr, ptr %20, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i64, ptr %227, i64 %171
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %49, align 8, !tbaa !13
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i64, ptr %227, i64 %231
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  %.not.i.i.i.i.i.i.i = icmp eq ptr %232, %229
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit, label %236

236:                                              ; preds = %226
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %228, ptr nonnull align 8 %229, i64 %235, i1 false)
  %.pre.i.i34 = load ptr, ptr %20, align 8, !tbaa !10
  br label %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit

_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit: ; preds = %226, %236
  %237 = phi ptr [ %227, %226 ], [ %.pre.i.i34, %236 ]
  %238 = getelementptr inbounds i8, ptr %228, i64 %235
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %237 to i64
  %241 = sub i64 %239, %240
  %242 = lshr exact i64 %241, 3
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %49, align 8, !tbaa !13
  %244 = and i64 %242, 4294967295
  store i64 %240, ptr %21, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i64, ptr %237, i64 %244
  %246 = ptrtoint ptr %245 to i64
  store i64 %246, ptr %164, align 8, !tbaa !3
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %478, !llvm.loop !23

247:                                              ; preds = %_ZL16isNeutralElementmm.exit.i, %223, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit33
  %248 = load ptr, ptr %21, align 8
  %249 = load ptr, ptr %164, align 8, !tbaa !18
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %.loopexit173, label %251

251:                                              ; preds = %247
  %252 = ptrtoint ptr %248 to i64
  br label %.lr.ph.i35

253:                                              ; preds = %.lr.ph.i35
  %254 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %254, 2
  br i1 %exitcond.not.i, label %268, label %.lr.ph.i35, !llvm.loop !25

.lr.ph.i35:                                       ; preds = %253, %251
  %.09.i = phi i32 [ %254, %253 ], [ 0, %251 ]
  %.sroa.0.08.i = phi i64 [ %257, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 %.sroa.0.08.i, ptr %12, align 8, !tbaa !3
  %255 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %256 = zext i32 %255 to i64
  %.idx.i.i36 = shl nuw nsw i64 %256, 3
  %257 = add nuw i64 %.idx.i.i36, %.sroa.0.08.i
  %.sroa.0.0.copyload.cast.i.i37 = inttoptr i64 %257 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  %258 = load ptr, ptr %164, align 8, !tbaa !18
  %259 = icmp eq ptr %258, %.sroa.0.0.copyload.cast.i.i37
  br i1 %259, label %.loopexit173.loopexit, label %253

.loopexit173.loopexit:                            ; preds = %.lr.ph.i35
  %.pre200 = load ptr, ptr %22, align 8, !tbaa !10
  %.pre.i.i.i.i41.pre = load ptr, ptr %21, align 8, !tbaa !18
  br label %.loopexit173

.loopexit173:                                     ; preds = %.loopexit173.loopexit, %247
  %.pre.i.i.i.i41 = phi ptr [ %248, %247 ], [ %.pre.i.i.i.i41.pre, %.loopexit173.loopexit ]
  %260 = phi ptr [ %219, %247 ], [ %.pre200, %.loopexit173.loopexit ]
  %.sroa.06.0.i.ph = phi ptr [ undef, %247 ], [ %.sroa.0.0.copyload.cast.i.i37, %.loopexit173.loopexit ]
  store ptr %.sroa.06.0.i.ph, ptr %23, align 8
  store i8 0, ptr %169, align 8
  %261 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i41, i64 %262
  %264 = ptrtoint ptr %263 to i64
  store i64 %264, ptr %21, align 8, !tbaa !3
  %265 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %260) #9
  %266 = zext i32 %265 to i64
  %267 = add i64 %171, %266
  store i64 %267, ptr %19, align 8, !tbaa !8
  br label %478, !llvm.loop !23

268:                                              ; preds = %253
  store ptr %.sroa.0.0.copyload.cast.i.i37, ptr %23, align 8
  store i8 1, ptr %169, align 8
  %269 = load i32, ptr %167, align 8, !tbaa !13
  %270 = load i32, ptr %168, align 4, !tbaa !14
  %.not.i.i.not.i42 = icmp ult i32 %269, %270
  br i1 %.not.i.i.not.i42, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit44, label %271, !prof !20

271:                                              ; preds = %268
  %272 = zext i32 %269 to i64
  %273 = add nuw nsw i64 %272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %166, i64 noundef %273, i64 noundef 8) #9
  %.pre.i43 = load i32, ptr %167, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit44

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit44: ; preds = %268, %271
  %274 = phi i32 [ %269, %268 ], [ %.pre.i43, %271 ]
  %275 = load ptr, ptr %22, align 8, !tbaa !10
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %275, i64 %276
  store i64 %257, ptr %277, align 1
  %278 = load i32, ptr %167, align 8, !tbaa !13
  %279 = add i32 %278, 1
  store i32 %279, ptr %167, align 8, !tbaa !13
  %280 = load ptr, ptr %22, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %281, align 8, !tbaa !3
  %282 = load i64, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !8
  %283 = icmp eq i64 %282, 16
  br i1 %283, label %284, label %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit

284:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit44
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !18
  %289 = load i64, ptr %288, align 8, !tbaa !8
  %290 = trunc i64 %289 to i32
  %291 = call fastcc { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %188, i64 noundef %286, i32 noundef %290)
  %292 = extractvalue { i64, i8 } %291, 0
  %293 = extractvalue { i64, i8 } %291, 1
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %303, label %295

295:                                              ; preds = %284
  %.pre.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !18
  %296 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i.i, i64 %297
  %299 = ptrtoint ptr %298 to i64
  store i64 %299, ptr %21, align 8, !tbaa !3
  %300 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %280) #9
  %301 = zext i32 %300 to i64
  %302 = add i64 %171, %301
  br label %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread

303:                                              ; preds = %284
  %304 = load ptr, ptr %20, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i64, ptr %304, i64 %171
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %308 = load i32, ptr %49, align 8, !tbaa !13
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i64, ptr %304, i64 %309
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %310, %307
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i48, label %314

314:                                              ; preds = %303
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %306, ptr nonnull align 8 %307, i64 %313, i1 false)
  %.pre.i.i46 = load ptr, ptr %20, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i48

_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i48: ; preds = %314, %303
  %315 = phi ptr [ %304, %303 ], [ %.pre.i.i46, %314 ]
  %316 = getelementptr inbounds i8, ptr %306, i64 %313
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %315 to i64
  %319 = sub i64 %317, %318
  %320 = lshr exact i64 %319, 3
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %49, align 8, !tbaa !13
  %322 = getelementptr i64, ptr %315, i64 %171
  store i64 16, ptr %322, align 8, !tbaa !8
  %323 = getelementptr i8, ptr %322, i64 8
  store i64 %292, ptr %323, align 8, !tbaa !8
  %324 = and i64 %320, 4294967295
  store i64 %318, ptr %21, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i64, ptr %315, i64 %324
  %326 = ptrtoint ptr %325 to i64
  store i64 %326, ptr %164, align 8, !tbaa !3
  br label %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread

_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread: ; preds = %295, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i48
  %.sink.i = phi i64 [ %302, %295 ], [ 0, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i48 ]
  store i64 %.sink.i, ptr %19, align 8, !tbaa !8
  br label %478

_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit44
  %327 = load ptr, ptr %21, align 8
  %328 = load ptr, ptr %164, align 8, !tbaa !18
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %.loopexit172, label %330

330:                                              ; preds = %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit
  %331 = ptrtoint ptr %327 to i64
  br label %.lr.ph.i49

332:                                              ; preds = %.lr.ph.i49
  %333 = add nuw nsw i32 %.09.i50, 1
  %exitcond.not.i54 = icmp eq i32 %333, 3
  br i1 %exitcond.not.i54, label %347, label %.lr.ph.i49, !llvm.loop !25

.lr.ph.i49:                                       ; preds = %332, %330
  %.09.i50 = phi i32 [ %333, %332 ], [ 0, %330 ]
  %.sroa.0.08.i51 = phi i64 [ %336, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 %.sroa.0.08.i51, ptr %11, align 8, !tbaa !3
  %334 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %335 = zext i32 %334 to i64
  %.idx.i.i52 = shl nuw nsw i64 %335, 3
  %336 = add nuw i64 %.idx.i.i52, %.sroa.0.08.i51
  %.sroa.0.0.copyload.cast.i.i53 = inttoptr i64 %336 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %337 = load ptr, ptr %164, align 8, !tbaa !18
  %338 = icmp eq ptr %337, %.sroa.0.0.copyload.cast.i.i53
  br i1 %338, label %.loopexit172.loopexit, label %332

.loopexit172.loopexit:                            ; preds = %.lr.ph.i49
  %.pre198 = load ptr, ptr %22, align 8, !tbaa !10
  %.pre.i.i.i.i60.pre = load ptr, ptr %21, align 8, !tbaa !18
  br label %.loopexit172

.loopexit172:                                     ; preds = %.loopexit172.loopexit, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit
  %.pre.i.i.i.i60 = phi ptr [ %327, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %.pre.i.i.i.i60.pre, %.loopexit172.loopexit ]
  %339 = phi ptr [ %280, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %.pre198, %.loopexit172.loopexit ]
  %.sroa.06.0.i56.ph = phi ptr [ undef, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %.sroa.0.0.copyload.cast.i.i53, %.loopexit172.loopexit ]
  store ptr %.sroa.06.0.i56.ph, ptr %23, align 8
  store i8 0, ptr %169, align 8
  %340 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i60, i64 %341
  %343 = ptrtoint ptr %342 to i64
  store i64 %343, ptr %21, align 8, !tbaa !3
  %344 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %339) #9
  %345 = zext i32 %344 to i64
  %346 = add i64 %171, %345
  store i64 %346, ptr %19, align 8, !tbaa !8
  br label %478, !llvm.loop !23

347:                                              ; preds = %332
  store ptr %.sroa.0.0.copyload.cast.i.i53, ptr %23, align 8
  store i8 1, ptr %169, align 8
  %348 = load i32, ptr %167, align 8, !tbaa !13
  %349 = load i32, ptr %168, align 4, !tbaa !14
  %.not.i.i.not.i61 = icmp ult i32 %348, %349
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit63, label %350, !prof !20

350:                                              ; preds = %347
  %351 = zext i32 %348 to i64
  %352 = add nuw nsw i64 %351, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %166, i64 noundef %352, i64 noundef 8) #9
  %.pre.i62 = load i32, ptr %167, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit63: ; preds = %347, %350
  %353 = phi i32 [ %348, %347 ], [ %.pre.i62, %350 ]
  %354 = load ptr, ptr %22, align 8, !tbaa !10
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %354, i64 %355
  store i64 %336, ptr %356, align 1
  %357 = load i32, ptr %167, align 8, !tbaa !13
  %358 = add i32 %357, 1
  store i32 %358, ptr %167, align 8, !tbaa !13
  %359 = load ptr, ptr %22, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %.sroa.0.0.copyload.i64 = load ptr, ptr %360, align 8, !tbaa !3
  %361 = load i64, ptr %.sroa.0.0.copyload.i64, align 8, !tbaa !8
  %362 = icmp eq i64 %361, 16
  br i1 %362, label %363, label %412

363:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit63
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i64, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !18
  %368 = load i64, ptr %367, align 8, !tbaa !8
  %369 = trunc i64 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !18
  %372 = load i64, ptr %371, align 8, !tbaa !8
  %373 = trunc i64 %372 to i32
  %374 = icmp eq i32 %369, %373
  br i1 %374, label %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i, label %412

_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i: ; preds = %363
  switch i32 %369, label %412 [
    i32 34, label %375
    i32 30, label %375
  ]

375:                                              ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i, %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i
  %376 = call fastcc { i64, i8 } @_ZL23foldOperationIfPossiblemmN4llvm5dwarf12LocationAtomE(i64 noundef %188, i64 noundef %365, i32 noundef %369)
  %377 = extractvalue { i64, i8 } %376, 0
  %378 = extractvalue { i64, i8 } %376, 1
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %388, label %380

380:                                              ; preds = %375
  %.pre.i.i.i.i.i65 = load ptr, ptr %21, align 8, !tbaa !18
  %381 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i.i65, i64 %382
  %384 = ptrtoint ptr %383 to i64
  store i64 %384, ptr %21, align 8, !tbaa !3
  %385 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %359) #9
  %386 = zext i32 %385 to i64
  %387 = add i64 %171, %386
  br label %_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit

388:                                              ; preds = %375
  %389 = load ptr, ptr %20, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw i64, ptr %389, i64 %171
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %393 = load i32, ptr %49, align 8, !tbaa !13
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i64, ptr %389, i64 %394
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %392 to i64
  %398 = sub i64 %396, %397
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %395, %392
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i70, label %399

399:                                              ; preds = %388
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %391, ptr nonnull align 8 %392, i64 %398, i1 false)
  %.pre.i.i68 = load ptr, ptr %20, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i70

_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i70: ; preds = %399, %388
  %400 = phi ptr [ %389, %388 ], [ %.pre.i.i68, %399 ]
  %401 = getelementptr inbounds i8, ptr %391, i64 %398
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %400 to i64
  %404 = sub i64 %402, %403
  %405 = lshr exact i64 %404, 3
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %49, align 8, !tbaa !13
  %407 = getelementptr i64, ptr %400, i64 %171
  store i64 16, ptr %407, align 8, !tbaa !8
  %408 = getelementptr i8, ptr %407, i64 8
  store i64 %377, ptr %408, align 8, !tbaa !8
  %409 = and i64 %405, 4294967295
  store i64 %403, ptr %21, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i64, ptr %400, i64 %409
  %411 = ptrtoint ptr %410 to i64
  store i64 %411, ptr %164, align 8, !tbaa !3
  br label %_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit

_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit: ; preds = %380, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i70
  %.sink.i66 = phi i64 [ %387, %380 ], [ 0, %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit.i70 ]
  store i64 %.sink.i66, ptr %19, align 8, !tbaa !8
  br label %478, !llvm.loop !23

412:                                              ; preds = %_ZL35operationsAreFoldableAndCommutativeN4llvm5dwarf12LocationAtomES1_.exit.i, %363, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit63
  %413 = load ptr, ptr %21, align 8
  %414 = load ptr, ptr %164, align 8, !tbaa !18
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %.loopexit171, label %416

416:                                              ; preds = %412
  %417 = ptrtoint ptr %413 to i64
  br label %.lr.ph.i71

418:                                              ; preds = %.lr.ph.i71
  %419 = add nuw nsw i32 %.09.i72, 1
  %exitcond.not.i76 = icmp eq i32 %419, 4
  br i1 %exitcond.not.i76, label %433, label %.lr.ph.i71, !llvm.loop !25

.lr.ph.i71:                                       ; preds = %418, %416
  %.09.i72 = phi i32 [ %419, %418 ], [ 0, %416 ]
  %.sroa.0.08.i73 = phi i64 [ %422, %418 ], [ %417, %416 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 %.sroa.0.08.i73, ptr %10, align 8, !tbaa !3
  %420 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %421 = zext i32 %420 to i64
  %.idx.i.i74 = shl nuw nsw i64 %421, 3
  %422 = add nuw i64 %.idx.i.i74, %.sroa.0.08.i73
  %.sroa.0.0.copyload.cast.i.i75 = inttoptr i64 %422 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  %423 = load ptr, ptr %164, align 8, !tbaa !18
  %424 = icmp eq ptr %423, %.sroa.0.0.copyload.cast.i.i75
  br i1 %424, label %.loopexit171.loopexit, label %418

.loopexit171.loopexit:                            ; preds = %.lr.ph.i71
  %.pre196 = load ptr, ptr %22, align 8, !tbaa !10
  %.pre.i.i.i.i82.pre = load ptr, ptr %21, align 8, !tbaa !18
  br label %.loopexit171

.loopexit171:                                     ; preds = %.loopexit171.loopexit, %412
  %.pre.i.i.i.i82 = phi ptr [ %413, %412 ], [ %.pre.i.i.i.i82.pre, %.loopexit171.loopexit ]
  %425 = phi ptr [ %359, %412 ], [ %.pre196, %.loopexit171.loopexit ]
  %.sroa.06.0.i78.ph = phi ptr [ undef, %412 ], [ %.sroa.0.0.copyload.cast.i.i75, %.loopexit171.loopexit ]
  store ptr %.sroa.06.0.i78.ph, ptr %23, align 8
  store i8 0, ptr %169, align 8
  %426 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i82, i64 %427
  %429 = ptrtoint ptr %428 to i64
  store i64 %429, ptr %21, align 8, !tbaa !3
  %430 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %425) #9
  %431 = zext i32 %430 to i64
  %432 = add i64 %171, %431
  store i64 %432, ptr %19, align 8, !tbaa !8
  br label %478, !llvm.loop !23

433:                                              ; preds = %418
  store ptr %.sroa.0.0.copyload.cast.i.i75, ptr %23, align 8
  store i8 1, ptr %169, align 8
  %434 = load i32, ptr %167, align 8, !tbaa !13
  %435 = load i32, ptr %168, align 4, !tbaa !14
  %.not.i.i.not.i83 = icmp ult i32 %434, %435
  br i1 %.not.i.i.not.i83, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit85, label %436, !prof !20

436:                                              ; preds = %433
  %437 = zext i32 %434 to i64
  %438 = add nuw nsw i64 %437, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %166, i64 noundef %438, i64 noundef 8) #9
  %.pre.i84 = load i32, ptr %167, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit85

_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit85: ; preds = %433, %436
  %439 = phi i32 [ %434, %433 ], [ %.pre.i84, %436 ]
  %440 = load ptr, ptr %22, align 8, !tbaa !10
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw %"class.llvm::DIExpression::ExprOperand", ptr %440, i64 %441
  store i64 %422, ptr %442, align 1
  %443 = load i32, ptr %167, align 8, !tbaa !13
  %444 = add i32 %443, 1
  store i32 %444, ptr %167, align 8, !tbaa !13
  %445 = load ptr, ptr %21, align 8
  %446 = load ptr, ptr %164, align 8, !tbaa !18
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %.loopexit, label %448

448:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit85
  %449 = ptrtoint ptr %445 to i64
  br label %.lr.ph.i86

450:                                              ; preds = %.lr.ph.i86
  %451 = add nuw nsw i32 %.09.i87, 1
  %exitcond.not.i91 = icmp eq i32 %451, 5
  br i1 %exitcond.not.i91, label %465, label %.lr.ph.i86, !llvm.loop !25

.lr.ph.i86:                                       ; preds = %450, %448
  %.09.i87 = phi i32 [ %451, %450 ], [ 0, %448 ]
  %.sroa.0.08.i88 = phi i64 [ %454, %450 ], [ %449, %448 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store i64 %.sroa.0.08.i88, ptr %9, align 8, !tbaa !3
  %452 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %453 = zext i32 %452 to i64
  %.idx.i.i89 = shl nuw nsw i64 %453, 3
  %454 = add nuw i64 %.idx.i.i89, %.sroa.0.08.i88
  %.sroa.0.0.copyload.cast.i.i90 = inttoptr i64 %454 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %455 = load ptr, ptr %164, align 8, !tbaa !18
  %456 = icmp eq ptr %455, %.sroa.0.0.copyload.cast.i.i90
  br i1 %456, label %.loopexit.loopexit, label %450

.loopexit.loopexit:                               ; preds = %.lr.ph.i86
  %.pre.i.i.i.i97.pre = load ptr, ptr %21, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit85
  %.pre.i.i.i.i97 = phi ptr [ %445, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit85 ], [ %.pre.i.i.i.i97.pre, %.loopexit.loopexit ]
  %.sroa.06.0.i93.ph = phi ptr [ undef, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit85 ], [ %.sroa.0.0.copyload.cast.i.i90, %.loopexit.loopexit ]
  store ptr %.sroa.06.0.i93.ph, ptr %23, align 8
  store i8 0, ptr %169, align 8
  %457 = load ptr, ptr %22, align 8, !tbaa !10
  %458 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i97, i64 %459
  %461 = ptrtoint ptr %460 to i64
  store i64 %461, ptr %21, align 8, !tbaa !3
  %462 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %457) #9
  %463 = zext i32 %462 to i64
  %464 = add i64 %171, %463
  store i64 %464, ptr %19, align 8, !tbaa !8
  br label %478, !llvm.loop !23

465:                                              ; preds = %450
  store ptr %.sroa.0.0.copyload.cast.i.i90, ptr %23, align 8
  store i8 1, ptr %169, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %.sroa.0.0.copyload.cast.i.i90)
  %466 = load ptr, ptr %22, align 8, !tbaa !10
  %467 = call fastcc noundef zeroext i1 @_ZL38tryFoldCommutativeMathWithArgInBetweenmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE(i64 noundef %188, ptr %466, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %467, label %._crit_edge, label %468, !llvm.loop !23

._crit_edge:                                      ; preds = %465
  %.pre202 = load i64, ptr %19, align 8, !tbaa !8
  br label %478

468:                                              ; preds = %465
  %469 = load ptr, ptr %22, align 8, !tbaa !10
  %.pre.i.i.i.i98 = load ptr, ptr %21, align 8, !tbaa !18
  %470 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i64, ptr %.pre.i.i.i.i98, i64 %471
  %473 = ptrtoint ptr %472 to i64
  store i64 %473, ptr %21, align 8, !tbaa !3
  %474 = load i64, ptr %19, align 8, !tbaa !8
  %475 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %469) #9
  %476 = zext i32 %475 to i64
  %477 = add i64 %474, %476
  store i64 %477, ptr %19, align 8, !tbaa !8
  br label %478

.thread:                                          ; preds = %170, %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DIExpression11ExprOperandELb1EE9push_backES2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #9
  %.pre203 = load i32, ptr %49, align 8, !tbaa !13
  %.pre205 = zext i32 %.pre203 to i64
  br label %.loopexit174

478:                                              ; preds = %._crit_edge, %178, %.loopexit173, %.loopexit172, %.loopexit171, %.loopexit, %468, %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread, %_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit
  %479 = phi i64 [ %.pre202, %._crit_edge ], [ %185, %178 ], [ %267, %.loopexit173 ], [ %346, %.loopexit172 ], [ %432, %.loopexit171 ], [ %464, %.loopexit ], [ %477, %468 ], [ 0, %_ZL15tryFoldNoOpMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ], [ %.sink.i, %_ZL16tryFoldConstantsmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit.thread ], [ %.sink.i66, %_ZL22tryFoldCommutativeMathmN4llvm8ArrayRefINS_12DIExpression11ExprOperandEEERmRNS_18DIExpressionCursorERNS_15SmallVectorImplImEE.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #9
  %480 = load i32, ptr %49, align 8, !tbaa !13
  %481 = zext i32 %480 to i64
  %482 = icmp ult i64 %479, %481
  br i1 %482, label %170, label %.loopexit174

.loopexit174:                                     ; preds = %478, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit, %.thread
  %483 = phi ptr [ %166, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit ], [ %166, %.thread ], [ %52, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread ], [ %166, %478 ]
  %.pre-phi = phi i64 [ 0, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit ], [ %.pre205, %.thread ], [ 0, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread ], [ %481, %478 ]
  %484 = phi i32 [ 0, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit ], [ %.pre203, %.thread ], [ 0, %_ZL27canonicalizeDwarfOperationsN4llvm8ArrayRefImEE.exit.thread ], [ %480, %478 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #9
  %485 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9, !noalias !26
  store ptr %485, ptr %3, align 8, !tbaa !18, !noalias !26
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %487 = getelementptr inbounds nuw i64, ptr %485, i64 %.pre-phi
  store ptr %487, ptr %486, align 8, !tbaa !18, !noalias !26
  %488 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %488, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %489 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %489, align 8, !tbaa !13, !alias.scope !26
  %490 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 6, ptr %490, align 4, !tbaa !14, !alias.scope !26
  %.not74.i = icmp eq i32 %484, 0
  br i1 %.not74.i, label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.loopexit174
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %495

495:                                              ; preds = %625, %.lr.ph.i99
  %.05972.i = phi i64 [ 0, %.lr.ph.i99 ], [ %.1.i103, %625 ]
  %496 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %497 = load ptr, ptr %486, align 8, !tbaa !18, !noalias !26
  %.not.i100 = icmp eq ptr %496, %497
  br i1 %.not.i100, label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit, label %498

498:                                              ; preds = %495
  %499 = load i64, ptr %496, align 8, !tbaa !8
  %500 = icmp eq i64 %499, 16
  br i1 %500, label %501, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !8
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i

505:                                              ; preds = %501
  %506 = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  %507 = load i32, ptr %490, align 4, !tbaa !14, !alias.scope !26
  %.not.i.i.not.i.i110 = icmp ult i32 %506, %507
  br i1 %.not.i.i.not.i.i110, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i112, label %508, !prof !20

508:                                              ; preds = %505
  %509 = zext i32 %506 to i64
  %510 = add nuw nsw i64 %509, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %488, i64 noundef %510, i64 noundef 8) #9
  %.pre.i.i111 = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i112

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i112: ; preds = %508, %505
  %511 = phi i32 [ %506, %505 ], [ %.pre.i.i111, %508 ]
  %512 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds nuw i64, ptr %512, i64 %513
  store i64 48, ptr %514, align 1
  %515 = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  %516 = add i32 %515, 1
  store i32 %516, ptr %489, align 8, !tbaa !13, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9, !noalias !26
  %517 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %518 = load ptr, ptr %486, align 8, !tbaa !18, !noalias !26
  %519 = icmp ne ptr %517, %518
  %.sroa.2.0.i7.i = zext i1 %519 to i8
  store ptr %517, ptr %4, align 8, !noalias !26
  store i8 %.sroa.2.0.i7.i, ptr %494, align 8, !noalias !26
  %520 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i64, ptr %517, i64 %521
  %523 = ptrtoint ptr %522 to i64
  store i64 %523, ptr %3, align 8, !tbaa !3, !noalias !26
  %524 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %525 = zext i32 %524 to i64
  %526 = add i64 %.05972.i, %525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9, !noalias !26
  br label %625, !llvm.loop !29

_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i:  ; preds = %501, %498
  %527 = ptrtoint ptr %496 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9, !noalias !26
  store i64 %527, ptr %2, align 8, !tbaa !3, !noalias !26
  %528 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %529 = zext i32 %528 to i64
  %.idx.i.i.i = shl nuw nsw i64 %529, 3
  %530 = add nuw i64 %.idx.i.i.i, %527
  %.sroa.0.0.copyload.cast.i.i.i = inttoptr i64 %530 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9, !noalias !26
  %531 = load ptr, ptr %486, align 8, !tbaa !18, !noalias !26
  %.not69.i = icmp eq ptr %531, %.sroa.0.0.copyload.cast.i.i.i
  br i1 %.not69.i, label %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i, label %554

_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i: ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i
  %.pre.i104 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9, !noalias !26
  %532 = icmp ne ptr %.pre.i104, %.sroa.0.0.copyload.cast.i.i.i
  %.sroa.2.0.i13.i = zext i1 %532 to i8
  store ptr %.pre.i104, ptr %5, align 8, !noalias !26
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.2.0.i13.i, ptr %533, align 8, !noalias !26
  %534 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i64, ptr %.pre.i104, i64 %535
  %537 = ptrtoint ptr %536 to i64
  store i64 %537, ptr %3, align 8, !tbaa !3, !noalias !26
  %538 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %539 = zext i32 %538 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9, !noalias !26
  %540 = getelementptr i64, ptr %485, i64 %.05972.i
  %.idx.i = shl nuw nsw i64 %539, 3
  %541 = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  %542 = zext i32 %541 to i64
  %543 = add nuw nsw i64 %542, %539
  %544 = load i32, ptr %490, align 4, !tbaa !14, !alias.scope !26
  %545 = zext i32 %544 to i64
  %546 = icmp samesign ugt i64 %543, %545
  br i1 %546, label %547, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i105

547:                                              ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %488, i64 noundef %543, i64 noundef 8) #9
  %.pre8.pre.i.i109 = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i105

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i105: ; preds = %547, %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i
  %.pre8.i.i106 = phi i32 [ %541, %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.thread.i ], [ %.pre8.pre.i.i109, %547 ]
  %.not.i.i.i107 = icmp eq i32 %538, 0
  br i1 %.not.i.i.i107, label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i108, label %548

548:                                              ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i105
  %549 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %550 = zext i32 %.pre8.i.i106 to i64
  %551 = getelementptr inbounds nuw i64, ptr %549, i64 %550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 8 %540, i64 %.idx.i, i1 false)
  %.pre.i17.i = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i108

_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i108: ; preds = %548, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i105
  %552 = phi i32 [ %.pre8.i.i106, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i105 ], [ %.pre.i17.i, %548 ]
  %553 = add i32 %552, %538
  store i32 %553, ptr %489, align 8, !tbaa !13, !alias.scope !26
  br label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit

554:                                              ; preds = %_ZNK4llvm18DIExpressionCursor8peekNextEv.exit.i
  %555 = load i64, ptr %.sroa.0.0.copyload.cast.i.i.i, align 8, !tbaa !8
  %556 = icmp eq i64 %555, 34
  %or.cond.i101 = and i1 %500, %556
  br i1 %or.cond.i101, label %557, label %601

557:                                              ; preds = %554
  %558 = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  %559 = load i32, ptr %490, align 4, !tbaa !14, !alias.scope !26
  %.not.i.i.not.i18.i = icmp ult i32 %558, %559
  br i1 %.not.i.i.not.i18.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i, label %560, !prof !20

560:                                              ; preds = %557
  %561 = zext i32 %558 to i64
  %562 = add nuw nsw i64 %561, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %488, i64 noundef %562, i64 noundef 8) #9
  %.pre.i19.i = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i: ; preds = %560, %557
  %563 = phi i32 [ %558, %557 ], [ %.pre.i19.i, %560 ]
  %564 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %565 = zext i32 %563 to i64
  %566 = getelementptr inbounds nuw i64, ptr %564, i64 %565
  store i64 35, ptr %566, align 1
  %567 = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  %568 = add i32 %567, 1
  store i32 %568, ptr %489, align 8, !tbaa !13, !alias.scope !26
  %569 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !8
  %571 = load i32, ptr %490, align 4, !tbaa !14, !alias.scope !26
  %.not.i.i.not.i21.i = icmp ult i32 %568, %571
  br i1 %.not.i.i.not.i21.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i, label %572, !prof !20

572:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i
  %573 = zext i32 %568 to i64
  %574 = add nuw nsw i64 %573, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %488, i64 noundef %574, i64 noundef 8) #9
  %.pre.i22.i = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i: ; preds = %572, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i
  %575 = phi i32 [ %568, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20.i ], [ %.pre.i22.i, %572 ]
  %576 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %577 = zext i32 %575 to i64
  %578 = getelementptr inbounds nuw i64, ptr %576, i64 %577
  store i64 %570, ptr %578, align 1
  %579 = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  %580 = add i32 %579, 1
  store i32 %580, ptr %489, align 8, !tbaa !13, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9, !noalias !26
  %581 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %582 = load ptr, ptr %486, align 8, !tbaa !18, !noalias !26
  %583 = icmp ne ptr %581, %582
  %.sroa.2.0.i24.i = zext i1 %583 to i8
  store ptr %581, ptr %6, align 8, !noalias !26
  store i8 %.sroa.2.0.i24.i, ptr %492, align 8, !noalias !26
  %584 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw i64, ptr %581, i64 %585
  %587 = ptrtoint ptr %586 to i64
  store i64 %587, ptr %3, align 8, !tbaa !3, !noalias !26
  %588 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %589 = zext i32 %588 to i64
  %590 = add i64 %.05972.i, %589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9, !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9, !noalias !26
  %591 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %592 = load ptr, ptr %486, align 8, !tbaa !18, !noalias !26
  %593 = icmp ne ptr %591, %592
  %.sroa.2.0.i28.i = zext i1 %593 to i8
  store ptr %591, ptr %7, align 8, !noalias !26
  store i8 %.sroa.2.0.i28.i, ptr %493, align 8, !noalias !26
  %594 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i64, ptr %591, i64 %595
  %597 = ptrtoint ptr %596 to i64
  store i64 %597, ptr %3, align 8, !tbaa !3, !noalias !26
  %598 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %599 = zext i32 %598 to i64
  %600 = add i64 %590, %599
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9, !noalias !26
  br label %625, !llvm.loop !29

601:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9, !noalias !26
  %602 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !26
  %603 = icmp ne ptr %602, %531
  %.sroa.2.0.i32.i = zext i1 %603 to i8
  store ptr %602, ptr %8, align 8, !noalias !26
  store i8 %.sroa.2.0.i32.i, ptr %491, align 8, !noalias !26
  %604 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw i64, ptr %602, i64 %605
  %607 = ptrtoint ptr %606 to i64
  store i64 %607, ptr %3, align 8, !tbaa !3, !noalias !26
  %608 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %609 = zext i32 %608 to i64
  %610 = add i64 %.05972.i, %609
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9, !noalias !26
  %.idx70.i = shl nuw nsw i64 %.05972.i, 3
  %611 = getelementptr inbounds nuw i8, ptr %485, i64 %.idx70.i
  %gepdiff.i102 = shl nuw nsw i64 %609, 3
  %612 = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  %613 = zext i32 %612 to i64
  %614 = add nuw nsw i64 %613, %609
  %615 = load i32, ptr %490, align 4, !tbaa !14, !alias.scope !26
  %616 = zext i32 %615 to i64
  %617 = icmp samesign ugt i64 %614, %616
  br i1 %617, label %618, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i

618:                                              ; preds = %601
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %488, i64 noundef %614, i64 noundef 8) #9
  %.pre8.pre.i40.i = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i: ; preds = %618, %601
  %.pre8.i37.i = phi i32 [ %612, %601 ], [ %.pre8.pre.i40.i, %618 ]
  %.not.i.i38.i = icmp eq i32 %608, 0
  br i1 %.not.i.i38.i, label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i, label %619

619:                                              ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i
  %620 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !26
  %621 = zext i32 %.pre8.i37.i to i64
  %622 = getelementptr inbounds nuw i64, ptr %620, i64 %621
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 8 %611, i64 %gepdiff.i102, i1 false)
  %.pre.i39.i = load i32, ptr %489, align 8, !tbaa !13, !alias.scope !26
  br label %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i

_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i: ; preds = %619, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i
  %623 = phi i32 [ %.pre8.i37.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i36.i ], [ %.pre.i39.i, %619 ]
  %624 = add i32 %623, %608
  store i32 %624, ptr %489, align 8, !tbaa !13, !alias.scope !26
  br label %625

625:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i112
  %.1.i103 = phi i64 [ %526, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i112 ], [ %600, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23.i ], [ %610, %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit41.i ]
  %626 = icmp ult i64 %.1.i103, %.pre-phi
  br i1 %626, label %495, label %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit

_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit: ; preds = %495, %625, %.loopexit174, %_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_.exit.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9, !noalias !26
  %627 = load ptr, ptr %24, align 8, !tbaa !10
  %628 = icmp eq ptr %627, %488
  br i1 %628, label %636, label %629

629:                                              ; preds = %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit
  %630 = load ptr, ptr %20, align 8, !tbaa !10
  %631 = icmp eq ptr %630, %48
  br i1 %631, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %632

632:                                              ; preds = %629
  call void @free(ptr noundef %630) #9
  %.pre.i114 = load ptr, ptr %24, align 8, !tbaa !10
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %632, %629
  %633 = phi ptr [ %627, %629 ], [ %.pre.i114, %632 ]
  store ptr %633, ptr %20, align 8, !tbaa !10
  %634 = load i32, ptr %489, align 8, !tbaa !13
  store i32 %634, ptr %49, align 8, !tbaa !13
  %635 = load i32, ptr %490, align 4, !tbaa !14
  store i32 %635, ptr %50, align 4, !tbaa !14
  store ptr %488, ptr %24, align 8, !tbaa !10
  store i32 0, ptr %490, align 4, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

636:                                              ; preds = %_ZL23optimizeDwarfOperationsN4llvm8ArrayRefImEE.exit
  %637 = load i32, ptr %489, align 8, !tbaa !13
  %638 = zext i32 %637 to i64
  %639 = load i32, ptr %49, align 8, !tbaa !13
  %640 = zext i32 %639 to i64
  %.not.i115 = icmp ult i32 %639, %637
  br i1 %.not.i115, label %644, label %641

641:                                              ; preds = %636
  %.not33.i = icmp eq i32 %637, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %20, align 8, !tbaa !10
  %.idx.i116 = shl nuw nsw i64 %638, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %643, ptr align 8 %627, i64 %.idx.i116, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %642, %641
  store i32 %637, ptr %49, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

644:                                              ; preds = %636
  %645 = load i32, ptr %50, align 4, !tbaa !14
  %646 = icmp ult i32 %645, %637
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  store i32 0, ptr %49, align 8, !tbaa !13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %48, i64 noundef %638, i64 noundef 8) #9
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

648:                                              ; preds = %644
  %.not32.i = icmp eq i32 %639, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %649

649:                                              ; preds = %648
  %.idx37.i = shl nuw nsw i64 %640, 3
  %650 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %650, ptr align 8 %627, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %649, %648, %647
  %.026.i = phi i64 [ 0, %647 ], [ 0, %648 ], [ %640, %649 ]
  %651 = load i32, ptr %489, align 8, !tbaa !13
  %652 = zext i32 %651 to i64
  %.not.i.i.i117 = icmp samesign eq i64 %.026.i, %652
  br i1 %.not.i.i.i117, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %653

653:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %654 = load ptr, ptr %24, align 8, !tbaa !10
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %.idx40.i
  %656 = load ptr, ptr %20, align 8, !tbaa !10
  %657 = getelementptr inbounds nuw i64, ptr %656, i64 %.026.i
  %658 = sub nsw i64 %652, %.026.i
  %gepdiff.i118 = shl nsw i64 %658, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %657, ptr align 8 %655, i64 %gepdiff.i118, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %653, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %637, ptr %49, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %489, align 8, !tbaa !13
  %659 = load ptr, ptr %24, align 8, !tbaa !10
  %660 = icmp eq ptr %659, %488
  br i1 %660, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %661

661:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  call void @free(ptr noundef %659) #9
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %661
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #9
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %662, align 8
  %663 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %663, 0
  %664 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %665 = inttoptr i64 %664 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %666

666:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit
  %667 = load ptr, ptr %665, align 8, !tbaa !30
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, %666
  %.0.i.i = phi ptr [ %667, %666 ], [ %665, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit ]
  %668 = load ptr, ptr %20, align 8, !tbaa !10
  %669 = load i32, ptr %49, align 8, !tbaa !13
  %670 = zext i32 %669 to i64
  %671 = call noundef ptr @_ZN4llvm12DIExpression7getImplERNS_11LLVMContextENS_8ArrayRefImEENS_8Metadata11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr %668, i64 %670, i32 noundef 0, i1 noundef zeroext true) #9
  %672 = load ptr, ptr %22, align 8, !tbaa !10
  %673 = icmp eq ptr %672, %483
  br i1 %673, label %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit, label %674

674:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @free(ptr noundef %672) #9
  br label %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %674
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #9
  %675 = load ptr, ptr %20, align 8, !tbaa !10
  %676 = icmp eq ptr %675, %48
  br i1 %676, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit113, label %677

677:                                              ; preds = %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit
  call void @free(ptr noundef %675) #9
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit113

_ZN4llvm11SmallVectorImLj6EED2Ev.exit113:         ; preds = %_ZN4llvm11SmallVectorINS_12DIExpression11ExprOperandELj8EED2Ev.exit, %677
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  %678 = load ptr, ptr %18, align 8, !tbaa !10
  %679 = icmp eq ptr %678, %29
  br i1 %679, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit, label %680

680:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit113
  call void @free(ptr noundef %678) #9
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit

_ZN4llvm11SmallVectorImLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit113, %680
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #9
  ret ptr %671
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
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %45, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit, label %57

57:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %49, i64 %56, i1 false)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !10
  %.pre = load i64, ptr %2, align 8, !tbaa !8
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit

_ZN4llvm15SmallVectorImplImE5eraseEPKmS3_.exit:   ; preds = %44, %57
  %58 = phi i64 [ %46, %44 ], [ %.pre, %57 ]
  %59 = phi ptr [ %45, %44 ], [ %.pre.i, %57 ]
  %60 = getelementptr inbounds i8, ptr %48, i64 %56
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %50, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i64, ptr %59, i64 %58
  store i64 16, ptr %66, align 8, !tbaa !8
  %67 = load i64, ptr %2, align 8, !tbaa !8
  %68 = getelementptr i64, ptr %59, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  store i64 %32, ptr %69, align 8, !tbaa !8
  %70 = and i64 %64, 4294967295
  store i64 %62, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i64, ptr %59, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = ptrtoint ptr %71 to i64
  store i64 %73, ptr %72, align 8, !tbaa !3
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
