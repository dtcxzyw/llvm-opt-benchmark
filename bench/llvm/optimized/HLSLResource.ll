; ModuleID = 'bench/llvm/original/HLSLResource.ll'
source_filename = "bench/llvm/original/HLSLResource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN4llvm4hlsl16FrontendResourceC1EPNS_6MDNodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm4hlsl16FrontendResourceC2EPNS_6MDNodeE
@_ZN4llvm4hlsl16FrontendResourceC1EPNS_14GlobalVariableENS_4dxil12ResourceKindENS4_11ElementTypeEbjj = unnamed_addr alias void (ptr, ptr, i32, i32, i1, i32, i32), ptr @_ZN4llvm4hlsl16FrontendResourceC2EPNS_14GlobalVariableENS_4dxil12ResourceKindENS4_11ElementTypeEbjj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm4hlsl16FrontendResource17getGlobalVariableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

9:                                                ; preds = %1
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %6, %9
  %.sroa.0.0.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN4llvm4hlsl16FrontendResource15getResourceKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

9:                                                ; preds = %1
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %6, %9
  %.sroa.0.0.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %23 = sub i32 %20, %22
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit
  %25 = load ptr, ptr %18, align 8
  %.0.in.i.i.i.i = select i1 %21, ptr %18, ptr %25
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !27
  %26 = trunc i64 %.0.i.i.i.i to i32
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %27 = phi i32 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %26, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN4llvm4hlsl16FrontendResource14getElementTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

9:                                                ; preds = %1
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %6, %9
  %.sroa.0.0.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %23 = sub i32 %20, %22
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit
  %25 = load ptr, ptr %18, align 8
  %.0.in.i.i.i.i = select i1 %21, ptr %18, ptr %25
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !27
  %26 = trunc i64 %.0.i.i.i.i to i32
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %27 = phi i32 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %26, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4hlsl16FrontendResource8getIsROVEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

9:                                                ; preds = %1
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %6, %9
  %.sroa.0.0.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %23 = sub i32 %20, %22
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit
  %25 = load ptr, ptr %18, align 8
  %.0.in.i.i.i.i = select i1 %21, ptr %18, ptr %25
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !27
  %26 = icmp ne i64 %.0.i.i.i.i, 0
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %27 = phi i1 [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %26, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN4llvm4hlsl16FrontendResource16getResourceIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

9:                                                ; preds = %1
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %6, %9
  %.sroa.0.0.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %23 = sub i32 %20, %22
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit
  %25 = load ptr, ptr %18, align 8
  %.0.in.i.i.i.i = select i1 %21, ptr %18, ptr %25
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !27
  %26 = trunc i64 %.0.i.i.i.i to i32
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %27 = phi i32 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %26, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN4llvm4hlsl16FrontendResource8getSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

9:                                                ; preds = %1
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %6, %9
  %.sroa.0.0.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %23 = sub i32 %20, %22
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit
  %25 = load ptr, ptr %18, align 8
  %.0.in.i.i.i.i = select i1 %21, ptr %18, ptr %25
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !27
  %26 = trunc i64 %.0.i.i.i.i to i32
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %27 = phi i32 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %26, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4hlsl16FrontendResourceC2EPNS_6MDNodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4hlsl16FrontendResourceC2EPNS_14GlobalVariableENS_4dxil12ResourceKindENS4_11ElementTypeEbjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 align 2 {
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca [6 x ptr], align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %15, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %10, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %11, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %12, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 0, ptr %21, align 4, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 2, ptr %22, align 1, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 7, ptr %23, align 2, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %25, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %11, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #11
  %26 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %1) #11
  store ptr %26, ptr %9, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %16, align 8, !tbaa !58
  %29 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  %30 = zext i32 %2 to i64
  %31 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %29, i64 noundef %30, i1 noundef zeroext false) #11
  %32 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %31) #11
  store ptr %32, ptr %27, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %16, align 8, !tbaa !58
  %35 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  %36 = zext i32 %3 to i64
  %37 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %35, i64 noundef %36, i1 noundef zeroext false) #11
  %38 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %37) #11
  store ptr %38, ptr %33, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = load ptr, ptr %16, align 8, !tbaa !58
  %41 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #11
  %42 = zext i1 %4 to i64
  %43 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %41, i64 noundef %42, i1 noundef zeroext false) #11
  %44 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %43) #11
  store ptr %44, ptr %39, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = load ptr, ptr %16, align 8, !tbaa !58
  %47 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %46) #11
  %48 = zext i32 %5 to i64
  %49 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %47, i64 noundef %48, i1 noundef zeroext false) #11
  %50 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %49) #11
  store ptr %50, ptr %45, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %52 = load ptr, ptr %16, align 8, !tbaa !58
  %53 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %52) #11
  %54 = zext i32 %6 to i64
  %55 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %53, i64 noundef %54, i1 noundef zeroext false) #11
  %56 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %55) #11
  store ptr %56, ptr %51, align 8, !tbaa !57
  %57 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr nonnull %9, i64 6, i32 noundef 0, i1 noundef zeroext true) #11
  store ptr %57, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #11
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = icmp eq ptr %58, %13
  br i1 %59, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %60

60:                                               ; preds = %7
  call void @free(ptr noundef %58) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %7, %60
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm4hlsl16FrontendResourceE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm9MDOperandE", !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!15 = !{!16, !24, i64 128}
!16 = !{!"_ZTSN4llvm15ValueAsMetadataE", !17, i64 0, !19, i64 8, !24, i64 128}
!17 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !18, i64 2, !11, i64 4}
!18 = !{!"short", !7, i64 0}
!19 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !20, i64 0, !21, i64 8, !22, i64 16}
!20 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !11, i64 0, !11, i64 0, !11, i64 4, !23, i64 8}
!23 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!24 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !11, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!10, !11, i64 8}
!29 = !{!10, !11, i64 12}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!35 = !{!36, !5, i64 96}
!36 = !{!"_ZTSN4llvm13IRBuilderBaseE", !37, i64 0, !42, i64 48, !43, i64 56, !20, i64 72, !32, i64 80, !34, i64 88, !5, i64 96, !46, i64 104, !45, i64 108, !47, i64 109, !48, i64 110, !49, i64 112}
!37 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !38, i64 0, !41, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !10, i64 0}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!42 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!43 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !44, i64 0, !45, i64 8, !45, i64 9}
!44 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!"_ZTSN4llvm13FastMathFlagsE", !11, i64 0}
!47 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!48 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!49 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !50, i64 0, !21, i64 8}
!50 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!51 = !{!46, !11, i64 0}
!52 = !{!36, !45, i64 108}
!53 = !{!36, !47, i64 109}
!54 = !{!36, !48, i64 110}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!14, !14, i64 0}
!58 = !{!36, !20, i64 72}
