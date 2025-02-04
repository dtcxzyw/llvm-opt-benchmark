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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.72" = type { i32, ptr }
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
%"struct.std::pair.93" = type { ptr, %"struct.std::pair.95" }
%"struct.std::pair.95" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.64" = type { %"struct.std::pair.65" }
%"struct.std::pair.65" = type { ptr, %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair.67" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.122" = type { %"struct.std::pair.123" }
%"struct.std::pair.123" = type { ptr, %"struct.llvm::GraphDiff<llvm::BasicBlock *>::DeletesInserts" }
%"struct.llvm::GraphDiff<llvm::BasicBlock *>::DeletesInserts" = type { [2 x %"class.llvm::SmallVector.125"] }
%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.126" }
%"struct.llvm::SmallVectorStorage.126" = type { [16 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #14
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #14
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %10 = getelementptr inbounds nuw %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %14, label %13, !prof !29

13:                                               ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit

14:                                               ; preds = %9
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %13, %14
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %13 ]
  %21 = load i32, ptr %3, align 8, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %20, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !27
  store i32 %26, ptr %24, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %41, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %28 = zext i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 4
  %30 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %29, i64 noundef 8) #14
  store ptr %30, ptr %23, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !31
  %37 = load ptr, ptr %.016.i.i, align 8, !tbaa !26
  %38 = load i32, ptr %24, align 8, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit.i

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit.i: ; preds = %41, %27
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %44, ptr %42, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 4, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %.not.i.i4.i = icmp eq i32 %48, 0
  %49 = icmp eq ptr %23, %.016.i.i
  %or.cond.i.i = or i1 %49, %.not.i.i4.i
  br i1 %or.cond.i.i, label %_ZN4llvm14SSAUpdaterBulk11RewriteInfoC2ERKS1_.exit, label %50

50:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit.i
  %51 = icmp ugt i32 %48, 4
  br i1 %51, label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %50
  %52 = zext i32 %48 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %44, i64 noundef %52, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %47, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !9
  br label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %50
  %53 = phi ptr [ %.pre.i, %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %44, %50 ]
  %54 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %48, %50 ]
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %43, align 8, !tbaa !9
  %gepdiff.i.i.i = shl nuw nsw i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %56, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %48, ptr %45, align 8, !tbaa !3
  br label %_ZN4llvm14SSAUpdaterBulk11RewriteInfoC2ERKS1_.exit

_ZN4llvm14SSAUpdaterBulk11RewriteInfoC2ERKS1_.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit.i, %.sink.split.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %59 = load i32, ptr %3, align 8, !tbaa !3
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SSAUpdaterBulk17AddAvailableValueEjPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !32
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %7, i64 %6
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !37, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %6 = getelementptr inbounds nuw %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %5, i64 %4, i32 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit, label %11, !prof !28

11:                                               ; preds = %3
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8) #14
  %.pre.i = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit: ; preds = %3, %11
  %15 = phi i32 [ %8, %3 ], [ %.pre.i, %11 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %2 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !3
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %25
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
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %37, i64 %35
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
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %51, i64 %50
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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #14
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
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %.pre-phi.i.i
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
  %72 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %52, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %52, %62 ], [ %52, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %73 = phi ptr [ %25, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %51, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %51, %62 ], [ %51, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %74 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %46, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %46, %62 ], [ %46, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %75 = trunc i64 %74 to i32
  %76 = add i32 %72, %75
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i
  %.pre4244 = phi ptr [ %73, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %21, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ]
  %77 = phi ptr [ %26, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %22, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ]
  %78 = phi ptr [ %25, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ %21, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ]
  %79 = phi i32 [ %76, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ]
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
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #14
  br label %109

109:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, %7
  %.sroa.0.0 = phi ptr [ %6, %7 ], [ %.0.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %7 ], [ %106, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

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
  %20 = getelementptr inbounds nuw %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %16, i64 %19
  %.not277 = icmp eq i32 %18, 0
  br i1 %.not277, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %3
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

._crit_edge281:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit144, %3
  ret void

78:                                               ; preds = %.lr.ph280, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit144
  %.0278 = phi ptr [ %16, %.lr.ph280 ], [ %585, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit144 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr null, ptr %21, align 8, !tbaa !104
  store i8 0, ptr %22, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  store ptr %23, ptr %8, align 8, !tbaa !110
  store i32 2, ptr %24, align 8, !tbaa !112
  store i32 0, ptr %25, align 4, !tbaa !113
  store i32 0, ptr %26, align 8, !tbaa !114
  store i8 1, ptr %27, align 4, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %.0278, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %.0278, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %.0278, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !27
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %85
  br i1 %81, label %._crit_edge, label %87

87:                                               ; preds = %78
  %.not5.i5.i10.i2.i = icmp eq i32 %84, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %87, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %89, %.critedge2.i8.i14.i6.i ], [ %82, %87 ]
  %88 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !32
  %magicptr.i7.i13.i5.i = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %89, %86
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %87
  %.pn14.i = phi ptr [ %82, %87 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not224243 = icmp eq ptr %.pn14.i, %86
  br i1 %.not224243, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  store ptr %8, ptr %28, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  store ptr %29, ptr %9, align 8, !tbaa !110
  store i32 2, ptr %30, align 8, !tbaa !112
  store i32 0, ptr %31, align 4, !tbaa !113
  store i32 0, ptr %32, align 8, !tbaa !114
  store i8 1, ptr %33, align 4, !tbaa !115
  %90 = getelementptr inbounds nuw i8, ptr %.0278, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %.0278, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %91, i64 %94
  %.not82245 = icmp eq i32 %93, 0
  br i1 %.not82245, label %._crit_edge249, label %.lr.ph248

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit
  %96 = phi i32 [ %114, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %97 = phi i32 [ %115, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ 2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %98 = phi ptr [ %116, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %99 = phi i8 [ %117, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %.sroa.0210.0244 = phi ptr [ %.sroa.0210.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %100 = load ptr, ptr %.sroa.0210.0244, align 8, !tbaa !118
  %101 = trunc nuw i8 %99 to i1
  br i1 %101, label %102, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

102:                                              ; preds = %.lr.ph
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %98, i64 %103
  %.not36.i.i = icmp eq i32 %96, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %.critedge.i.i
  %.02937.i.i = phi ptr [ %106, %.critedge.i.i ], [ %98, %102 ]
  %105 = load ptr, ptr %.02937.i.i, align 8, !tbaa !120, !noalias !121
  %.not17.i.i = icmp eq ptr %105, %100
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %106, %104
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !124

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %102
  %107 = icmp ult i32 %96, %97
  br i1 %107, label %108, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

108:                                              ; preds = %._crit_edge.i.i
  %109 = add nuw i32 %96, 1
  store i32 %109, ptr %25, align 4, !tbaa !113, !noalias !121
  store ptr %100, ptr %104, align 8, !tbaa !120, !noalias !121
  %110 = load ptr, ptr %8, align 8, !tbaa !110, !noalias !121
  %.pre = load i32, ptr %25, align 4, !noalias !121
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %111 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %100) #14, !noalias !121
  %.pre.i = load i8, ptr %27, align 4, !tbaa !115, !range !125, !noalias !121
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %8, align 8, !noalias !121
  %112 = load i32, ptr %25, align 4, !noalias !121
  %113 = load i32, ptr %24, align 8, !noalias !121
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %108
  %114 = phi i32 [ %112, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %108 ], [ %96, %.lr.ph.i.i ]
  %115 = phi i32 [ %113, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %97, %108 ], [ %97, %.lr.ph.i.i ]
  %116 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %110, %108 ], [ %98, %.lr.ph.i.i ]
  %117 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %99, %108 ], [ %99, %.lr.ph.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0244, i64 16
  %.not5.i3.i = icmp eq ptr %118, %86
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %.critedge2.i6.i
  %.sroa.0210.1 = phi ptr [ %120, %.critedge2.i6.i ], [ %118, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ]
  %119 = load ptr, ptr %.sroa.0210.1, align 8, !tbaa !32
  %magicptr.i5.i = ptrtoint ptr %119 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0210.1, i64 16
  %.not.i7.i = icmp eq ptr %120, %86
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !116

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %.sroa.0210.2 = phi ptr [ %118, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %120, %.critedge2.i6.i ], [ %.sroa.0210.1, %.lr.ph.i4.i ]
  %.not224 = icmp eq ptr %.sroa.0210.2, %86
  br i1 %.not224, label %._crit_edge, label %.lr.ph

._crit_edge249.loopexit:                          ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit120
  %.pre305 = load i32, ptr %30, align 8
  %121 = trunc nuw i8 %.pre304 to i1
  %122 = select i1 %121, i32 %243, i32 %.pre305
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %._crit_edge249.loopexit, %._crit_edge
  %.v.v.i4.i2.i.i = phi i32 [ %122, %._crit_edge249.loopexit ], [ 0, %._crit_edge ]
  %123 = phi ptr [ %245, %._crit_edge249.loopexit ], [ %29, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %10) #14
  store ptr %34, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %35, align 8, !tbaa !3
  store i32 32, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11) #14
  store ptr %37, ptr %11, align 8, !tbaa !110
  store i32 32, ptr %38, align 8, !tbaa !112
  store i32 0, ptr %39, align 4, !tbaa !113
  store i32 0, ptr %40, align 8, !tbaa !114
  store i8 1, ptr %41, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6) #14
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge249, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %126, %.critedge2.i7.i.i9.i11.i.i ], [ %123, %._crit_edge249 ]
  %125 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !120
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %125, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %126, %124
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !126

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge249
  %.sroa.0.4.i8.i.i = phi ptr [ %123, %._crit_edge249 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  store ptr %43, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %44, align 8, !tbaa !3
  store i32 64, ptr %45, align 4, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i, %124
  br i1 %.not4.i.i.i.i.i, label %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %130, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %127, %124
  br i1 %.not3.i3.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i
  %.sroa.02.1.i.i.i.i.i = phi ptr [ %129, %.critedge2.i6.i.i.i.i.i.i ], [ %127, %.lr.ph.i.i.i.i.i ]
  %128 = load ptr, ptr %.sroa.02.1.i.i.i.i.i, align 8, !tbaa !120
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %128, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %129, %124
  br i1 %.not.i7.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !126

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.02.2.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i ], [ %129, %.critedge2.i6.i.i.i.i.i.i ], [ %.sroa.02.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %130 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i.i.i, %124
  br i1 %.not.i.i.i.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i
  %131 = icmp samesign ugt i64 %.06.i.i.i.i.i, 63
  br i1 %131, label %132, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

132:                                              ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %43, i64 noundef %130, i64 noundef 8) #14
  %.pre.i.i.i = load i32, ptr %44, align 8, !tbaa !3
  %.pre15.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i:           ; preds = %132, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i
  %133 = phi ptr [ %43, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i ], [ %.pre.i.i, %132 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i ], [ %.pre15.i.i.i, %132 ]
  %134 = phi i32 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i ], [ %.pre.i.i.i, %132 ]
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %137, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %135, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %136 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr %136, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %138, %124
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %140, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i ], [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %139 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !120
  %switch.i5.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %139, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, %124
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !126

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %140, %.critedge2.i6.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i.i.i.i, %124
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !128

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %141 = trunc i64 %130 to i32
  %142 = add i32 %134, %141
  store i32 %142, ptr %44, align 8, !tbaa !3
  %.not.i32.i = icmp eq i32 %142, 0
  br i1 %.not.i32.i, label %._crit_edge.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.i, %.loopexit.i
  %143 = phi i32 [ %.pr.i, %.loopexit.i ], [ %142, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.i ]
  %144 = load ptr, ptr %6, align 8, !tbaa !9
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = add i32 %143, -1
  store i32 %149, ptr %44, align 8, !tbaa !3
  %150 = load i8, ptr %41, align 4, !tbaa !115, !range !125, !noalias !129, !noundef !132
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

152:                                              ; preds = %.lr.ph33.i
  %153 = load ptr, ptr %11, align 8, !tbaa !110, !noalias !129
  %154 = load i32, ptr %39, align 4, !tbaa !113, !noalias !129
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %155
  %.not36.i.i.i = icmp eq i32 %154, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %152, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %158, %.critedge.i.i.i ], [ %153, %152 ]
  %157 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !120, !noalias !129
  %.not17.i.i.i = icmp eq ptr %157, %148
  br i1 %.not17.i.i.i, label %.loopexit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %158, %156
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !124

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %152
  %159 = load i32, ptr %38, align 8, !tbaa !112, !noalias !129
  %160 = icmp ult i32 %154, %159
  br i1 %160, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %161 = add nuw i32 %154, 1
  store i32 %161, ptr %39, align 4, !tbaa !113, !noalias !129
  store ptr %148, ptr %156, align 8, !tbaa !120, !noalias !129
  br label %165

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph33.i, %._crit_edge.i.i.i
  %162 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %148) #14, !noalias !129
  %163 = extractvalue { ptr, i8 } %162, 1
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %.loopexit.i, !llvm.loop !133

165:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %166 = call { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef %148)
  %167 = extractvalue { ptr, i64 } %166, 0
  %168 = extractvalue { ptr, i64 } %166, 1
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  %.not30.i = icmp eq i64 %168, 0
  br i1 %.not30.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread25.i
  %.031.i = phi ptr [ %195, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread25.i ], [ %167, %165 ]
  %170 = load ptr, ptr %.031.i, align 8, !tbaa !32
  %171 = load i8, ptr %27, align 4, !tbaa !115, !range !125, !noundef !132
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

173:                                              ; preds = %.lr.ph.i
  %174 = load ptr, ptr %8, align 8, !tbaa !110
  %175 = load i32, ptr %25, align 4, !tbaa !113
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %174, i64 %176
  %.not.not9.i.i.i = icmp eq i32 %175, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i19.i

178:                                              ; preds = %.lr.ph.i.i19.i
  %179 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %179, %177
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i19.i, !llvm.loop !134

.lr.ph.i.i19.i:                                   ; preds = %173, %178
  %.0810.i.i.i = phi ptr [ %179, %178 ], [ %174, %173 ]
  %180 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !120
  %181 = icmp eq ptr %180, %170
  br i1 %181, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread25.i, label %178

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i
  %182 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %170) #14
  %.not28.i = icmp eq ptr %182, null
  br i1 %.not28.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread25.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i: ; preds = %178, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %173
  %183 = load i32, ptr %44, align 8, !tbaa !3
  %184 = load i32, ptr %45, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %183, %184
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %185, !prof !28

185:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  %186 = zext i32 %183 to i64
  %187 = add nuw nsw i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %43, i64 noundef %187, i64 noundef 8) #14
  %.pre.i20.i = load i32, ptr %44, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %185, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  %188 = phi i32 [ %183, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i ], [ %.pre.i20.i, %185 ]
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  %192 = ptrtoint ptr %170 to i64
  store i64 %192, ptr %191, align 1
  %193 = load i32, ptr %44, align 8, !tbaa !3
  %194 = add i32 %193, 1
  store i32 %194, ptr %44, align 8, !tbaa !3
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread25.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread25.i: ; preds = %.lr.ph.i.i19.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %.not.i = icmp eq ptr %195, %169
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread25.i, %165, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %.pr.i = load i32, ptr %44, align 8, !tbaa !3
  %.not.i.i89 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i89, label %._crit_edge.loopexit.i, label %.lr.ph33.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre35.i = load ptr, ptr %6, align 8, !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.i
  %196 = phi ptr [ %.pre35.i, %._crit_edge.loopexit.i ], [ %133, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EEC2INS_19SmallPtrSetIteratorIS2_EEvEET_S7_.exit.i ]
  %197 = icmp eq ptr %196, %43
  br i1 %197, label %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit, label %198

198:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %196) #14
  br label %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit

_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit: ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %._crit_edge.i, %198
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6) #14
  store ptr %11, ptr %46, align 8, !tbaa !135
  store i8 1, ptr %22, align 8, !tbaa !107
  call void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #14
  store ptr %47, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %48, align 8, !tbaa !3
  store i32 4, ptr %49, align 4, !tbaa !10
  %199 = load ptr, ptr %10, align 8, !tbaa !9
  %200 = load i32, ptr %35, align 8, !tbaa !3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  %.not83258 = icmp eq i32 %200, 0
  br i1 %.not83258, label %._crit_edge271, label %.lr.ph260

.lr.ph260:                                        ; preds = %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit
  %203 = getelementptr inbounds nuw i8, ptr %.0278, i64 88
  %204 = getelementptr inbounds nuw i8, ptr %.0278, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %.0278, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %.0278, i64 12
  br label %249

.lr.ph248:                                        ; preds = %._crit_edge, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit120
  %207 = phi i32 [ %243, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit120 ], [ 0, %._crit_edge ]
  %208 = phi i32 [ %244, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit120 ], [ 2, %._crit_edge ]
  %209 = phi ptr [ %245, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit120 ], [ %29, %._crit_edge ]
  %210 = phi i8 [ %.pre304, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit120 ], [ 1, %._crit_edge ]
  %.074246 = phi ptr [ %246, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit120 ], [ %91, %._crit_edge ]
  %211 = load ptr, ptr %.074246, align 8, !tbaa !136
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !78
  %214 = load i8, ptr %213, align 8, !tbaa !82
  %.not.i90 = icmp eq i8 %214, 84
  br i1 %.not.i90, label %215, label %228

215:                                              ; preds = %.lr.ph248
  %216 = getelementptr inbounds i8, ptr %213, i64 -8
  %217 = load ptr, ptr %216, align 8, !tbaa !136
  %218 = ptrtoint ptr %211 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 5
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %223 = load i32, ptr %222, align 8, !tbaa !137
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"class.llvm::Use", ptr %217, i64 %224
  %226 = and i64 %221, 4294967295
  %227 = getelementptr inbounds nuw ptr, ptr %225, i64 %226
  br label %_ZL9getUserBBPN4llvm3UseE.exit

228:                                              ; preds = %.lr.ph248
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 40
  br label %_ZL9getUserBBPN4llvm3UseE.exit

_ZL9getUserBBPN4llvm3UseE.exit:                   ; preds = %215, %228
  %.0.in.i = phi ptr [ %227, %215 ], [ %229, %228 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !32
  %230 = trunc nuw i8 %210 to i1
  br i1 %230, label %231, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i91

231:                                              ; preds = %_ZL9getUserBBPN4llvm3UseE.exit
  %232 = zext i32 %207 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %209, i64 %232
  %.not36.i.i109 = icmp eq i32 %207, 0
  br i1 %.not36.i.i109, label %._crit_edge.i.i115, label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %231, %.critedge.i.i113
  %.02937.i.i111 = phi ptr [ %235, %.critedge.i.i113 ], [ %209, %231 ]
  %234 = load ptr, ptr %.02937.i.i111, align 8, !tbaa !120, !noalias !148
  %.not17.i.i112 = icmp eq ptr %234, %.0.i
  br i1 %.not17.i.i112, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit120, label %.critedge.i.i113

.critedge.i.i113:                                 ; preds = %.lr.ph.i.i110
  %235 = getelementptr inbounds nuw i8, ptr %.02937.i.i111, i64 8
  %.not.i.i114 = icmp eq ptr %235, %233
  br i1 %.not.i.i114, label %._crit_edge.i.i115, label %.lr.ph.i.i110, !llvm.loop !124

._crit_edge.i.i115:                               ; preds = %.critedge.i.i113, %231
  %236 = icmp ult i32 %207, %208
  br i1 %236, label %237, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i91

237:                                              ; preds = %._crit_edge.i.i115
  %238 = add nuw i32 %207, 1
  store i32 %238, ptr %31, align 4, !tbaa !113, !noalias !148
  store ptr %.0.i, ptr %233, align 8, !tbaa !120, !noalias !148
  %239 = load ptr, ptr %9, align 8, !tbaa !110, !noalias !148
  %.pre303 = load i32, ptr %31, align 4, !noalias !148
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit120

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i91: ; preds = %._crit_edge.i.i115, %_ZL9getUserBBPN4llvm3UseE.exit
  %240 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %.0.i) #14, !noalias !148
  %.pre.i92 = load i8, ptr %33, align 4, !tbaa !115, !range !125, !noalias !148
  %.pre.fr.i94 = freeze i8 %.pre.i92
  %.pre5.i93 = load ptr, ptr %9, align 8, !noalias !148
  %241 = load i32, ptr %31, align 4, !noalias !148
  %242 = load i32, ptr %30, align 8, !noalias !148
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit120

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit120: ; preds = %.lr.ph.i.i110, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i91, %237
  %243 = phi i32 [ %241, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i91 ], [ %.pre303, %237 ], [ %207, %.lr.ph.i.i110 ]
  %244 = phi i32 [ %242, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i91 ], [ %208, %237 ], [ %208, %.lr.ph.i.i110 ]
  %245 = phi ptr [ %.pre5.i93, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i91 ], [ %239, %237 ], [ %209, %.lr.ph.i.i110 ]
  %.pre304 = phi i8 [ %.pre.fr.i94, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i91 ], [ %210, %237 ], [ %210, %.lr.ph.i.i110 ]
  %246 = getelementptr inbounds nuw i8, ptr %.074246, i64 8
  %.not82 = icmp eq ptr %246, %95
  br i1 %.not82, label %._crit_edge249.loopexit, label %.lr.ph248

._crit_edge261:                                   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.pre307 = load ptr, ptr %12, align 8, !tbaa !9
  %.pre308 = load i32, ptr %48, align 8, !tbaa !3
  %247 = zext i32 %.pre308 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %.pre307, i64 %247
  %.not84267 = icmp eq i32 %.pre308, 0
  br i1 %.not84267, label %._crit_edge271, label %.lr.ph270

249:                                              ; preds = %.lr.ph260, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.075259 = phi ptr [ %199, %.lr.ph260 ], [ %505, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %250 = load ptr, ptr %.075259, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #14
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load ptr, ptr %251, align 8, !tbaa !151
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %250) #14
  store ptr %52, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %53, align 8, !tbaa !3
  store i32 2, ptr %54, align 4, !tbaa !10
  store ptr %253, ptr %55, align 8, !tbaa !152
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %250, ptr %64, align 8, !tbaa !179
  store ptr %252, ptr %65, align 8
  store i16 1, ptr %.sroa.46.0..sroa_idx.i.i, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %.not.i.i122 = icmp eq ptr %252, %254
  br i1 %.not.i.i122, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %255

255:                                              ; preds = %249
  %256 = icmp eq ptr %252, null
  %257 = getelementptr inbounds i8, ptr %252, i64 -24
  %258 = select i1 %256, ptr null, ptr %257
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %258) #14
  %260 = load ptr, ptr %259, align 8, !tbaa !180
  store ptr %260, ptr %5, align 8, !tbaa !180
  %.not.i.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %255
  %261 = load ptr, ptr %13, align 8, !tbaa !9
  %262 = load i32, ptr %53, align 8, !tbaa !3
  %263 = zext i32 %262 to i64
  br label %268

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %255
  %264 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %260, i64 1) #14
  %.pre.i.i123 = load ptr, ptr %5, align 8, !tbaa !180
  %.not.i181 = icmp eq ptr %.pre.i.i123, null
  %265 = load ptr, ptr %13, align 8, !tbaa !9
  %266 = load i32, ptr %53, align 8, !tbaa !3
  %267 = zext i32 %266 to i64
  br i1 %.not.i181, label %268, label %324

268:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %269 = phi i64 [ %263, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %267, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %270 = phi i32 [ %262, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %266, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %271 = phi ptr [ %261, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %265, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i = shl nuw nsw i64 %269, 4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %.idx3.i.i.i
  %.not.i.i.i185 = icmp ult i32 %270, 4
  br i1 %.not.i.i.i185, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %268
  %273 = lshr i64 %269, 2
  %274 = and i64 %.idx3.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %271, i64 %274
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %289, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %291, %289 ], [ %273, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %290, %289 ], [ %271, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %275 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !181
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %279 = load i32, ptr %278, align 8, !tbaa !181
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %283 = load i32, ptr %282, align 8, !tbaa !181
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit338, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %287 = load i32, ptr %286, align 8, !tbaa !181
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit340, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %291 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %292 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %292, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !183

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %289
  %293 = and i32 %270, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %268
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %293, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %270, %268 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %271, %268 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %294
    i32 2, label %299
    i32 1, label %304
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

294:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %295 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !181
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %299

299:                                              ; preds = %297, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %298, %297 ]
  %300 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !181
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %304

304:                                              ; preds = %302, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %303, %302 ]
  %305 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !181
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %277
  %307 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit338: ; preds = %281
  %308 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit340: ; preds = %285
  %309 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit338, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit340, %304, %299, %294
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %294 ], [ %.1.i.i.i.i.i.i.i, %299 ], [ %.2.i.i.i.i.i.i.i, %304 ], [ %307, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %308, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit338 ], [ %309, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit340 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %310 = icmp eq ptr %.028.i.i.i.i.i.i.i, %272
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %272
  %or.cond.i.i.i.i.i = select i1 %310, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %318
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %318 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %318 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %318 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %311 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !181
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i.i186
  store i32 %311, ptr %.033.i.i.i.i.i, align 8, !tbaa !181
  %314 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !184
  %316 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %315, ptr %316, align 8, !tbaa !185
  %317 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %318

318:                                              ; preds = %313, %.lr.ph.i.i.i.i.i186
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i186 ], [ %317, %313 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i187 = icmp eq ptr %.017.i.i.i.i.i, %272
  br i1 %.not.i.i.i.i.i187, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i186, !llvm.loop !186

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %318, %._crit_edge.i.i.i.i.i.i.i, %304, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %272, %._crit_edge.i.i.i.i.i.i.i ], [ %272, %304 ], [ %.1.i.i.i.i.i, %318 ]
  %319 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %320 = ptrtoint ptr %271 to i64
  %321 = sub i64 %319, %320
  %322 = lshr exact i64 %321, 4
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %53, align 8, !tbaa !3
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

324:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %325 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %265, i64 %267
  %.not1117.i = icmp eq i32 %266, 0
  br i1 %.not1117.i, label %._crit_edge.i183, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %324, %.critedge.i
  %.018.i = phi ptr [ %327, %.critedge.i ], [ %265, %324 ]
  %326 = load i32, ptr %.018.i, align 8, !tbaa !181
  %.not12.i = icmp eq i32 %326, 0
  br i1 %.not12.i, label %328, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i182
  %327 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %327, %325
  br i1 %.not11.i, label %._crit_edge.i183, label %.lr.ph.i182

328:                                              ; preds = %.lr.ph.i182
  %329 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i.i123, ptr %329, align 8, !tbaa !185
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i183:                                 ; preds = %.critedge.i, %324
  %330 = load i32, ptr %54, align 4, !tbaa !10
  %.not.i.i184 = icmp ult i32 %266, %330
  br i1 %.not.i.i184, label %337, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !28

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i183
  %331 = add nuw nsw i64 %267, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %52, i64 noundef %331, i64 noundef 16) #14
  %.pre.i.i195 = load i32, ptr %53, align 8, !tbaa !3
  %332 = load ptr, ptr %13, align 8, !tbaa !9
  %333 = zext i32 %.pre.i.i195 to i64
  %334 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %332, i64 %333
  store i32 0, ptr %334, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %.pre.i.i123, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %335 = load i32, ptr %53, align 8, !tbaa !3
  %336 = add i32 %335, 1
  store i32 %336, ptr %53, align 8, !tbaa !3
  %.pre306 = load ptr, ptr %5, align 8, !tbaa !180
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

337:                                              ; preds = %._crit_edge.i183
  store i32 0, ptr %325, align 8, !tbaa !181
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %.pre.i.i123, ptr %338, align 8, !tbaa !185
  %339 = add nuw i32 %266, 1
  store i32 %339, ptr %53, align 8, !tbaa !3
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %328, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %337
  %340 = phi ptr [ %.pre.i.i123, %328 ], [ %.pre306, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ], [ %.pre.i.i123, %337 ]
  %.not.i.i.i.i3.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %341

341:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %340) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %249, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %342 = load ptr, ptr %203, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  store i8 5, ptr %66, align 8, !tbaa !187
  store i8 1, ptr %67, align 1, !tbaa !190
  %343 = load ptr, ptr %204, align 8, !tbaa !191
  store ptr %343, ptr %14, align 8, !tbaa !192
  %344 = load i64, ptr %205, align 8, !tbaa !193
  store i64 %344, ptr %68, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i16 257, ptr %69, align 8
  %345 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #14
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %345, ptr noundef %342, i32 noundef 55, i32 134217728, ptr null, i64 0) #14
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 72
  store i32 0, ptr %346, align 8, !tbaa !137
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %345, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  %347 = load i32, ptr %346, align 8, !tbaa !137
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %345, i32 noundef %347, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %348 = load i8, ptr %345, align 8, !tbaa !82
  %349 = icmp ult i8 %348, 29
  br i1 %349, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread220, label %350

350:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  switch i8 %348, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread220 [
    i8 41, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 43, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 45, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 47, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 50, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 53, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 74, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 75, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 83, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 84, label %351
    i8 86, label %351
    i8 85, label %351
  ]

351:                                              ; preds = %350, %350, %350
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !194
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 255
  %357 = add nsw i32 %356, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %357, 2
  br i1 %spec.select.i.i.i.i.i, label %358, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !195
  %361 = load ptr, ptr %360, align 8, !tbaa !199
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 8
  %.pre.i.i.i189 = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %358, %351
  %362 = phi i32 [ %.pre.i.i.i189, %358 ], [ %355, %351 ]
  %trunc.i.i.i.i.i = trunc i32 %362 to i8
  switch i8 %trunc.i.i.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %363 = and i32 %362, 253
  %spec.select.i.i.i.i = icmp eq i32 %363, 4
  br i1 %spec.select.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %364

364:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i
  %trunc.i.i = trunc i32 %355 to i8
  switch i8 %trunc.i.i, label %.loopexit.i.i.i [
    i8 15, label %365
    i8 16, label %.preheader.i.i.i
  ]

365:                                              ; preds = %364
  %366 = and i32 %355, 1024
  %.not27.i.i.i = icmp eq i32 %366, 0
  br i1 %.not27.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread220, label %367

367:                                              ; preds = %365
  %368 = call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %353) #14
  br i1 %368, label %369, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread220

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !195
  %372 = load ptr, ptr %371, align 8, !tbaa !199
  %.phi.trans.insert.i2.i.i = getelementptr inbounds nuw i8, ptr %372, i64 8
  %.pre.i3.i.i = load i32, ptr %.phi.trans.insert.i2.i.i, align 8
  %.pre30.i.i.i = and i32 %.pre.i3.i.i, 255
  br label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %364, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %374, %.preheader.i.i.i ], [ %353, %364 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !200
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = and i32 %376, 255
  %378 = icmp ne i32 %377, 16
  %.not1829.i.i.i = icmp eq ptr %374, null
  %.not18.i.i.i = or i1 %.not1829.i.i.i, %378
  br i1 %.not18.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !202

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %369, %364
  %.pre-phi.i.i.i188 = phi i32 [ %.pre30.i.i.i, %369 ], [ %356, %364 ], [ %377, %.preheader.i.i.i ]
  %379 = phi i32 [ %.pre.i3.i.i, %369 ], [ %355, %364 ], [ %376, %.preheader.i.i.i ]
  %.013.ph.i.i.i = phi ptr [ %372, %369 ], [ %353, %364 ], [ %374, %.preheader.i.i.i ]
  %380 = add nsw i32 %.pre-phi.i.i.i188, -17
  %spec.select.i.i.i.i.i.i = icmp ult i32 %380, 2
  br i1 %spec.select.i.i.i.i.i.i, label %381, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

381:                                              ; preds = %.loopexit.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i.i, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !195
  %384 = load ptr, ptr %383, align 8, !tbaa !199
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i:     ; preds = %381, %.loopexit.i.i.i
  %385 = phi i32 [ %.pre.i.i.i.i, %381 ], [ %379, %.loopexit.i.i.i ]
  %trunc.i.i.i.i.i.i = trunc i32 %385 to i8
  switch i8 %trunc.i.i.i.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit [
    i8 3, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 2, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 0, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 1, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
    i8 5, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  ]

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i
  %386 = and i32 %385, 253
  %spec.select.i.i21.i.i.i = icmp eq i32 %386, 4
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread, label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread220

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i.i, %350, %350, %350, %350, %350, %350, %350, %350, %350, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %.sroa.0.0.copyload.i = load i32, ptr %59, align 8, !tbaa !203
  %387 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %387, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %388

388:                                              ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %345, i32 noundef 3, ptr noundef nonnull %387) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %388, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %345, i32 %.sroa.0.0.copyload.i) #14
  br label %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread220

_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread220: ; preds = %350, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %367, %365, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit
  %389 = load ptr, ptr %57, align 8, !tbaa !204
  %.sroa.0.0.copyload.i.i = load ptr, ptr %65, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.46.0..sroa_idx.i.i, align 8
  %390 = load ptr, ptr %389, align 8, !tbaa !177
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull %345, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %393 = load ptr, ptr %13, align 8, !tbaa !9
  %394 = load i32, ptr %53, align 8, !tbaa !3
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %393, i64 %395
  %.not10.i.i.i = icmp eq i32 %394, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE.exit, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread220, %.lr.ph.i.i.i124
  %.011.i.i.i = phi ptr [ %400, %.lr.ph.i.i.i124 ], [ %393, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread220 ]
  %397 = load i32, ptr %.011.i.i.i, align 8, !tbaa !181
  %398 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !185
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %345, i32 noundef %397, ptr noundef %399) #14
  %400 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i125 = icmp eq ptr %400, %396
  br i1 %.not.i.i.i125, label %_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE.exit, label %.lr.ph.i.i.i124

_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i124, %_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE.exit.thread220
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  %401 = load ptr, ptr %.0278, align 8, !tbaa !26
  %402 = load i32, ptr %83, align 8, !tbaa !27
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %404

404:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE.exit
  %405 = ptrtoint ptr %250 to i64
  %406 = trunc i64 %405 to i32
  %407 = lshr i32 %406, 4
  %408 = lshr i32 %406, 9
  %409 = xor i32 %407, %408
  %410 = add i32 %402, -1
  %.02944.i.i = and i32 %410, %409
  %411 = zext nneg i32 %.02944.i.i to i64
  %412 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %401, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !32
  %414 = icmp eq ptr %250, %413
  br i1 %414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i126, !prof !36

.lr.ph.i.i126:                                    ; preds = %404, %420
  %415 = phi ptr [ %427, %420 ], [ %413, %404 ]
  %416 = phi ptr [ %426, %420 ], [ %412, %404 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %420 ], [ %.02944.i.i, %404 ]
  %.02746.i.i = phi i32 [ %423, %420 ], [ 1, %404 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %420 ], [ null, %404 ]
  %417 = icmp eq ptr %415, inttoptr (i64 -4096 to ptr)
  br i1 %417, label %418, label %420, !prof !28

418:                                              ; preds = %.lr.ph.i.i126
  %.not.i.i130 = icmp eq ptr %.03245.i.i, null
  %419 = select i1 %.not.i.i130, ptr %416, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

420:                                              ; preds = %.lr.ph.i.i126
  %421 = icmp eq ptr %415, inttoptr (i64 -8192 to ptr)
  %422 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %421, i1 %422, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %416, ptr %.03245.i.i
  %423 = add i32 %.02746.i.i, 1
  %424 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %424, %410
  %425 = zext i32 %.029.i.i to i64
  %426 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %401, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !32
  %428 = icmp eq ptr %250, %427
  br i1 %428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i126, !prof !37, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %418, %_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE.exit
  %.sink.i.i = phi ptr [ %419, %418 ], [ null, %_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE.exit ]
  %429 = load i32, ptr %79, align 8, !tbaa !30
  %430 = shl i32 %429, 2
  %431 = add i32 %430, 4
  %432 = mul i32 %402, 3
  %.not.i.i.i131 = icmp ult i32 %431, %432
  br i1 %.not.i.i.i131, label %435, label %433, !prof !28

433:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %434 = shl i32 %402, 1
  br label %.sink.split.i.i.i

435:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %436 = load i32, ptr %206, align 4, !tbaa !31
  %.neg.i.i.i = xor i32 %429, -1
  %.neg12.i.i.i = add i32 %402, %.neg.i.i.i
  %437 = sub i32 %.neg12.i.i.i, %436
  %438 = lshr i32 %402, 3
  %.not10.i.i.i133 = icmp ugt i32 %437, %438
  br i1 %.not10.i.i.i133, label %467, label %.sink.split.i.i.i, !prof !28

.sink.split.i.i.i:                                ; preds = %435, %433
  %.sink.i.i.i = phi i32 [ %434, %433 ], [ %402, %435 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %.0278, i32 noundef %.sink.i.i.i)
  %439 = load ptr, ptr %.0278, align 8, !tbaa !26
  %440 = load i32, ptr %83, align 8, !tbaa !27
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %442

442:                                              ; preds = %.sink.split.i.i.i
  %443 = ptrtoint ptr %250 to i64
  %444 = trunc i64 %443 to i32
  %445 = lshr i32 %444, 4
  %446 = lshr i32 %444, 9
  %447 = xor i32 %445, %446
  %448 = add i32 %440, -1
  %.02944.i = and i32 %448, %447
  %449 = zext nneg i32 %.02944.i to i64
  %450 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %439, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !32
  %452 = icmp eq ptr %250, %451
  br i1 %452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i190, !prof !36

.lr.ph.i190:                                      ; preds = %442, %458
  %453 = phi ptr [ %465, %458 ], [ %451, %442 ]
  %454 = phi ptr [ %464, %458 ], [ %450, %442 ]
  %.02947.i = phi i32 [ %.029.i, %458 ], [ %.02944.i, %442 ]
  %.02746.i = phi i32 [ %461, %458 ], [ 1, %442 ]
  %.03245.i = phi ptr [ %spec.select.i191, %458 ], [ null, %442 ]
  %455 = icmp eq ptr %453, inttoptr (i64 -4096 to ptr)
  br i1 %455, label %456, label %458, !prof !28

456:                                              ; preds = %.lr.ph.i190
  %.not.i193 = icmp eq ptr %.03245.i, null
  %457 = select i1 %.not.i193, ptr %454, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

458:                                              ; preds = %.lr.ph.i190
  %459 = icmp eq ptr %453, inttoptr (i64 -8192 to ptr)
  %460 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %459, i1 %460, i1 false
  %spec.select.i191 = select i1 %or.cond.not.i, ptr %454, ptr %.03245.i
  %461 = add i32 %.02746.i, 1
  %462 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %462, %448
  %463 = zext i32 %.029.i to i64
  %464 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %439, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !32
  %466 = icmp eq ptr %250, %465
  br i1 %466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i190, !prof !37, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %458, %.sink.split.i.i.i, %442, %456
  %.sink.i = phi ptr [ %457, %456 ], [ null, %.sink.split.i.i.i ], [ %450, %442 ], [ %464, %458 ]
  %.pre.i.i132 = load i32, ptr %79, align 8, !tbaa !30
  br label %467

467:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %435
  %468 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %435 ]
  %469 = phi i32 [ %.pre.i.i132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %429, %435 ]
  %470 = add i32 %469, 1
  store i32 %470, ptr %79, align 8, !tbaa !30
  %471 = load ptr, ptr %468, align 8, !tbaa !32
  %472 = icmp eq ptr %471, inttoptr (i64 -4096 to ptr)
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i, label %473

473:                                              ; preds = %467
  %474 = load i32, ptr %206, align 4, !tbaa !31
  %475 = add i32 %474, -1
  store i32 %475, ptr %206, align 4, !tbaa !31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %473, %467
  store ptr %250, ptr %468, align 8, !tbaa !32
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr null, ptr %476, align 8, !tbaa !34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %420, %404, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i
  %.pn.i128 = phi ptr [ %468, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %412, %404 ], [ %426, %420 ]
  %.0.i129 = getelementptr inbounds nuw i8, ptr %.pn.i128, i64 8
  store ptr %345, ptr %.0.i129, align 8, !tbaa !34
  %477 = load i32, ptr %48, align 8, !tbaa !3
  %478 = load i32, ptr %49, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %477, %478
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit, label %479, !prof !28

479:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %480 = zext i32 %477 to i64
  %481 = add nuw nsw i64 %480, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %47, i64 noundef %481, i64 noundef 8) #14
  %.pre.i134 = load i32, ptr %48, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %479
  %482 = phi i32 [ %477, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %.pre.i134, %479 ]
  %483 = load ptr, ptr %12, align 8, !tbaa !9
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds nuw ptr, ptr %483, i64 %484
  %486 = ptrtoint ptr %345 to i64
  store i64 %486, ptr %485, align 1
  %487 = load i32, ptr %48, align 8, !tbaa !3
  %488 = add i32 %487, 1
  store i32 %488, ptr %48, align 8, !tbaa !3
  br i1 %.not88, label %501, label %489

489:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  %490 = load i32, ptr %70, align 8, !tbaa !3
  %491 = load i32, ptr %71, align 4, !tbaa !10
  %.not.i.i.not.i135 = icmp ult i32 %490, %491
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit137, label %492, !prof !28

492:                                              ; preds = %489
  %493 = zext i32 %490 to i64
  %494 = add nuw nsw i64 %493, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %72, i64 noundef %494, i64 noundef 8) #14
  %.pre.i136 = load i32, ptr %70, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit137: ; preds = %489, %492
  %495 = phi i32 [ %490, %489 ], [ %.pre.i136, %492 ]
  %496 = load ptr, ptr %2, align 8, !tbaa !9
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds nuw ptr, ptr %496, i64 %497
  store i64 %486, ptr %498, align 1
  %499 = load i32, ptr %70, align 8, !tbaa !3
  %500 = add i32 %499, 1
  store i32 %500, ptr %70, align 8, !tbaa !3
  br label %501

501:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit137, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #14
  %502 = load ptr, ptr %13, align 8, !tbaa !9
  %503 = icmp eq ptr %502, %52
  br i1 %503, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %504

504:                                              ; preds = %501
  call void @free(ptr noundef %502) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %501, %504
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #14
  %505 = getelementptr inbounds nuw i8, ptr %.075259, i64 8
  %.not83 = icmp eq ptr %505, %202
  br i1 %.not83, label %._crit_edge261, label %249

._crit_edge271:                                   ; preds = %._crit_edge266, %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit, %._crit_edge261
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #14
  store ptr %73, ptr %15, align 8, !tbaa !110
  store i32 4, ptr %74, align 8, !tbaa !112
  store i32 0, ptr %75, align 4, !tbaa !113
  store i32 0, ptr %76, align 8, !tbaa !114
  store i8 1, ptr %77, align 4, !tbaa !115
  %506 = load ptr, ptr %90, align 8, !tbaa !9
  %507 = load i32, ptr %92, align 8, !tbaa !3
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw ptr, ptr %506, i64 %508
  %.not85272 = icmp eq i32 %507, 0
  br i1 %.not85272, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph275

.lr.ph270:                                        ; preds = %._crit_edge261, %._crit_edge266
  %.077268 = phi ptr [ %520, %._crit_edge266 ], [ %.pre307, %._crit_edge261 ]
  %510 = load ptr, ptr %.077268, align 8, !tbaa !205
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %512 = load ptr, ptr %511, align 8, !tbaa !85
  %513 = call { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef %512)
  %514 = extractvalue { ptr, i64 } %513, 0
  %515 = extractvalue { ptr, i64 } %513, 1
  %516 = getelementptr inbounds nuw ptr, ptr %514, i64 %515
  %.not87262 = icmp eq i64 %515, 0
  br i1 %.not87262, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph270
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %518 = getelementptr inbounds nuw i8, ptr %510, i64 72
  %519 = getelementptr inbounds i8, ptr %510, i64 -8
  br label %521

._crit_edge266:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %.lr.ph270
  %520 = getelementptr inbounds nuw i8, ptr %.077268, i64 8
  %.not84 = icmp eq ptr %520, %248
  br i1 %.not84, label %._crit_edge271, label %.lr.ph270

521:                                              ; preds = %.lr.ph265, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.078263 = phi ptr [ %514, %.lr.ph265 ], [ %563, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %522 = load ptr, ptr %.078263, align 8, !tbaa !32
  %523 = call noundef ptr @_ZN4llvm14SSAUpdaterBulk14computeValueAtEPNS_10BasicBlockERNS0_11RewriteInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(96) %.0278, ptr noundef nonnull %1)
  %524 = load i32, ptr %517, align 4
  %525 = and i32 %524, 134217727
  %526 = load i32, ptr %518, align 8, !tbaa !137
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %521
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %510) #14
  %.pre.i141 = load i32, ptr %517, align 4
  br label %529

529:                                              ; preds = %528, %521
  %530 = phi i32 [ %.pre.i141, %528 ], [ %524, %521 ]
  %531 = add i32 %530, 1
  %532 = and i32 %531, 134217727
  %533 = and i32 %530, -134217728
  %534 = or disjoint i32 %532, %533
  store i32 %534, ptr %517, align 4
  %535 = add nsw i32 %532, -1
  %536 = load ptr, ptr %519, align 8, !tbaa !136
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds nuw %"class.llvm::Use", ptr %536, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !207
  %.not.i.i.i.i.i138 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i138, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %540

540:                                              ; preds = %529
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !83
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !208
  store ptr %542, ptr %544, align 8, !tbaa !136
  %.not.i.i.i.i.i.i139 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i.i139, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %545

545:                                              ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store ptr %544, ptr %546, align 8, !tbaa !208
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %545, %540, %529
  store ptr %523, ptr %538, align 8, !tbaa !207
  %.not4.i.i.i.i.i140 = icmp eq ptr %523, null
  br i1 %.not4.i.i.i.i.i140, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %547

547:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %548 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !136
  %550 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %549, ptr %550, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store ptr %550, ptr %552, align 8, !tbaa !208
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %551, %547
  %553 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %548, ptr %553, align 8, !tbaa !208
  store ptr %538, ptr %548, align 8, !tbaa !136
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %554 = load i32, ptr %517, align 4
  %555 = and i32 %554, 134217727
  %556 = add nsw i32 %555, -1
  %557 = load ptr, ptr %519, align 8, !tbaa !136
  %558 = load i32, ptr %518, align 8, !tbaa !137
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw %"class.llvm::Use", ptr %557, i64 %559
  %561 = zext i32 %556 to i64
  %562 = getelementptr inbounds nuw ptr, ptr %560, i64 %561
  store ptr %522, ptr %562, align 8, !tbaa !32
  %563 = getelementptr inbounds nuw i8, ptr %.078263, i64 8
  %.not87 = icmp eq ptr %563, %516
  br i1 %.not87, label %._crit_edge266, label %521

._crit_edge276:                                   ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.pre311 = load i8, ptr %77, align 4, !tbaa !115, !range !125
  %564 = trunc nuw i8 %.pre311 to i1
  br i1 %564, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %565

565:                                              ; preds = %._crit_edge276
  %566 = load ptr, ptr %15, align 8, !tbaa !110
  call void @free(ptr noundef %566) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge271, %._crit_edge276, %565
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #14
  %567 = load ptr, ptr %12, align 8, !tbaa !9
  %568 = icmp eq ptr %567, %47
  br i1 %568, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit, label %569

569:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %567) #14
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %569
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #14
  %570 = load i8, ptr %41, align 4, !tbaa !115, !range !125, !noundef !132
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit142, label %572

572:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit
  %573 = load ptr, ptr %11, align 8, !tbaa !110
  call void @free(ptr noundef %573) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit142

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit142:        ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit, %572
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11) #14
  %574 = load ptr, ptr %10, align 8, !tbaa !9
  %575 = icmp eq ptr %574, %34
  br i1 %575, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %576

576:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit142
  call void @free(ptr noundef %574) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit142, %576
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %10) #14
  %577 = load i8, ptr %33, align 4, !tbaa !115, !range !125, !noundef !132
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit143, label %579

579:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit
  %580 = load ptr, ptr %9, align 8, !tbaa !110
  call void @free(ptr noundef %580) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit143

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit143:        ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, %579
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  %581 = load i8, ptr %27, align 4, !tbaa !115, !range !125, !noundef !132
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit144, label %583

583:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit143
  %584 = load ptr, ptr %8, align 8, !tbaa !110
  call void @free(ptr noundef %584) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit144

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit144:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit143, %583
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  %585 = getelementptr inbounds nuw i8, ptr %.0278, i64 96
  %.not = icmp eq ptr %585, %20
  br i1 %.not, label %._crit_edge281, label %78

.lr.ph275:                                        ; preds = %._crit_edge271, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.076273 = phi ptr [ %642, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ %506, %._crit_edge271 ]
  %586 = load ptr, ptr %.076273, align 8, !tbaa !136
  %587 = load i8, ptr %77, align 4, !tbaa !115, !range !125, !noalias !209, !noundef !132
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i145

589:                                              ; preds = %.lr.ph275
  %590 = load ptr, ptr %15, align 8, !tbaa !110, !noalias !209
  %591 = load i32, ptr %75, align 4, !tbaa !113, !noalias !209
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw ptr, ptr %590, i64 %592
  %.not36.i.i163 = icmp eq i32 %591, 0
  br i1 %.not36.i.i163, label %._crit_edge.i.i169, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %589, %.critedge.i.i167
  %.02937.i.i165 = phi ptr [ %595, %.critedge.i.i167 ], [ %590, %589 ]
  %594 = load ptr, ptr %.02937.i.i165, align 8, !tbaa !120, !noalias !209
  %.not17.i.i166 = icmp eq ptr %594, %586
  br i1 %.not17.i.i166, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %.critedge.i.i167

.critedge.i.i167:                                 ; preds = %.lr.ph.i.i164
  %595 = getelementptr inbounds nuw i8, ptr %.02937.i.i165, i64 8
  %.not.i.i168 = icmp eq ptr %595, %593
  br i1 %.not.i.i168, label %._crit_edge.i.i169, label %.lr.ph.i.i164, !llvm.loop !124

._crit_edge.i.i169:                               ; preds = %.critedge.i.i167, %589
  %596 = load i32, ptr %74, align 8, !tbaa !112, !noalias !209
  %597 = icmp ult i32 %591, %596
  br i1 %597, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i145

.critedge:                                        ; preds = %._crit_edge.i.i169
  %598 = add nuw i32 %591, 1
  store i32 %598, ptr %75, align 4, !tbaa !113, !noalias !209
  store ptr %586, ptr %593, align 8, !tbaa !120, !noalias !209
  br label %602

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i145: ; preds = %._crit_edge.i.i169, %.lr.ph275
  %599 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %586) #14, !noalias !209
  %600 = extractvalue { ptr, i8 } %599, 1
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %_ZN4llvm3Use3setEPNS_5ValueE.exit

602:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i145
  %603 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %604 = load ptr, ptr %603, align 8, !tbaa !78
  %605 = load i8, ptr %604, align 8, !tbaa !82
  %.not.i174 = icmp eq i8 %605, 84
  br i1 %.not.i174, label %606, label %619

606:                                              ; preds = %602
  %607 = getelementptr inbounds i8, ptr %604, i64 -8
  %608 = load ptr, ptr %607, align 8, !tbaa !136
  %609 = ptrtoint ptr %586 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = lshr exact i64 %611, 5
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 72
  %614 = load i32, ptr %613, align 8, !tbaa !137
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw %"class.llvm::Use", ptr %608, i64 %615
  %617 = and i64 %612, 4294967295
  %618 = getelementptr inbounds nuw ptr, ptr %616, i64 %617
  br label %_ZL9getUserBBPN4llvm3UseE.exit177

619:                                              ; preds = %602
  %620 = getelementptr inbounds nuw i8, ptr %604, i64 40
  br label %_ZL9getUserBBPN4llvm3UseE.exit177

_ZL9getUserBBPN4llvm3UseE.exit177:                ; preds = %606, %619
  %.0.in.i175 = phi ptr [ %618, %606 ], [ %620, %619 ]
  %.0.i176 = load ptr, ptr %.0.in.i175, align 8, !tbaa !32
  %621 = call noundef ptr @_ZN4llvm14SSAUpdaterBulk14computeValueAtEPNS_10BasicBlockERNS0_11RewriteInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %.0.i176, ptr noundef nonnull align 8 dereferenceable(96) %.0278, ptr noundef nonnull %1)
  %622 = load ptr, ptr %586, align 8, !tbaa !207
  %.not86 = icmp eq ptr %622, %621
  br i1 %.not86, label %thread-pre-split, label %623

623:                                              ; preds = %_ZL9getUserBBPN4llvm3UseE.exit177
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 1
  %625 = load i8, ptr %624, align 1
  %626 = and i8 %625, 1
  %.not225 = icmp eq i8 %626, 0
  br i1 %.not225, label %thread-pre-split.thread, label %627

627:                                              ; preds = %623
  call void @_ZN4llvm15ValueHandleBase12ValueIsRAUWdEPNS_5ValueES2_(ptr noundef nonnull %622, ptr noundef %621) #14
  %.pr.pre = load ptr, ptr %586, align 8, !tbaa !207
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %627, %_ZL9getUserBBPN4llvm3UseE.exit177
  %628 = phi ptr [ %621, %_ZL9getUserBBPN4llvm3UseE.exit177 ], [ %.pr.pre, %627 ]
  %.not.i178 = icmp eq ptr %628, null
  br i1 %.not.i178, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %623, %thread-pre-split
  %629 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !83
  %631 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !208
  store ptr %630, ptr %632, align 8, !tbaa !136
  %.not.i.i179 = icmp eq ptr %630, null
  br i1 %.not.i.i179, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %633

633:                                              ; preds = %thread-pre-split.thread
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store ptr %632, ptr %634, align 8, !tbaa !208
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %633, %thread-pre-split.thread, %thread-pre-split
  store ptr %621, ptr %586, align 8, !tbaa !207
  %.not4.i = icmp eq ptr %621, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %635

635:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %636 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !136
  %638 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %637, ptr %638, align 8, !tbaa !83
  %.not.i.i.i180 = icmp eq ptr %637, null
  br i1 %.not.i.i.i180, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store ptr %638, ptr %640, align 8, !tbaa !208
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %639, %635
  %641 = getelementptr inbounds nuw i8, ptr %586, i64 16
  store ptr %636, ptr %641, align 8, !tbaa !208
  store ptr %586, ptr %636, align 8, !tbaa !136
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %.lr.ph.i.i164, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i145
  %642 = getelementptr inbounds nuw i8, ptr %.076273, i64 8
  %.not85 = icmp eq ptr %642, %509
  br i1 %.not85, label %._crit_edge276, label %.lr.ph275
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
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %3) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %0, align 8, !tbaa !212
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #14
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #14
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
  %.pre112 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !113
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre114 = load i32, ptr %.phi.trans.insert113, align 8, !tbaa !114
  %.pre121 = sub i32 %.pre112, %.pre114
  br label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit

_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit:     ; preds = %30, %38
  %.pre-phi = phi i32 [ %37, %30 ], [ %.pre121, %38 ]
  %45 = phi i32 [ %36, %30 ], [ %.pre114, %38 ]
  %46 = phi i32 [ %34, %30 ], [ %.pre112, %38 ]
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
  %75 = getelementptr inbounds nuw ptr, ptr %67, i64 %.v.i5.i3.i
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
  br i1 %.not.i8.i.i10.i12.i, label %.preheader, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !126

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29
  %.sroa.0.4.i8.i = phi ptr [ %67, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not9195 = icmp eq ptr %.sroa.0.4.i8.i, %75
  br i1 %.not9195, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %78 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i.i32107 = icmp eq i32 %78, 0
  br i1 %.not.i.i32107, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %156

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.sroa.085.096 = phi ptr [ %.sroa.085.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %87 = load ptr, ptr %.sroa.085.096, align 8, !tbaa !120
  %88 = load ptr, ptr %0, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = add i32 %90, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %.lr.ph
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %91, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %.lr.ph ]
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = icmp ugt i32 %93, %.sroa.0.0.extract.trunc10.i
  br i1 %94, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %95 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %97, i64 %95
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %.not25 = icmp eq ptr %99, null
  br i1 %.not25, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, label %100

100:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !213
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %104 = load i32, ptr %103, align 8, !tbaa !214
  %.sroa.2.0.insert.ext.i = zext i32 %104 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %102 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %105 = load i32, ptr %11, align 8, !tbaa !3
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %105, %106
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i, label %107, !prof !28

107:                                              ; preds = %100
  %108 = zext i32 %105 to i64
  %109 = add nuw nsw i64 %108, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(529) %3, ptr noundef nonnull %10, i64 noundef %109, i64 noundef 16) #14
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i: ; preds = %107, %100
  %110 = phi i32 [ %105, %100 ], [ %.pre.i.i, %107 ]
  %111 = load ptr, ptr %3, align 8, !tbaa !9
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %111, i64 %112
  store ptr %99, ptr %113, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %114 = load i32, ptr %11, align 8, !tbaa !3
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 8, !tbaa !3
  %116 = load ptr, ptr %3, align 8, !tbaa !9
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %116, i64 %117
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
  %122 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %116, i64 %.020.i56.i.i
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
  %132 = getelementptr inbounds %"struct.std::pair.93", ptr %116, i64 %.01319.i.i.i
  %133 = load ptr, ptr %122, align 8, !tbaa !64
  store ptr %133, ptr %132, align 8, !tbaa !218
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %124, ptr %134, align 4, !tbaa !215
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %131, ptr %135, align 4, !tbaa !217
  %.not.i.i30 = icmp ult i64 %.020.in.i.i.i, 2
  br i1 %.not.i.i30, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !220

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit: ; preds = %126, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %120, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ], [ %.01319.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %.01319.i.i.i, %126 ]
  %136 = getelementptr inbounds %"struct.std::pair.93", ptr %116, i64 %.013.lcssa.i.i.i
  store ptr %.sroa.01.0.copyload.i.i, ptr %136, align 8, !tbaa !218
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %.sroa.2.8.extract.trunc.i.i.i, ptr %137, align 4, !tbaa !215
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %.sroa.5.8.extract.trunc.i.i.i, ptr %138, align 4, !tbaa !217
  %139 = load i8, ptr %26, align 4, !tbaa !115, !range !125, !noalias !221, !noundef !132
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

141:                                              ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit
  %142 = load ptr, ptr %6, align 8, !tbaa !110, !noalias !221
  %143 = load i32, ptr %24, align 4, !tbaa !113, !noalias !221
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  %.not36.i.i = icmp eq i32 %143, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %141, %.critedge.i.i
  %.02937.i.i = phi ptr [ %147, %.critedge.i.i ], [ %142, %141 ]
  %146 = load ptr, ptr %.02937.i.i, align 8, !tbaa !120, !noalias !221
  %.not17.i.i = icmp eq ptr %146, %99
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i31 = icmp eq ptr %147, %145
  br i1 %.not.i.i31, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !124

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %141
  %148 = load i32, ptr %23, align 8, !tbaa !112, !noalias !221
  %149 = icmp ult i32 %143, %148
  br i1 %149, label %150, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

150:                                              ; preds = %._crit_edge.i.i
  %151 = add nuw i32 %143, 1
  store i32 %151, ptr %24, align 4, !tbaa !113, !noalias !221
  store ptr %99, ptr %145, align 8, !tbaa !120, !noalias !221
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit
  %152 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %99) #14, !noalias !221
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
  %.not91 = icmp eq ptr %.sroa.085.2, %75
  br i1 %.not91, label %.preheader, label %.lr.ph

156:                                              ; preds = %.lr.ph108, %._crit_edge106
  %157 = phi i32 [ %78, %.lr.ph108 ], [ %260, %._crit_edge106 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !9
  %.sroa.0.0.copyload = load ptr, ptr %158, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.not92 = icmp eq i32 %157, 1
  br i1 %.not92, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit, label %159

159:                                              ; preds = %156
  %160 = zext i32 %157 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %158, i64 %160
  %163 = getelementptr inbounds i8, ptr %162, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %163, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %162, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %163, align 8, !tbaa !218
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !215
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !203
  %166 = getelementptr inbounds i8, ptr %162, i64 -4
  store i32 %165, ptr %166, align 4, !tbaa !217
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %167, %161
  %169 = ashr exact i64 %168, 4
  call void @_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_(ptr noundef nonnull %158, i64 noundef 0, i64 noundef %169, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i)
  %.pre.i33 = load i32, ptr %11, align 8, !tbaa !3
  %170 = add i32 %.pre.i33, -1
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit: ; preds = %156, %159
  %171 = phi i32 [ 0, %156 ], [ %170, %159 ]
  store i32 %171, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 %.sroa.4.0.copyload, ptr %7, align 4, !tbaa !203
  %172 = load i32, ptr %15, align 8, !tbaa !3
  %173 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %172, %173
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit, label %174, !prof !28

174:                                              ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit
  %175 = zext i32 %172 to i64
  %176 = add nuw nsw i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %176, i64 noundef 8) #14
  %.pre.i34 = load i32, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit: ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit, %174
  %177 = phi i32 [ %172, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit ], [ %.pre.i34, %174 ]
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %181, ptr %180, align 1
  %182 = load i32, ptr %15, align 8, !tbaa !3
  %183 = add i32 %182, 1
  store i32 %183, ptr %15, align 8, !tbaa !3
  %.not.i35104 = icmp eq i32 %183, 0
  br i1 %.not.i35104, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit, %._crit_edge103
  %184 = phi i32 [ %.pr, %._crit_edge103 ], [ %183, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit ]
  %185 = load ptr, ptr %4, align 8, !tbaa !9
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8, !tbaa !64
  %190 = add i32 %184, -1
  store i32 %190, ptr %15, align 8, !tbaa !3
  %191 = load ptr, ptr %189, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  store ptr %0, ptr %8, align 8, !tbaa !224
  store ptr %7, ptr %79, align 8, !tbaa !231
  store ptr %5, ptr %80, align 8, !tbaa !232
  store ptr %1, ptr %81, align 8, !tbaa !233
  store ptr %3, ptr %82, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %192 = load ptr, ptr %83, align 8, !tbaa !104, !noalias !235
  %.not.i36 = icmp eq ptr %192, null
  br i1 %.not.i36, label %193, label %214

193:                                              ; preds = %.lr.ph105
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !238, !noalias !239
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %195, i64 -24
  %199 = load i8, ptr %198, align 8, !tbaa !82, !noalias !239
  %200 = add i8 %199, -30
  %201 = icmp ult i8 %200, 11
  br i1 %201, label %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i: ; preds = %197, %193
  store ptr %84, ptr %9, align 8, !tbaa !9, !alias.scope !235
  store i32 8, ptr %86, align 4, !tbaa !10, !alias.scope !235
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i

_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i: ; preds = %197
  %202 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %198) #15, !noalias !239
  store ptr %84, ptr %9, align 8, !tbaa !9, !alias.scope !235
  store i32 0, ptr %85, align 8, !tbaa !3, !alias.scope !235
  store i32 8, ptr %86, align 4, !tbaa !10, !alias.scope !235
  %203 = icmp ugt i32 %202, 8
  br i1 %203, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread26.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread26.i: ; preds = %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i
  %204 = sext i32 %202 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %84, i64 noundef %204, i64 noundef 8) #14
  %.pre.i.i.i37 = load i32, ptr %85, align 8, !tbaa !3, !alias.scope !235
  %.pre29.i.i.i = zext i32 %.pre.i.i.i37 to i64
  %.pre116 = load ptr, ptr %9, align 8, !tbaa !9, !alias.scope !235
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread26.i
  %205 = phi ptr [ %.pre116, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread26.i ], [ %84, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %206 = phi i32 [ %.pre.i.i.i37, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread26.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i33.i = phi i64 [ %.pre29.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread26.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %207 = getelementptr inbounds nuw ptr, ptr %205, i64 %.pre-phi.i.i33.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i.i ], [ %207, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sroa.2.08.i.i.i.i.i.i.i = phi i32 [ %209, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %208 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %198, i32 noundef %.sroa.2.08.i.i.i.i.i.i.i) #15
  store ptr %208, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !32
  %209 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i.i, 1
  %210 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %209, %202
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !242

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i
  %211 = phi ptr [ %84, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i ], [ %84, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %205, %.lr.ph.i.i.i.i.i.i.i ]
  %212 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %206, %.lr.ph.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i2025.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %202, %.lr.ph.i.i.i.i.i.i.i ]
  %213 = add i32 %.sink.i.i.i.i2025.i, %212
  store i32 %213, ptr %85, align 8, !tbaa !3, !alias.scope !235
  br label %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit

214:                                              ; preds = %.lr.ph105
  call void @_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb0EE11getChildrenILb0EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.101") align 8 %9, ptr noundef nonnull align 8 dereferenceable(680) %192, ptr noundef %191)
  %.pre117 = load ptr, ptr %9, align 8, !tbaa !9
  %.pre118 = load i32, ptr %85, align 8, !tbaa !3
  br label %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit

_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i, %214
  %215 = phi i32 [ %213, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i ], [ %.pre118, %214 ]
  %216 = phi ptr [ %211, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12SuccIteratorINS_11InstructionES1_EEvEET_S8_.exit.i ], [ %.pre117, %214 ]
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  %.not97 = icmp eq i32 %215, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph99

._crit_edge.loopexit:                             ; preds = %.lr.ph99
  %.pre119 = load ptr, ptr %9, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit
  %219 = phi ptr [ %.pre119, %._crit_edge.loopexit ], [ %216, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit ]
  %220 = icmp eq ptr %219, %84
  br i1 %220, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %221

221:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %219) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge, %221
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  %222 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !3
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %223, i64 %226
  %.not24100 = icmp eq i32 %225, 0
  br i1 %.not24100, label %._crit_edge103, label %.lr.ph102

.lr.ph99:                                         ; preds = %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit, %.lr.ph99
  %.098 = phi ptr [ %229, %.lr.ph99 ], [ %216, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit ]
  %228 = load ptr, ptr %.098, align 8, !tbaa !32
  call void @_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %228)
  %229 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %.not = icmp eq ptr %229, %218
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph99

._crit_edge103:                                   ; preds = %.critedge128, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  %.pr = load i32, ptr %15, align 8, !tbaa !3
  %.not.i35 = icmp eq i32 %.pr, 0
  br i1 %.not.i35, label %._crit_edge106, label %.lr.ph105, !llvm.loop !243

.lr.ph102:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.critedge128
  %.023101 = phi ptr [ %259, %.critedge128 ], [ %223, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %230 = load ptr, ptr %.023101, align 8, !tbaa !64
  %231 = load i8, ptr %26, align 4, !tbaa !115, !range !125, !noalias !244, !noundef !132
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38

233:                                              ; preds = %.lr.ph102
  %234 = load ptr, ptr %6, align 8, !tbaa !110, !noalias !244
  %235 = load i32, ptr %24, align 4, !tbaa !113, !noalias !244
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %234, i64 %236
  %.not36.i.i56 = icmp eq i32 %235, 0
  br i1 %.not36.i.i56, label %._crit_edge.i.i62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %233, %.critedge.i.i60
  %.02937.i.i58 = phi ptr [ %239, %.critedge.i.i60 ], [ %234, %233 ]
  %238 = load ptr, ptr %.02937.i.i58, align 8, !tbaa !120, !noalias !244
  %.not17.i.i59 = icmp eq ptr %238, %230
  br i1 %.not17.i.i59, label %.critedge128, label %.critedge.i.i60

.critedge.i.i60:                                  ; preds = %.lr.ph.i.i57
  %239 = getelementptr inbounds nuw i8, ptr %.02937.i.i58, i64 8
  %.not.i.i61 = icmp eq ptr %239, %237
  br i1 %.not.i.i61, label %._crit_edge.i.i62, label %.lr.ph.i.i57, !llvm.loop !124

._crit_edge.i.i62:                                ; preds = %.critedge.i.i60, %233
  %240 = load i32, ptr %23, align 8, !tbaa !112, !noalias !244
  %241 = icmp ult i32 %235, %240
  br i1 %241, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38

.critedge:                                        ; preds = %._crit_edge.i.i62
  %242 = add nuw i32 %235, 1
  store i32 %242, ptr %24, align 4, !tbaa !113, !noalias !244
  store ptr %230, ptr %237, align 8, !tbaa !120, !noalias !244
  br label %246

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38: ; preds = %._crit_edge.i.i62, %.lr.ph102
  %243 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %230) #14, !noalias !244
  %244 = extractvalue { ptr, i8 } %243, 1
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %.critedge128

246:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38
  %247 = load i32, ptr %15, align 8, !tbaa !3
  %248 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i68 = icmp ult i32 %247, %248
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit70, label %249, !prof !28

249:                                              ; preds = %246
  %250 = zext i32 %247 to i64
  %251 = add nuw nsw i64 %250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %251, i64 noundef 8) #14
  %.pre.i69 = load i32, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit70: ; preds = %246, %249
  %252 = phi i32 [ %247, %246 ], [ %.pre.i69, %249 ]
  %253 = load ptr, ptr %4, align 8, !tbaa !9
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  %256 = ptrtoint ptr %230 to i64
  store i64 %256, ptr %255, align 1
  %257 = load i32, ptr %15, align 8, !tbaa !3
  %258 = add i32 %257, 1
  store i32 %258, ptr %15, align 8, !tbaa !3
  br label %.critedge128

.critedge128:                                     ; preds = %.lr.ph.i.i57, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit70, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i38
  %259 = getelementptr inbounds nuw i8, ptr %.023101, i64 8
  %.not24 = icmp eq ptr %259, %227
  br i1 %.not24, label %._crit_edge103, label %.lr.ph102

._crit_edge106:                                   ; preds = %._crit_edge103, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  %260 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i.i32 = icmp eq i32 %260, 0
  br i1 %.not.i.i32, label %._crit_edge109, label %156, !llvm.loop !247

._crit_edge109:                                   ; preds = %._crit_edge106, %.preheader
  %261 = load i8, ptr %26, align 4, !tbaa !115, !range !125, !noundef !132
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %263

263:                                              ; preds = %._crit_edge109
  %264 = load ptr, ptr %6, align 8, !tbaa !110
  call void @free(ptr noundef %264) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge109, %263
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #14
  %265 = load i8, ptr %21, align 4, !tbaa !115, !range !125, !noundef !132
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71, label %267

267:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %268 = load ptr, ptr %5, align 8, !tbaa !110
  call void @free(ptr noundef %268) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %267
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #14
  %269 = load ptr, ptr %4, align 8, !tbaa !9
  %270 = icmp eq ptr %269, %14
  br i1 %270, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, label %271

271:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71
  call void @free(ptr noundef %269) #14
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit71, %271
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #14
  %272 = load ptr, ptr %3, align 8, !tbaa !9
  %273 = icmp eq ptr %272, %10
  br i1 %273, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit, label %274

274:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit
  call void @free(ptr noundef %272) #14
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, %274
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm15ValueHandleBase12ValueIsRAUWdEPNS_5ValueES2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !37, !llvm.loop !252

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !254
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !255
  %34 = load i32, ptr %2, align 8, !tbaa !251
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %40, i64 %62
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
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %3, i64 %6
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
  %11 = load i32, ptr %10, align 4, !tbaa !203
  store i32 %11, ptr %9, align 4, !tbaa !203
  store i32 0, ptr %10, align 4, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %14 = load i32, ptr %12, align 4, !tbaa !203
  %15 = load i32, ptr %13, align 4, !tbaa !203
  store i32 %15, ptr %12, align 4, !tbaa !203
  store i32 %14, ptr %13, align 4, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %18 = load i32, ptr %16, align 4, !tbaa !203
  %19 = load i32, ptr %17, align 4, !tbaa !203
  store i32 %19, ptr %16, align 4, !tbaa !203
  store i32 %18, ptr %17, align 4, !tbaa !203
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
  %.pre2 = load i32, ptr %4, align 8, !tbaa !3
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %33 = zext i32 %.pre2 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %.pre, i64 %33
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !31
  %34 = load i32, ptr %2, align 8, !tbaa !27
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
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
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
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
  %16 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %15, i64 %13
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
  br i1 %24, label %.critedge37, label %25

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
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %.not36.i.i = icmp eq i32 %34, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.critedge.i.i
  %.02937.i.i = phi ptr [ %38, %.critedge.i.i ], [ %32, %31 ]
  %37 = load ptr, ptr %.02937.i.i, align 8, !tbaa !120, !noalias !265
  %.not17.i.i = icmp eq ptr %37, %18
  br i1 %.not17.i.i, label %.critedge37, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
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
  br i1 %45, label %46, label %.critedge37

46:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %47 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %47, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !107, !range !125, !noundef !132
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread21

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
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %.not.not9.i.i = icmp eq i32 %60, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i4

63:                                               ; preds = %.lr.ph.i.i4
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %64, %62
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i4, !llvm.loop !134

.lr.ph.i.i4:                                      ; preds = %57, %63
  %.0810.i.i = phi ptr [ %64, %63 ], [ %58, %57 ]
  %65 = load ptr, ptr %.0810.i.i, align 8, !tbaa !120
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread21, label %63

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %51
  %67 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef %47) #14
  %.not29 = icmp eq ptr %67, null
  br i1 %.not29, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread21

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread21: ; preds = %.lr.ph.i.i4, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %46
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !268
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %.not.i = icmp ult i32 %71, %73
  br i1 %.not.i, label %76, label %74, !prof !28

74:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread21
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre34 = load ptr, ptr %3, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit

76:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread21
  %77 = zext i32 %71 to i64
  %78 = load ptr, ptr %69, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %77
  store ptr %47, ptr %79, align 8, !tbaa !32
  %80 = add nuw i32 %71, 1
  store i32 %80, ptr %70, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %74, %76
  %81 = phi ptr [ %.pre34, %74 ], [ %47, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !117
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %85 = load i8, ptr %84, align 4, !tbaa !115, !range !125, !noundef !132
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10

87:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %88 = load ptr, ptr %83, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !113
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %91
  %.not.not9.i.i6 = icmp eq i32 %90, 0
  br i1 %.not.not9.i.i6, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread, label %.lr.ph.i.i7

93:                                               ; preds = %.lr.ph.i.i7
  %94 = getelementptr inbounds nuw i8, ptr %.0810.i.i8, i64 8
  %.not.not.i.i9 = icmp eq ptr %94, %92
  br i1 %.not.not.i.i9, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread, label %.lr.ph.i.i7, !llvm.loop !134

.lr.ph.i.i7:                                      ; preds = %87, %93
  %.0810.i.i8 = phi ptr [ %94, %93 ], [ %88, %87 ]
  %95 = load ptr, ptr %.0810.i.i8, align 8, !tbaa !120
  %96 = icmp eq ptr %95, %81
  br i1 %96, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %93

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %97 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %83, ptr noundef %81) #14
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread: ; preds = %93, %87, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10
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

106:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread
  %107 = zext i32 %103 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(529) %99, ptr noundef nonnull %109, i64 noundef %108, i64 noundef 16) #14
  %.pre.i.i = load i32, ptr %102, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i: ; preds = %106, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread
  %110 = phi i32 [ %103, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread ], [ %.pre.i.i, %106 ]
  %111 = load ptr, ptr %99, align 8, !tbaa !9
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %111, i64 %112
  store ptr %18, ptr %113, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %114 = load i32, ptr %102, align 8, !tbaa !3
  %115 = add i32 %114, 1
  store i32 %115, ptr %102, align 8, !tbaa !3
  %116 = load ptr, ptr %99, align 8, !tbaa !9
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %116, i64 %117
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
  %122 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %116, i64 %.020.i56.i.i
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
  %132 = getelementptr inbounds %"struct.std::pair.93", ptr %116, i64 %.01319.i.i.i
  %133 = load ptr, ptr %122, align 8, !tbaa !64
  store ptr %133, ptr %132, align 8, !tbaa !218
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %124, ptr %134, align 4, !tbaa !215
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %131, ptr %135, align 4, !tbaa !217
  %.not.i.i11 = icmp ult i64 %.020.in.i.i.i, 2
  br i1 %.not.i.i11, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !220

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit: ; preds = %126, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %120, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ], [ %.01319.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %.01319.i.i.i, %126 ]
  %136 = getelementptr inbounds %"struct.std::pair.93", ptr %116, i64 %.013.lcssa.i.i.i
  store ptr %.sroa.01.0.copyload.i.i, ptr %136, align 8, !tbaa !218
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %.sroa.2.8.extract.trunc.i.i.i, ptr %137, align 4, !tbaa !215
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %.sroa.5.8.extract.trunc.i.i.i, ptr %138, align 4, !tbaa !217
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %63, %.lr.ph.i.i7, %57, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %.critedge37

.critedge37:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

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
  %11 = getelementptr inbounds %"struct.std::pair.93", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.93", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %14, align 4, !tbaa !215
  %17 = load i32, ptr %15, align 4, !tbaa !215
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp ult i32 %17, %16
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !217
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !217
  %25 = icmp ult i32 %22, %24
  %cond.fr = freeze i1 %25
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread
  %26 = phi i32 [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit ], [ %16, %19 ]
  %27 = phi i64 [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit ], [ %10, %19 ]
  %28 = getelementptr inbounds %"struct.std::pair.93", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.std::pair.93", ptr %0, i64 %.033
  %30 = load ptr, ptr %28, align 8, !tbaa !64
  store ptr %30, ptr %29, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %26, ptr %31, align 4, !tbaa !215
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !203
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !217
  %35 = icmp slt i64 %27, %7
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %._crit_edge
  %39 = add nsw i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair.93", ptr %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.93", ptr %0, i64 %.0.lcssa
  %47 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %47, ptr %46, align 8, !tbaa !218
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %48, align 4, !tbaa !203
  store i32 %50, ptr %49, align 4, !tbaa !215
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !203
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !217
  br label %54

54:                                               ; preds = %42, %38, %._crit_edge
  %.1 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.2.8.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.5.8.extract.shift.i = lshr i64 %4, 32
  %.sroa.5.8.extract.trunc.i = trunc nuw i64 %.sroa.5.8.extract.shift.i to i32
  %55 = icmp sgt i64 %.1, %1
  br i1 %55, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %54, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i
  %.01319.i = phi i64 [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i ], [ %.1, %54 ]
  %.020.in.i = add nsw i64 %.01319.i, -1
  %.020.i = sdiv i64 %.020.in.i, 2
  %56 = getelementptr inbounds %"struct.std::pair.93", ptr %0, i64 %.020.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !215
  %59 = icmp ult i32 %58, %.sroa.2.8.extract.trunc.i
  br i1 %59, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i, label %60

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = icmp ugt i32 %58, %.sroa.2.8.extract.trunc.i
  br i1 %61, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i: ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !217
  %64 = icmp ult i32 %63, %.sroa.5.8.extract.trunc.i
  br i1 %64, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i
  %65 = phi i32 [ %.pre.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i ], [ %63, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ]
  %66 = getelementptr inbounds %"struct.std::pair.93", ptr %0, i64 %.01319.i
  %67 = load ptr, ptr %56, align 8, !tbaa !64
  store ptr %67, ptr %66, align 8, !tbaa !218
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %58, ptr %68, align 4, !tbaa !215
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %65, ptr %69, align 4, !tbaa !217
  %70 = icmp sgt i64 %.020.i, %1
  br i1 %70, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !220

_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %60, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, %54
  %.013.lcssa.i = phi i64 [ %.1, %54 ], [ %.01319.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i ], [ %.01319.i, %60 ]
  %71 = getelementptr inbounds %"struct.std::pair.93", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %71, align 8, !tbaa !218
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %.sroa.2.8.extract.trunc.i, ptr %72, align 4, !tbaa !215
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %.sroa.5.8.extract.trunc.i, ptr %73, align 4, !tbaa !217
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
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread57, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread57: ; preds = %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  %20 = sext i32 %15 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16, i64 noundef %20, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !3
  %.pre16.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  %.not6.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2ISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread57, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i
  %21 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread57 ], [ %16, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ]
  %22 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread57 ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i64 = phi i64 [ %.pre16.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread57 ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ]
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %.pre-phi.i.i64
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
  %.sink.i.i.i.i5156 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i ]
  %29 = phi ptr [ %13, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ %17, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  %30 = add i32 %.sink.i.i.i.i5156, %28
  %31 = zext i32 %30 to i64
  %.idx4.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx4.i
  %.not.i = icmp ult i32 %30, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2ISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEEERKNS_14iterator_rangeIT_EE.exit
  %33 = lshr i64 %31, 2
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
  br i1 %44, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit92, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit94, label %49

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
  switch i32 %.pre-phi47.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i32 3, label %54
    i32 2, label %59
    i32 1, label %64
    i32 0, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i.i
  %55 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %58, %57 ]
  %60 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %63, %62 ]
  %65 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %37
  %67 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit92: ; preds = %41
  %68 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit94: ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit92, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit94, %64, %59, %54
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %54 ], [ %.1.i.i.i.i.i, %59 ], [ %.2.i.i.i.i.i, %64 ], [ %67, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %68, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit92 ], [ %69, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit94 ], [ %.02940.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
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

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit: ; preds = %75, %._crit_edge.i.i.i.i.i, %64, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ], [ %32, %._crit_edge.i.i.i.i.i ], [ %32, %64 ], [ %.1.i.i.i, %75 ]
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
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.122", ptr %85, i64 %97
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
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.122", ptr %85, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = icmp eq ptr %2, %108
  br i1 %109, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i15, !prof !37, !llvm.loop !277

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i15, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit
  %110 = zext i32 %88 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.122", ptr %85, i64 %110
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit: ; preds = %103, %90, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %111, %.loopexit.i ], [ %98, %90 ], [ %107, %103 ]
  %112 = zext i32 %88 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.122", ptr %85, i64 %112
  %114 = icmp eq ptr %.sroa.0.1.i, %113
  br i1 %114, label %183, label %115

115:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %117, i64 %120
  %.not81 = icmp eq i32 %119, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit, %115
  %122 = phi i64 [ %79, %115 ], [ %180, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %124 = and i64 %122, 4294967295
  %125 = getelementptr inbounds nuw ptr, ptr %27, i64 %124
  %126 = load ptr, ptr %123, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !3
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %126, i64 %129
  %131 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %125, ptr noundef %126, ptr noundef %130)
  br label %183

.lr.ph:                                           ; preds = %115, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit
  %132 = phi i32 [ %181, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit ], [ %80, %115 ]
  %.01282 = phi ptr [ %182, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit ], [ %117, %115 ]
  %133 = load ptr, ptr %.01282, align 8, !tbaa !32
  %134 = zext i32 %132 to i64
  %.idx6.i = shl nuw nsw i64 %134, 3
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx6.i
  %.not.i16 = icmp ult i32 %132, 4
  br i1 %.not.i16, label %._crit_edge.i.i.i.i.i20, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %.lr.ph
  %136 = lshr i64 %134, 2
  %137 = and i64 %.idx6.i, 34359738336
  %scevgep.i.i.i.i.i18 = getelementptr i8, ptr %27, i64 %137
  br label %138

138:                                              ; preds = %153, %.lr.ph.i.i.i.i.i17
  %.047.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i.i.i.i.i17 ], [ %155, %153 ]
  %.02946.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i17 ], [ %154, %153 ]
  %139 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !32
  %140 = icmp eq ptr %139, %133
  br i1 %140, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = icmp eq ptr %143, %133
  br i1 %144, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = icmp eq ptr %147, %133
  br i1 %148, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit100, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = icmp eq ptr %151, %133
  br i1 %152, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit102, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %155 = add nsw i64 %.047.i.i.i.i.i, -1
  %156 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %156, label %138, label %._crit_edge.loopexit.i.i.i.i.i19, !llvm.loop !278

._crit_edge.loopexit.i.i.i.i.i19:                 ; preds = %153
  %157 = and i32 %132, 3
  br label %._crit_edge.i.i.i.i.i20

._crit_edge.i.i.i.i.i20:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i19, %.lr.ph
  %.pre-phi56.i.i.i.i.i = phi i32 [ %157, %._crit_edge.loopexit.i.i.i.i.i19 ], [ %132, %.lr.ph ]
  %.029.lcssa.i.i.i.i.i21 = phi ptr [ %scevgep.i.i.i.i.i18, %._crit_edge.loopexit.i.i.i.i.i19 ], [ %27, %.lr.ph ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i35 [
    i32 3, label %158
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit
  ]

158:                                              ; preds = %._crit_edge.i.i.i.i.i20
  %159 = load ptr, ptr %.029.lcssa.i.i.i.i.i21, align 8, !tbaa !32
  %160 = icmp eq ptr %159, %133
  br i1 %160, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i21, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %161, %._crit_edge.i.i.i.i.i20
  %.1.i.i.i.i.i34 = phi ptr [ %162, %161 ], [ %.029.lcssa.i.i.i.i.i21, %._crit_edge.i.i.i.i.i20 ]
  %163 = load ptr, ptr %.1.i.i.i.i.i34, align 8, !tbaa !32
  %164 = icmp eq ptr %163, %133
  br i1 %164, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %165

165:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i34, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %165, %._crit_edge.i.i.i.i.i20
  %.2.i.i.i.i.i23 = phi ptr [ %166, %165 ], [ %.029.lcssa.i.i.i.i.i21, %._crit_edge.i.i.i.i.i20 ]
  %167 = load ptr, ptr %.2.i.i.i.i.i23, align 8, !tbaa !32
  %168 = icmp eq ptr %167, %133
  br i1 %168, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %141
  %169 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit100: ; preds = %145
  %170 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit102: ; preds = %149
  %171 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i: ; preds = %138, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit100, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit102, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %158
  %.028.i.i.i.i.i24 = phi ptr [ %.029.lcssa.i.i.i.i.i21, %158 ], [ %.1.i.i.i.i.i34, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i23, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %169, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %170, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit100 ], [ %171, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit102 ], [ %.02946.i.i.i.i.i, %138 ]
  %172 = icmp eq ptr %.028.i.i.i.i.i24, %135
  %.01730.i.i.i25 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i24, i64 8
  %.not31.i.i.i26 = icmp eq ptr %.01730.i.i.i25, %135
  %or.cond.i.i.i27 = select i1 %172, i1 true, i1 %.not31.i.i.i26
  br i1 %or.cond.i.i.i27, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, %177
  %.01733.i.i.i29 = phi ptr [ %.017.i.i.i32, %177 ], [ %.01730.i.i.i25, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ]
  %.032.i.i.i30 = phi ptr [ %.1.i.i.i31, %177 ], [ %.028.i.i.i.i.i24, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ]
  %173 = load ptr, ptr %.01733.i.i.i29, align 8, !tbaa !32
  %174 = icmp eq ptr %173, %133
  br i1 %174, label %177, label %175

175:                                              ; preds = %.lr.ph.i.i.i28
  store ptr %173, ptr %.032.i.i.i30, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %.032.i.i.i30, i64 8
  br label %177

177:                                              ; preds = %175, %.lr.ph.i.i.i28
  %.1.i.i.i31 = phi ptr [ %.032.i.i.i30, %.lr.ph.i.i.i28 ], [ %176, %175 ]
  %.017.i.i.i32 = getelementptr inbounds nuw i8, ptr %.01733.i.i.i29, i64 8
  %.not.i.i.i33 = icmp eq ptr %.017.i.i.i32, %135
  br i1 %.not.i.i.i33, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit, label %.lr.ph.i.i.i28, !llvm.loop !279

._crit_edge.i.i.i.i.unreachabledefault.i35:       ; preds = %._crit_edge.i.i.i.i.i20
  unreachable

_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit: ; preds = %177, %._crit_edge.i.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i
  %.016.i.i.i22 = phi ptr [ %.028.i.i.i.i.i24, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ], [ %135, %._crit_edge.i.i.i.i.i20 ], [ %135, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.1.i.i.i31, %177 ]
  %178 = ptrtoint ptr %.016.i.i.i22 to i64
  %179 = sub i64 %178, %77
  %180 = lshr exact i64 %179, 3
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %29, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.01282, i64 8
  %.not = icmp eq ptr %182, %121
  br i1 %.not, label %._crit_edge, label %.lr.ph

183:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #14
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !3
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !3
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  %.pre55 = load i32, ptr %9, align 8, !tbaa !3
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #14
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !9
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !3
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !32
  store ptr %79, ptr %.054, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !280

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit: ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ], [ %39, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
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
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !3
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
