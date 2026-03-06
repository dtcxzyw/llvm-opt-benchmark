; ModuleID = 'bench/llvm/original/SSAUpdaterBulk.ll'
source_filename = "bench/llvm/original/SSAUpdaterBulk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::SSAUpdaterBulk::RewriteInfo" = type { %"class.llvm::DenseMap.11", %"class.llvm::SmallVector.14", %"class.llvm::StringRef", ptr }
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.18" = type { [32 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [256 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.70" }
%"struct.llvm::SmallVectorStorage.70" = type { [512 x i8] }
%"class.llvm::IDFCalculator" = type { %"class.llvm::IDFCalculatorBase" }
%"class.llvm::IDFCalculatorBase" = type { ptr, %"struct.llvm::IDFCalculatorDetail::ChildrenGetterTy", i8, ptr, ptr }
%"struct.llvm::IDFCalculatorDetail::ChildrenGetterTy" = type { ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.38" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.43" = type { [32 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.44", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.49" }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.49" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallPtrSet.57" = type { %"class.llvm::SmallPtrSetImpl.base.59", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.59" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::priority_queue" = type <{ %"class.llvm::SmallVector.83", [8 x i8] }>
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.87" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.87" = type { [512 x i8] }
%"class.llvm::SmallVector.88" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.89" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.89" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.90" = type { %"class.llvm::SmallPtrSetImpl.base.92", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.92" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.102" }
%"struct.llvm::SmallVectorStorage.102" = type { [64 x i8] }

$_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE = comdat any

$_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_3UseEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb0EE11getChildrenILb0EEENS_11SmallVectorIS2_Lj8EEES2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14SSAUpdaterBulk11AddVariableENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::SSAUpdaterBulk::RewriteInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 4, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %1, ptr %12, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %3, ptr %13, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit, label %16

16:                                               ; preds = %4
  call void @free(ptr noundef %14) #14
  br label %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit

_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit:   ; preds = %4, %16
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %9, !prof !28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [96 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !29

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !27
  store i32 %25, ptr %23, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %40, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %27 = zext i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %28, i64 noundef 8) #14
  store ptr %29, ptr %22, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !31
  %36 = load ptr, ptr %.016.i.i, align 8, !tbaa !26
  %37 = load i32, ptr %23, align 8, !tbaa !27
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit.i

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit.i: ; preds = %40, %26
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %43, ptr %41, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 4, ptr %45, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %.not.i.i4.i = icmp eq i32 %47, 0
  %48 = icmp eq ptr %22, %.016.i.i
  %or.cond.i.i = or i1 %48, %.not.i.i4.i
  br i1 %or.cond.i.i, label %_ZN4llvm14SSAUpdaterBulk11RewriteInfoC2ERKS1_.exit, label %49

49:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit.i
  %50 = icmp ugt i32 %47, 4
  br i1 %50, label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %49
  %51 = zext i32 %47 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %43, i64 noundef %51, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !9
  br label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %49
  %52 = phi ptr [ %.pre.i, %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %43, %49 ]
  %53 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %47, %49 ]
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %42, align 8, !tbaa !9
  %gepdiff.i.i.i = shl nuw nsw i64 %54, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 8 %55, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %47, ptr %44, align 8, !tbaa !3
  br label %_ZN4llvm14SSAUpdaterBulk11RewriteInfoC2ERKS1_.exit

_ZN4llvm14SSAUpdaterBulk11RewriteInfoC2ERKS1_.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit.i, %.sink.split.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %58 = load i32, ptr %3, align 8, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SSAUpdaterBulk17AddAvailableValueEjPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !32
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %6
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %3, ptr %9, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !36

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !28

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !37, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !28

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !28

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !30
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !30
  %51 = load ptr, ptr %48, align 8, !tbaa !32
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %57, ptr %48, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SSAUpdaterBulk6AddUseEjPNS_3UseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit, label %12, !prof !28

12:                                               ; preds = %3
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #14
  %.pre.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit: ; preds = %3, %12
  %16 = phi i32 [ %9, %3 ], [ %.pre.i, %12 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = ptrtoint ptr %2 to i64
  store i64 %20, ptr %19, align 1
  %21 = load i32, ptr %8, align 8, !tbaa !3
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14SSAUpdaterBulk14computeValueAtEPNS_10BasicBlockERNS0_11RewriteInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !36

.lr.ph.i.i.i.i:                                   ; preds = %10, %22
  %21 = phi ptr [ %27, %22 ], [ %19, %10 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %22 ], [ %.01826.i.i.i.i, %10 ]
  %.01627.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %10 ]
  %.not.i.i = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit, label %22, !prof !28

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01627.i.i.i.i, 1
  %24 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %24, %16
  %25 = zext i32 %.018.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !37, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %4
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add i32 %30, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %.loopexit
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %31, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = icmp ugt i32 %33, %.sroa.0.0.extract.trunc10.i.i
  br i1 %34, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %.critedge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %35 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = tail call { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef %1)
  %43 = extractvalue { ptr, i64 } %42, 1
  %.not12 = icmp eq i64 %43, 0
  br i1 %.not12, label %.critedge, label %44

44:                                               ; preds = %40
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = add i32 %46, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %44
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %47, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %44 ]
  %48 = load i32, ptr %32, align 8, !tbaa !3
  %49 = icmp ugt i32 %48, %.sroa.0.0.extract.trunc10.i
  tail call void @llvm.assume(i1 %49)
  %50 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %51 = load ptr, ptr %36, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = tail call noundef ptr @_ZN4llvm14SSAUpdaterBulk14computeValueAtEPNS_10BasicBlockERNS0_11RewriteInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %3)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split

.critedge:                                        ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, %40
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %59) #14
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split: ; preds = %.critedge, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %.sink = phi ptr [ %57, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ], [ %60, %.critedge ]
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.sink, ptr %61, align 8, !tbaa !34
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit: ; preds = %22, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split, %10
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.36", align 8
  store ptr %1, ptr %3, align 8, !tbaa !32
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %.sroa.3.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..0.3.sroa_idx, align 8, !tbaa !13
  br label %109

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %17
  %.sroa.0.0.i.i = phi ptr [ %19, %17 ], [ %11, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load i8, ptr %14, align 8, !tbaa !82
  %16 = add i8 %15, -30
  %or.cond.i.i.i.i = icmp ult i8 %16, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread: ; preds = %17, %8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %23, align 4, !tbaa !10
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit:    ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.lr.ph.i.i.i.i9.preheader.i.i.thread, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i9.preheader.i.i.thread:             ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  store ptr %32, ptr %25, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %33 = phi ptr [ %44, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %29, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit ]
  %.06.i.i.i.i30 = phi i64 [ %42, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %38
  %.sroa.02.1.i.i.i.i = phi ptr [ %40, %38 ], [ %33, %.lr.ph.i.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = load i8, ptr %35, align 8, !tbaa !82
  %37 = add i8 %36, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %37, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = add nuw nsw i64 %.06.i.i.i.i30, 1
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, !llvm.loop !86

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %38
  %.06.i.i.i.i28 = phi i64 [ %.06.i.i.i.i30, %38 ], [ %42, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ]
  %46 = add nuw nsw i64 %.06.i.i.i.i28, 1
  %47 = icmp samesign ugt i64 %.06.i.i.i.i28, 31
  br i1 %47, label %48, label %.lr.ph.i.i.i.i9.preheader.i.i

48:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull %25, i64 noundef %46, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %26, align 8, !tbaa !3
  %.pre10.i.i = zext i32 %.pre.i.i to i64
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !9
  %.pre = load ptr, ptr %24, align 8, !tbaa !78
  %.pre38 = load ptr, ptr %28, align 8, !tbaa !83
  br label %.lr.ph.i.i.i.i9.preheader.i.i

.lr.ph.i.i.i.i9.preheader.i.i:                    ; preds = %48, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  %49 = phi ptr [ %29, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre38, %48 ]
  %50 = phi ptr [ %14, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre, %48 ]
  %51 = phi ptr [ %25, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i, %48 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre10.i.i, %48 ]
  %52 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.pre-phi.i.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  store ptr %55, ptr %53, align 8, !tbaa !32
  %56 = icmp eq ptr %49, null
  br i1 %56, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %.lr.ph.i.i.i.i9.preheader.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %57 = phi ptr [ %70, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i9.preheader.i.i ]
  %.09.i.i.i.i.i.i31 = phi ptr [ %66, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i9.preheader.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %62
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %64, %62 ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load i8, ptr %59, align 8, !tbaa !82
  %61 = add i8 %60, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %61, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i31, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  store ptr %68, ptr %66, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, !llvm.loop !87

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, %62, %.lr.ph.i.i.i.i9.preheader.i.i.thread, %.lr.ph.i.i.i.i9.preheader.i.i
  %72 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %52, %62 ], [ %52, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %52, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %73 = phi ptr [ %25, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %51, %62 ], [ %51, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %51, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %74 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %46, %62 ], [ %46, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %46, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %75 = trunc i64 %74 to i32
  %76 = add i32 %72, %75
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i
  %.pre4244 = phi ptr [ %21, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ], [ %73, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ]
  %77 = phi ptr [ %22, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ], [ %26, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ]
  %78 = phi ptr [ %21, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ], [ %25, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ]
  %79 = phi i32 [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ], [ %76, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ]
  store i32 %79, ptr %77, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = zext i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i64, ptr %83, align 8, !tbaa !88
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !88
  %86 = load ptr, ptr %80, align 8, !tbaa !99
  %87 = ptrtoint ptr %86 to i64
  %88 = add i64 %87, 7
  %89 = and i64 %88, -8
  %90 = add i64 %89, %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  %93 = ptrtoint ptr %92 to i64
  %.not.i.i.i.i10 = icmp ule i64 %90, %93
  %94 = icmp ne ptr %86, null
  %95 = and i1 %94, %.not.i.i.i.i10
  br i1 %95, label %96, label %99, !prof !28

96:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit
  %97 = inttoptr i64 %90 to ptr
  store ptr %97, ptr %80, align 8, !tbaa !99
  %98 = inttoptr i64 %89 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit

99:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit
  %100 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %80, i64 noundef %82, i64 noundef %82, i8 3)
  %.pre39 = load i32, ptr %77, align 8, !tbaa !3
  %.pre42.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit: ; preds = %96, %99
  %.pre42 = phi ptr [ %.pre4244, %96 ], [ %.pre42.pre, %99 ]
  %101 = phi i32 [ %79, %96 ], [ %.pre39, %99 ]
  %.0.i.i.i.i = phi ptr [ %98, %96 ], [ %100, %99 ]
  %.not.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %102

102:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit
  %103 = zext i32 %101 to i64
  %.idx = shl nuw nsw i64 %103, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i, ptr align 8 %.pre42, i64 %.idx, i1 false)
  %.pre40 = load i32, ptr %77, align 8, !tbaa !3
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = zext i32 %.pre40 to i64
  br label %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit, %102
  %105 = phi ptr [ %.pre42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit ], [ %.pre41, %102 ]
  %106 = phi i64 [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit ], [ %104, %102 ]
  store ptr %.0.i.i.i.i, ptr %5, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %106, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  %107 = icmp eq ptr %105, %78
  br i1 %107, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  call void @free(ptr noundef %105) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit: ; preds = %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

109:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, %7
  %.sroa.0.0 = phi ptr [ %6, %7 ], [ %.0.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %7 ], [ %106, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SSAUpdaterBulk14RewriteAllUsesEPNS_13DominatorTreeEPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::SmallVector.69", align 8
  %7 = alloca %"class.llvm::IDFCalculator", align 8
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = alloca %"class.llvm::SmallPtrSet", align 8
  %10 = alloca %"class.llvm::SmallVector.36", align 8
  %11 = alloca %"class.llvm::SmallPtrSet.38", align 8
  %12 = alloca %"class.llvm::SmallVector.39", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::SmallPtrSet.57", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %19, 96
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not281 = icmp eq i32 %18, 0
  br i1 %.not281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 110
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not88 = icmp eq ptr %2, null
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 20
  br label %78

._crit_edge285:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit147, %3
  ret void

78:                                               ; preds = %.lr.ph284, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit147
  %.0282 = phi ptr [ %16, %.lr.ph284 ], [ %589, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr null, ptr %21, align 8, !tbaa !104
  store i8 0, ptr %22, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %23, ptr %8, align 8, !tbaa !110
  store i32 2, ptr %24, align 8, !tbaa !112
  store i32 0, ptr %25, align 4, !tbaa !113
  store i32 0, ptr %26, align 8, !tbaa !114
  store i8 1, ptr %27, align 4, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %.0282, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %.0282, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !27
  %85 = zext i32 %84 to i64
  br i1 %81, label %86, label %88

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit

88:                                               ; preds = %78
  %.idx.i = shl nuw nsw i64 %85, 4
  %89 = getelementptr i8, ptr %82, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %84, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %88, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %91, %.critedge2.i8.i14.i6.i ], [ %82, %88 ]
  %90 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !32
  %magicptr.i7.i13.i5.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %91, %89
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %86, %88
  %.pn14.i = phi ptr [ %87, %86 ], [ %82, %88 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %89, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %87, %86 ], [ %89, %88 ], [ %89, %.critedge2.i8.i14.i6.i ], [ %89, %.lr.ph.i6.i12.i3.i ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %85
  %.not230247 = icmp eq ptr %.pn14.i, %92
  br i1 %.not230247, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  store ptr %8, ptr %28, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %29, ptr %9, align 8, !tbaa !110
  store i32 2, ptr %30, align 8, !tbaa !112
  store i32 0, ptr %31, align 4, !tbaa !113
  store i32 0, ptr %32, align 8, !tbaa !114
  store i8 1, ptr %33, align 4, !tbaa !115
  %93 = getelementptr inbounds nuw i8, ptr %.0282, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %.0282, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !3
  %97 = zext i32 %96 to i64
  %.idx286 = shl nuw nsw i64 %97, 3
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx286
  %.not82249 = icmp eq i32 %96, 0
  br i1 %.not82249, label %._crit_edge253, label %.lr.ph252

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit
  %99 = phi i32 [ %117, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %100 = phi i32 [ %118, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ 2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %101 = phi ptr [ %119, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %102 = phi i8 [ %120, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %.sroa.0214.0248 = phi ptr [ %.sroa.0214.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %103 = load ptr, ptr %.sroa.0214.0248, align 8, !tbaa !118
  %104 = trunc nuw i8 %102 to i1
  br i1 %104, label %105, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

105:                                              ; preds = %.lr.ph
  %106 = zext i32 %99 to i64
  %.idx.i.i = shl nuw nsw i64 %106, 3
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %99, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %.critedge.i.i
  %.02935.i.i = phi ptr [ %109, %.critedge.i.i ], [ %101, %105 ]
  %108 = load ptr, ptr %.02935.i.i, align 8, !tbaa !120, !noalias !121
  %.not17.i.i = icmp eq ptr %108, %103
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %109, %107
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !124

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %105
  %110 = icmp ult i32 %99, %100
  br i1 %110, label %111, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

111:                                              ; preds = %._crit_edge.i.i
  %112 = add nuw i32 %99, 1
  store i32 %112, ptr %25, align 4, !tbaa !113, !noalias !121
  store ptr %103, ptr %107, align 8, !tbaa !120, !noalias !121
  %113 = load ptr, ptr %8, align 8, !tbaa !110, !noalias !121
  %.pre = load i32, ptr %25, align 4, !noalias !121
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %114 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %103) #14, !noalias !121
  %.pre.i = load i8, ptr %27, align 4, !tbaa !115, !range !125, !noalias !121
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %8, align 8, !noalias !121
  %115 = load i32, ptr %25, align 4, !noalias !121
  %116 = load i32, ptr %24, align 8, !noalias !121
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %111
  %117 = phi i32 [ %115, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %111 ], [ %99, %.lr.ph.i.i ]
  %118 = phi i32 [ %116, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %100, %111 ], [ %100, %.lr.ph.i.i ]
  %119 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %113, %111 ], [ %101, %.lr.ph.i.i ]
  %120 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %111 ], [ 1, %.lr.ph.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0248, i64 16
  %.not5.i3.i = icmp eq ptr %121, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %.critedge2.i6.i
  %.sroa.0214.1 = phi ptr [ %123, %.critedge2.i6.i ], [ %121, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %122 = load ptr, ptr %.sroa.0214.1, align 8, !tbaa !32
  %magicptr.i5.i = ptrtoint ptr %122 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0214.1, i64 16
  %.not.i7.i = icmp eq ptr %123, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !116

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %.sroa.0214.2 = phi ptr [ %121, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %123, %.critedge2.i6.i ], [ %.sroa.0214.1, %.lr.ph.i4.i ]
  %.not230 = icmp eq ptr %.sroa.0214.2, %92
  br i1 %.not230, label %._crit_edge, label %.lr.ph

._crit_edge253.loopexit:                          ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122
  %.pre313 = load i32, ptr %30, align 8
  %124 = trunc nuw i8 %.pre312 to i1
  %125 = select i1 %124, i32 %247, i32 %.pre313
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %._crit_edge
  %.v.v.i4.i2.i.i = phi i32 [ %125, %._crit_edge253.loopexit ], [ 0, %._crit_edge ]
  %126 = phi ptr [ %249, %._crit_edge253.loopexit ], [ %29, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %34, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %35, align 8, !tbaa !3
  store i32 32, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %37, ptr %11, align 8, !tbaa !110
  store i32 32, ptr %38, align 8, !tbaa !112
  store i32 0, ptr %39, align 4, !tbaa !113
  store i32 0, ptr %40, align 8, !tbaa !114
  store i8 1, ptr %41, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i89 = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %127 = getelementptr i8, ptr %126, i64 %.idx.i.i89
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge253, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %129, %.critedge2.i7.i.i9.i11.i.i ], [ %126, %._crit_edge253 ]
  %128 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !120
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %128, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %129, %127
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !126

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge253
  %.sroa.0.4.i8.i.i = phi ptr [ %126, %._crit_edge253 ], [ %127, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.v.i5.i3.i.i
  store ptr %43, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %44, align 8, !tbaa !3
  store i32 64, ptr %45, align 4, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i, %130
  br i1 %.not4.i.i.i.i.i, label %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %134, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %131, %127
  br i1 %.not3.i3.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i
  %.sroa.02.1.i.i.i.i.i = phi ptr [ %133, %.critedge2.i6.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i ]
  %132 = load ptr, ptr %.sroa.02.1.i.i.i.i.i, align 8, !tbaa !120
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %132, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %133, %127
  br i1 %.not.i7.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !126

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.02.2.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i ], [ %133, %.critedge2.i6.i.i.i.i.i.i ], [ %.sroa.02.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %134 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i.i.i, %130
  br i1 %.not.i.i.i.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i
  %135 = icmp samesign ugt i64 %.06.i.i.i.i.i, 63
  br i1 %135, label %136, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

136:                                              ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %43, i64 noundef %134, i64 noundef 8) #14
  %.pre.i.i.i = load i32, ptr %44, align 8, !tbaa !3
  %.pre15.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i:           ; preds = %136, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i
  %137 = phi ptr [ %43, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i ], [ %.pre.i.i, %136 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i ], [ %.pre15.i.i.i, %136 ]
  %138 = phi i32 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i ], [ %.pre.i.i.i, %136 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %141, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %139, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %140 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr %140, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, %127
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %144, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i ], [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %143 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !120
  %switch.i5.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %143, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, %127
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !126

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %144, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i.i.i.i, %130
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !128

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %145 = trunc i64 %134 to i32
  %146 = add i32 %138, %145
  store i32 %146, ptr %44, align 8, !tbaa !3
  %.not.i33.i = icmp eq i32 %146, 0
  br i1 %.not.i33.i, label %._crit_edge.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.i, %.loopexit.i
  %147 = phi i32 [ %.pr.i, %.loopexit.i ], [ %146, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.i ]
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = add i32 %147, -1
  store i32 %153, ptr %44, align 8, !tbaa !3
  %154 = load i8, ptr %41, align 4, !tbaa !115, !range !125, !noalias !129, !noundef !132
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

156:                                              ; preds = %.lr.ph34.i
  %157 = load ptr, ptr %11, align 8, !tbaa !110, !noalias !129
  %158 = load i32, ptr %39, align 4, !tbaa !113, !noalias !129
  %159 = zext i32 %158 to i64
  %.idx.i.i.i = shl nuw nsw i64 %159, 3
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %158, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %156, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %162, %.critedge.i.i.i ], [ %157, %156 ]
  %161 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !120, !noalias !129
  %.not17.i.i.i = icmp eq ptr %161, %152
  br i1 %.not17.i.i.i, label %.loopexit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %162, %160
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !124

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %156
  %163 = load i32, ptr %38, align 8, !tbaa !112, !noalias !129
  %164 = icmp ult i32 %158, %163
  br i1 %164, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %165 = add nuw i32 %158, 1
  store i32 %165, ptr %39, align 4, !tbaa !113, !noalias !129
  store ptr %152, ptr %160, align 8, !tbaa !120, !noalias !129
  br label %169

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph34.i, %._crit_edge.i.i.i
  %166 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %152) #14, !noalias !129
  %167 = extractvalue { ptr, i8 } %166, 1
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %.loopexit.i, !llvm.loop !133

169:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %170 = call { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef %152)
  %171 = extractvalue { ptr, i64 } %170, 0
  %172 = extractvalue { ptr, i64 } %170, 1
  %.idx.i91 = shl nuw nsw i64 %172, 3
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i91
  %.not31.i = icmp eq i64 %172, 0
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread26.i
  %.032.i = phi ptr [ %199, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread26.i ], [ %171, %169 ]
  %174 = load ptr, ptr %.032.i, align 8, !tbaa !32
  %175 = load i8, ptr %27, align 4, !tbaa !115, !range !125, !noundef !132
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

177:                                              ; preds = %.lr.ph.i
  %178 = load ptr, ptr %8, align 8, !tbaa !110
  %179 = load i32, ptr %25, align 4, !tbaa !113
  %180 = zext i32 %179 to i64
  %.idx.i.i19.i = shl nuw nsw i64 %180, 3
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.i19.i
  %.not.not9.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i20.i

182:                                              ; preds = %.lr.ph.i.i20.i
  %183 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %183, %181
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i20.i, !llvm.loop !134

.lr.ph.i.i20.i:                                   ; preds = %177, %182
  %.0810.i.i.i = phi ptr [ %183, %182 ], [ %178, %177 ]
  %184 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !120
  %185 = icmp eq ptr %184, %174
  br i1 %185, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread26.i, label %182

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i
  %186 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %174) #14
  %.not29.i = icmp eq ptr %186, null
  br i1 %.not29.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread26.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i: ; preds = %182, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %177
  %187 = load i32, ptr %44, align 8, !tbaa !3
  %188 = load i32, ptr %45, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %187, %188
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %189, !prof !28

189:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  %190 = zext i32 %187 to i64
  %191 = add nuw nsw i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %43, i64 noundef %191, i64 noundef 8) #14
  %.pre.i21.i = load i32, ptr %44, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %189, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  %192 = phi i32 [ %187, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i ], [ %.pre.i21.i, %189 ]
  %193 = load ptr, ptr %6, align 8, !tbaa !9
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  %196 = ptrtoint ptr %174 to i64
  store i64 %196, ptr %195, align 1
  %197 = load i32, ptr %44, align 8, !tbaa !3
  %198 = add i32 %197, 1
  store i32 %198, ptr %44, align 8, !tbaa !3
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread26.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread26.i: ; preds = %.lr.ph.i.i20.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %.not.i = icmp eq ptr %199, %173
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread26.i, %169, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %.pr.i = load i32, ptr %44, align 8, !tbaa !3
  %.not.i.i90 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i90, label %._crit_edge.loopexit.i, label %.lr.ph34.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre36.i = load ptr, ptr %6, align 8, !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.i
  %200 = phi ptr [ %.pre36.i, %._crit_edge.loopexit.i ], [ %137, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.i ]
  %201 = icmp eq ptr %200, %43
  br i1 %201, label %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit, label %202

202:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %200) #14
  br label %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit

_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %._crit_edge.i, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %11, ptr %46, align 8, !tbaa !135
  store i8 1, ptr %22, align 8, !tbaa !107
  call void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %47, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %48, align 8, !tbaa !3
  store i32 4, ptr %49, align 4, !tbaa !10
  %203 = load ptr, ptr %10, align 8, !tbaa !9
  %204 = load i32, ptr %35, align 8, !tbaa !3
  %205 = zext i32 %204 to i64
  %.idx287 = shl nuw nsw i64 %205, 3
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx287
  %.not83262 = icmp eq i32 %204, 0
  br i1 %.not83262, label %._crit_edge275, label %.lr.ph264

.lr.ph264:                                        ; preds = %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit
  %207 = getelementptr inbounds nuw i8, ptr %.0282, i64 88
  %208 = getelementptr inbounds nuw i8, ptr %.0282, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %.0282, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %.0282, i64 12
  br label %254

.lr.ph252:                                        ; preds = %._crit_edge, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122
  %.pre312320 = phi i8 [ %.pre312, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122 ], [ 1, %._crit_edge ]
  %211 = phi i32 [ %247, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122 ], [ 0, %._crit_edge ]
  %212 = phi i32 [ %248, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122 ], [ 2, %._crit_edge ]
  %213 = phi ptr [ %249, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122 ], [ %29, %._crit_edge ]
  %214 = phi i8 [ %250, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122 ], [ 1, %._crit_edge ]
  %.074250 = phi ptr [ %251, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122 ], [ %94, %._crit_edge ]
  %215 = load ptr, ptr %.074250, align 8, !tbaa !136
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !78
  %218 = load i8, ptr %217, align 8, !tbaa !82
  %.not.i92 = icmp eq i8 %218, 84
  br i1 %.not.i92, label %219, label %232

219:                                              ; preds = %.lr.ph252
  %220 = getelementptr inbounds i8, ptr %217, i64 -8
  %221 = load ptr, ptr %220, align 8, !tbaa !136
  %222 = ptrtoint ptr %215 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = lshr exact i64 %224, 5
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %227 = load i32, ptr %226, align 8, !tbaa !137
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [32 x i8], ptr %221, i64 %228
  %230 = and i64 %225, 4294967295
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %230
  br label %_ZL9getUserBBPN4llvm3UseE.exit

232:                                              ; preds = %.lr.ph252
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 40
  br label %_ZL9getUserBBPN4llvm3UseE.exit

_ZL9getUserBBPN4llvm3UseE.exit:                   ; preds = %219, %232
  %.0.in.i = phi ptr [ %231, %219 ], [ %233, %232 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !32
  %234 = trunc nuw i8 %214 to i1
  br i1 %234, label %235, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93

235:                                              ; preds = %_ZL9getUserBBPN4llvm3UseE.exit
  %236 = zext i32 %211 to i64
  %.idx.i.i110 = shl nuw nsw i64 %236, 3
  %237 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i.i110
  %.not34.i.i111 = icmp eq i32 %211, 0
  br i1 %.not34.i.i111, label %._crit_edge.i.i117, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %235, %.critedge.i.i115
  %.02935.i.i113 = phi ptr [ %239, %.critedge.i.i115 ], [ %213, %235 ]
  %238 = load ptr, ptr %.02935.i.i113, align 8, !tbaa !120, !noalias !148
  %.not17.i.i114 = icmp eq ptr %238, %.0.i
  br i1 %.not17.i.i114, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122, label %.critedge.i.i115

.critedge.i.i115:                                 ; preds = %.lr.ph.i.i112
  %239 = getelementptr inbounds nuw i8, ptr %.02935.i.i113, i64 8
  %.not.i.i116 = icmp eq ptr %239, %237
  br i1 %.not.i.i116, label %._crit_edge.i.i117, label %.lr.ph.i.i112, !llvm.loop !124

._crit_edge.i.i117:                               ; preds = %.critedge.i.i115, %235
  %240 = icmp ult i32 %211, %212
  br i1 %240, label %241, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93

241:                                              ; preds = %._crit_edge.i.i117
  %242 = add nuw i32 %211, 1
  store i32 %242, ptr %31, align 4, !tbaa !113, !noalias !148
  store ptr %.0.i, ptr %237, align 8, !tbaa !120, !noalias !148
  %243 = load ptr, ptr %9, align 8, !tbaa !110, !noalias !148
  %.pre311 = load i32, ptr %31, align 4, !noalias !148
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93: ; preds = %._crit_edge.i.i117, %_ZL9getUserBBPN4llvm3UseE.exit
  %244 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %.0.i) #14, !noalias !148
  %.pre.i94 = load i8, ptr %33, align 4, !tbaa !115, !range !125, !noalias !148
  %.pre.fr.i96 = freeze i8 %.pre.i94
  %.pre5.i95 = load ptr, ptr %9, align 8, !noalias !148
  %245 = load i32, ptr %31, align 4, !noalias !148
  %246 = load i32, ptr %30, align 8, !noalias !148
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit122: ; preds = %.lr.ph.i.i112, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93, %241
  %.pre312 = phi i8 [ %.pre.fr.i96, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93 ], [ %.pre312320, %241 ], [ %.pre312320, %.lr.ph.i.i112 ]
  %247 = phi i32 [ %245, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93 ], [ %.pre311, %241 ], [ %211, %.lr.ph.i.i112 ]
  %248 = phi i32 [ %246, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93 ], [ %212, %241 ], [ %212, %.lr.ph.i.i112 ]
  %249 = phi ptr [ %.pre5.i95, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93 ], [ %243, %241 ], [ %213, %.lr.ph.i.i112 ]
  %250 = phi i8 [ %.pre.fr.i96, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i93 ], [ 1, %241 ], [ 1, %.lr.ph.i.i112 ]
  %251 = getelementptr inbounds nuw i8, ptr %.074250, i64 8
  %.not82 = icmp eq ptr %251, %98
  br i1 %.not82, label %._crit_edge253.loopexit, label %.lr.ph252

._crit_edge265:                                   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.pre315 = load ptr, ptr %12, align 8, !tbaa !9
  %.pre316 = load i32, ptr %48, align 8, !tbaa !3
  %252 = zext i32 %.pre316 to i64
  %.idx288 = shl nuw nsw i64 %252, 3
  %253 = getelementptr inbounds nuw i8, ptr %.pre315, i64 %.idx288
  %.not84271 = icmp eq i32 %.pre316, 0
  br i1 %.not84271, label %._crit_edge275, label %.lr.ph274

254:                                              ; preds = %.lr.ph264, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.075263 = phi ptr [ %203, %.lr.ph264 ], [ %509, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %255 = load ptr, ptr %.075263, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !151
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %255) #14
  store ptr %52, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %53, align 8, !tbaa !3
  store i32 2, ptr %54, align 4, !tbaa !10
  store ptr %258, ptr %55, align 8, !tbaa !152
  store ptr %50, ptr %56, align 8, !tbaa !154
  store ptr %51, ptr %57, align 8, !tbaa !156
  store ptr null, ptr %58, align 8, !tbaa !158
  store i32 0, ptr %59, align 8, !tbaa !173
  store i8 0, ptr %60, align 4, !tbaa !174
  store i8 2, ptr %61, align 1, !tbaa !175
  store i8 7, ptr %62, align 2, !tbaa !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %50, align 8, !tbaa !177
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %51, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %255, ptr %64, align 8, !tbaa !179
  store ptr %257, ptr %65, align 8
  store i16 1, ptr %.sroa.46.0..sroa_idx.i.i, align 8
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %.not.i.i124 = icmp eq ptr %257, %259
  br i1 %.not.i.i124, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %257, i64 -24
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %261) #14
  %263 = load ptr, ptr %262, align 8, !tbaa !180
  store ptr %263, ptr %5, align 8, !tbaa !180
  %.not.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %260
  %264 = load ptr, ptr %13, align 8, !tbaa !9
  %265 = load i32, ptr %53, align 8, !tbaa !3
  %266 = zext i32 %265 to i64
  %.idx3.i.i.i222 = shl nuw nsw i64 %266, 4
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx3.i.i.i222
  br label %273

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %260
  %268 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %263, i64 1) #14
  %.pre.i.i125 = load ptr, ptr %5, align 8, !tbaa !180
  %.not.i184 = icmp eq ptr %.pre.i.i125, null
  %269 = load ptr, ptr %13, align 8, !tbaa !9
  %270 = load i32, ptr %53, align 8, !tbaa !3
  %271 = zext i32 %270 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %271, 4
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %.idx3.i.i.i
  br i1 %.not.i184, label %273, label %329

273:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %274 = phi ptr [ %267, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %272, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i223 = phi i64 [ %.idx3.i.i.i222, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %.idx3.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %275 = phi i64 [ %266, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %271, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %276 = phi i32 [ %265, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %270, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %277 = phi ptr [ %264, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %269, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %278 = lshr i64 %275, 2
  %.not.i.i.i188 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i188, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %273
  %279 = and i64 %.idx3.i.i.i223, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %277, i64 %279
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %294, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %296, %294 ], [ %278, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %295, %294 ], [ %277, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %280 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !181
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %284 = load i32, ptr %283, align 8, !tbaa !181
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %288 = load i32, ptr %287, align 8, !tbaa !181
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit418, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %292 = load i32, ptr %291, align 8, !tbaa !181
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit420, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %296 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %297 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %297, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !183

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %294
  %298 = and i32 %276, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %273
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %298, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %276, %273 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %277, %273 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread [
    i32 3, label %299
    i32 2, label %304
    i32 1, label %309
  ]

299:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %300 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !181
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %304

304:                                              ; preds = %302, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %303, %302 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %305 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !181
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %309

309:                                              ; preds = %307, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %308, %307 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %310 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !181
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %282
  %312 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit418: ; preds = %286
  %313 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit420: ; preds = %290
  %314 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit418, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit420, %309, %304, %299
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %304 ], [ %.029.lcssa.i.i.i.i.i.i.i, %299 ], [ %.2.i.i.i.i.i.i.i, %309 ], [ %314, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit420 ], [ %312, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %313, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit418 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %315 = icmp eq ptr %.028.i.i.i.i.i.i.i, %274
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %274
  %or.cond.i.i.i.i.i = select i1 %315, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i189

.lr.ph.i.i.i.i.i189:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %323
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %323 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %323 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %323 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %316 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !181
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %.lr.ph.i.i.i.i.i189
  store i32 %316, ptr %.033.i.i.i.i.i, align 8, !tbaa !181
  %319 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !184
  %321 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %320, ptr %321, align 8, !tbaa !185
  %322 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %323

323:                                              ; preds = %318, %.lr.ph.i.i.i.i.i189
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i189 ], [ %322, %318 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i190 = icmp eq ptr %.017.i.i.i.i.i, %274
  br i1 %.not.i.i.i.i.i190, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i189, !llvm.loop !186

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %323, %._crit_edge.i.i.i.i.i.i.i, %309, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %274, %309 ], [ %274, %._crit_edge.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i, %323 ]
  %324 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %325 = ptrtoint ptr %277 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 4
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %53, align 8, !tbaa !3
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

329:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.not1115.i = icmp eq i32 %270, 0
  br i1 %.not1115.i, label %._crit_edge.i186, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %329, %.critedge.i
  %.016.i = phi ptr [ %331, %.critedge.i ], [ %269, %329 ]
  %330 = load i32, ptr %.016.i, align 8, !tbaa !181
  %.not12.i = icmp eq i32 %330, 0
  br i1 %.not12.i, label %332, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i185
  %331 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not11.i = icmp eq ptr %331, %272
  br i1 %.not11.i, label %._crit_edge.i186, label %.lr.ph.i185

332:                                              ; preds = %.lr.ph.i185
  %333 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store ptr %.pre.i.i125, ptr %333, align 8, !tbaa !185
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i186:                                 ; preds = %.critedge.i, %329
  %334 = load i32, ptr %54, align 4, !tbaa !10
  %.not.i.i187 = icmp ult i32 %270, %334
  br i1 %.not.i.i187, label %341, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !28

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i186
  %335 = add nuw nsw i64 %271, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %52, i64 noundef %335, i64 noundef 16) #14
  %.pre.i.i199 = load i32, ptr %53, align 8, !tbaa !3
  %336 = load ptr, ptr %13, align 8, !tbaa !9
  %337 = zext i32 %.pre.i.i199 to i64
  %338 = getelementptr inbounds nuw [16 x i8], ptr %336, i64 %337
  store i32 0, ptr %338, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %.pre.i.i125, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %339 = load i32, ptr %53, align 8, !tbaa !3
  %340 = add i32 %339, 1
  store i32 %340, ptr %53, align 8, !tbaa !3
  %.pre314 = load ptr, ptr %5, align 8, !tbaa !180
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

341:                                              ; preds = %._crit_edge.i186
  store i32 0, ptr %272, align 8, !tbaa !181
  %342 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %.pre.i.i125, ptr %342, align 8, !tbaa !185
  %343 = add nuw i32 %270, 1
  store i32 %343, ptr %53, align 8, !tbaa !3
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %332, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %341
  %344 = phi ptr [ %.pre.i.i125, %341 ], [ %.pre.i.i125, %332 ], [ %.pre314, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ]
  %.not.i.i.i.i3.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %345

345:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %344) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %254, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %346 = load ptr, ptr %207, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 5, ptr %66, align 8, !tbaa !187
  store i8 1, ptr %67, align 1, !tbaa !190
  %347 = load ptr, ptr %208, align 8, !tbaa !191
  store ptr %347, ptr %14, align 8, !tbaa !192
  %348 = load i64, ptr %209, align 8, !tbaa !193
  store i64 %348, ptr %68, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %69, align 8
  %349 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #14
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %349, ptr noundef %346, i32 noundef 55, i32 134217728, ptr null, i64 0) #14
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 72
  store i32 0, ptr %350, align 8, !tbaa !137
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %349, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  %351 = load i32, ptr %350, align 8, !tbaa !137
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %349, i32 noundef %351, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %352 = load i8, ptr %349, align 8, !tbaa !82
  %353 = icmp ult i8 %352, 29
  br i1 %353, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread226, label %354

354:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  switch i8 %352, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread226 [
    i8 41, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 43, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 45, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 47, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 50, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 53, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 74, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 75, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 83, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 84, label %355
    i8 86, label %355
    i8 85, label %355
  ]

355:                                              ; preds = %354, %354, %354
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !194
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, 255
  %361 = add nsw i32 %360, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %361, 2
  br i1 %spec.select.i.i.i.i.i, label %362, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !195
  %365 = load ptr, ptr %364, align 8, !tbaa !199
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.pre.i.i.i193 = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %362, %355
  %366 = phi i32 [ %.pre.i.i.i193, %362 ], [ %359, %355 ]
  %trunc.i.i.i.i.i = trunc i32 %366 to i8
  switch i8 %trunc.i.i.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %367 = and i32 %366, 253
  %spec.select.i.i.i.i = icmp eq i32 %367, 4
  br i1 %spec.select.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %368

368:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i
  %trunc.i.i = trunc i32 %359 to i8
  switch i8 %trunc.i.i, label %.loopexit.i.i.i [
    i8 15, label %369
    i8 16, label %.preheader.i.i.i
  ]

369:                                              ; preds = %368
  %370 = and i32 %359, 1024
  %.not26.i.i.i = icmp eq i32 %370, 0
  br i1 %.not26.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread226, label %371

371:                                              ; preds = %369
  %372 = call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %357) #14
  br i1 %372, label %373, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread226

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !195
  %376 = load ptr, ptr %375, align 8, !tbaa !199
  %.phi.trans.insert.i2.i.i = getelementptr inbounds nuw i8, ptr %376, i64 8
  %.pre.i3.i.i = load i32, ptr %.phi.trans.insert.i2.i.i, align 8
  %.pre29.i.i.i = and i32 %.pre.i3.i.i, 255
  br label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %368, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %378, %.preheader.i.i.i ], [ %357, %368 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !200
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, 255
  %382 = icmp ne i32 %381, 16
  %.not1828.i.i.i = icmp eq ptr %378, null
  %.not18.i.i.i = or i1 %.not1828.i.i.i, %382
  br i1 %.not18.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !202

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %373, %368
  %.pre-phi.i.i.i192 = phi i32 [ %.pre29.i.i.i, %373 ], [ %360, %368 ], [ %381, %.preheader.i.i.i ]
  %383 = phi i32 [ %.pre.i3.i.i, %373 ], [ %359, %368 ], [ %380, %.preheader.i.i.i ]
  %.013.ph.i.i.i = phi ptr [ %376, %373 ], [ %357, %368 ], [ %378, %.preheader.i.i.i ]
  %384 = add nsw i32 %.pre-phi.i.i.i192, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %384, 2
  br i1 %spec.select.i.i.i.i.i.i, label %385, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

385:                                              ; preds = %.loopexit.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i.i, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !195
  %388 = load ptr, ptr %387, align 8, !tbaa !199
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i:     ; preds = %385, %.loopexit.i.i.i
  %389 = phi i32 [ %.pre.i.i.i.i, %385 ], [ %383, %.loopexit.i.i.i ]
  %trunc.i.i.i.i.i.i = trunc i32 %389 to i8
  switch i8 %trunc.i.i.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i
  %390 = and i32 %389, 253
  %spec.select.i.i21.i.i.i = icmp eq i32 %390, 4
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread226

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i, %354, %354, %354, %354, %354, %354, %354, %354, %354, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %.sroa.0.0.copyload.i = load i32, ptr %59, align 8, !tbaa !203
  %391 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %391, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %392

392:                                              ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %349, i32 noundef 3, ptr noundef nonnull %391) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %392, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %349, i32 %.sroa.0.0.copyload.i) #14
  br label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread226

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread226: ; preds = %354, %371, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %369, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %393 = load ptr, ptr %57, align 8, !tbaa !204
  %.sroa.0.0.copyload.i.i = load ptr, ptr %65, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i, align 8
  %394 = load ptr, ptr %393, align 8, !tbaa !177
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull %349, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %397 = load ptr, ptr %13, align 8, !tbaa !9
  %398 = load i32, ptr %53, align 8, !tbaa !3
  %399 = zext i32 %398 to i64
  %.idx.i.i.i126 = shl nuw nsw i64 %399, 4
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx.i.i.i126
  %.not10.i.i.i = icmp eq i32 %398, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE.exit, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread226, %.lr.ph.i.i.i127
  %.011.i.i.i = phi ptr [ %404, %.lr.ph.i.i.i127 ], [ %397, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread226 ]
  %401 = load i32, ptr %.011.i.i.i, align 8, !tbaa !181
  %402 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !185
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %349, i32 noundef %401, ptr noundef %403) #14
  %404 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i128 = icmp eq ptr %404, %400
  br i1 %.not.i.i.i128, label %_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE.exit, label %.lr.ph.i.i.i127

_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i127, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread226
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %405 = load ptr, ptr %.0282, align 8, !tbaa !26
  %406 = load i32, ptr %83, align 8, !tbaa !27
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %408

408:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE.exit
  %409 = ptrtoint ptr %255 to i64
  %410 = trunc i64 %409 to i32
  %411 = lshr i32 %410, 4
  %412 = lshr i32 %410, 9
  %413 = xor i32 %411, %412
  %414 = add i32 %406, -1
  %.02944.i.i = and i32 %414, %413
  %415 = zext nneg i32 %.02944.i.i to i64
  %416 = getelementptr inbounds nuw [16 x i8], ptr %405, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !32
  %418 = icmp eq ptr %255, %417
  br i1 %418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i129, !prof !36

.lr.ph.i.i129:                                    ; preds = %408, %424
  %419 = phi ptr [ %431, %424 ], [ %417, %408 ]
  %420 = phi ptr [ %430, %424 ], [ %416, %408 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %424 ], [ %.02944.i.i, %408 ]
  %.02746.i.i = phi i32 [ %427, %424 ], [ 1, %408 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %424 ], [ null, %408 ]
  %421 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  br i1 %421, label %422, label %424, !prof !28

422:                                              ; preds = %.lr.ph.i.i129
  %.not.i.i133 = icmp eq ptr %.03245.i.i, null
  %423 = select i1 %.not.i.i133, ptr %420, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

424:                                              ; preds = %.lr.ph.i.i129
  %425 = icmp eq ptr %419, inttoptr (i64 -8192 to ptr)
  %426 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %425, i1 %426, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %420, ptr %.03245.i.i
  %427 = add i32 %.02746.i.i, 1
  %428 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %428, %414
  %429 = zext i32 %.029.i.i to i64
  %430 = getelementptr inbounds nuw [16 x i8], ptr %405, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !32
  %432 = icmp eq ptr %255, %431
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i129, !prof !37, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %422, %_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE.exit
  %.sink.i.i = phi ptr [ %423, %422 ], [ null, %_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE.exit ]
  %433 = load i32, ptr %79, align 8, !tbaa !30
  %434 = shl i32 %433, 2
  %435 = add i32 %434, 4
  %436 = mul i32 %406, 3
  %.not.i.i.i134 = icmp ult i32 %435, %436
  br i1 %.not.i.i.i134, label %439, label %437, !prof !28

437:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %438 = shl i32 %406, 1
  br label %.sink.split.i.i.i

439:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %440 = load i32, ptr %210, align 4, !tbaa !31
  %.neg.i.i.i = xor i32 %433, -1
  %.neg12.i.i.i = add i32 %406, %.neg.i.i.i
  %441 = sub i32 %.neg12.i.i.i, %440
  %442 = lshr i32 %406, 3
  %.not10.i.i.i136 = icmp ugt i32 %441, %442
  br i1 %.not10.i.i.i136, label %471, label %.sink.split.i.i.i, !prof !28

.sink.split.i.i.i:                                ; preds = %439, %437
  %.sink.i.i.i = phi i32 [ %438, %437 ], [ %406, %439 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %.0282, i32 noundef %.sink.i.i.i)
  %443 = load ptr, ptr %.0282, align 8, !tbaa !26
  %444 = load i32, ptr %83, align 8, !tbaa !27
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %446

446:                                              ; preds = %.sink.split.i.i.i
  %447 = ptrtoint ptr %255 to i64
  %448 = trunc i64 %447 to i32
  %449 = lshr i32 %448, 4
  %450 = lshr i32 %448, 9
  %451 = xor i32 %449, %450
  %452 = add i32 %444, -1
  %.02944.i = and i32 %452, %451
  %453 = zext nneg i32 %.02944.i to i64
  %454 = getelementptr inbounds nuw [16 x i8], ptr %443, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !32
  %456 = icmp eq ptr %255, %455
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i194, !prof !36

.lr.ph.i194:                                      ; preds = %446, %462
  %457 = phi ptr [ %469, %462 ], [ %455, %446 ]
  %458 = phi ptr [ %468, %462 ], [ %454, %446 ]
  %.02947.i = phi i32 [ %.029.i, %462 ], [ %.02944.i, %446 ]
  %.02746.i = phi i32 [ %465, %462 ], [ 1, %446 ]
  %.03245.i = phi ptr [ %spec.select.i195, %462 ], [ null, %446 ]
  %459 = icmp eq ptr %457, inttoptr (i64 -4096 to ptr)
  br i1 %459, label %460, label %462, !prof !28

460:                                              ; preds = %.lr.ph.i194
  %.not.i197 = icmp eq ptr %.03245.i, null
  %461 = select i1 %.not.i197, ptr %458, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

462:                                              ; preds = %.lr.ph.i194
  %463 = icmp eq ptr %457, inttoptr (i64 -8192 to ptr)
  %464 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %463, i1 %464, i1 false
  %spec.select.i195 = select i1 %or.cond.not.i, ptr %458, ptr %.03245.i
  %465 = add i32 %.02746.i, 1
  %466 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %466, %452
  %467 = zext i32 %.029.i to i64
  %468 = getelementptr inbounds nuw [16 x i8], ptr %443, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !32
  %470 = icmp eq ptr %255, %469
  br i1 %470, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i194, !prof !37, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %462, %.sink.split.i.i.i, %446, %460
  %.sink.i = phi ptr [ %461, %460 ], [ null, %.sink.split.i.i.i ], [ %454, %446 ], [ %468, %462 ]
  %.pre.i.i135 = load i32, ptr %79, align 8, !tbaa !30
  br label %471

471:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %439
  %472 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %439 ]
  %473 = phi i32 [ %.pre.i.i135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %433, %439 ]
  %474 = add i32 %473, 1
  store i32 %474, ptr %79, align 8, !tbaa !30
  %475 = load ptr, ptr %472, align 8, !tbaa !32
  %476 = icmp eq ptr %475, inttoptr (i64 -4096 to ptr)
  br i1 %476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i, label %477

477:                                              ; preds = %471
  %478 = load i32, ptr %210, align 4, !tbaa !31
  %479 = add i32 %478, -1
  store i32 %479, ptr %210, align 4, !tbaa !31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %477, %471
  store ptr %255, ptr %472, align 8, !tbaa !32
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr null, ptr %480, align 8, !tbaa !34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %424, %408, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i
  %.pn.i131 = phi ptr [ %472, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %416, %408 ], [ %430, %424 ]
  %.0.i132 = getelementptr inbounds nuw i8, ptr %.pn.i131, i64 8
  store ptr %349, ptr %.0.i132, align 8, !tbaa !34
  %481 = load i32, ptr %48, align 8, !tbaa !3
  %482 = load i32, ptr %49, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %481, %482
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit, label %483, !prof !28

483:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %484 = zext i32 %481 to i64
  %485 = add nuw nsw i64 %484, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %47, i64 noundef %485, i64 noundef 8) #14
  %.pre.i137 = load i32, ptr %48, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %483
  %486 = phi i32 [ %481, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %.pre.i137, %483 ]
  %487 = load ptr, ptr %12, align 8, !tbaa !9
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %488
  %490 = ptrtoint ptr %349 to i64
  store i64 %490, ptr %489, align 1
  %491 = load i32, ptr %48, align 8, !tbaa !3
  %492 = add i32 %491, 1
  store i32 %492, ptr %48, align 8, !tbaa !3
  br i1 %.not88, label %505, label %493

493:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  %494 = load i32, ptr %70, align 8, !tbaa !3
  %495 = load i32, ptr %71, align 4, !tbaa !10
  %.not.i.i.not.i138 = icmp ult i32 %494, %495
  br i1 %.not.i.i.not.i138, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit140, label %496, !prof !28

496:                                              ; preds = %493
  %497 = zext i32 %494 to i64
  %498 = add nuw nsw i64 %497, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %72, i64 noundef %498, i64 noundef 8) #14
  %.pre.i139 = load i32, ptr %70, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit140

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit140: ; preds = %493, %496
  %499 = phi i32 [ %494, %493 ], [ %.pre.i139, %496 ]
  %500 = load ptr, ptr %2, align 8, !tbaa !9
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %501
  store i64 %490, ptr %502, align 1
  %503 = load i32, ptr %70, align 8, !tbaa !3
  %504 = add i32 %503, 1
  store i32 %504, ptr %70, align 8, !tbaa !3
  br label %505

505:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit140, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #14
  %506 = load ptr, ptr %13, align 8, !tbaa !9
  %507 = icmp eq ptr %506, %52
  br i1 %507, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %508

508:                                              ; preds = %505
  call void @free(ptr noundef %506) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %505, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %509 = getelementptr inbounds nuw i8, ptr %.075263, i64 8
  %.not83 = icmp eq ptr %509, %206
  br i1 %.not83, label %._crit_edge265, label %254

._crit_edge275:                                   ; preds = %._crit_edge270, %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit, %._crit_edge265
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %73, ptr %15, align 8, !tbaa !110
  store i32 4, ptr %74, align 8, !tbaa !112
  store i32 0, ptr %75, align 4, !tbaa !113
  store i32 0, ptr %76, align 8, !tbaa !114
  store i8 1, ptr %77, align 4, !tbaa !115
  %510 = load ptr, ptr %93, align 8, !tbaa !9
  %511 = load i32, ptr %95, align 8, !tbaa !3
  %512 = zext i32 %511 to i64
  %.idx290 = shl nuw nsw i64 %512, 3
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 %.idx290
  %.not85276 = icmp eq i32 %511, 0
  br i1 %.not85276, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph279

.lr.ph274:                                        ; preds = %._crit_edge265, %._crit_edge270
  %.077272 = phi ptr [ %524, %._crit_edge270 ], [ %.pre315, %._crit_edge265 ]
  %514 = load ptr, ptr %.077272, align 8, !tbaa !205
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %516 = load ptr, ptr %515, align 8, !tbaa !85
  %517 = call { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef %516)
  %518 = extractvalue { ptr, i64 } %517, 0
  %519 = extractvalue { ptr, i64 } %517, 1
  %.idx289 = shl nuw nsw i64 %519, 3
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 %.idx289
  %.not87266 = icmp eq i64 %519, 0
  br i1 %.not87266, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph274
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 72
  %523 = getelementptr inbounds i8, ptr %514, i64 -8
  br label %525

._crit_edge270:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %.lr.ph274
  %524 = getelementptr inbounds nuw i8, ptr %.077272, i64 8
  %.not84 = icmp eq ptr %524, %253
  br i1 %.not84, label %._crit_edge275, label %.lr.ph274

525:                                              ; preds = %.lr.ph269, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.078267 = phi ptr [ %518, %.lr.ph269 ], [ %567, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %526 = load ptr, ptr %.078267, align 8, !tbaa !32
  %527 = call noundef ptr @_ZN4llvm14SSAUpdaterBulk14computeValueAtEPNS_10BasicBlockERNS0_11RewriteInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %526, ptr noundef nonnull align 8 dereferenceable(96) %.0282, ptr noundef nonnull %1)
  %528 = load i32, ptr %521, align 4
  %529 = and i32 %528, 134217727
  %530 = load i32, ptr %522, align 8, !tbaa !137
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %525
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %514) #14
  %.pre.i144 = load i32, ptr %521, align 4
  br label %533

533:                                              ; preds = %532, %525
  %534 = phi i32 [ %.pre.i144, %532 ], [ %528, %525 ]
  %535 = add i32 %534, 1
  %536 = and i32 %535, 134217727
  %537 = and i32 %534, -134217728
  %538 = or disjoint i32 %536, %537
  store i32 %538, ptr %521, align 4
  %539 = add nsw i32 %536, -1
  %540 = load ptr, ptr %523, align 8, !tbaa !136
  %541 = zext i32 %539 to i64
  %542 = getelementptr inbounds nuw [32 x i8], ptr %540, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !207
  %.not.i.i.i.i.i141 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i141, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %544

544:                                              ; preds = %533
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !83
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !208
  store ptr %546, ptr %548, align 8, !tbaa !136
  %.not.i.i.i.i.i.i142 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i.i142, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store ptr %548, ptr %550, align 8, !tbaa !208
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %549, %544, %533
  store ptr %527, ptr %542, align 8, !tbaa !207
  %.not4.i.i.i.i.i143 = icmp eq ptr %527, null
  br i1 %.not4.i.i.i.i.i143, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %551

551:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !136
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store ptr %553, ptr %554, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %554, ptr %556, align 8, !tbaa !208
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %555, %551
  %557 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store ptr %552, ptr %557, align 8, !tbaa !208
  store ptr %542, ptr %552, align 8, !tbaa !136
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %558 = load i32, ptr %521, align 4
  %559 = and i32 %558, 134217727
  %560 = add nsw i32 %559, -1
  %561 = load ptr, ptr %523, align 8, !tbaa !136
  %562 = load i32, ptr %522, align 8, !tbaa !137
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw [32 x i8], ptr %561, i64 %563
  %565 = zext i32 %560 to i64
  %566 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %565
  store ptr %526, ptr %566, align 8, !tbaa !32
  %567 = getelementptr inbounds nuw i8, ptr %.078267, i64 8
  %.not87 = icmp eq ptr %567, %520
  br i1 %.not87, label %._crit_edge270, label %525

._crit_edge280:                                   ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.pre319 = load i8, ptr %77, align 4, !tbaa !115, !range !125
  %568 = trunc nuw i8 %.pre319 to i1
  br i1 %568, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %569

569:                                              ; preds = %._crit_edge280
  %570 = load ptr, ptr %15, align 8, !tbaa !110
  call void @free(ptr noundef %570) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge275, %._crit_edge280, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %571 = load ptr, ptr %12, align 8, !tbaa !9
  %572 = icmp eq ptr %571, %47
  br i1 %572, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit, label %573

573:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %571) #14
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %574 = load i8, ptr %41, align 4, !tbaa !115, !range !125, !noundef !132
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit145, label %576

576:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit
  %577 = load ptr, ptr %11, align 8, !tbaa !110
  call void @free(ptr noundef %577) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit145

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit145:        ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %578 = load ptr, ptr %10, align 8, !tbaa !9
  %579 = icmp eq ptr %578, %34
  br i1 %579, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %580

580:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit145
  call void @free(ptr noundef %578) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit145, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %581 = load i8, ptr %33, align 4, !tbaa !115, !range !125, !noundef !132
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146, label %583

583:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit
  %584 = load ptr, ptr %9, align 8, !tbaa !110
  call void @free(ptr noundef %584) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146:        ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %585 = load i8, ptr %27, align 4, !tbaa !115, !range !125, !noundef !132
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit147, label %587

587:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146
  %588 = load ptr, ptr %8, align 8, !tbaa !110
  call void @free(ptr noundef %588) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit147

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit147:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit146, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %589 = getelementptr inbounds nuw i8, ptr %.0282, i64 96
  %.not = icmp eq ptr %589, %20
  br i1 %.not, label %._crit_edge285, label %78

.lr.ph279:                                        ; preds = %._crit_edge275, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.076277 = phi ptr [ %646, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ %510, %._crit_edge275 ]
  %590 = load ptr, ptr %.076277, align 8, !tbaa !136
  %591 = load i8, ptr %77, align 4, !tbaa !115, !range !125, !noalias !209, !noundef !132
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i148

593:                                              ; preds = %.lr.ph279
  %594 = load ptr, ptr %15, align 8, !tbaa !110, !noalias !209
  %595 = load i32, ptr %75, align 4, !tbaa !113, !noalias !209
  %596 = zext i32 %595 to i64
  %.idx.i.i165 = shl nuw nsw i64 %596, 3
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 %.idx.i.i165
  %.not34.i.i166 = icmp eq i32 %595, 0
  br i1 %.not34.i.i166, label %._crit_edge.i.i172, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %593, %.critedge.i.i170
  %.02935.i.i168 = phi ptr [ %599, %.critedge.i.i170 ], [ %594, %593 ]
  %598 = load ptr, ptr %.02935.i.i168, align 8, !tbaa !120, !noalias !209
  %.not17.i.i169 = icmp eq ptr %598, %590
  br i1 %.not17.i.i169, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %.critedge.i.i170

.critedge.i.i170:                                 ; preds = %.lr.ph.i.i167
  %599 = getelementptr inbounds nuw i8, ptr %.02935.i.i168, i64 8
  %.not.i.i171 = icmp eq ptr %599, %597
  br i1 %.not.i.i171, label %._crit_edge.i.i172, label %.lr.ph.i.i167, !llvm.loop !124

._crit_edge.i.i172:                               ; preds = %.critedge.i.i170, %593
  %600 = load i32, ptr %74, align 8, !tbaa !112, !noalias !209
  %601 = icmp ult i32 %595, %600
  br i1 %601, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i148

.critedge:                                        ; preds = %._crit_edge.i.i172
  %602 = add nuw i32 %595, 1
  store i32 %602, ptr %75, align 4, !tbaa !113, !noalias !209
  store ptr %590, ptr %597, align 8, !tbaa !120, !noalias !209
  br label %606

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i148: ; preds = %._crit_edge.i.i172, %.lr.ph279
  %603 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %590) #14, !noalias !209
  %604 = extractvalue { ptr, i8 } %603, 1
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %606, label %_ZN4llvm3Use3setEPNS_5ValueE.exit

606:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i148
  %607 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !78
  %609 = load i8, ptr %608, align 8, !tbaa !82
  %.not.i177 = icmp eq i8 %609, 84
  br i1 %.not.i177, label %610, label %623

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %608, i64 -8
  %612 = load ptr, ptr %611, align 8, !tbaa !136
  %613 = ptrtoint ptr %590 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = lshr exact i64 %615, 5
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 72
  %618 = load i32, ptr %617, align 8, !tbaa !137
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw [32 x i8], ptr %612, i64 %619
  %621 = and i64 %616, 4294967295
  %622 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %621
  br label %_ZL9getUserBBPN4llvm3UseE.exit180

623:                                              ; preds = %606
  %624 = getelementptr inbounds nuw i8, ptr %608, i64 40
  br label %_ZL9getUserBBPN4llvm3UseE.exit180

_ZL9getUserBBPN4llvm3UseE.exit180:                ; preds = %610, %623
  %.0.in.i178 = phi ptr [ %622, %610 ], [ %624, %623 ]
  %.0.i179 = load ptr, ptr %.0.in.i178, align 8, !tbaa !32
  %625 = call noundef ptr @_ZN4llvm14SSAUpdaterBulk14computeValueAtEPNS_10BasicBlockERNS0_11RewriteInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %.0.i179, ptr noundef nonnull align 8 dereferenceable(96) %.0282, ptr noundef nonnull %1)
  %626 = load ptr, ptr %590, align 8, !tbaa !207
  %.not86 = icmp eq ptr %626, %625
  br i1 %.not86, label %thread-pre-split, label %627

627:                                              ; preds = %_ZL9getUserBBPN4llvm3UseE.exit180
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 1
  %629 = load i8, ptr %628, align 1
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %thread-pre-split.thread

631:                                              ; preds = %627
  call void @_ZN4llvm15ValueHandleBase12ValueIsRAUWdEPNS_5ValueES2_(ptr noundef nonnull %626, ptr noundef %625) #14
  %.pr.pre = load ptr, ptr %590, align 8, !tbaa !207
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %631, %_ZL9getUserBBPN4llvm3UseE.exit180
  %632 = phi ptr [ %625, %_ZL9getUserBBPN4llvm3UseE.exit180 ], [ %.pr.pre, %631 ]
  %.not.i181 = icmp eq ptr %632, null
  br i1 %.not.i181, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %627, %thread-pre-split
  %633 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !83
  %635 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !208
  store ptr %634, ptr %636, align 8, !tbaa !136
  %.not.i.i182 = icmp eq ptr %634, null
  br i1 %.not.i.i182, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %637

637:                                              ; preds = %thread-pre-split.thread
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 16
  store ptr %636, ptr %638, align 8, !tbaa !208
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %637, %thread-pre-split.thread, %thread-pre-split
  store ptr %625, ptr %590, align 8, !tbaa !207
  %.not4.i = icmp eq ptr %625, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %639

639:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %640 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !136
  %642 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr %641, ptr %642, align 8, !tbaa !83
  %.not.i.i.i183 = icmp eq ptr %641, null
  br i1 %.not.i.i.i183, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store ptr %642, ptr %644, align 8, !tbaa !208
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %643, %639
  %645 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %640, ptr %645, align 8, !tbaa !208
  store ptr %590, ptr %640, align 8, !tbaa !136
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %.lr.ph.i.i167, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i148
  %646 = getelementptr inbounds nuw i8, ptr %.076277, i64 8
  %.not85 = icmp eq ptr %646, %513
  br i1 %.not85, label %._crit_edge280, label %.lr.ph279
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"class.llvm::SmallVector.88", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.90", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.90", align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.llvm::SmallVector.101", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %0, align 8, !tbaa !212
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %5, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %18, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %19, align 4, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %20, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %21, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %6, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 16, ptr %23, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %24, align 4, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %26, align 4, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !107, !range !125, !noundef !132
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !114
  %37 = sub i32 %34, %36
  %.not.i = icmp ult i32 %37, 17
  br i1 %.not.i, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit, label %38

38:                                               ; preds = %30
  %39 = udiv i32 %37, 3
  %40 = add i32 %37, -1
  %41 = add i32 %40, %39
  %42 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 false)
  %43 = sub nuw nsw i32 33, %42
  %44 = shl nuw i32 1, %43
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %44, i32 128)
  call void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(21) %5, i32 noundef %.sroa.speculated.i) #14
  %.pre = load ptr, ptr %31, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre113 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !113
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre115 = load i32, ptr %.phi.trans.insert114, align 8, !tbaa !114
  %.pre122 = sub i32 %.pre113, %.pre115
  br label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit

_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit:     ; preds = %30, %38
  %.pre-phi = phi i32 [ %37, %30 ], [ %.pre122, %38 ]
  %45 = phi i32 [ %36, %30 ], [ %.pre115, %38 ]
  %46 = phi i32 [ %34, %30 ], [ %.pre113, %38 ]
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29, label %48

48:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit
  %49 = load i8, ptr %26, align 4, !tbaa !115, !range !125, !noundef !132
  %50 = trunc nuw i8 %49 to i1
  %51 = load i32, ptr %23, align 8
  %.not.i26 = icmp ule i32 %.pre-phi, %51
  %or.cond.not.i27 = select i1 %50, i1 %.not.i26, i1 false
  br i1 %or.cond.not.i27, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29, label %52

52:                                               ; preds = %48
  br i1 %50, label %58, label %53

53:                                               ; preds = %52
  %54 = shl i32 %.pre-phi, 2
  %55 = add i32 %54, -4
  %56 = mul i32 %51, 3
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29, label %58

58:                                               ; preds = %53, %52
  %59 = udiv i32 %.pre-phi, 3
  %60 = add i32 %.pre-phi, -1
  %61 = add i32 %60, %59
  %62 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 false)
  %63 = sub nuw nsw i32 33, %62
  %64 = shl nuw i32 1, %63
  %.sroa.speculated.i28 = call i32 @llvm.umax.i32(i32 %64, i32 128)
  call void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(21) %6, i32 noundef %.sroa.speculated.i28) #14
  br label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29

_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29:   ; preds = %58, %53, %48, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit, %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %69 = load i8, ptr %68, align 4, !tbaa !115, !range !125, !noundef !132
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load i32, ptr %73, align 8
  %.v.v.i4.i2.i = select i1 %70, i32 %72, i32 %74
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %75 = getelementptr i8, ptr %67, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %77, %.critedge2.i7.i.i9.i11.i ], [ %67, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29 ]
  %76 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !120
  %switch.i6.i.i8.i7.i = icmp ugt ptr %76, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %77, %75
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !126

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29
  %.sroa.0.4.i8.i = phi ptr [ %67, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %75, %.critedge2.i7.i.i9.i11.i ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.v.i5.i3.i
  %.not9195 = icmp eq ptr %.sroa.0.4.i8.i, %78
  br i1 %.not9195, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %79 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i.i32107 = icmp eq i32 %79, 0
  br i1 %.not.i.i32107, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %156

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.sroa.085.096 = phi ptr [ %.sroa.085.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %88 = load ptr, ptr %.sroa.085.096, align 8, !tbaa !120
  %89 = load ptr, ptr %0, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = add i32 %91, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %.lr.ph
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %92, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = icmp ugt i32 %94, %.sroa.0.0.extract.trunc10.i
  br i1 %95, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %96 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %96
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %.not25 = icmp eq ptr %100, null
  br i1 %.not25, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, label %101

101:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !213
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %105 = load i32, ptr %104, align 8, !tbaa !214
  %.sroa.2.0.insert.ext.i = zext i32 %105 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %103 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %106 = load i32, ptr %11, align 8, !tbaa !3
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %106, %107
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i, label %108, !prof !28

108:                                              ; preds = %101
  %109 = zext i32 %106 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(529) %3, ptr noundef nonnull %10, i64 noundef %110, i64 noundef 16) #14
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i: ; preds = %108, %101
  %111 = phi i32 [ %106, %101 ], [ %.pre.i.i, %108 ]
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %113
  store ptr %100, ptr %114, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %115 = load i32, ptr %11, align 8, !tbaa !3
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 8, !tbaa !3
  %117 = load ptr, ptr %3, align 8, !tbaa !9
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %120, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %119, i64 -8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %121 = add nsw i64 %118, -1
  %.sroa.2.8.extract.trunc.i.i.i = trunc i64 %.sroa.4.0.copyload.i.i to i32
  %.sroa.5.8.extract.shift.i.i.i = lshr i64 %.sroa.4.0.copyload.i.i, 32
  %.sroa.5.8.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.8.extract.shift.i.i.i to i32
  %122 = icmp ugt i32 %116, 1
  br i1 %122, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i
  %.01319.i.i.i = phi i64 [ %.020.i56.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %121, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ]
  %.020.in.i.i.i = add nsw i64 %.01319.i.i.i, -1
  %.020.i56.i.i = lshr i64 %.020.in.i.i.i, 1
  %123 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %.020.i56.i.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !215
  %126 = icmp ult i32 %125, %.sroa.2.8.extract.trunc.i.i.i
  br i1 %126, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %127

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 12
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i

127:                                              ; preds = %.lr.ph.i.i.i
  %128 = icmp ugt i32 %125, %.sroa.2.8.extract.trunc.i.i.i
  br i1 %128, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i: ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !217
  %131 = icmp ult i32 %130, %.sroa.5.8.extract.trunc.i.i.i
  br i1 %131, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %132 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %130, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ]
  %133 = getelementptr inbounds [16 x i8], ptr %117, i64 %.01319.i.i.i
  %134 = load ptr, ptr %123, align 8, !tbaa !64
  store ptr %134, ptr %133, align 8, !tbaa !218
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %125, ptr %135, align 8, !tbaa !215
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 %132, ptr %136, align 4, !tbaa !217
  %.not.i.i30 = icmp eq i64 %.020.i56.i.i, 0
  br i1 %.not.i.i30, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !220

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit: ; preds = %127, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %121, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ], [ %.01319.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %.01319.i.i.i, %127 ]
  %137 = getelementptr inbounds [16 x i8], ptr %117, i64 %.013.lcssa.i.i.i
  store ptr %.sroa.01.0.copyload.i.i, ptr %137, align 8, !tbaa !218
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %138, align 8
  %139 = load i8, ptr %26, align 4, !tbaa !115, !range !125, !noalias !221, !noundef !132
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

141:                                              ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit
  %142 = load ptr, ptr %6, align 8, !tbaa !110, !noalias !221
  %143 = load i32, ptr %24, align 4, !tbaa !113, !noalias !221
  %144 = zext i32 %143 to i64
  %.idx.i.i = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %143, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %141, %.critedge.i.i
  %.02935.i.i = phi ptr [ %147, %.critedge.i.i ], [ %142, %141 ]
  %146 = load ptr, ptr %.02935.i.i, align 8, !tbaa !120, !noalias !221
  %.not17.i.i = icmp eq ptr %146, %100
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i31 = icmp eq ptr %147, %145
  br i1 %.not.i.i31, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !124

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %141
  %148 = load i32, ptr %23, align 8, !tbaa !112, !noalias !221
  %149 = icmp ult i32 %143, %148
  br i1 %149, label %150, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

150:                                              ; preds = %._crit_edge.i.i
  %151 = add nuw i32 %143, 1
  store i32 %151, ptr %24, align 4, !tbaa !113, !noalias !221
  store ptr %100, ptr %145, align 8, !tbaa !120, !noalias !221
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit
  %152 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %100) #14, !noalias !221
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %150, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.085.096, i64 8
  %.not3.i3.i = icmp eq ptr %153, %75
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, %.critedge2.i6.i
  %.sroa.085.1 = phi ptr [ %155, %.critedge2.i6.i ], [ %153, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit ]
  %154 = load ptr, ptr %.sroa.085.1, align 8, !tbaa !120
  %switch.i5.i = icmp ugt ptr %154, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 8
  %.not.i7.i = icmp eq ptr %155, %75
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !126

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit
  %.sroa.085.2 = phi ptr [ %153, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit ], [ %.sroa.085.1, %.lr.ph.i4.i ], [ %155, %.critedge2.i6.i ]
  %.not91 = icmp eq ptr %.sroa.085.2, %78
  br i1 %.not91, label %.preheader, label %.lr.ph

156:                                              ; preds = %.lr.ph108, %._crit_edge106
  %157 = phi i32 [ %79, %.lr.ph108 ], [ %258, %._crit_edge106 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !9
  %.sroa.0.0.copyload = load ptr, ptr %158, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.not92 = icmp eq i32 %157, 1
  br i1 %.not92, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit, label %159

159:                                              ; preds = %156
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %162, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %161, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %162, align 8, !tbaa !218
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !215
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !203
  %165 = getelementptr inbounds i8, ptr %161, i64 -4
  store i32 %164, ptr %165, align 4, !tbaa !217
  %166 = add nuw nsw i64 %160, 1152921504606846975
  %167 = and i64 %166, 1152921504606846975
  call void @_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_(ptr noundef nonnull %158, i64 noundef 0, i64 noundef %167, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i)
  %.pre.i33 = load i32, ptr %11, align 8, !tbaa !3
  %168 = add i32 %.pre.i33, -1
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit: ; preds = %156, %159
  %169 = phi i32 [ 0, %156 ], [ %168, %159 ]
  store i32 %169, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.4.0.copyload, ptr %7, align 4, !tbaa !203
  %170 = load i32, ptr %15, align 8, !tbaa !3
  %171 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %170, %171
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit, label %172, !prof !28

172:                                              ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit
  %173 = zext i32 %170 to i64
  %174 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %174, i64 noundef 8) #14
  %.pre.i34 = load i32, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit: ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit, %172
  %175 = phi i32 [ %170, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit ], [ %.pre.i34, %172 ]
  %176 = load ptr, ptr %4, align 8, !tbaa !9
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %179, ptr %178, align 1
  %180 = load i32, ptr %15, align 8, !tbaa !3
  %181 = add i32 %180, 1
  store i32 %181, ptr %15, align 8, !tbaa !3
  %.not.i35104 = icmp eq i32 %181, 0
  br i1 %.not.i35104, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit, %._crit_edge103
  %182 = phi i32 [ %.pr, %._crit_edge103 ], [ %181, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit ]
  %183 = load ptr, ptr %4, align 8, !tbaa !9
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  %188 = add i32 %182, -1
  store i32 %188, ptr %15, align 8, !tbaa !3
  %189 = load ptr, ptr %187, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !224
  store ptr %7, ptr %80, align 8, !tbaa !231
  store ptr %5, ptr %81, align 8, !tbaa !232
  store ptr %1, ptr %82, align 8, !tbaa !233
  store ptr %3, ptr %83, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %190 = load ptr, ptr %84, align 8, !tbaa !104, !noalias !235
  %.not.i36 = icmp eq ptr %190, null
  br i1 %.not.i36, label %191, label %212

191:                                              ; preds = %.lr.ph105
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !238, !noalias !239
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %193, i64 -24
  %197 = load i8, ptr %196, align 8, !tbaa !82, !noalias !239
  %198 = add i8 %197, -30
  %199 = icmp ult i8 %198, 11
  br i1 %199, label %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i: ; preds = %195, %191
  store ptr %85, ptr %9, align 8, !tbaa !9, !alias.scope !235
  store i32 8, ptr %87, align 4, !tbaa !10, !alias.scope !235
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i

_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i: ; preds = %195
  %200 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %196) #15, !noalias !239
  store ptr %85, ptr %9, align 8, !tbaa !9, !alias.scope !235
  store i32 0, ptr %86, align 8, !tbaa !3, !alias.scope !235
  store i32 8, ptr %87, align 4, !tbaa !10, !alias.scope !235
  %201 = icmp ugt i32 %200, 8
  br i1 %201, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread27.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread27.i: ; preds = %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i
  %202 = sext i32 %200 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %85, i64 noundef %202, i64 noundef 8) #14
  %.pre.i.i.i37 = load i32, ptr %86, align 8, !tbaa !3, !alias.scope !235
  %.pre29.i.i.i = zext i32 %.pre.i.i.i37 to i64
  %.pre117 = load ptr, ptr %9, align 8, !tbaa !9, !alias.scope !235
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread27.i
  %203 = phi ptr [ %.pre117, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread27.i ], [ %85, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %204 = phi i32 [ %.pre.i.i.i37, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread27.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i34.i = phi i64 [ %.pre29.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread27.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %.pre-phi.i.i34.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i.i ], [ %205, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sroa.2.08.i.i.i.i.i.i.i = phi i32 [ %207, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %206 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %196, i32 noundef %.sroa.2.08.i.i.i.i.i.i.i) #15
  store ptr %206, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !32
  %207 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i.i, 1
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %207, %200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !242

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i
  %209 = phi ptr [ %85, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i ], [ %85, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %203, %.lr.ph.i.i.i.i.i.i.i ]
  %210 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %204, %.lr.ph.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i2126.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %200, %.lr.ph.i.i.i.i.i.i.i ]
  %211 = add i32 %.sink.i.i.i.i2126.i, %210
  store i32 %211, ptr %86, align 8, !tbaa !3, !alias.scope !235
  br label %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit

212:                                              ; preds = %.lr.ph105
  call void @_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb0EE11getChildrenILb0EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.101") align 8 %9, ptr noundef nonnull align 8 dereferenceable(680) %190, ptr noundef %189)
  %.pre118 = load ptr, ptr %9, align 8, !tbaa !9
  %.pre119 = load i32, ptr %86, align 8, !tbaa !3
  br label %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit

_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i, %212
  %213 = phi i32 [ %211, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i ], [ %.pre119, %212 ]
  %214 = phi ptr [ %209, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i ], [ %.pre118, %212 ]
  %215 = zext i32 %213 to i64
  %.idx = shl nuw nsw i64 %215, 3
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx
  %.not97 = icmp eq i32 %213, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph99

._crit_edge.loopexit:                             ; preds = %.lr.ph99
  %.pre120 = load ptr, ptr %9, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit
  %217 = phi ptr [ %.pre120, %._crit_edge.loopexit ], [ %214, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit ]
  %218 = icmp eq ptr %217, %85
  br i1 %218, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %219

219:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %217) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %220 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !3
  %224 = zext i32 %223 to i64
  %.idx110 = shl nuw nsw i64 %224, 3
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx110
  %.not24100 = icmp eq i32 %223, 0
  br i1 %.not24100, label %._crit_edge103, label %.lr.ph102

.lr.ph99:                                         ; preds = %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit, %.lr.ph99
  %.098 = phi ptr [ %227, %.lr.ph99 ], [ %214, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit ]
  %226 = load ptr, ptr %.098, align 8, !tbaa !32
  call void @_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %226)
  %227 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %.not = icmp eq ptr %227, %216
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph99

._crit_edge103:                                   ; preds = %.critedge159, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load i32, ptr %15, align 8, !tbaa !3
  %.not.i35 = icmp eq i32 %.pr, 0
  br i1 %.not.i35, label %._crit_edge106, label %.lr.ph105, !llvm.loop !243

.lr.ph102:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.critedge159
  %.023101 = phi ptr [ %257, %.critedge159 ], [ %221, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %228 = load ptr, ptr %.023101, align 8, !tbaa !64
  %229 = load i8, ptr %26, align 4, !tbaa !115, !range !125, !noalias !244, !noundef !132
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38

231:                                              ; preds = %.lr.ph102
  %232 = load ptr, ptr %6, align 8, !tbaa !110, !noalias !244
  %233 = load i32, ptr %24, align 4, !tbaa !113, !noalias !244
  %234 = zext i32 %233 to i64
  %.idx.i.i55 = shl nuw nsw i64 %234, 3
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx.i.i55
  %.not34.i.i56 = icmp eq i32 %233, 0
  br i1 %.not34.i.i56, label %._crit_edge.i.i62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %231, %.critedge.i.i60
  %.02935.i.i58 = phi ptr [ %237, %.critedge.i.i60 ], [ %232, %231 ]
  %236 = load ptr, ptr %.02935.i.i58, align 8, !tbaa !120, !noalias !244
  %.not17.i.i59 = icmp eq ptr %236, %228
  br i1 %.not17.i.i59, label %.critedge159, label %.critedge.i.i60

.critedge.i.i60:                                  ; preds = %.lr.ph.i.i57
  %237 = getelementptr inbounds nuw i8, ptr %.02935.i.i58, i64 8
  %.not.i.i61 = icmp eq ptr %237, %235
  br i1 %.not.i.i61, label %._crit_edge.i.i62, label %.lr.ph.i.i57, !llvm.loop !124

._crit_edge.i.i62:                                ; preds = %.critedge.i.i60, %231
  %238 = load i32, ptr %23, align 8, !tbaa !112, !noalias !244
  %239 = icmp ult i32 %233, %238
  br i1 %239, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38

.critedge:                                        ; preds = %._crit_edge.i.i62
  %240 = add nuw i32 %233, 1
  store i32 %240, ptr %24, align 4, !tbaa !113, !noalias !244
  store ptr %228, ptr %235, align 8, !tbaa !120, !noalias !244
  br label %244

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38: ; preds = %._crit_edge.i.i62, %.lr.ph102
  %241 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %228) #14, !noalias !244
  %242 = extractvalue { ptr, i8 } %241, 1
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %.critedge159

244:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38
  %245 = load i32, ptr %15, align 8, !tbaa !3
  %246 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i68 = icmp ult i32 %245, %246
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit70, label %247, !prof !28

247:                                              ; preds = %244
  %248 = zext i32 %245 to i64
  %249 = add nuw nsw i64 %248, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %249, i64 noundef 8) #14
  %.pre.i69 = load i32, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit70: ; preds = %244, %247
  %250 = phi i32 [ %245, %244 ], [ %.pre.i69, %247 ]
  %251 = load ptr, ptr %4, align 8, !tbaa !9
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  %254 = ptrtoint ptr %228 to i64
  store i64 %254, ptr %253, align 1
  %255 = load i32, ptr %15, align 8, !tbaa !3
  %256 = add i32 %255, 1
  store i32 %256, ptr %15, align 8, !tbaa !3
  br label %.critedge159

.critedge159:                                     ; preds = %.lr.ph.i.i57, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit70, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38
  %257 = getelementptr inbounds nuw i8, ptr %.023101, i64 8
  %.not24 = icmp eq ptr %257, %225
  br i1 %.not24, label %._crit_edge103, label %.lr.ph102

._crit_edge106:                                   ; preds = %._crit_edge103, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %258 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i.i32 = icmp eq i32 %258, 0
  br i1 %.not.i.i32, label %._crit_edge109, label %156, !llvm.loop !247

._crit_edge109:                                   ; preds = %._crit_edge106, %.preheader
  %259 = load i8, ptr %26, align 4, !tbaa !115, !range !125, !noundef !132
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %261

261:                                              ; preds = %._crit_edge109
  %262 = load ptr, ptr %6, align 8, !tbaa !110
  call void @free(ptr noundef %262) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge109, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %263 = load i8, ptr %21, align 4, !tbaa !115, !range !125, !noundef !132
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71, label %265

265:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %266 = load ptr, ptr %5, align 8, !tbaa !110
  call void @free(ptr noundef %266) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %267 = load ptr, ptr %4, align 8, !tbaa !9
  %268 = icmp eq ptr %267, %14
  br i1 %268, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, label %269

269:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71
  call void @free(ptr noundef %267) #14
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %270 = load ptr, ptr %3, align 8, !tbaa !9
  %271 = icmp eq ptr %270, %10
  br i1 %271, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit, label %272

272:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit
  call void @free(ptr noundef %270) #14
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm15ValueHandleBase12ValueIsRAUWdEPNS_5ValueES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !251
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !36

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !28

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !37, !llvm.loop !252

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !253
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !254
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !28

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !255
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !28

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !254
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !253
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !254
  %51 = load ptr, ptr %48, align 8, !tbaa !32
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !255
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !255
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %57, ptr %48, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !251
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !36

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !28

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !37, !llvm.loop !252

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !253
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !251
  %4 = load ptr, ptr %0, align 8, !tbaa !248
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !251
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !248
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !254
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !255
  %25 = load i32, ptr %2, align 8, !tbaa !251
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !256

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !254
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !255
  %34 = load i32, ptr %2, align 8, !tbaa !251
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !256

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !32
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !248
  %41 = load i32, ptr %2, align 8, !tbaa !251
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !36

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !28

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !37, !llvm.loop !252

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !257
  %68 = load i32, ptr %32, align 8, !tbaa !254
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !254
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !28

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !3
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !28

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !9
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !3
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !100
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !99
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !9
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 96
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !40
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !40
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !203
  store i32 %11, ptr %9, align 8, !tbaa !203
  store i32 0, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %14 = load i32, ptr %12, align 4, !tbaa !203
  %15 = load i32, ptr %13, align 4, !tbaa !203
  store i32 %15, ptr %12, align 4, !tbaa !203
  store i32 %14, ptr %13, align 4, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %18 = load i32, ptr %16, align 8, !tbaa !203
  %19 = load i32, ptr %17, align 8, !tbaa !203
  store i32 %19, ptr %16, align 8, !tbaa !203
  store i32 %18, ptr %17, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store ptr %21, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store i32 0, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 36
  store i32 4, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_3UseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  %.pre3 = load i32, ptr %4, align 8, !tbaa !3
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %33 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %33, 96
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit.i
  %.05.i = phi ptr [ %35, %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit.i ], [ %34, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit.i, label %40

40:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %37) #14
  br label %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit.i

_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit.i: ; preds = %40, %.lr.ph.i
  %41 = load ptr, ptr %35, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #14
  %.not.i = icmp eq ptr %.pre, %35
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !260

_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_3UseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_3UseEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_3UseEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_3UseEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %15, align 8, !tbaa !3
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit:      ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit35:    ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !3
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !9
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_3UseEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !36

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !28

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
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !37, !llvm.loop !38

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !40
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %0, align 8, !tbaa !26
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !27
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !31
  %25 = load i32, ptr %2, align 8, !tbaa !27
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !261

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !31
  %34 = load i32, ptr %2, align 8, !tbaa !27
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !32
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
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !36

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !28

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !37, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  store ptr %67, ptr %65, align 8, !tbaa !34
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !30
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = add i32 %7, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %2
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %8, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp ugt i32 %10, %.sroa.0.0.extract.trunc10.i
  br i1 %11, label %12, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit

12:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %13 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %12
  %18 = phi ptr [ %17, %12 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !263
  %23 = load i32, ptr %22, align 4, !tbaa !203
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %.critedge49, label %25

25:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !264
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !115, !range !125, !noalias !265, !noundef !132
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

31:                                               ; preds = %25
  %32 = load ptr, ptr %27, align 8, !tbaa !110, !noalias !265
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !113, !noalias !265
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %34, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.critedge.i.i
  %.02935.i.i = phi ptr [ %38, %.critedge.i.i ], [ %32, %31 ]
  %37 = load ptr, ptr %.02935.i.i, align 8, !tbaa !120, !noalias !265
  %.not17.i.i = icmp eq ptr %37, %18
  br i1 %.not17.i.i, label %.critedge49, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i3 = icmp eq ptr %38, %36
  br i1 %.not.i.i3, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !124

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %31
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !112, !noalias !265
  %41 = icmp ult i32 %34, %40
  br i1 %41, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %42 = add nuw i32 %34, 1
  store i32 %42, ptr %33, align 4, !tbaa !113, !noalias !265
  store ptr %18, ptr %36, align 8, !tbaa !120, !noalias !265
  br label %46

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %25
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef %18) #14, !noalias !265
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.critedge49

46:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %47, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !107, !range !125, !noundef !132
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread23

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = load i8, ptr %54, align 4, !tbaa !115, !range !125, !noundef !132
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr %53, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !113
  %61 = zext i32 %60 to i64
  %.idx.i.i4 = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i4
  %.not.not9.i.i = icmp eq i32 %60, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i5

63:                                               ; preds = %.lr.ph.i.i5
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %64, %62
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i5, !llvm.loop !134

.lr.ph.i.i5:                                      ; preds = %57, %63
  %.0810.i.i = phi ptr [ %64, %63 ], [ %58, %57 ]
  %65 = load ptr, ptr %.0810.i.i, align 8, !tbaa !120
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread23, label %63

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %51
  %67 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef %47) #14
  %.not31 = icmp eq ptr %67, null
  br i1 %.not31, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread23

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread23: ; preds = %.lr.ph.i.i5, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %46
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !268
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %.not.i = icmp ult i32 %71, %73
  br i1 %.not.i, label %76, label %74, !prof !28

74:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread23
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre36 = load ptr, ptr %3, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit

76:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread23
  %77 = zext i32 %71 to i64
  %78 = load ptr, ptr %69, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  store ptr %47, ptr %79, align 8, !tbaa !32
  %80 = add nuw i32 %71, 1
  store i32 %80, ptr %70, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %74, %76
  %81 = phi ptr [ %.pre36, %74 ], [ %47, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !117
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %85 = load i8, ptr %84, align 4, !tbaa !115, !range !125, !noundef !132
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12

87:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %88 = load ptr, ptr %83, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !113
  %91 = zext i32 %90 to i64
  %.idx.i.i7 = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i7
  %.not.not9.i.i8 = icmp eq i32 %90, 0
  br i1 %.not.not9.i.i8, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread, label %.lr.ph.i.i9

93:                                               ; preds = %.lr.ph.i.i9
  %94 = getelementptr inbounds nuw i8, ptr %.0810.i.i10, i64 8
  %.not.not.i.i11 = icmp eq ptr %94, %92
  br i1 %.not.not.i.i11, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread, label %.lr.ph.i.i9, !llvm.loop !134

.lr.ph.i.i9:                                      ; preds = %87, %93
  %.0810.i.i10 = phi ptr [ %94, %93 ], [ %88, %87 ]
  %95 = load ptr, ptr %.0810.i.i10, align 8, !tbaa !120
  %96 = icmp eq ptr %95, %81
  br i1 %96, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %93

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %97 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %83, ptr noundef %81) #14
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread: ; preds = %93, %87, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !269
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !214
  %.sroa.2.0.insert.ext.i = zext i32 %101 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %103, %105
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i, label %106, !prof !28

106:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread
  %107 = zext i32 %103 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(529) %99, ptr noundef nonnull %109, i64 noundef %108, i64 noundef 16) #14
  %.pre.i.i = load i32, ptr %102, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i: ; preds = %106, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread
  %110 = phi i32 [ %103, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12.thread ], [ %.pre.i.i, %106 ]
  %111 = load ptr, ptr %99, align 8, !tbaa !9
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %112
  store ptr %18, ptr %113, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %114 = load i32, ptr %102, align 8, !tbaa !3
  %115 = add i32 %114, 1
  store i32 %115, ptr %102, align 8, !tbaa !3
  %116 = load ptr, ptr %99, align 8, !tbaa !9
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %119, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %118, i64 -8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %120 = add nsw i64 %117, -1
  %.sroa.2.8.extract.trunc.i.i.i = trunc i64 %.sroa.4.0.copyload.i.i to i32
  %.sroa.5.8.extract.shift.i.i.i = lshr i64 %.sroa.4.0.copyload.i.i, 32
  %.sroa.5.8.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.8.extract.shift.i.i.i to i32
  %121 = icmp ugt i32 %115, 1
  br i1 %121, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i
  %.01319.i.i.i = phi i64 [ %.020.i56.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %120, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ]
  %.020.in.i.i.i = add nsw i64 %.01319.i.i.i, -1
  %.020.i56.i.i = lshr i64 %.020.in.i.i.i, 1
  %122 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %.020.i56.i.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !215
  %125 = icmp ult i32 %124, %.sroa.2.8.extract.trunc.i.i.i
  br i1 %125, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %126

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 12
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = icmp ugt i32 %124, %.sroa.2.8.extract.trunc.i.i.i
  br i1 %127, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !217
  %130 = icmp ult i32 %129, %.sroa.5.8.extract.trunc.i.i.i
  br i1 %130, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %131 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %129, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ]
  %132 = getelementptr inbounds [16 x i8], ptr %116, i64 %.01319.i.i.i
  %133 = load ptr, ptr %122, align 8, !tbaa !64
  store ptr %133, ptr %132, align 8, !tbaa !218
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %124, ptr %134, align 8, !tbaa !215
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %131, ptr %135, align 4, !tbaa !217
  %.not.i.i13 = icmp eq i64 %.020.i56.i.i, 0
  br i1 %.not.i.i13, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !220

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit: ; preds = %126, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %120, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ], [ %.01319.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %.01319.i.i.i, %126 ]
  %136 = getelementptr inbounds [16 x i8], ptr %116, i64 %.013.lcssa.i.i.i
  store ptr %.sroa.01.0.copyload.i.i, ptr %136, align 8, !tbaa !218
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %137, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %63, %.lr.ph.i.i9, %57, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge49

.critedge49:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31
  %.033 = phi i64 [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31 ], [ %1, %5 ]
  %9 = shl i64 %.033, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = getelementptr [16 x i8], ptr %0, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr i8, ptr %12, i64 24
  %15 = load i32, ptr %13, align 4, !tbaa !215
  %16 = load i32, ptr %14, align 4, !tbaa !215
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread, label %19

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph
  %18 = or disjoint i64 %9, 1
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31

19:                                               ; preds = %.lr.ph
  %20 = icmp ult i32 %16, %15
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !217
  %23 = getelementptr i8, ptr %12, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !217
  %25 = icmp ult i32 %22, %24
  %26 = or disjoint i64 %9, 1
  %cond.fr = freeze i1 %25
  %spec.select = select i1 %cond.fr, i64 %26, i64 %10
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit, %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread
  %27 = phi i64 [ %10, %19 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit ], [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread ]
  %28 = getelementptr inbounds [16 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds [16 x i8], ptr %0, i64 %.033
  %30 = load ptr, ptr %28, align 8, !tbaa !64
  store ptr %30, ptr %29, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %31, align 8, !tbaa !203
  store i32 %33, ptr %32, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !203
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !217
  %37 = icmp slt i64 %27, %7
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %._crit_edge
  %41 = add nsw i64 %2, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds [16 x i8], ptr %0, i64 %46
  %48 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %49 = load ptr, ptr %47, align 8, !tbaa !64
  store ptr %49, ptr %48, align 8, !tbaa !218
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %50, align 8, !tbaa !203
  store i32 %52, ptr %51, align 8, !tbaa !215
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !203
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !217
  br label %56

56:                                               ; preds = %44, %40, %._crit_edge
  %.1 = phi i64 [ %46, %44 ], [ %.0.lcssa, %40 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.2.8.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.5.8.extract.shift.i = lshr i64 %4, 32
  %.sroa.5.8.extract.trunc.i = trunc nuw i64 %.sroa.5.8.extract.shift.i to i32
  %57 = icmp sgt i64 %.1, %1
  br i1 %57, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %56, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i
  %.01319.i = phi i64 [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i ], [ %.1, %56 ]
  %.020.in.i = add nsw i64 %.01319.i, -1
  %.020.i = sdiv i64 %.020.in.i, 2
  %58 = getelementptr inbounds [16 x i8], ptr %0, i64 %.020.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !215
  %61 = icmp ult i32 %60, %.sroa.2.8.extract.trunc.i
  br i1 %61, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i, label %62

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = icmp ugt i32 %60, %.sroa.2.8.extract.trunc.i
  br i1 %63, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !217
  %66 = icmp ult i32 %65, %.sroa.5.8.extract.trunc.i
  br i1 %66, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i
  %67 = phi i32 [ %.pre.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i ], [ %65, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ]
  %68 = getelementptr inbounds [16 x i8], ptr %0, i64 %.01319.i
  %69 = load ptr, ptr %58, align 8, !tbaa !64
  store ptr %69, ptr %68, align 8, !tbaa !218
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %60, ptr %70, align 8, !tbaa !215
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %67, ptr %71, align 4, !tbaa !217
  %72 = icmp sgt i64 %.020.i, %1
  br i1 %72, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !220

_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, %56
  %.013.lcssa.i = phi i64 [ %.1, %56 ], [ %.01319.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i ], [ %.01319.i, %62 ]
  %73 = getelementptr inbounds [16 x i8], ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %73, align 8, !tbaa !218
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %4, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb0EE11getChildrenILb0EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !238, !noalias !271
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  %9 = load i8, ptr %8, align 8, !tbaa !82, !noalias !271
  %10 = add i8 %9, -30
  %11 = icmp ult i8 %10, 11
  br i1 %11, label %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread: ; preds = %3, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %14, align 4, !tbaa !10
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2ISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit: ; preds = %7
  %15 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #15, !noalias !271
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %18, align 4, !tbaa !10
  %19 = icmp ugt i32 %15, 8
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread56, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread56: ; preds = %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  %20 = sext i32 %15 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16, i64 noundef %20, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !3
  %.pre16.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  %.not6.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2ISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread56, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i
  %21 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread56 ], [ %16, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ]
  %22 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread56 ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i63 = phi i64 [ %.pre16.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread56 ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre-phi.i.i63
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.2.0.copyload.i.i.i8.i.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.07.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.preheader.i.i ]
  %24 = add nsw i32 %.sroa.2.0.copyload.i.i.i8.i.i.i.i.i.i, -1
  %25 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %24) #15
  store ptr %25, ptr %.07.i.i.i.i.i.i, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2ISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !274

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2ISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i
  %27 = phi ptr [ %12, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ %16, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  %28 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  %.sink.i.i.i.i5055 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i ]
  %29 = phi ptr [ %13, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ %17, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  %30 = add i32 %.sink.i.i.i.i5055, %28
  %31 = zext i32 %30 to i64
  %.idx4.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx4.i
  %33 = lshr i64 %31, 2
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2ISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEEERKNS_14iterator_rangeIT_EE.exit
  %34 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %27, i64 %34
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %.lr.ph.preheader.i.i.i.i.i
  %.041.i.i.i.i.i = phi i64 [ %51, %49 ], [ %33, %.lr.ph.preheader.i.i.i.i.i ]
  %.02940.i.i.i.i.i = phi ptr [ %50, %49 ], [ %27, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = load ptr, ptr %.02940.i.i.i.i.i, align 8, !tbaa !32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit107, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit109, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 32
  %51 = add nsw i64 %.041.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.041.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !275

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %49
  %53 = and i32 %30, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2ISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEEERKNS_14iterator_rangeIT_EE.exit
  %.pre-phi47.i.i.i.i.i = phi i32 [ %53, %._crit_edge.loopexit.i.i.i.i.i ], [ %30, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2ISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEEERKNS_14iterator_rangeIT_EE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %27, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2ISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEEERKNS_14iterator_rangeIT_EE.exit ]
  switch i32 %.pre-phi47.i.i.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit [
    i32 3, label %54
    i32 2, label %59
    i32 1, label %64
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i.i
  %55 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %60 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %63, %62 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %65 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %37
  %67 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit107: ; preds = %41
  %68 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit109: ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit107, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit109, %64, %59, %54
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %59 ], [ %.029.lcssa.i.i.i.i.i, %54 ], [ %.2.i.i.i.i.i, %64 ], [ %69, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit109 ], [ %67, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %68, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit107 ], [ %.02940.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %70 = icmp eq ptr %.028.i.i.i.i.i, %32
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %32
  %or.cond.i.i.i = select i1 %70, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, %75
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %75 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %75 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ]
  %71 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !32
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i.i.i
  store ptr %71, ptr %.032.i.i.i, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %75

75:                                               ; preds = %73, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %74, %73 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %32
  br i1 %.not.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !276

_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit: ; preds = %75, %._crit_edge.i.i.i.i.i, %64, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ], [ %32, %64 ], [ %32, %._crit_edge.i.i.i.i.i ], [ %.1.i.i.i, %75 ]
  %76 = ptrtoint ptr %.016.i.i.i to i64
  %77 = ptrtoint ptr %27 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 3
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %29, align 8, !tbaa !3
  %81 = load i32, ptr %1, align 8
  %82 = and i32 %81, 1
  %.not.i.i.i.i.i.i14 = icmp eq i32 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = select i1 %.not.i.i.i.i.i.i14, ptr %84, ptr %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = select i1 %.not.i.i.i.i.i.i14, i32 %87, i32 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit.i, label %90

90:                                               ; preds = %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit
  %91 = ptrtoint ptr %2 to i64
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = lshr i32 %92, 9
  %95 = xor i32 %93, %94
  %96 = add i32 %88, -1
  %.01826.i.i.i = and i32 %96, %95
  %97 = zext nneg i32 %.01826.i.i.i to i64
  %98 = getelementptr inbounds nuw [72 x i8], ptr %85, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = icmp eq ptr %2, %99
  br i1 %100, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i15, !prof !36

.lr.ph.i.i.i15:                                   ; preds = %90, %103
  %101 = phi ptr [ %108, %103 ], [ %99, %90 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %103 ], [ %.01826.i.i.i, %90 ]
  %.01627.i.i.i = phi i32 [ %104, %103 ], [ 1, %90 ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %.loopexit.i, label %103, !prof !28

103:                                              ; preds = %.lr.ph.i.i.i15
  %104 = add i32 %.01627.i.i.i, 1
  %105 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %105, %96
  %106 = zext i32 %.018.i.i.i to i64
  %107 = getelementptr inbounds nuw [72 x i8], ptr %85, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = icmp eq ptr %2, %108
  br i1 %109, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i15, !prof !37, !llvm.loop !277

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i15, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit
  %110 = zext i32 %88 to i64
  %111 = getelementptr inbounds nuw [72 x i8], ptr %85, i64 %110
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit: ; preds = %103, %90, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %111, %.loopexit.i ], [ %98, %90 ], [ %107, %103 ]
  %112 = zext i32 %88 to i64
  %113 = getelementptr inbounds nuw [72 x i8], ptr %85, i64 %112
  %114 = icmp eq ptr %.sroa.0.1.i, %113
  br i1 %114, label %184, label %115

115:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %120 = zext i32 %119 to i64
  %.idx = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx
  %.not80 = icmp eq i32 %119, 0
  br i1 %.not80, label %122, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit
  store i32 %182, ptr %29, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %._crit_edge, %115
  %123 = phi i64 [ %181, %._crit_edge ], [ %79, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %125 = and i64 %123, 4294967295
  %126 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %125
  %127 = load ptr, ptr %124, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %130
  %132 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %126, ptr noundef %127, ptr noundef %131)
  br label %184

.lr.ph:                                           ; preds = %115, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit
  %133 = phi i32 [ %182, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit ], [ %80, %115 ]
  %.01281 = phi ptr [ %183, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit ], [ %117, %115 ]
  %134 = load ptr, ptr %.01281, align 8, !tbaa !32
  %135 = zext i32 %133 to i64
  %.idx6.i = shl nuw nsw i64 %135, 3
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx6.i
  %137 = lshr i64 %135, 2
  %.not.i16 = icmp eq i64 %137, 0
  br i1 %.not.i16, label %._crit_edge.i.i.i.i.i20, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %.lr.ph
  %138 = and i64 %.idx6.i, 34359738336
  %scevgep.i.i.i.i.i18 = getelementptr i8, ptr %27, i64 %138
  br label %139

139:                                              ; preds = %154, %.lr.ph.i.i.i.i.i17
  %.047.i.i.i.i.i = phi i64 [ %137, %.lr.ph.i.i.i.i.i17 ], [ %156, %154 ]
  %.02946.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i17 ], [ %155, %154 ]
  %140 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !32
  %141 = icmp eq ptr %140, %134
  br i1 %141, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = icmp eq ptr %144, %134
  br i1 %145, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = icmp eq ptr %148, %134
  br i1 %149, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit115, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = icmp eq ptr %152, %134
  br i1 %153, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit117, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %156 = add nsw i64 %.047.i.i.i.i.i, -1
  %157 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %157, label %139, label %._crit_edge.loopexit.i.i.i.i.i19, !llvm.loop !278

._crit_edge.loopexit.i.i.i.i.i19:                 ; preds = %154
  %158 = and i32 %133, 3
  br label %._crit_edge.i.i.i.i.i20

._crit_edge.i.i.i.i.i20:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i19, %.lr.ph
  %.pre-phi56.i.i.i.i.i = phi i32 [ %158, %._crit_edge.loopexit.i.i.i.i.i19 ], [ %133, %.lr.ph ]
  %.029.lcssa.i.i.i.i.i21 = phi ptr [ %scevgep.i.i.i.i.i18, %._crit_edge.loopexit.i.i.i.i.i19 ], [ %27, %.lr.ph ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit [
    i32 3, label %159
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

159:                                              ; preds = %._crit_edge.i.i.i.i.i20
  %160 = load ptr, ptr %.029.lcssa.i.i.i.i.i21, align 8, !tbaa !32
  %161 = icmp eq ptr %160, %134
  br i1 %161, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i21, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %162, %._crit_edge.i.i.i.i.i20
  %.1.i.i.i.i.i34 = phi ptr [ %163, %162 ], [ %.029.lcssa.i.i.i.i.i21, %._crit_edge.i.i.i.i.i20 ]
  %164 = load ptr, ptr %.1.i.i.i.i.i34, align 8, !tbaa !32
  %165 = icmp eq ptr %164, %134
  br i1 %165, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %166

166:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i34, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %166, %._crit_edge.i.i.i.i.i20
  %.2.i.i.i.i.i22 = phi ptr [ %167, %166 ], [ %.029.lcssa.i.i.i.i.i21, %._crit_edge.i.i.i.i.i20 ]
  %168 = load ptr, ptr %.2.i.i.i.i.i22, align 8, !tbaa !32
  %169 = icmp eq ptr %168, %134
  br i1 %169, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %142
  %170 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit115: ; preds = %146
  %171 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit117: ; preds = %150
  %172 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i: ; preds = %139, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit115, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit117, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %159
  %.028.i.i.i.i.i24 = phi ptr [ %.1.i.i.i.i.i34, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i21, %159 ], [ %.2.i.i.i.i.i22, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %172, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit117 ], [ %170, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %171, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit115 ], [ %.02946.i.i.i.i.i, %139 ]
  %173 = icmp eq ptr %.028.i.i.i.i.i24, %136
  %.01730.i.i.i25 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i24, i64 8
  %.not31.i.i.i26 = icmp eq ptr %.01730.i.i.i25, %136
  %or.cond.i.i.i27 = select i1 %173, i1 true, i1 %.not31.i.i.i26
  br i1 %or.cond.i.i.i27, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, %178
  %.01733.i.i.i29 = phi ptr [ %.017.i.i.i32, %178 ], [ %.01730.i.i.i25, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ]
  %.032.i.i.i30 = phi ptr [ %.1.i.i.i31, %178 ], [ %.028.i.i.i.i.i24, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ]
  %174 = load ptr, ptr %.01733.i.i.i29, align 8, !tbaa !32
  %175 = icmp eq ptr %174, %134
  br i1 %175, label %178, label %176

176:                                              ; preds = %.lr.ph.i.i.i28
  store ptr %174, ptr %.032.i.i.i30, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %.032.i.i.i30, i64 8
  br label %178

178:                                              ; preds = %176, %.lr.ph.i.i.i28
  %.1.i.i.i31 = phi ptr [ %.032.i.i.i30, %.lr.ph.i.i.i28 ], [ %177, %176 ]
  %.017.i.i.i32 = getelementptr inbounds nuw i8, ptr %.01733.i.i.i29, i64 8
  %.not.i.i.i33 = icmp eq ptr %.017.i.i.i32, %136
  br i1 %.not.i.i.i33, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit, label %.lr.ph.i.i.i28, !llvm.loop !279

_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit: ; preds = %178, %._crit_edge.i.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i
  %.016.i.i.i23 = phi ptr [ %.028.i.i.i.i.i24, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ], [ %136, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %136, %._crit_edge.i.i.i.i.i20 ], [ %.1.i.i.i31, %178 ]
  %179 = ptrtoint ptr %.016.i.i.i23 to i64
  %180 = sub i64 %179, %77
  %181 = lshr exact i64 %180, 3
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %.01281, i64 8
  %.not = icmp eq ptr %183, %121
  br i1 %.not, label %._crit_edge, label %.lr.ph

184:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, %122
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #14
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !3
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !3
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  %.pre59 = load i32, ptr %9, align 8, !tbaa !3
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #14
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !9
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !3
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !3
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !32
  store ptr %80, ptr %.058, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !280

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %8, !prof !28

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #14
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !3
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !25, i64 88}
!16 = !{!"_ZTSN4llvm14SSAUpdaterBulk11RewriteInfoE", !17, i64 0, !19, i64 24, !24, i64 72, !25, i64 88}
!17 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !18, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!18 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEPNS_5ValueEEE", !5, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorIPNS_3UseELj4EEE", !20, i64 0, !23, i64 16}
!20 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_3UseEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_3UseEvEE", !4, i64 0}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_3UseELj4EEE", !6, i64 0}
!24 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !14, i64 8}
!25 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!26 = !{!17, !18, i64 0}
!27 = !{!17, !8, i64 16}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!17, !8, i64 8}
!31 = !{!17, !8, i64 12}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!36 = !{!"branch_weights", i32 1999, i32 1}
!37 = !{!"branch_weights", i32 1, i32 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!18, !18, i64 0}
!41 = distinct !{!41, !39}
!42 = !{!43, !8, i64 44}
!43 = !{!"_ZTSN4llvm10BasicBlockE", !44, i64 0, !47, i64 24, !53, i64 40, !8, i64 44, !54, i64 48, !63, i64 72}
!44 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !45, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !25, i64 8, !46, i64 16}
!45 = !{!"short", !6, i64 0}
!46 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!47 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !52, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !60, i64 0, !62, i64 16}
!60 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!62 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !33, i64 0}
!63 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !5, i64 0}
!66 = !{!67, !65, i64 8}
!67 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !33, i64 0, !65, i64 8, !8, i64 16, !68, i64 24, !8, i64 72, !8, i64 76}
!68 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !69, i64 0, !72, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !4, i64 0}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !6, i64 0}
!73 = !{!67, !33, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm8ArrayRefIPNS_10BasicBlockEEE", !76, i64 0, !14, i64 8}
!76 = !{!"p2 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!77 = !{!44, !46, i64 16}
!78 = !{!79, !81, i64 24}
!79 = !{!"_ZTSN4llvm3UseE", !35, i64 0, !46, i64 8, !80, i64 16, !81, i64 24}
!80 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!81 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!82 = !{!44, !6, i64 0}
!83 = !{!79, !46, i64 8}
!84 = distinct !{!84, !39}
!85 = !{!62, !33, i64 0}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = !{!89, !14, i64 80}
!89 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0, !12, i64 8, !90, i64 16, !95, i64 64, !14, i64 80, !14, i64 88}
!90 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !91, i64 0, !94, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!99 = !{!89, !12, i64 0}
!100 = !{!89, !12, i64 8}
!101 = !{!76, !76, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !5, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EEE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm9GraphDiffIPNS_10BasicBlockELb0EEE", !5, i64 0}
!107 = !{!108, !53, i64 16}
!108 = !{!"_ZTSN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EEE", !103, i64 0, !105, i64 8, !53, i64 16, !109, i64 24, !109, i64 32}
!109 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !5, i64 0}
!110 = !{!111, !5, i64 0}
!111 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !53, i64 20}
!112 = !{!111, !8, i64 8}
!113 = !{!111, !8, i64 12}
!114 = !{!111, !8, i64 16}
!115 = !{!111, !53, i64 20}
!116 = distinct !{!116, !39}
!117 = !{!108, !109, i64 32}
!118 = !{!119, !33, i64 0}
!119 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEPNS0_5ValueEE", !33, i64 0, !35, i64 8}
!120 = !{!5, !5, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!124 = distinct !{!124, !39}
!125 = !{i8 0, i8 2}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!132 = !{}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = !{!108, !109, i64 24}
!136 = !{!46, !46, i64 0}
!137 = !{!138, !8, i64 72}
!138 = !{!"_ZTSN4llvm7PHINodeE", !139, i64 0, !8, i64 72}
!139 = !{!"_ZTSN4llvm11InstructionE", !140, i64 0, !141, i64 24, !143, i64 48, !8, i64 56, !147, i64 64}
!140 = !{!"_ZTSN4llvm4UserE", !44, i64 0}
!141 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !58, i64 0}
!143 = !{!"_ZTSN4llvm8DebugLocE", !144, i64 0}
!144 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm13TrackingMDRefE", !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!147 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!151 = !{!60, !61, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!158 = !{!159, !167, i64 96}
!159 = !{!"_ZTSN4llvm13IRBuilderBaseE", !160, i64 0, !33, i64 48, !165, i64 56, !153, i64 72, !155, i64 80, !157, i64 88, !167, i64 96, !168, i64 104, !53, i64 108, !169, i64 109, !170, i64 110, !171, i64 112}
!160 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !161, i64 0, !164, i64 16}
!161 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !4, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!165 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !166, i64 0, !53, i64 8, !53, i64 9}
!166 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!167 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!168 = !{!"_ZTSN4llvm13FastMathFlagsE", !8, i64 0}
!169 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!170 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!171 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !172, i64 0, !14, i64 8}
!172 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!173 = !{!168, !8, i64 0}
!174 = !{!159, !53, i64 108}
!175 = !{!159, !169, i64 109}
!176 = !{!159, !170, i64 110}
!177 = !{!178, !178, i64 0}
!178 = !{!"vtable pointer", !7, i64 0}
!179 = !{!159, !33, i64 48}
!180 = !{!145, !146, i64 0}
!181 = !{!182, !8, i64 0}
!182 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !8, i64 0, !167, i64 8}
!183 = distinct !{!183, !39}
!184 = !{!167, !167, i64 0}
!185 = !{!182, !167, i64 8}
!186 = distinct !{!186, !39}
!187 = !{!188, !189, i64 32}
!188 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !189, i64 32, !189, i64 33}
!189 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!190 = !{!188, !189, i64 33}
!191 = !{!24, !12, i64 0}
!192 = !{!6, !6, i64 0}
!193 = !{!24, !14, i64 8}
!194 = !{!44, !25, i64 8}
!195 = !{!196, !198, i64 16}
!196 = !{!"_ZTSN4llvm4TypeE", !153, i64 0, !197, i64 8, !8, i64 9, !8, i64 12, !198, i64 16}
!197 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!198 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!199 = !{!25, !25, i64 0}
!200 = !{!201, !25, i64 24}
!201 = !{!"_ZTSN4llvm9ArrayTypeE", !196, i64 0, !25, i64 24, !14, i64 32}
!202 = distinct !{!202, !39}
!203 = !{!8, !8, i64 0}
!204 = !{!159, !157, i64 88}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm7PHINodeE", !5, i64 0}
!207 = !{!79, !35, i64 0}
!208 = !{!79, !80, i64 16}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_"}
!212 = !{!108, !103, i64 0}
!213 = !{!67, !8, i64 16}
!214 = !{!67, !8, i64 72}
!215 = !{!216, !8, i64 0}
!216 = !{!"_ZTSSt4pairIjjE", !8, i64 0, !8, i64 4}
!217 = !{!216, !8, i64 4}
!218 = !{!219, !65, i64 0}
!219 = !{!"_ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEES_IjjEE", !65, i64 0, !216, i64 8}
!220 = distinct !{!220, !39}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EEEUlS4_E_", !226, i64 0, !227, i64 8, !228, i64 16, !229, i64 24, !230, i64 32}
!226 = !{!"p1 _ZTSN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EEE", !5, i64 0}
!227 = !{!"p1 int", !5, i64 0}
!228 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EEE", !5, i64 0}
!229 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !5, i64 0}
!230 = !{!"p1 _ZTSSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE", !5, i64 0}
!231 = !{!227, !227, i64 0}
!232 = !{!228, !228, i64 0}
!233 = !{!229, !229, i64 0}
!234 = !{!230, !230, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_"}
!238 = !{!60, !61, i64 0}
!239 = !{!240, !236}
!240 = distinct !{!240, !241, !"_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE"}
!242 = distinct !{!242, !39}
!243 = distinct !{!243, !39}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!247 = distinct !{!247, !39}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !250, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_8ArrayRefIS3_EEEE", !5, i64 0}
!251 = !{!249, !8, i64 16}
!252 = distinct !{!252, !39}
!253 = !{!250, !250, i64 0}
!254 = !{!249, !8, i64 8}
!255 = !{!249, !8, i64 12}
!256 = distinct !{!256, !39}
!257 = !{i64 0, i64 8, !101, i64 8, i64 8, !13}
!258 = distinct !{!258, !39}
!259 = distinct !{!259, !39}
!260 = distinct !{!260, !39}
!261 = distinct !{!261, !39}
!262 = distinct !{!262, !39}
!263 = !{!225, !227, i64 8}
!264 = !{!225, !228, i64 16}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!268 = !{!225, !229, i64 24}
!269 = !{!225, !230, i64 32}
!270 = distinct !{!270, !39}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE"}
!274 = distinct !{!274, !39}
!275 = distinct !{!275, !39}
!276 = distinct !{!276, !39}
!277 = distinct !{!277, !39}
!278 = distinct !{!278, !39}
!279 = distinct !{!279, !39}
!280 = distinct !{!280, !39}
