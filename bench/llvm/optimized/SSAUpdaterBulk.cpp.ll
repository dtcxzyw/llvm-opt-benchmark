; ModuleID = 'bench/llvm/original/SSAUpdaterBulk.cpp.ll'
source_filename = "bench/llvm/original/SSAUpdaterBulk.cpp.ll"
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
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [256 x i8] }
%"struct.llvm::detail::DenseMapPair.64" = type { %"struct.std::pair.65" }
%"struct.std::pair.65" = type { ptr, %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallPtrSet.57" = type { %"class.llvm::SmallPtrSetImpl.base.59", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.59" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.71" = type { i32, ptr }
%"class.std::priority_queue" = type <{ %"class.llvm::SmallVector.80", [8 x i8] }>
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.84" = type { [512 x i8] }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.86" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.86" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.87" = type { %"class.llvm::SmallPtrSetImpl.base.89", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.89" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.90" = type { ptr, %"struct.std::pair.92" }
%"struct.std::pair.92" = type { i32, i32 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.99" }
%"struct.llvm::SmallVectorStorage.99" = type { [64 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.67" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.112" = type { %"struct.std::pair.113" }
%"struct.std::pair.113" = type { ptr, %"struct.llvm::GraphDiff<llvm::BasicBlock *>::DeletesInserts" }
%"struct.llvm::GraphDiff<llvm::BasicBlock *>::DeletesInserts" = type { [2 x %"class.llvm::SmallVector.115"] }
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.116" }
%"struct.llvm::SmallVectorStorage.116" = type { [16 x i8] }

$_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE = comdat any

$_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_ = comdat any

$_ZN4llvm14SSAUpdaterBulk11RewriteInfoC2ERKS1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14SSAUpdaterBulk11RewriteInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_3UseEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_3UseEEaSERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_ = comdat any

$_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb0EE11getChildrenILb0EEENS_11SmallVectorIS2_Lj8EEES2_ = comdat any

$_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_ = comdat any

$_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEvEEvT_SA_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14SSAUpdaterBulk11AddVariableENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::SSAUpdaterBulk::RewriteInfo", align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 4) #11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %3, ptr %10, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14SSAUpdaterBulk11RewriteInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 1)
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = getelementptr inbounds %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %12, i64 %13
  call void @_ZN4llvm14SSAUpdaterBulk11RewriteInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %16 = add i64 %15, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #11
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit, label %20

20:                                               ; preds = %4
  call void @free(ptr noundef %18) #11
  br label %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit

_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit:   ; preds = %4, %20
  %21 = trunc i64 %6 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #11
  ret i32 %21
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SSAUpdaterBulk17AddAvailableValueEjPNS_10BasicBlockEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %13

13:                                               ; preds = %4
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02733.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02733.i.i.i.i to i64
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %2, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %29
  %24 = phi ptr [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %29 ], [ %.02733.i.i.i.i, %13 ]
  %.02635.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  %32 = add i32 %.02635.i.i.i.i, 1
  %33 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %2, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %27, %4
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %4 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %40, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %29, %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %21, %13 ], [ %35, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %3, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SSAUpdaterBulk6AddUseEjPNS_3UseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %5, i64 %4, i32 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit: ; preds = %3, %10
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %2 to i64
  store i64 %15, ptr %14, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %17) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14SSAUpdaterBulk14computeValueAtEPNS_10BasicBlockERNS0_11RewriteInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01618.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01618.i.i.i.i to i64
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %22
  %21 = phi ptr [ %27, %22 ], [ %19, %10 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %22 ], [ %.01618.i.i.i.i, %10 ]
  %.01519.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %10 ]
  %.not.i.i = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01519.i.i.i.i, 1
  %24 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %24, %16
  %25 = zext i32 %.016.i.i.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %4
  %29 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1) #11
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = tail call { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef %1)
  %33 = extractvalue { ptr, i64 } %32, 1
  %.not12 = icmp eq i64 %33, 0
  br i1 %.not12, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1) #11
  %36 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %35) #11
  %37 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #11
  %38 = tail call noundef ptr @_ZN4llvm14SSAUpdaterBulk14computeValueAtEPNS_10BasicBlockERNS0_11RewriteInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %3)
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %7, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split.sink.split, label %42

42:                                               ; preds = %34
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.02733.i.i.i.i = and i32 %47, %48
  %49 = zext nneg i32 %.02733.i.i.i.i to i64
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %42, %58
  %53 = phi ptr [ %65, %58 ], [ %51, %42 ]
  %54 = phi ptr [ %64, %58 ], [ %50, %42 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %58 ], [ %.02733.i.i.i.i, %42 ]
  %.02635.i.i.i.i = phi i32 [ %61, %58 ], [ 1, %42 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %58 ], [ null, %42 ]
  %55 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i.i13
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %57 = select i1 %.not.i.i.i.i, ptr %54, ptr %.02834.i.i.i.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split.sink.split

58:                                               ; preds = %.lr.ph.i.i.i.i13
  %59 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %60 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %54, ptr %.02834.i.i.i.i
  %61 = add i32 %.02635.i.i.i.i, 1
  %62 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %62, %48
  %63 = zext i32 %.027.i.i.i.i to i64
  %64 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %1, %65
  br i1 %66, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split, label %.lr.ph.i.i.i.i13, !llvm.loop !4

.critedge:                                        ; preds = %.loopexit, %30
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %68) #11
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %7, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split.sink.split, label %73

73:                                               ; preds = %.critedge
  %74 = ptrtoint ptr %1 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %71, -1
  %.02733.i.i.i.i14 = and i32 %78, %79
  %80 = zext nneg i32 %.02733.i.i.i.i14 to i64
  %81 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %1, %82
  br i1 %83, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %73, %89
  %84 = phi ptr [ %96, %89 ], [ %82, %73 ]
  %85 = phi ptr [ %95, %89 ], [ %81, %73 ]
  %.02736.i.i.i.i16 = phi i32 [ %.027.i.i.i.i21, %89 ], [ %.02733.i.i.i.i14, %73 ]
  %.02635.i.i.i.i17 = phi i32 [ %92, %89 ], [ 1, %73 ]
  %.02834.i.i.i.i18 = phi ptr [ %spec.select.i.i.i.i20, %89 ], [ null, %73 ]
  %86 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph.i.i.i.i15
  %.not.i.i.i.i23 = icmp eq ptr %.02834.i.i.i.i18, null
  %88 = select i1 %.not.i.i.i.i23, ptr %85, ptr %.02834.i.i.i.i18
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split.sink.split

89:                                               ; preds = %.lr.ph.i.i.i.i15
  %90 = icmp eq ptr %84, inttoptr (i64 -8192 to ptr)
  %91 = icmp eq ptr %.02834.i.i.i.i18, null
  %or.cond.not.i.i.i.i19 = select i1 %90, i1 %91, i1 false
  %spec.select.i.i.i.i20 = select i1 %or.cond.not.i.i.i.i19, ptr %85, ptr %.02834.i.i.i.i18
  %92 = add i32 %.02635.i.i.i.i17, 1
  %93 = add i32 %.02635.i.i.i.i17, %.02736.i.i.i.i16
  %.027.i.i.i.i21 = and i32 %93, %79
  %94 = zext i32 %.027.i.i.i.i21 to i64
  %95 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %1, %96
  br i1 %97, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split, label %.lr.ph.i.i.i.i15, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split.sink.split: ; preds = %.critedge, %87, %34, %56
  %.sink.i.i.i.i25.sink = phi ptr [ %57, %56 ], [ null, %34 ], [ %88, %87 ], [ null, %.critedge ]
  %.sink.ph = phi ptr [ %38, %56 ], [ %38, %34 ], [ %69, %87 ], [ %69, %.critedge ]
  %98 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i25.sink)
  %99 = load ptr, ptr %5, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %100, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split: ; preds = %58, %89, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split.sink.split, %73, %42
  %.0.i.i.sink = phi ptr [ %50, %42 ], [ %81, %73 ], [ %98, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split.sink.split ], [ %95, %89 ], [ %64, %58 ]
  %.sink = phi ptr [ %38, %42 ], [ %69, %73 ], [ %.sink.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split.sink.split ], [ %69, %89 ], [ %38, %58 ]
  %.ph = phi ptr [ %1, %42 ], [ %1, %73 ], [ %99, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split.sink.split ], [ %1, %89 ], [ %1, %58 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink, i64 8
  store ptr %.sink, ptr %101, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit: ; preds = %22, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split, %10
  %102 = phi ptr [ %1, %10 ], [ %.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit.sink.split ], [ %1, %22 ]
  %103 = load ptr, ptr %2, align 8
  %104 = load i32, ptr %7, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i37, label %106

106:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit
  %107 = ptrtoint ptr %102 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %104, -1
  %.02733.i.i.i.i27 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i.i.i27 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %102, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit39, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %106, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %106 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %106 ]
  %.02736.i.i.i.i29 = phi i32 [ %.027.i.i.i.i34, %122 ], [ %.02733.i.i.i.i27, %106 ]
  %.02635.i.i.i.i30 = phi i32 [ %125, %122 ], [ 1, %106 ]
  %.02834.i.i.i.i31 = phi ptr [ %spec.select.i.i.i.i33, %122 ], [ null, %106 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i.i.i28
  %.not.i.i.i.i36 = icmp eq ptr %.02834.i.i.i.i31, null
  %121 = select i1 %.not.i.i.i.i36, ptr %118, ptr %.02834.i.i.i.i31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i37

122:                                              ; preds = %.lr.ph.i.i.i.i28
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i.i.i31, null
  %or.cond.not.i.i.i.i32 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i.i.i33 = select i1 %or.cond.not.i.i.i.i32, ptr %118, ptr %.02834.i.i.i.i31
  %125 = add i32 %.02635.i.i.i.i30, 1
  %126 = add i32 %.02635.i.i.i.i30, %.02736.i.i.i.i29
  %.027.i.i.i.i34 = and i32 %126, %112
  %127 = zext i32 %.027.i.i.i.i34 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %102, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit39, label %.lr.ph.i.i.i.i28, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i37: ; preds = %120, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit
  %.sink.i.i.i.i38 = phi ptr [ %121, %120 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit ]
  %131 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i38)
  %132 = load ptr, ptr %5, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr null, ptr %133, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit39: ; preds = %122, %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i37
  %.0.i.i35 = phi ptr [ %131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i37 ], [ %114, %106 ], [ %128, %122 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 8
  %135 = load ptr, ptr %134, align 8
  ret ptr %135
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.36", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.02733.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.02733.i.i.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.64", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %9 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %9 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %25 ], [ %.02733.i.i.i.i, %9 ]
  %.02635.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %9 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %9 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  %28 = add i32 %.02635.i.i.i.i, 1
  %29 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %29, %15
  %30 = zext i32 %.027.i.i.i.i to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.64", ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %23, %2
  %.sink.i.i.i.i = phi ptr [ %24, %23 ], [ null, %2 ]
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %25, %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %37 = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %1, %9 ], [ %1, %25 ]
  %.0.i.i = phi ptr [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %17, %9 ], [ %31, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %.sroa.3.0..0.3.sroa_idx = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..0.3.sroa_idx, align 8
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %41, %52
  %.sroa.0.0.i.i = phi ptr [ %54, %52 ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ugt i8 %47, 28
  %49 = zext i8 %47 to i32
  %50 = add nsw i32 %49, -30
  %51 = icmp ult i32 %50, 11
  %or.cond.i.i.i.i = select i1 %48, i1 %51, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i9
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !8

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit:    ; preds = %.lr.ph.i.i.i.i9, %52, %41
  %.sroa.0.1.i.i = phi ptr [ null, %41 ], [ null, %52 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i9 ]
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull %56, i64 noundef 32) #11
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr %.sroa.0.1.i.i, ptr null)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %59 = shl i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %57, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  %67 = add i64 %66, %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %.not.i.i.i.i10 = icmp ugt i64 %67, %70
  %.not14.i.i.i.i = icmp eq ptr %63, null
  %or.cond.i.i.i.i11 = or i1 %.not14.i.i.i.i, %.not.i.i.i.i10
  br i1 %or.cond.i.i.i.i11, label %.critedge.i.i.i.i, label %71

71:                                               ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit
  %72 = inttoptr i64 %67 to ptr
  store ptr %72, ptr %57, align 8
  %73 = inttoptr i64 %66 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit
  %74 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %57, i64 noundef %59, i64 noundef %59, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit: ; preds = %71, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %73, %71 ], [ %74, %.critedge.i.i.i.i ]
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %.not.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %77

77:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit
  %.idx = shl nsw i64 %76, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i, ptr align 8 %75, i64 %.idx, i1 false)
  br label %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit, %77
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  store ptr %.0.i.i.i.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i64 %78, ptr %.sroa.2.0..sroa_idx, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4) #11
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, %56
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  call void @free(ptr noundef %80) #11
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit: ; preds = %82, %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %40
  %.sroa.0.0 = phi ptr [ %39, %40 ], [ %.0.i.i.i.i, %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %.0.i.i.i.i, %82 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %40 ], [ %78, %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %78, %82 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SSAUpdaterBulk14RewriteAllUsesEPNS_13DominatorTreeEPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::SmallVector.69", align 8
  %6 = alloca %"class.llvm::IDFCalculator", align 8
  %7 = alloca %"class.llvm::SmallPtrSet", align 8
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = alloca %"class.llvm::SmallVector.36", align 8
  %10 = alloca %"class.llvm::SmallPtrSet.38", align 8
  %11 = alloca %"class.llvm::SmallVector.39", align 8
  %12 = alloca %"class.llvm::IRBuilder", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::SmallPtrSet.57", align 8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %15, i64 %16
  %.not296 = icmp eq i64 %16, 0
  br i1 %.not296, label %._crit_edge300, label %.lr.ph299

.lr.ph299:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %43 = getelementptr inbounds i8, ptr %12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 109
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 110
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not88 = icmp eq ptr %2, null
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %64

64:                                               ; preds = %.lr.ph299, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit150
  %.0297 = phi ptr [ %15, %.lr.ph299 ], [ %759, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit150 ]
  store ptr %1, ptr %6, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  store i32 2, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0297, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %.0297, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0297, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %71
  br i1 %67, label %._crit_edge, label %73

73:                                               ; preds = %64
  %.not5.i5.i10.i2.i = icmp eq i32 %70, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %73, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %75, %.critedge2.i8.i14.i6.i ], [ %68, %73 ]
  %74 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %74 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %75 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %75, %72
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %73
  %.pn14.i = phi ptr [ %68, %73 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not233262 = icmp eq ptr %.pn14.i, %72
  br i1 %.not233262, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit
  %76 = phi i32 [ %99, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ 2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %77 = phi i32 [ %96, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %78 = phi ptr [ %97, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %79 = phi ptr [ %98, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %.sroa.0223.0263 = phi ptr [ %.sroa.0223.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %80 = load ptr, ptr %.sroa.0223.0263, align 8
  %81 = icmp eq ptr %79, %78
  br i1 %81, label %82, label %94

82:                                               ; preds = %.lr.ph
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds ptr, ptr %78, i64 %83
  %.not24.i.i = icmp eq i32 %77, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %87
  %.025.i.i = phi ptr [ %88, %87 ], [ %78, %82 ]
  %85 = load ptr, ptr %.025.i.i, align 8, !noalias !10
  %86 = icmp eq ptr %85, %80
  br i1 %86, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %87

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %88, %84
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %87, %82
  %89 = icmp ult i32 %77, %76
  br i1 %89, label %90, label %94

90:                                               ; preds = %._crit_edge.i.i
  %91 = add nuw i32 %77, 1
  store i32 %91, ptr %23, align 4, !noalias !10
  store ptr %80, ptr %84, align 8, !noalias !10
  %92 = load ptr, ptr %7, align 8, !noalias !10
  %93 = load i32, ptr %23, align 4, !noalias !10
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

94:                                               ; preds = %._crit_edge.i.i, %.lr.ph
  %95 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %80) #11, !noalias !10
  %.pre.i = load ptr, ptr %7, align 8, !noalias !10
  %.pre8.i = load i32, ptr %23, align 4, !noalias !10
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %94, %90
  %96 = phi i32 [ %93, %90 ], [ %.pre8.i, %94 ], [ %77, %.lr.ph.i.i ]
  %97 = phi ptr [ %92, %90 ], [ %.pre.i, %94 ], [ %78, %.lr.ph.i.i ]
  %98 = load ptr, ptr %21, align 8, !noalias !10
  %99 = load i32, ptr %22, align 8, !noalias !10
  %100 = getelementptr inbounds i8, ptr %.sroa.0223.0263, i64 16
  %.not5.i3.i = icmp eq ptr %100, %72
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.critedge2.i6.i
  %.sroa.0223.1 = phi ptr [ %102, %.critedge2.i6.i ], [ %100, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %101 = load ptr, ptr %.sroa.0223.1, align 8
  %magicptr.i5.i = ptrtoint ptr %101 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %102 = getelementptr inbounds i8, ptr %.sroa.0223.1, i64 16
  %.not.i7.i = icmp eq ptr %102, %72
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !9

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.sroa.0223.2 = phi ptr [ %100, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %102, %.critedge2.i6.i ], [ %.sroa.0223.1, %.lr.ph.i4.i ]
  %.not233 = icmp eq ptr %.sroa.0223.2, %72
  br i1 %.not233, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  store ptr %7, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  store ptr %26, ptr %27, align 8
  store i32 2, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0297, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #11
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %.not82264 = icmp eq i64 %105, 0
  br i1 %.not82264, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %._crit_edge, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit112
  %.074265 = phi ptr [ %143, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit112 ], [ %104, %._crit_edge ]
  %107 = load ptr, ptr %.074265, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 8
  %.not.i = icmp eq i8 %110, 84
  br i1 %.not.i, label %111, label %124

111:                                              ; preds = %.lr.ph267
  %112 = getelementptr inbounds i8, ptr %109, i64 -8
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %107 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = lshr exact i64 %116, 5
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %"class.llvm::Use", ptr %113, i64 %120
  %122 = and i64 %117, 4294967295
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  br label %_ZL9getUserBBPN4llvm3UseE.exit

124:                                              ; preds = %.lr.ph267
  %125 = getelementptr inbounds i8, ptr %109, i64 40
  br label %_ZL9getUserBBPN4llvm3UseE.exit

_ZL9getUserBBPN4llvm3UseE.exit:                   ; preds = %111, %124
  %.0.in.i = phi ptr [ %123, %111 ], [ %125, %124 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %126 = load ptr, ptr %27, align 8, !noalias !14
  %127 = load ptr, ptr %8, align 8, !noalias !14
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %_ZL9getUserBBPN4llvm3UseE.exit
  %130 = load i32, ptr %29, align 4, !noalias !14
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  %.not24.i.i107 = icmp eq i32 %130, 0
  br i1 %.not24.i.i107, label %._crit_edge.i.i111, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %129, %135
  %.025.i.i109 = phi ptr [ %136, %135 ], [ %127, %129 ]
  %133 = load ptr, ptr %.025.i.i109, align 8, !noalias !14
  %134 = icmp eq ptr %133, %.0.i
  br i1 %134, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit112, label %135

135:                                              ; preds = %.lr.ph.i.i108
  %136 = getelementptr inbounds i8, ptr %.025.i.i109, i64 8
  %.not.i.i110 = icmp eq ptr %136, %132
  br i1 %.not.i.i110, label %._crit_edge.i.i111, label %.lr.ph.i.i108, !llvm.loop !13

._crit_edge.i.i111:                               ; preds = %135, %129
  %137 = load i32, ptr %28, align 8, !noalias !14
  %138 = icmp ult i32 %130, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %._crit_edge.i.i111
  %140 = add nuw i32 %130, 1
  store i32 %140, ptr %29, align 4, !noalias !14
  store ptr %.0.i, ptr %132, align 8, !noalias !14
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit112

141:                                              ; preds = %._crit_edge.i.i111, %_ZL9getUserBBPN4llvm3UseE.exit
  %142 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %.0.i) #11, !noalias !14
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit112

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit112: ; preds = %.lr.ph.i.i108, %139, %141
  %143 = getelementptr inbounds i8, ptr %.074265, i64 8
  %.not82 = icmp eq ptr %143, %106
  br i1 %.not82, label %._crit_edge268, label %.lr.ph267

._crit_edge268:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit112, %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull %31, i64 noundef 32) #11
  store ptr %32, ptr %10, align 8
  store ptr %32, ptr %33, align 8
  store i32 32, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5)
  %144 = load ptr, ptr %27, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = icmp eq ptr %144, %145
  %147 = load i32, ptr %29, align 4
  %148 = load i32, ptr %28, align 8
  %.v.v.i4.i2.i.i = select i1 %146, i32 %147, i32 %148
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %149 = getelementptr inbounds ptr, ptr %144, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge268, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %151, %.critedge2.i7.i.i9.i11.i.i ], [ %144, %._crit_edge268 ]
  %150 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %150, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %151 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %151, %149
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !17

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge268
  %.sroa.0.4.i8.i.i = phi ptr [ %144, %._crit_edge268 ], [ %149, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull %38, i64 noundef 64) #11
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr %.sroa.0.4.i8.i.i, ptr %149, ptr %149, ptr %149)
  %152 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %152, label %._crit_edge.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %.backedge.i
  %153 = load ptr, ptr %5, align 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %159 = add i64 %158, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %159) #11
  %160 = load ptr, ptr %33, align 8, !noalias !18
  %161 = load ptr, ptr %10, align 8, !noalias !18
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

163:                                              ; preds = %.lr.ph32.i
  %164 = load i32, ptr %35, align 4, !noalias !18
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %161, i64 %165
  %.not24.i.i.i = icmp eq i32 %164, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %163, %169
  %.025.i.i.i = phi ptr [ %170, %169 ], [ %161, %163 ]
  %167 = load ptr, ptr %.025.i.i.i, align 8, !noalias !18
  %168 = icmp eq ptr %167, %157
  br i1 %168, label %.backedge.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i
  %170 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %170, %166
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

._crit_edge.i.i.i:                                ; preds = %169, %163
  %171 = load i32, ptr %34, align 8, !noalias !18
  %172 = icmp ult i32 %164, %171
  br i1 %172, label %.critedge.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i.i.i
  %173 = add nuw i32 %164, 1
  store i32 %173, ptr %35, align 4, !noalias !18
  store ptr %157, ptr %166, align 8, !noalias !18
  br label %177

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %._crit_edge.i.i.i, %.lr.ph32.i
  %174 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %157) #11, !noalias !18
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %174, 1
  %175 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %175, label %177, label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph.i.i.i, %219, %177, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %176 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %176, label %._crit_edge.i, label %.lr.ph32.i, !llvm.loop !21

177:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %.critedge.i
  %178 = call { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef %157)
  %179 = extractvalue { ptr, i64 } %178, 0
  %180 = extractvalue { ptr, i64 } %178, 1
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %.not30.i = icmp eq i64 %180, 0
  br i1 %.not30.i, label %.backedge.i, label %.lr.ph.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %177, %219
  %.031.i = phi ptr [ %220, %219 ], [ %179, %177 ]
  %182 = load ptr, ptr %.031.i, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %.lr.ph.i
  %187 = load i32, ptr %23, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %184, i64 %188
  %.not1317.i.i.i = icmp eq i32 %187, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i24.i, label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %186, %192
  %.01118.i.i.i = phi ptr [ %193, %192 ], [ %184, %186 ]
  %190 = load ptr, ptr %.01118.i.i.i, align 8
  %191 = icmp eq ptr %190, %182
  br i1 %191, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %192

192:                                              ; preds = %.lr.ph.i.i23.i
  %193 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %193, %189
  br i1 %.not13.i.i.i, label %._crit_edge.i.i24.i, label %.lr.ph.i.i23.i, !llvm.loop !22

._crit_edge.i.i24.i:                              ; preds = %192, %186
  %194 = getelementptr inbounds ptr, ptr %183, i64 %188
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

195:                                              ; preds = %.lr.ph.i
  %196 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %182) #11
  %.not.i.i18.i = icmp eq ptr %196, null
  %.pre.i19.i = load ptr, ptr %21, align 8
  %.pre4.i.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i18.i, label %197, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %195
  %.pre5.i.i = load i32, ptr %23, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

197:                                              ; preds = %195
  %198 = icmp eq ptr %.pre.i19.i, %.pre4.i.i
  %199 = load i32, ptr %23, align 4
  %200 = load i32, ptr %22, align 8
  %.v.v.i14.i.i.i = select i1 %198, i32 %199, i32 %200
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %201 = getelementptr inbounds ptr, ptr %.pre.i19.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i23.i, %197, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i24.i
  %202 = phi i32 [ %187, %._crit_edge.i.i24.i ], [ %199, %197 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %187, %.lr.ph.i.i23.i ]
  %203 = phi ptr [ %183, %._crit_edge.i.i24.i ], [ %.pre4.i.i, %197 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %183, %.lr.ph.i.i23.i ]
  %204 = phi ptr [ %183, %._crit_edge.i.i24.i ], [ %.pre.i19.i, %197 ], [ %.pre.i19.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %183, %.lr.ph.i.i23.i ]
  %.0.i.i.i = phi ptr [ %194, %._crit_edge.i.i24.i ], [ %201, %197 ], [ %196, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i23.i ]
  %205 = icmp eq ptr %204, %203
  %206 = load i32, ptr %22, align 8
  %.v.v.i.i21.i = select i1 %205, i32 %202, i32 %206
  %.v.i.i22.i = zext i32 %.v.v.i.i21.i to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %.v.i.i22.i
  %.not27.i = icmp eq ptr %.0.i.i.i, %207
  br i1 %.not27.i, label %208, label %219

208:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %210 = add i64 %209, 1
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %.not.i.i.i.i = icmp ugt i64 %210, %211
  br i1 %.not.i.i.i.i, label %212, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

212:                                              ; preds = %208
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %38, i64 noundef %210, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %212, %208
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = ptrtoint ptr %182 to i64
  store i64 %216, ptr %215, align 1
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %218 = add i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %218) #11
  br label %219

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %220 = getelementptr inbounds i8, ptr %.031.i, i64 8
  %.not.i113 = icmp eq ptr %220, %181
  br i1 %.not.i113, label %.backedge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.backedge.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %5) #11
  %222 = load ptr, ptr %5, align 8
  %223 = icmp eq ptr %222, %38
  br i1 %223, label %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit, label %224

224:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %222) #11
  br label %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit

_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit: ; preds = %._crit_edge.i, %224
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5)
  store ptr %10, ptr %39, align 8
  store i8 1, ptr %19, align 8
  call void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %40, i64 noundef 4) #11
  %225 = load ptr, ptr %9, align 8
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %.not83277 = icmp eq i64 %226, 0
  br i1 %.not83277, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit
  %228 = getelementptr inbounds nuw i8, ptr %.0297, i64 88
  %229 = getelementptr inbounds nuw i8, ptr %.0297, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %.0297, i64 80
  %231 = getelementptr inbounds nuw i8, ptr %.0297, i64 12
  br label %232

232:                                              ; preds = %.lr.ph279, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.075278 = phi ptr [ %225, %.lr.ph279 ], [ %614, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %233 = load ptr, ptr %.075278, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %233) #11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %43, i64 noundef 2) #11
  store ptr %236, ptr %44, align 8
  store ptr %41, ptr %45, align 8
  store ptr %42, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store i32 0, ptr %48, align 8
  store i8 0, ptr %49, align 4
  store i8 2, ptr %50, align 1
  store i8 7, ptr %51, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %41, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %233, ptr %53, align 8
  store ptr %235, ptr %54, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %.not.i151 = icmp eq ptr %235, %237
  br i1 %.not.i151, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %238

238:                                              ; preds = %232
  %239 = icmp eq ptr %235, null
  %240 = getelementptr inbounds i8, ptr %235, i64 -24
  %241 = select i1 %239, ptr null, ptr %240
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %241) #11
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %4, align 8
  %.not.i.i.i.i.i152 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i152, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %238
  %244 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %243, i64 1) #11
  %.pr.i = load ptr, ptr %4, align 8
  %.not.i.i.i153 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i153, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %320

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %238, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %245 = load ptr, ptr %12, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %.idx3.i.i = shl nsw i64 %246, 4
  %247 = getelementptr inbounds i8, ptr %245, i64 %.idx3.i.i
  %248 = ashr i64 %246, 2
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %250 = and i64 %.idx3.i.i, -64
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %245, i64 %250
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %265, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %267, %265 ], [ %248, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %266, %265 ], [ %245, %.lr.ph.preheader.i.i.i.i.i.i ]
  %251 = load i32, ptr %.02946.i.i.i.i.i.i, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %253

253:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %254 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit365, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit367, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %267 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %268 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %268, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %265
  %269 = and i64 %246, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %.pre-phi53.i.i.i.i.i.i = phi i64 [ %269, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %246, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %245, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ]
  switch i64 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i [
    i64 3, label %270
    i64 2, label %275
    i64 1, label %280
  ]

270:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %271 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %275

275:                                              ; preds = %273, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %274, %273 ]
  %276 = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %280

280:                                              ; preds = %278, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %279, %278 ]
  %281 = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %253
  %283 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit365: ; preds = %257
  %284 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit367: ; preds = %261
  %285 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit365, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit367, %280, %275, %270
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %270 ], [ %.1.i.i.i.i.i.i, %275 ], [ %.2.i.i.i.i.i.i, %280 ], [ %283, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %284, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit365 ], [ %285, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit367 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %286 = icmp eq ptr %.028.i.i.i.i.i.i, %247
  %.01730.i.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %247
  %or.cond.i.i.i.i = select i1 %286, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %294
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %294 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %294 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %294 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %287 = load i32, ptr %.01734.i.i.i.i, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i162
  store i32 %287, ptr %.033.i.i.i.i, align 8
  %290 = getelementptr inbounds i8, ptr %.pn32.i.i.i.i, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %.033.i.i.i.i, i64 16
  br label %294

294:                                              ; preds = %289, %.lr.ph.i.i.i.i162
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i162 ], [ %293, %289 ]
  %.017.i.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i163 = icmp eq ptr %.017.i.i.i.i, %247
  br i1 %.not.i.i.i.i163, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i162, !llvm.loop !24

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i: ; preds = %294, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %280, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %247, %._crit_edge.i.i.i.i.i.i ], [ %247, %280 ], [ %.1.i.i.i.i, %294 ]
  %295 = load ptr, ptr %12, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %297 = getelementptr inbounds %"struct.std::pair.71", ptr %295, i64 %296
  %298 = load ptr, ptr %12, align 8
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %300 = getelementptr inbounds %"struct.std::pair.71", ptr %298, i64 %299
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %297 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 4
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %312, %.lr.ph.i.i.i.i.i.i.i ], [ %304, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i.i ], [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i.i.i ], [ %297, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i ]
  %306 = load i32, ptr %.0910.i.i.i.i.i.i.i, align 4
  store i32 %306, ptr %.0811.i.i.i.i.i.i.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %311 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %312 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %313 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %313, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, !llvm.loop !25

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i ], [ %311, %.lr.ph.i.i.i.i.i.i.i ]
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %315 = load ptr, ptr %12, align 8
  %316 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 4
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %12, i64 noundef %319) #11
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

320:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %321 = load ptr, ptr %12, align 8
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %323 = getelementptr inbounds %"struct.std::pair.71", ptr %321, i64 %322
  %.not911.i.i.i = icmp eq i64 %322, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i155, label %.lr.ph.i.i.i154

.lr.ph.i.i.i154:                                  ; preds = %320, %328
  %.012.i.i.i = phi ptr [ %329, %328 ], [ %321, %320 ]
  %324 = load i32, ptr %.012.i.i.i, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %.lr.ph.i.i.i154
  %327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i, ptr %327, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

328:                                              ; preds = %.lr.ph.i.i.i154
  %329 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %329, %323
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i155, label %.lr.ph.i.i.i154

._crit_edge.i.i.i155:                             ; preds = %328, %320
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %.not.i160 = icmp ult i64 %330, %331
  br i1 %.not.i160, label %343, label %332

332:                                              ; preds = %._crit_edge.i.i.i155
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %334 = add i64 %333, 1
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %.not.i.i.i.i209 = icmp ugt i64 %334, %335
  br i1 %.not.i.i.i.i209, label %336, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit

336:                                              ; preds = %332
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %43, i64 noundef %334, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %332, %336
  %337 = load ptr, ptr %12, align 8
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %339 = getelementptr inbounds %"struct.std::pair.71", ptr %337, i64 %338
  store i32 0, ptr %339, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %339, i64 8
  store ptr %.pr.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %341 = add i64 %340, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %12, i64 noundef %341) #11
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

343:                                              ; preds = %._crit_edge.i.i.i155
  %344 = load ptr, ptr %12, align 8
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %346 = getelementptr inbounds %"struct.std::pair.71", ptr %344, i64 %345
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %.pr.i, ptr %347, align 8
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %349 = add i64 %348, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %12, i64 noundef %349) #11
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %343, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %326, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  %351 = load ptr, ptr %4, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %352

352:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %351) #11
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %232, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %353 = load ptr, ptr %228, align 8
  store i8 5, ptr %55, align 8
  store i8 1, ptr %56, align 1
  %354 = load ptr, ptr %229, align 8
  store ptr %354, ptr %13, align 8
  %355 = load i64, ptr %230, align 8
  store i64 %355, ptr %57, align 8
  %356 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %353, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %357 = load ptr, ptr %.0297, align 8
  %358 = load i32, ptr %69, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %360

360:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  %361 = ptrtoint ptr %233 to i64
  %362 = trunc i64 %361 to i32
  %363 = lshr i32 %362, 4
  %364 = lshr i32 %362, 9
  %365 = xor i32 %363, %364
  %366 = add i32 %358, -1
  %.02733.i.i.i.i = and i32 %366, %365
  %367 = zext nneg i32 %.02733.i.i.i.i to i64
  %368 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %357, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %233, %369
  br i1 %370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %360, %376
  %371 = phi ptr [ %383, %376 ], [ %369, %360 ]
  %372 = phi ptr [ %382, %376 ], [ %368, %360 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %376 ], [ %.02733.i.i.i.i, %360 ]
  %.02635.i.i.i.i = phi i32 [ %379, %376 ], [ 1, %360 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %376 ], [ null, %360 ]
  %373 = icmp eq ptr %371, inttoptr (i64 -4096 to ptr)
  br i1 %373, label %374, label %376

374:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i115 = icmp eq ptr %.02834.i.i.i.i, null
  %375 = select i1 %.not.i.i.i.i115, ptr %372, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

376:                                              ; preds = %.lr.ph.i.i.i.i
  %377 = icmp eq ptr %371, inttoptr (i64 -8192 to ptr)
  %378 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %377, i1 %378, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %372, ptr %.02834.i.i.i.i
  %379 = add i32 %.02635.i.i.i.i, 1
  %380 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %380, %366
  %381 = zext i32 %.027.i.i.i.i to i64
  %382 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %357, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %233, %383
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %374, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  %.sink.i.i.i.i = phi ptr [ %375, %374 ], [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit ]
  %385 = load i32, ptr %65, align 8
  %386 = shl i32 %385, 2
  %387 = add i32 %386, 4
  %388 = mul i32 %358, 3
  %.not.i156 = icmp ult i32 %387, %388
  br i1 %.not.i156, label %483, label %389

389:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %390 = shl i32 %358, 1
  %391 = add i32 %390, -1
  %392 = zext i32 %391 to i64
  %393 = lshr i64 %392, 1
  %394 = or i64 %393, %392
  %395 = lshr i64 %394, 2
  %396 = or i64 %395, %394
  %397 = lshr i64 %396, 4
  %398 = or i64 %397, %396
  %399 = lshr i64 %398, 8
  %400 = or i64 %399, %398
  %401 = lshr i64 %400, 16
  %402 = or i64 %401, %400
  %403 = trunc nuw i64 %402 to i32
  %404 = add i32 %403, 1
  %.sroa.speculated.i180 = call i32 @llvm.umax.i32(i32 %404, i32 64)
  store i32 %.sroa.speculated.i180, ptr %69, align 8
  %405 = zext i32 %.sroa.speculated.i180 to i64
  %406 = shl nuw nsw i64 %405, 4
  %407 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %406, i64 noundef 8) #11
  store ptr %407, ptr %.0297, align 8
  %.not.i181 = icmp eq ptr %357, null
  br i1 %.not.i181, label %408, label %413

408:                                              ; preds = %389
  store i32 0, ptr %65, align 8
  store i32 0, ptr %231, align 4
  %409 = load i32, ptr %69, align 8
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %407, i64 %410
  %.not6.i.i204 = icmp eq i32 %409, 0
  br i1 %.not6.i.i204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %408, %.lr.ph.i.i205
  %.07.i.i206 = phi ptr [ %412, %.lr.ph.i.i205 ], [ %407, %408 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i206, align 8
  %412 = getelementptr inbounds i8, ptr %.07.i.i206, i64 16
  %.not.i.i207 = icmp eq ptr %412, %411
  br i1 %.not.i.i207, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit208, label %.lr.ph.i.i205, !llvm.loop !26

413:                                              ; preds = %389
  %414 = zext i32 %358 to i64
  %415 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %357, i64 %414
  store i32 0, ptr %65, align 8
  store i32 0, ptr %231, align 4
  %416 = load i32, ptr %69, align 8
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %407, i64 %417
  %.not6.i.i.i182 = icmp eq i32 %416, 0
  br i1 %.not6.i.i.i182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i186, label %.lr.ph.i.i.i183

.lr.ph.i.i.i183:                                  ; preds = %413, %.lr.ph.i.i.i183
  %.07.i.i.i184 = phi ptr [ %419, %.lr.ph.i.i.i183 ], [ %407, %413 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i184, align 8
  %419 = getelementptr inbounds i8, ptr %.07.i.i.i184, i64 16
  %.not.i.i.i185 = icmp eq ptr %419, %418
  br i1 %.not.i.i.i185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i186, label %.lr.ph.i.i.i183, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i186: ; preds = %.lr.ph.i.i.i183, %413
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i192, label %.lr.ph.i7.i188

.lr.ph.i7.i188:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i186, %453
  %.020.i.i189 = phi ptr [ %454, %453 ], [ %357, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i186 ]
  %420 = load ptr, ptr %.020.i.i189, align 8
  %magicptr.i.i190 = ptrtoint ptr %420 to i64
  switch i64 %magicptr.i.i190, label %421 [
    i64 -4096, label %453
    i64 -8192, label %453
  ]

421:                                              ; preds = %.lr.ph.i7.i188
  %422 = load ptr, ptr %.0297, align 8
  %423 = load i32, ptr %69, align 8
  %424 = icmp ne i32 %423, 0
  call void @llvm.assume(i1 %424)
  %425 = trunc i64 %magicptr.i.i190 to i32
  %426 = lshr i32 %425, 4
  %427 = lshr i32 %425, 9
  %428 = xor i32 %426, %427
  %429 = add i32 %423, -1
  %.02733.i.i.i.i193 = and i32 %429, %428
  %430 = zext nneg i32 %.02733.i.i.i.i193 to i64
  %431 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %422, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %420, %432
  br i1 %433, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i201, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %421, %439
  %434 = phi ptr [ %446, %439 ], [ %432, %421 ]
  %435 = phi ptr [ %445, %439 ], [ %431, %421 ]
  %.02736.i.i.i.i195 = phi i32 [ %.027.i.i.i.i200, %439 ], [ %.02733.i.i.i.i193, %421 ]
  %.02635.i.i.i.i196 = phi i32 [ %442, %439 ], [ 1, %421 ]
  %.02834.i.i.i.i197 = phi ptr [ %spec.select.i.i.i.i199, %439 ], [ null, %421 ]
  %436 = icmp eq ptr %434, inttoptr (i64 -4096 to ptr)
  br i1 %436, label %437, label %439

437:                                              ; preds = %.lr.ph.i.i.i.i194
  %.not.i.i.i.i203 = icmp eq ptr %.02834.i.i.i.i197, null
  %438 = select i1 %.not.i.i.i.i203, ptr %435, ptr %.02834.i.i.i.i197
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i201

439:                                              ; preds = %.lr.ph.i.i.i.i194
  %440 = icmp eq ptr %434, inttoptr (i64 -8192 to ptr)
  %441 = icmp eq ptr %.02834.i.i.i.i197, null
  %or.cond.not.i.i.i.i198 = select i1 %440, i1 %441, i1 false
  %spec.select.i.i.i.i199 = select i1 %or.cond.not.i.i.i.i198, ptr %435, ptr %.02834.i.i.i.i197
  %442 = add i32 %.02635.i.i.i.i196, 1
  %443 = add i32 %.02635.i.i.i.i196, %.02736.i.i.i.i195
  %.027.i.i.i.i200 = and i32 %443, %429
  %444 = zext i32 %.027.i.i.i.i200 to i64
  %445 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %422, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %420, %446
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i201, label %.lr.ph.i.i.i.i194, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i201: ; preds = %439, %437, %421
  %.sink.i.i.i.i202 = phi ptr [ %438, %437 ], [ %431, %421 ], [ %445, %439 ]
  store ptr %420, ptr %.sink.i.i.i.i202, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i202, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %.020.i.i189, i64 8
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %448, align 8
  %451 = load i32, ptr %65, align 8
  %452 = add i32 %451, 1
  store i32 %452, ptr %65, align 8
  br label %453

453:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i201, %.lr.ph.i7.i188, %.lr.ph.i7.i188
  %454 = getelementptr inbounds i8, ptr %.020.i.i189, i64 16
  %.not.i8.i191 = icmp eq ptr %454, %415
  br i1 %.not.i8.i191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i192, label %.lr.ph.i7.i188, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i192: ; preds = %453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i186
  %455 = shl nuw nsw i64 %414, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %357, i64 noundef %455, i64 noundef 8) #11
  %.pr.pre = load i32, ptr %69, align 8
  %.pre = load ptr, ptr %.0297, align 8
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit208

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit208: ; preds = %.lr.ph.i.i205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i192
  %456 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i192 ], [ %407, %.lr.ph.i.i205 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i192 ], [ %409, %.lr.ph.i.i205 ]
  %457 = icmp eq i32 %.pr, 0
  br i1 %457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %458

458:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit208
  %459 = ptrtoint ptr %233 to i64
  %460 = trunc i64 %459 to i32
  %461 = lshr i32 %460, 4
  %462 = lshr i32 %460, 9
  %463 = xor i32 %461, %462
  %464 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %464, %463
  %465 = zext nneg i32 %.02733.i.i.i to i64
  %466 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %456, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %233, %467
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %458, %474
  %469 = phi ptr [ %481, %474 ], [ %467, %458 ]
  %470 = phi ptr [ %480, %474 ], [ %466, %458 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %474 ], [ %.02733.i.i.i, %458 ]
  %.02635.i.i.i = phi i32 [ %477, %474 ], [ 1, %458 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %474 ], [ null, %458 ]
  %471 = icmp eq ptr %469, inttoptr (i64 -4096 to ptr)
  br i1 %471, label %472, label %474

472:                                              ; preds = %.lr.ph.i.i.i157
  %.not.i.i.i159 = icmp eq ptr %.02834.i.i.i, null
  %473 = select i1 %.not.i.i.i159, ptr %470, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

474:                                              ; preds = %.lr.ph.i.i.i157
  %475 = icmp eq ptr %469, inttoptr (i64 -8192 to ptr)
  %476 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %475, i1 %476, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %470, ptr %.02834.i.i.i
  %477 = add i32 %.02635.i.i.i, 1
  %478 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %478, %464
  %479 = zext i32 %.027.i.i.i to i64
  %480 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %456, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %233, %481
  br i1 %482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i157, !llvm.loop !4

483:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %484 = load i32, ptr %231, align 4
  %.neg.i = xor i32 %385, -1
  %.neg25.i = add i32 %358, %.neg.i
  %485 = sub i32 %.neg25.i, %484
  %486 = lshr i32 %358, 3
  %.not10.i = icmp ugt i32 %485, %486
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %487

487:                                              ; preds = %483
  %488 = add i32 %358, -1
  %489 = zext i32 %488 to i64
  %490 = lshr i64 %489, 1
  %491 = or i64 %490, %489
  %492 = lshr i64 %491, 2
  %493 = or i64 %492, %491
  %494 = lshr i64 %493, 4
  %495 = or i64 %494, %493
  %496 = lshr i64 %495, 8
  %497 = or i64 %496, %495
  %498 = lshr i64 %497, 16
  %499 = or i64 %498, %497
  %500 = trunc nuw i64 %499 to i32
  %501 = add i32 %500, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %501, i32 64)
  store i32 %.sroa.speculated.i, ptr %69, align 8
  %502 = zext i32 %.sroa.speculated.i to i64
  %503 = shl nuw nsw i64 %502, 4
  %504 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %503, i64 noundef 8) #11
  store ptr %504, ptr %.0297, align 8
  %.not.i164 = icmp eq ptr %357, null
  br i1 %.not.i164, label %505, label %510

505:                                              ; preds = %487
  store i32 0, ptr %65, align 8
  store i32 0, ptr %231, align 4
  %506 = load i32, ptr %69, align 8
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %504, i64 %507
  %.not6.i.i = icmp eq i32 %506, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %505, %.lr.ph.i.i178
  %.07.i.i = phi ptr [ %509, %.lr.ph.i.i178 ], [ %504, %505 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %509 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i179 = icmp eq ptr %509, %508
  br i1 %.not.i.i179, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i178, !llvm.loop !26

510:                                              ; preds = %487
  %511 = zext i32 %358 to i64
  %512 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %357, i64 %511
  store i32 0, ptr %65, align 8
  store i32 0, ptr %231, align 4
  %513 = load i32, ptr %69, align 8
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %504, i64 %514
  %.not6.i.i.i = icmp eq i32 %513, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %510, %.lr.ph.i.i.i165
  %.07.i.i.i = phi ptr [ %516, %.lr.ph.i.i.i165 ], [ %504, %510 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %516 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i166 = icmp eq ptr %516, %515
  br i1 %.not.i.i.i166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i165, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i165, %510
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, %550
  %.020.i.i = phi ptr [ %551, %550 ], [ %357, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i ]
  %517 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %517 to i64
  switch i64 %magicptr.i.i, label %518 [
    i64 -4096, label %550
    i64 -8192, label %550
  ]

518:                                              ; preds = %.lr.ph.i7.i
  %519 = load ptr, ptr %.0297, align 8
  %520 = load i32, ptr %69, align 8
  %521 = icmp ne i32 %520, 0
  call void @llvm.assume(i1 %521)
  %522 = trunc i64 %magicptr.i.i to i32
  %523 = lshr i32 %522, 4
  %524 = lshr i32 %522, 9
  %525 = xor i32 %523, %524
  %526 = add i32 %520, -1
  %.02733.i.i.i.i167 = and i32 %526, %525
  %527 = zext nneg i32 %.02733.i.i.i.i167 to i64
  %528 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %517, %529
  br i1 %530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i175, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %518, %536
  %531 = phi ptr [ %543, %536 ], [ %529, %518 ]
  %532 = phi ptr [ %542, %536 ], [ %528, %518 ]
  %.02736.i.i.i.i169 = phi i32 [ %.027.i.i.i.i174, %536 ], [ %.02733.i.i.i.i167, %518 ]
  %.02635.i.i.i.i170 = phi i32 [ %539, %536 ], [ 1, %518 ]
  %.02834.i.i.i.i171 = phi ptr [ %spec.select.i.i.i.i173, %536 ], [ null, %518 ]
  %533 = icmp eq ptr %531, inttoptr (i64 -4096 to ptr)
  br i1 %533, label %534, label %536

534:                                              ; preds = %.lr.ph.i.i.i.i168
  %.not.i.i.i.i177 = icmp eq ptr %.02834.i.i.i.i171, null
  %535 = select i1 %.not.i.i.i.i177, ptr %532, ptr %.02834.i.i.i.i171
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i175

536:                                              ; preds = %.lr.ph.i.i.i.i168
  %537 = icmp eq ptr %531, inttoptr (i64 -8192 to ptr)
  %538 = icmp eq ptr %.02834.i.i.i.i171, null
  %or.cond.not.i.i.i.i172 = select i1 %537, i1 %538, i1 false
  %spec.select.i.i.i.i173 = select i1 %or.cond.not.i.i.i.i172, ptr %532, ptr %.02834.i.i.i.i171
  %539 = add i32 %.02635.i.i.i.i170, 1
  %540 = add i32 %.02635.i.i.i.i170, %.02736.i.i.i.i169
  %.027.i.i.i.i174 = and i32 %540, %526
  %541 = zext i32 %.027.i.i.i.i174 to i64
  %542 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %517, %543
  br i1 %544, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i175, label %.lr.ph.i.i.i.i168, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i175: ; preds = %536, %534, %518
  %.sink.i.i.i.i176 = phi ptr [ %535, %534 ], [ %528, %518 ], [ %542, %536 ]
  store ptr %517, ptr %.sink.i.i.i.i176, align 8
  %545 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i176, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %545, align 8
  %548 = load i32, ptr %65, align 8
  %549 = add i32 %548, 1
  store i32 %549, ptr %65, align 8
  br label %550

550:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i175, %.lr.ph.i7.i, %.lr.ph.i7.i
  %551 = getelementptr inbounds i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %551, %512
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %550, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i
  %552 = shl nuw nsw i64 %511, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %357, i64 noundef %552, i64 noundef 8) #11
  %.pr229.pre = load i32, ptr %69, align 8
  %.pre334 = load ptr, ptr %.0297, align 8
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %553 = phi ptr [ %.pre334, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %504, %.lr.ph.i.i178 ]
  %.pr229 = phi i32 [ %.pr229.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %506, %.lr.ph.i.i178 ]
  %554 = icmp eq i32 %.pr229, 0
  br i1 %554, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %555

555:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit
  %556 = ptrtoint ptr %233 to i64
  %557 = trunc i64 %556 to i32
  %558 = lshr i32 %557, 4
  %559 = lshr i32 %557, 9
  %560 = xor i32 %558, %559
  %561 = add i32 %.pr229, -1
  %.02733.i.i11.i = and i32 %561, %560
  %562 = zext nneg i32 %.02733.i.i11.i to i64
  %563 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %553, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = icmp eq ptr %233, %564
  br i1 %565, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %555, %571
  %566 = phi ptr [ %578, %571 ], [ %564, %555 ]
  %567 = phi ptr [ %577, %571 ], [ %563, %555 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %571 ], [ %.02733.i.i11.i, %555 ]
  %.02635.i.i14.i = phi i32 [ %574, %571 ], [ 1, %555 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %571 ], [ null, %555 ]
  %568 = icmp eq ptr %566, inttoptr (i64 -4096 to ptr)
  br i1 %568, label %569, label %571

569:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %570 = select i1 %.not.i.i21.i, ptr %567, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

571:                                              ; preds = %.lr.ph.i.i12.i
  %572 = icmp eq ptr %566, inttoptr (i64 -8192 to ptr)
  %573 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %572, i1 %573, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %567, ptr %.02834.i.i15.i
  %574 = add i32 %.02635.i.i14.i, 1
  %575 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %575, %561
  %576 = zext i32 %.027.i.i18.i to i64
  %577 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %553, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq ptr %233, %578
  br i1 %579, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %474, %571, %505, %408, %569, %555, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, %483, %472, %458, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit208
  %.0.i158 = phi ptr [ %.sink.i.i.i.i, %483 ], [ %473, %472 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit208 ], [ %466, %458 ], [ %570, %569 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit ], [ %563, %555 ], [ null, %408 ], [ null, %505 ], [ %577, %571 ], [ %480, %474 ]
  %580 = load i32, ptr %65, align 8
  %581 = add i32 %580, 1
  store i32 %581, ptr %65, align 8
  %582 = load ptr, ptr %.0.i158, align 8
  %583 = icmp eq ptr %582, inttoptr (i64 -4096 to ptr)
  br i1 %583, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit, label %584

584:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %585 = load i32, ptr %231, align 4
  %586 = add i32 %585, -1
  store i32 %586, ptr %231, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %584
  store ptr %233, ptr %.0.i158, align 8
  %587 = getelementptr inbounds nuw i8, ptr %.0.i158, i64 8
  store ptr null, ptr %587, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %376, %360, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit
  %.0.i.i = phi ptr [ %.0.i158, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit ], [ %368, %360 ], [ %382, %376 ]
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %356, ptr %588, align 8
  %589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %590 = add i64 %589, 1
  %591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %.not.i.i.i116 = icmp ugt i64 %590, %591
  br i1 %.not.i.i.i116, label %592, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

592:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %40, i64 noundef %590, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %592
  %593 = load ptr, ptr %11, align 8
  %594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %595 = getelementptr inbounds ptr, ptr %593, i64 %594
  %596 = ptrtoint ptr %356 to i64
  store i64 %596, ptr %595, align 1
  %597 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %598 = add i64 %597, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %598) #11
  br i1 %.not88, label %609, label %599

599:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  %600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %601 = add i64 %600, 1
  %602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %.not.i.i.i117 = icmp ugt i64 %601, %602
  br i1 %.not.i.i.i117, label %603, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit118

603:                                              ; preds = %599
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %58, i64 noundef %601, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit118

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit118: ; preds = %599, %603
  %604 = load ptr, ptr %2, align 8
  %605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %606 = getelementptr inbounds ptr, ptr %604, i64 %605
  store i64 %596, ptr %606, align 1
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %608 = add i64 %607, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %608) #11
  br label %609

609:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit118, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #11
  %610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %611 = load ptr, ptr %12, align 8
  %612 = icmp eq ptr %611, %43
  br i1 %612, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %613

613:                                              ; preds = %609
  call void @free(ptr noundef %611) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %609, %613
  %614 = getelementptr inbounds i8, ptr %.075278, i64 8
  %.not83 = icmp eq ptr %614, %227
  br i1 %.not83, label %._crit_edge280, label %232

._crit_edge280:                                   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZL19ComputeLiveInBlocksRKN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEES5_RS3_RNS_17PredIteratorCacheE.exit
  %615 = load ptr, ptr %11, align 8
  %616 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %617 = getelementptr inbounds ptr, ptr %615, i64 %616
  %.not84286 = icmp eq i64 %616, 0
  br i1 %.not84286, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %._crit_edge280, %._crit_edge285
  %.076287 = phi ptr [ %672, %._crit_edge285 ], [ %615, %._crit_edge280 ]
  %618 = load ptr, ptr %.076287, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 40
  %620 = load ptr, ptr %619, align 8
  %621 = call { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef %620)
  %622 = extractvalue { ptr, i64 } %621, 0
  %623 = extractvalue { ptr, i64 } %621, 1
  %624 = getelementptr inbounds ptr, ptr %622, i64 %623
  %.not87281 = icmp eq i64 %623, 0
  br i1 %.not87281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph289
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 72
  %627 = getelementptr inbounds i8, ptr %618, i64 -8
  br label %628

628:                                              ; preds = %.lr.ph284, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.078282 = phi ptr [ %622, %.lr.ph284 ], [ %671, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %629 = load ptr, ptr %.078282, align 8
  %630 = call noundef ptr @_ZN4llvm14SSAUpdaterBulk14computeValueAtEPNS_10BasicBlockERNS0_11RewriteInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %629, ptr noundef nonnull align 8 dereferenceable(96) %.0297, ptr noundef nonnull %1)
  %631 = load i32, ptr %625, align 4
  %632 = and i32 %631, 134217727
  %633 = load i32, ptr %626, align 8
  %634 = icmp eq i32 %632, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %628
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %618) #11
  %.pre.i119 = load i32, ptr %625, align 4
  br label %636

636:                                              ; preds = %635, %628
  %637 = phi i32 [ %.pre.i119, %635 ], [ %631, %628 ]
  %638 = add i32 %637, 1
  %639 = and i32 %638, 134217727
  %640 = and i32 %637, -134217728
  %641 = or disjoint i32 %639, %640
  store i32 %641, ptr %625, align 4
  %642 = add nsw i32 %639, -1
  %643 = load ptr, ptr %627, align 8
  %644 = zext i32 %642 to i64
  %645 = getelementptr inbounds %"class.llvm::Use", ptr %643, i64 %644
  %646 = load ptr, ptr %645, align 8
  %.not.i.i.i.i.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %647

647:                                              ; preds = %636
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %651 = load ptr, ptr %650, align 8
  store ptr %649, ptr %651, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %652

652:                                              ; preds = %647
  %653 = load ptr, ptr %650, align 8
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr %653, ptr %654, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %652, %647, %636
  store ptr %630, ptr %645, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %630, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %655

655:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %656 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %657, ptr %658, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store ptr %658, ptr %660, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %659, %655
  %661 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %656, ptr %661, align 8
  store ptr %645, ptr %656, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %662 = load i32, ptr %625, align 4
  %663 = and i32 %662, 134217727
  %664 = add nsw i32 %663, -1
  %665 = load ptr, ptr %627, align 8
  %666 = load i32, ptr %626, align 8
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds %"class.llvm::Use", ptr %665, i64 %667
  %669 = zext i32 %664 to i64
  %670 = getelementptr inbounds ptr, ptr %668, i64 %669
  store ptr %629, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %.078282, i64 8
  %.not87 = icmp eq ptr %671, %624
  br i1 %.not87, label %._crit_edge285, label %628

._crit_edge285:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %.lr.ph289
  %672 = getelementptr inbounds i8, ptr %.076287, i64 8
  %.not84 = icmp eq ptr %672, %617
  br i1 %.not84, label %._crit_edge290, label %.lr.ph289

._crit_edge290:                                   ; preds = %._crit_edge285, %._crit_edge280
  store ptr %59, ptr %14, align 8
  store ptr %59, ptr %60, align 8
  store i32 4, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 8
  %673 = load ptr, ptr %103, align 8
  %674 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #11
  %675 = getelementptr inbounds ptr, ptr %673, i64 %674
  %.not85291 = icmp eq i64 %674, 0
  br i1 %.not85291, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %._crit_edge290, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.077292 = phi ptr [ %734, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ %673, %._crit_edge290 ]
  %676 = load ptr, ptr %.077292, align 8
  %677 = load ptr, ptr %60, align 8, !noalias !28
  %678 = load ptr, ptr %14, align 8, !noalias !28
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %680, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

680:                                              ; preds = %.lr.ph294
  %681 = load i32, ptr %62, align 4, !noalias !28
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %678, i64 %682
  %.not24.i.i138 = icmp eq i32 %681, 0
  br i1 %.not24.i.i138, label %._crit_edge.i.i142, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %680, %686
  %.025.i.i140 = phi ptr [ %687, %686 ], [ %678, %680 ]
  %684 = load ptr, ptr %.025.i.i140, align 8, !noalias !28
  %685 = icmp eq ptr %684, %676
  br i1 %685, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %686

686:                                              ; preds = %.lr.ph.i.i139
  %687 = getelementptr inbounds i8, ptr %.025.i.i140, i64 8
  %.not.i.i141 = icmp eq ptr %687, %683
  br i1 %.not.i.i141, label %._crit_edge.i.i142, label %.lr.ph.i.i139, !llvm.loop !13

._crit_edge.i.i142:                               ; preds = %686, %680
  %688 = load i32, ptr %61, align 8, !noalias !28
  %689 = icmp ult i32 %681, %688
  br i1 %689, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i142
  %690 = add nuw i32 %681, 1
  store i32 %690, ptr %62, align 4, !noalias !28
  store ptr %676, ptr %683, align 8, !noalias !28
  br label %693

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit: ; preds = %._crit_edge.i.i142, %.lr.ph294
  %691 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %676) #11, !noalias !28
  %.fca.1.extract.i.i121 = extractvalue { ptr, i8 } %691, 1
  %692 = trunc i8 %.fca.1.extract.i.i121 to i1
  br i1 %692, label %693, label %_ZN4llvm3Use3setEPNS_5ValueE.exit

693:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit
  %694 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %695 = load ptr, ptr %694, align 8
  %696 = load i8, ptr %695, align 8
  %.not.i143 = icmp eq i8 %696, 84
  br i1 %.not.i143, label %697, label %710

697:                                              ; preds = %693
  %698 = getelementptr inbounds i8, ptr %695, i64 -8
  %699 = load ptr, ptr %698, align 8
  %700 = ptrtoint ptr %676 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = lshr exact i64 %702, 5
  %704 = getelementptr inbounds nuw i8, ptr %695, i64 72
  %705 = load i32, ptr %704, align 8
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds %"class.llvm::Use", ptr %699, i64 %706
  %708 = and i64 %703, 4294967295
  %709 = getelementptr inbounds ptr, ptr %707, i64 %708
  br label %_ZL9getUserBBPN4llvm3UseE.exit146

710:                                              ; preds = %693
  %711 = getelementptr inbounds i8, ptr %695, i64 40
  br label %_ZL9getUserBBPN4llvm3UseE.exit146

_ZL9getUserBBPN4llvm3UseE.exit146:                ; preds = %697, %710
  %.0.in.i144 = phi ptr [ %709, %697 ], [ %711, %710 ]
  %.0.i145 = load ptr, ptr %.0.in.i144, align 8
  %712 = call noundef ptr @_ZN4llvm14SSAUpdaterBulk14computeValueAtEPNS_10BasicBlockERNS0_11RewriteInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %.0.i145, ptr noundef nonnull align 8 dereferenceable(96) %.0297, ptr noundef nonnull %1)
  %713 = load ptr, ptr %676, align 8
  %.not86 = icmp eq ptr %713, %712
  br i1 %.not86, label %thread-pre-split, label %714

714:                                              ; preds = %_ZL9getUserBBPN4llvm3UseE.exit146
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 1
  %716 = load i8, ptr %715, align 1
  %717 = and i8 %716, 1
  %.not234 = icmp eq i8 %717, 0
  br i1 %.not234, label %thread-pre-split.thread, label %718

718:                                              ; preds = %714
  call void @_ZN4llvm15ValueHandleBase12ValueIsRAUWdEPNS_5ValueES2_(ptr noundef nonnull %713, ptr noundef %712) #11
  %.pr230.pre = load ptr, ptr %676, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %718, %_ZL9getUserBBPN4llvm3UseE.exit146
  %719 = phi ptr [ %712, %_ZL9getUserBBPN4llvm3UseE.exit146 ], [ %.pr230.pre, %718 ]
  %.not.i147 = icmp eq ptr %719, null
  br i1 %.not.i147, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %714, %thread-pre-split
  %720 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %723 = load ptr, ptr %722, align 8
  store ptr %721, ptr %723, align 8
  %.not.i.i148 = icmp eq ptr %721, null
  br i1 %.not.i.i148, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %724

724:                                              ; preds = %thread-pre-split.thread
  %725 = load ptr, ptr %722, align 8
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store ptr %725, ptr %726, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %724, %thread-pre-split.thread, %thread-pre-split
  store ptr %712, ptr %676, align 8
  %.not4.i = icmp eq ptr %712, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %727

727:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %728 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %729, ptr %730, align 8
  %.not.i.i.i149 = icmp eq ptr %729, null
  br i1 %.not.i.i.i149, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store ptr %730, ptr %732, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %731, %727
  %733 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store ptr %728, ptr %733, align 8
  store ptr %676, ptr %728, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %.lr.ph.i.i139, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit
  %734 = getelementptr inbounds i8, ptr %.077292, i64 8
  %.not85 = icmp eq ptr %734, %675
  br i1 %.not85, label %._crit_edge295, label %.lr.ph294

._crit_edge295:                                   ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit, %._crit_edge290
  %735 = load ptr, ptr %60, align 8
  %736 = load ptr, ptr %14, align 8
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZN4llvm11SmallPtrSetIPNS_3UseELj4EED2Ev.exit, label %738

738:                                              ; preds = %._crit_edge295
  call void @free(ptr noundef %735) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_3UseELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_3UseELj4EED2Ev.exit:    ; preds = %._crit_edge295, %738
  %739 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #11
  %740 = load ptr, ptr %11, align 8
  %741 = icmp eq ptr %740, %40
  br i1 %741, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit, label %742

742:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_3UseELj4EED2Ev.exit
  call void @free(ptr noundef %740) #11
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_3UseELj4EED2Ev.exit, %742
  %743 = load ptr, ptr %33, align 8
  %744 = load ptr, ptr %10, align 8
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj32EED2Ev.exit, label %746

746:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit
  call void @free(ptr noundef %743) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit, %746
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %9) #11
  %748 = load ptr, ptr %9, align 8
  %749 = icmp eq ptr %748, %31
  br i1 %749, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %750

750:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj32EED2Ev.exit
  call void @free(ptr noundef %748) #11
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj32EED2Ev.exit, %750
  %751 = load ptr, ptr %27, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit, label %754

754:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit
  call void @free(ptr noundef %751) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, %754
  %755 = load ptr, ptr %21, align 8
  %756 = load ptr, ptr %7, align 8
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit150, label %758

758:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit
  call void @free(ptr noundef %755) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit150

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit150: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit, %758
  %759 = getelementptr inbounds i8, ptr %.0297, i64 96
  %.not = icmp eq ptr %759, %17
  br i1 %.not, label %._crit_edge300, label %64

._crit_edge300:                                   ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EED2Ev.exit150, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"class.llvm::SmallVector.85", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.87", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.87", align 8
  %7 = alloca %"struct.std::pair.90", align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.llvm::SmallVector.98", align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(529) %3, ptr noundef nonnull %11, i64 noundef 32) #11
  %12 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %12) #11
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull %13, i64 noundef 32) #11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %31, %33
  %.not.i = icmp ugt i32 %34, 16
  br i1 %.not.i, label %35, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit

35:                                               ; preds = %27
  %36 = udiv i32 %34, 3
  %37 = add i32 %34, -1
  %38 = add i32 %37, %36
  %39 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 false)
  %40 = sub nuw nsw i32 33, %39
  %41 = shl nuw i32 1, %40
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %41, i32 128)
  call void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %.sroa.speculated.i) #11
  %.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre91 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre93 = load i32, ptr %.phi.trans.insert92, align 8
  %.pre94 = sub i32 %.pre91, %.pre93
  br label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit

_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit:     ; preds = %27, %35
  %.pre-phi = phi i32 [ %34, %27 ], [ %.pre94, %35 ]
  %42 = phi i32 [ %33, %27 ], [ %.pre93, %35 ]
  %43 = phi i32 [ %31, %27 ], [ %.pre91, %35 ]
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30, label %45

45:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %46, %47
  %49 = load i32, ptr %21, align 8
  %.not.i27 = icmp ugt i32 %.pre-phi, %49
  %or.cond.i28 = select i1 %48, i1 true, i1 %.not.i27
  br i1 %or.cond.i28, label %50, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30

50:                                               ; preds = %45
  br i1 %48, label %51, label %56

51:                                               ; preds = %50
  %52 = shl i32 %.pre-phi, 2
  %53 = add i32 %52, -4
  %54 = mul i32 %49, 3
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30, label %56

56:                                               ; preds = %51, %50
  %57 = udiv i32 %.pre-phi, 3
  %58 = add i32 %.pre-phi, -1
  %59 = add i32 %58, %57
  %60 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 false)
  %61 = sub nuw nsw i32 33, %60
  %62 = shl nuw i32 1, %61
  %.sroa.speculated.i29 = call i32 @llvm.umax.i32(i32 %62, i32 128)
  call void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %.sroa.speculated.i29) #11
  br label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30

_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30:   ; preds = %56, %51, %45, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit, %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = icmp eq ptr %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i32, ptr %71, align 8
  %.v.v.i4.i2.i = select i1 %68, i32 %70, i32 %72
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %73 = getelementptr inbounds ptr, ptr %66, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %75, %.critedge2.i7.i.i9.i11.i ], [ %66, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30 ]
  %74 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %74, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %75 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %75, %73
  br i1 %.not.i8.i.i10.i12.i, label %.preheader, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !17

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30
  %.sroa.0.4.i8.i = phi ptr [ %66, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit30 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not7478 = icmp eq ptr %.sroa.0.4.i8.i, %73
  br i1 %.not7478, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %84

.preheader:                                       ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %77 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(529) %3) #11
  br i1 %77, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds i8, ptr %10, i64 16
  br label %112

84:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.sroa.069.079 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.069.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ]
  %85 = load ptr, ptr %.sroa.069.079, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %86, ptr noundef %85) #11
  %.not26 = icmp eq ptr %87, null
  br i1 %.not26, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, label %88

88:                                               ; preds = %84
  %89 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %87) #11
  %90 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %87) #11
  %.sroa.2.0.insert.ext.i = zext i32 %90 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %89 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store ptr %87, ptr %7, align 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %76, align 8
  call void @_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_(ptr noundef nonnull align 8 dereferenceable(529) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %91 = load ptr, ptr %20, align 8, !noalias !31
  %92 = load ptr, ptr %6, align 8, !noalias !31
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %88
  %95 = load i32, ptr %22, align 4, !noalias !31
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %92, i64 %96
  %.not24.i.i = icmp eq i32 %95, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %100
  %.025.i.i = phi ptr [ %101, %100 ], [ %92, %94 ]
  %98 = load ptr, ptr %.025.i.i, align 8, !noalias !31
  %99 = icmp eq ptr %98, %87
  br i1 %99, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %101, %97
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %100, %94
  %102 = load i32, ptr %21, align 8, !noalias !31
  %103 = icmp ult i32 %95, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %._crit_edge.i.i
  %105 = add nuw i32 %95, 1
  store i32 %105, ptr %22, align 4, !noalias !31
  store ptr %87, ptr %97, align 8, !noalias !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

106:                                              ; preds = %._crit_edge.i.i, %88
  %107 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %87) #11, !noalias !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit: ; preds = %.lr.ph.i.i, %104, %106, %84
  %108 = getelementptr inbounds i8, ptr %.sroa.069.079, i64 8
  %.not3.i3.i = icmp eq ptr %108, %73
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, %.critedge2.i6.i
  %.sroa.069.1 = phi ptr [ %110, %.critedge2.i6.i ], [ %108, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit ]
  %109 = load ptr, ptr %.sroa.069.1, align 8
  %switch.i5.i = icmp ugt ptr %109, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %110 = getelementptr inbounds i8, ptr %.sroa.069.1, i64 8
  %.not.i7.i = icmp eq ptr %110, %73
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !17

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit
  %.sroa.069.2 = phi ptr [ %108, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit ], [ %.sroa.069.1, %.lr.ph.i4.i ], [ %110, %.critedge2.i6.i ]
  %.not74 = icmp eq ptr %.sroa.069.2, %73
  br i1 %.not74, label %.preheader, label %84

.loopexit75:                                      ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit
  %111 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(529) %3) #11
  br i1 %111, label %._crit_edge88, label %112, !llvm.loop !34

112:                                              ; preds = %.lr.ph87, %.loopexit75
  %113 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload = load ptr, ptr %113, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(529) %3) #11
  %115 = icmp sgt i64 %114, 1
  br i1 %115, label %116, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit

116:                                              ; preds = %112
  %117 = ptrtoint ptr %113 to i64
  %118 = getelementptr inbounds %"struct.std::pair.90", ptr %113, i64 %114
  %119 = getelementptr inbounds i8, ptr %118, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %119, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %118, i64 -8
  %.sroa.23.0.copyload.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %120 = load ptr, ptr %113, align 8
  store ptr %120, ptr %119, align 8
  %121 = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  store i32 %121, ptr %.sroa.23.0..sroa_idx.i.i.i, align 4
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 %123, ptr %124, align 4
  %125 = ptrtoint ptr %119 to i64
  %126 = sub i64 %125, %117
  %127 = ashr exact i64 %126, 4
  call void @_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_(ptr noundef nonnull %113, i64 noundef 0, i64 noundef %127, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.23.0.copyload.i.i.i)
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit: ; preds = %112, %116
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(529) %3) #11
  %129 = add i64 %128, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(529) %3, i64 noundef %129) #11
  store i32 %.sroa.2.0.copyload, ptr %8, align 4
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %131 = add i64 %130, 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %.not.i.i.i = icmp ugt i64 %131, %132
  br i1 %.not.i.i.i, label %133, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit

133:                                              ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13, i64 noundef %131, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit: ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit, %133
  %134 = load ptr, ptr %4, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %137, ptr %136, align 1
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %139 = add i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %139) #11
  %140 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %140, label %.loopexit75, label %.lr.ph86

.loopexit:                                        ; preds = %.critedge99, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  %141 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %141, label %.loopexit75, label %.lr.ph86, !llvm.loop !35

.lr.ph86:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit, %.loopexit
  %142 = load ptr, ptr %4, align 8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %148 = add i64 %147, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %148) #11
  %149 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %146) #11
  store ptr %0, ptr %9, align 8
  store ptr %8, ptr %78, align 8
  store ptr %5, ptr %79, align 8
  store ptr %1, ptr %80, align 8
  store ptr %3, ptr %81, align 8
  %150 = load ptr, ptr %82, align 8, !noalias !36
  %.not.i31 = icmp eq ptr %150, null
  br i1 %.not.i31, label %151, label %176

151:                                              ; preds = %.lr.ph86
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %153 = load ptr, ptr %152, align 8, !noalias !39
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %153, i64 -24
  %157 = load i8, ptr %156, align 8, !noalias !39
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %158, -30
  %160 = icmp ult i32 %159, 11
  br i1 %160, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %155
  %161 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %156) #12, !noalias !39
  br label %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i

_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, %155, %151
  %.0.i.i.i.i15.i.i = phi ptr [ %156, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ null, %155 ], [ null, %151 ]
  %.sink.i.i.i.i.i = phi i32 [ %161, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ 0, %155 ], [ 0, %151 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %83, i64 noundef 8) #11
  %162 = sext i32 %.sink.i.i.i.i.i to i64
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #11
  %164 = add i64 %163, %162
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #11
  %166 = icmp ult i64 %165, %164
  br i1 %166, label %167, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

167:                                              ; preds = %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %83, i64 noundef %164, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %167, %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit.i
  %168 = load ptr, ptr %10, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #11
  %.not7.i.i.i.i.i = icmp eq i32 %.sink.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %170, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.2.08.i.i.i.i.i = phi i32 [ %172, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i ]
  %171 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i15.i.i, i32 noundef %.sroa.2.08.i.i.i.i.i) #12
  store ptr %171, ptr %.09.i.i.i.i.i, align 8
  %172 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i, 1
  %173 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i32 %172, %.sink.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #11
  %175 = add i64 %174, %162
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %175) #11
  br label %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit

176:                                              ; preds = %.lr.ph86
  call void @_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb0EE11getChildrenILb0EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.98") align 8 %10, ptr noundef nonnull align 8 dereferenceable(680) %150, ptr noundef %149)
  br label %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit

_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit, %176
  %177 = load ptr, ptr %10, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %.not80 = icmp eq i64 %178, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph82

._crit_edge:                                      ; preds = %.lr.ph82, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #11
  %181 = load ptr, ptr %10, align 8
  %182 = icmp eq ptr %181, %83
  br i1 %182, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %183

183:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %181) #11
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge, %183
  %184 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %146) #11
  %185 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %146) #11
  %.not2583 = icmp eq ptr %184, %185
  br i1 %.not2583, label %.loopexit, label %.lr.ph85

.lr.ph82:                                         ; preds = %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit, %.lr.ph82
  %.081 = phi ptr [ %187, %.lr.ph82 ], [ %177, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_.exit ]
  %186 = load ptr, ptr %.081, align 8
  call void @_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %186)
  %187 = getelementptr inbounds i8, ptr %.081, i64 8
  %.not = icmp eq ptr %187, %179
  br i1 %.not, label %._crit_edge, label %.lr.ph82

.lr.ph85:                                         ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.critedge99
  %.02384 = phi ptr [ %216, %.critedge99 ], [ %184, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %188 = load ptr, ptr %.02384, align 8
  %189 = load ptr, ptr %20, align 8, !noalias !43
  %190 = load ptr, ptr %6, align 8, !noalias !43
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit55

192:                                              ; preds = %.lr.ph85
  %193 = load i32, ptr %22, align 4, !noalias !43
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %190, i64 %194
  %.not24.i.i50 = icmp eq i32 %193, 0
  br i1 %.not24.i.i50, label %._crit_edge.i.i54, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %192, %198
  %.025.i.i52 = phi ptr [ %199, %198 ], [ %190, %192 ]
  %196 = load ptr, ptr %.025.i.i52, align 8, !noalias !43
  %197 = icmp eq ptr %196, %188
  br i1 %197, label %.critedge99, label %198

198:                                              ; preds = %.lr.ph.i.i51
  %199 = getelementptr inbounds i8, ptr %.025.i.i52, i64 8
  %.not.i.i53 = icmp eq ptr %199, %195
  br i1 %.not.i.i53, label %._crit_edge.i.i54, label %.lr.ph.i.i51, !llvm.loop !13

._crit_edge.i.i54:                                ; preds = %198, %192
  %200 = load i32, ptr %21, align 8, !noalias !43
  %201 = icmp ult i32 %193, %200
  br i1 %201, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit55

.critedge:                                        ; preds = %._crit_edge.i.i54
  %202 = add nuw i32 %193, 1
  store i32 %202, ptr %22, align 4, !noalias !43
  store ptr %188, ptr %195, align 8, !noalias !43
  br label %205

_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit55: ; preds = %._crit_edge.i.i54, %.lr.ph85
  %203 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %188) #11, !noalias !43
  %.fca.1.extract.i.i33 = extractvalue { ptr, i8 } %203, 1
  %204 = trunc i8 %.fca.1.extract.i.i33 to i1
  br i1 %204, label %205, label %.critedge99

205:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit55
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %207 = add i64 %206, 1
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %.not.i.i.i56 = icmp ugt i64 %207, %208
  br i1 %.not.i.i.i56, label %209, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit57

209:                                              ; preds = %205
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13, i64 noundef %207, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit57

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit57: ; preds = %205, %209
  %210 = load ptr, ptr %4, align 8
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = ptrtoint ptr %188 to i64
  store i64 %213, ptr %212, align 1
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %215 = add i64 %214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %215) #11
  br label %.critedge99

.critedge99:                                      ; preds = %.lr.ph.i.i51, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit55, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit57
  %216 = getelementptr inbounds i8, ptr %.02384, i64 8
  %.not25 = icmp eq ptr %216, %185
  br i1 %.not25, label %.loopexit, label %.lr.ph85

._crit_edge88:                                    ; preds = %.loopexit75, %.preheader
  %217 = load ptr, ptr %20, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit, label %220

220:                                              ; preds = %._crit_edge88
  call void @free(ptr noundef %217) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit: ; preds = %._crit_edge88, %220
  %221 = load ptr, ptr %15, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit58, label %224

224:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit
  call void @free(ptr noundef %221) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit58

_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit58: ; preds = %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit, %224
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4) #11
  %226 = load ptr, ptr %4, align 8
  %227 = icmp eq ptr %226, %13
  br i1 %227, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, label %228

228:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit58
  call void @free(ptr noundef %226) #11
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj16EED2Ev.exit58, %228
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(529) %3) #11
  %230 = load ptr, ptr %3, align 8
  %231 = icmp eq ptr %230, %11
  br i1 %231, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit, label %232

232:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit
  call void @free(ptr noundef %230) #11
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, %232
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !46

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #11
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #11
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %42 = getelementptr inbounds %"struct.std::pair.71", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #11
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare void @_ZN4llvm15ValueHandleBase12ValueIsRAUWdEPNS_5ValueES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.64", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.64", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !7

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.64", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.64", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.64", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !47

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.64", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.64", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.64", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %18, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %14
  %.sroa.02.1.i.i = phi ptr [ %16, %14 ], [ %5, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 28
  %11 = zext i8 %9 to i32
  %12 = add nsw i32 %11, -30
  %13 = icmp ult i32 %12, 11
  %or.cond.i.i.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %14, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %14 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %18 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !49

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %18, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %20 = add i64 %19, %.0.lcssa.i.i
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

23:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %20, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %23
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9.preheader

.lr.ph.i.i.i.i9.preheader:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %.lr.ph.i.i.i.i9.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %46, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i9.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i9.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %.09.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i9, %42
  %.sroa.04.1.i.i.i.i = phi ptr [ %44, %42 ], [ %33, %.lr.ph.i.i.i.i9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp ugt i8 %37, 28
  %39 = zext i8 %37 to i32
  %40 = add nsw i32 %39, -30
  %41 = icmp ult i32 %40, 11
  %or.cond.i.i.i.i.i.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i9
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i9 ], [ null, %42 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %48 = add i64 %47, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %48) #11
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %20 = getelementptr inbounds %"struct.std::pair.67", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #11
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #11
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #11
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_19SmallPtrSetIteratorIS2_EEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %3
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %9, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %1, %5 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %6, %2
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge2.i6.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %8, %.critedge2.i6.i.i.i ], [ %6, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.sroa.02.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %7, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %8 = getelementptr inbounds i8, ptr %.sroa.02.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %8, %2
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !17

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %.sroa.02.1.i.i, %.lr.ph.i4.i.i.i ], [ %8, %.critedge2.i6.i.i.i ]
  %9 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, %5
  %.0.lcssa.i.i = phi i64 [ 0, %5 ], [ %9, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ]
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = add i64 %10, %.0.lcssa.i.i
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

14:                                               ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %11, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_19SmallPtrSetIteratorIS2_EEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %19 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, align 8
  store ptr %19, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %2
  br i1 %.not3.i3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i.i.i = phi ptr [ %23, %.critedge2.i6.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i.i.i ]
  %22 = load ptr, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i.i.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %2
  br i1 %.not.i7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i.i ], [ %23, %.critedge2.i6.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i.i.i.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_19SmallPtrSetIteratorIS2_EEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_19SmallPtrSetIteratorIS2_EEPS2_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %25 = add i64 %24, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #11
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterBulk11RewriteInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 8) #11
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %3, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit

20:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit: ; preds = %6, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %23, i64 noundef 4) #11
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #11
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2ERKS3_.exit, label %25

25:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_3UseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
  br label %_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_3UseELj4EEC2ERKS3_.exit: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2ERKSA_.exit, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14SSAUpdaterBulk11RewriteInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = getelementptr inbounds %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 96
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = getelementptr inbounds %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i, i8 0, i64 20, i1 false)
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %7, align 4
  store i32 %9, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %12, align 4
  store i32 %14, ptr %11, align 4
  store i32 %13, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %21 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %21, i64 noundef 4) #11
  %22 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #11
  br i1 %22, label %_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_3UseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  br label %_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %28 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm14SSAUpdaterBulk11RewriteInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not4.i = icmp eq i64 %30, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %31 = getelementptr inbounds %"struct.llvm::SSAUpdaterBulk::RewriteInfo", ptr %29, i64 %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit.i
  %.05.i = phi ptr [ %32, %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit.i ], [ %31, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #11
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %35) #11
  br label %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit.i

_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit.i: ; preds = %38, %.lr.ph.i
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #11
  %.not.i = icmp eq ptr %29, %32
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !54

_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm14SSAUpdaterBulk11RewriteInfoD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14SSAUpdaterBulk11RewriteInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_3UseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_3UseEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #11
  br label %_ZN4llvm15SmallVectorImplIPNS_3UseEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_3UseEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit:      ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #11
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #11
  br label %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit35:    ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #11
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm3UseES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_3UseEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_3UseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit:    ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #11
  br label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31:  ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm3UseEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #11
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !26

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_(ptr noundef nonnull align 8 dereferenceable(529) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = getelementptr inbounds %"struct.std::pair.90", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = getelementptr inbounds %"struct.std::pair.90", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %.sroa.01.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 -8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %17 = add nsw i64 %14, -1
  %.sroa.2.8.extract.trunc.i.i = trunc i64 %.sroa.22.0.copyload.i to i32
  %.sroa.5.8.extract.shift.i.i = lshr i64 %.sroa.22.0.copyload.i, 32
  %.sroa.5.8.extract.trunc.i.i = trunc nuw i64 %.sroa.5.8.extract.shift.i.i to i32
  %18 = icmp sgt i64 %14, 1
  br i1 %18, label %.lr.ph.i.i, label %_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i
  %.01319.i.i = phi i64 [ %.020.i67.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit ]
  %.020.in.i.i = add nsw i64 %.01319.i.i, -1
  %.020.i67.i = lshr i64 %.020.in.i.i, 1
  %19 = getelementptr inbounds %"struct.std::pair.90", ptr %13, i64 %.020.i67.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %.sroa.2.8.extract.trunc.i.i
  br i1 %22, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i, label %23

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp ugt i32 %21, %.sroa.2.8.extract.trunc.i.i
  br i1 %24, label %_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %.sroa.5.8.extract.trunc.i.i
  br i1 %27, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i
  %28 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %26, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i ]
  %29 = getelementptr inbounds %"struct.std::pair.90", ptr %13, i64 %.01319.i.i
  %30 = load ptr, ptr %19, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %21, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %28, ptr %32, align 4
  %.not.i = icmp ult i64 %.020.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZSt9push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11less_secondEEvT_SA_T0_.exit: ; preds = %23, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit
  %.013.lcssa.i.i = phi i64 [ %17, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit ], [ %.01319.i.i, %23 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i ], [ %.01319.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i ]
  %33 = getelementptr inbounds %"struct.std::pair.90", ptr %13, i64 %.013.lcssa.i.i
  store ptr %.sroa.01.0.copyload.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sroa.2.8.extract.trunc.i.i, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %.sroa.5.8.extract.trunc.i.i, ptr %35, align 4
  ret void
}

declare noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb0EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.90", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1) #11
  %8 = tail call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getLevelEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %.critedge39, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !56
  %18 = load ptr, ptr %15, align 8, !noalias !56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %22 = load i32, ptr %21, align 4, !noalias !56
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %.not24.i.i = icmp eq i32 %22, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %27
  %.025.i.i = phi ptr [ %28, %27 ], [ %18, %20 ]
  %25 = load ptr, ptr %.025.i.i, align 8, !noalias !56
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %.critedge39, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %27, %20
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i32, ptr %29, align 8, !noalias !56
  %31 = icmp ult i32 %22, %30
  br i1 %31, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %32 = add nuw i32 %22, 1
  store i32 %32, ptr %21, align 4, !noalias !56
  store ptr %7, ptr %24, align 8, !noalias !56
  br label %35

_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit: ; preds = %._crit_edge.i.i, %13
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %7) #11, !noalias !56
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %33, 1
  %34 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %34, label %35, label %.critedge39

35:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit
  %36 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #11
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %73

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  %.not1317.i.i = icmp eq i32 %49, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i7, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %47, %54
  %.01118.i.i = phi ptr [ %55, %54 ], [ %45, %47 ]
  %52 = load ptr, ptr %.01118.i.i, align 8
  %53 = icmp eq ptr %52, %36
  br i1 %53, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i6
  %55 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %55, %51
  br i1 %.not13.i.i, label %._crit_edge.i.i7, label %.lr.ph.i.i6, !llvm.loop !22

._crit_edge.i.i7:                                 ; preds = %54, %47
  %56 = getelementptr inbounds ptr, ptr %44, i64 %50
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

57:                                               ; preds = %40
  %58 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef %36) #11
  %.not.i.i3 = icmp eq ptr %58, null
  %.pre.i4 = load ptr, ptr %43, align 8
  %.pre4.i = load ptr, ptr %42, align 8
  br i1 %.not.i.i3, label %59, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %57
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i5, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

59:                                               ; preds = %57
  %60 = icmp eq ptr %.pre.i4, %.pre4.i
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %64 = load i32, ptr %63, align 8
  %.v.v.i14.i.i = select i1 %60, i32 %62, i32 %64
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %65 = getelementptr inbounds ptr, ptr %.pre.i4, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i6, %._crit_edge.i.i7, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %59
  %66 = phi i32 [ %49, %._crit_edge.i.i7 ], [ %62, %59 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %49, %.lr.ph.i.i6 ]
  %67 = phi ptr [ %44, %._crit_edge.i.i7 ], [ %.pre4.i, %59 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %44, %.lr.ph.i.i6 ]
  %68 = phi ptr [ %44, %._crit_edge.i.i7 ], [ %.pre.i4, %59 ], [ %.pre.i4, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %44, %.lr.ph.i.i6 ]
  %.0.i.i = phi ptr [ %56, %._crit_edge.i.i7 ], [ %65, %59 ], [ %58, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i6 ]
  %69 = icmp eq ptr %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %71 = load i32, ptr %70, align 8
  %.v.v.i.i = select i1 %69, i32 %66, i32 %71
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %.v.i.i
  %.not30 = icmp eq ptr %.0.i.i, %72
  br i1 %.not30, label %.critedge39, label %73

73:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %78, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %82, i64 %87
  %.not1317.i.i19 = icmp eq i32 %86, 0
  br i1 %.not1317.i.i19, label %._crit_edge.i.i23, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %84, %91
  %.01118.i.i21 = phi ptr [ %92, %91 ], [ %82, %84 ]
  %89 = load ptr, ptr %.01118.i.i21, align 8
  %90 = icmp eq ptr %89, %79
  br i1 %90, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24, label %91

91:                                               ; preds = %.lr.ph.i.i20
  %92 = getelementptr inbounds i8, ptr %.01118.i.i21, i64 8
  %.not13.i.i22 = icmp eq ptr %92, %88
  br i1 %.not13.i.i22, label %._crit_edge.i.i23, label %.lr.ph.i.i20, !llvm.loop !22

._crit_edge.i.i23:                                ; preds = %91, %84
  %93 = getelementptr inbounds ptr, ptr %81, i64 %87
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24

94:                                               ; preds = %73
  %95 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef %79) #11
  %.not.i.i8 = icmp eq ptr %95, null
  %.pre.i9 = load ptr, ptr %80, align 8
  %.pre4.i10 = load ptr, ptr %78, align 8
  br i1 %.not.i.i8, label %96, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11: ; preds = %94
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %.pre5.i13 = load i32, ptr %.phi.trans.insert.i12, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24

96:                                               ; preds = %94
  %97 = icmp eq ptr %.pre.i9, %.pre4.i10
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %101 = load i32, ptr %100, align 8
  %.v.v.i14.i.i17 = select i1 %97, i32 %99, i32 %101
  %.v.i15.i.i18 = zext i32 %.v.v.i14.i.i17 to i64
  %102 = getelementptr inbounds ptr, ptr %.pre.i9, i64 %.v.i15.i.i18
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24: ; preds = %.lr.ph.i.i20, %._crit_edge.i.i23, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11, %96
  %103 = phi i32 [ %86, %._crit_edge.i.i23 ], [ %99, %96 ], [ %.pre5.i13, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11 ], [ %86, %.lr.ph.i.i20 ]
  %104 = phi ptr [ %81, %._crit_edge.i.i23 ], [ %.pre4.i10, %96 ], [ %.pre4.i10, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11 ], [ %81, %.lr.ph.i.i20 ]
  %105 = phi ptr [ %81, %._crit_edge.i.i23 ], [ %.pre.i9, %96 ], [ %.pre.i9, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11 ], [ %81, %.lr.ph.i.i20 ]
  %.0.i.i14 = phi ptr [ %93, %._crit_edge.i.i23 ], [ %102, %96 ], [ %95, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i11 ], [ %.01118.i.i21, %.lr.ph.i.i20 ]
  %106 = icmp eq ptr %105, %104
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %108 = load i32, ptr %107, align 8
  %.v.v.i.i15 = select i1 %106, i32 %103, i32 %108
  %.v.i.i16 = zext i32 %.v.v.i.i15 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %.v.i.i16
  %.not = icmp eq ptr %.0.i.i14, %109
  br i1 %.not, label %110, label %.critedge39

110:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #11
  %.sroa.2.0.insert.ext.i = zext i32 %113 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store ptr %7, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %114, align 8
  call void @_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_(ptr noundef nonnull align 8 dereferenceable(529) %112, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %.critedge39

.critedge39:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, %2, %110, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit24
  ret void
}

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

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
  %11 = getelementptr inbounds %"struct.std::pair.90", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.90", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %15, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp ult i32 %17, %16
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %22, %24
  %cond.fr = freeze i1 %25
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread
  %26 = phi i32 [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit ], [ %16, %19 ]
  %27 = phi i64 [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit ], [ %10, %19 ]
  %28 = getelementptr inbounds %"struct.std::pair.90", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.std::pair.90", ptr %0, i64 %.033
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %26, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %27, %7
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !59

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
  %45 = getelementptr inbounds %"struct.std::pair.90", ptr %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.90", ptr %0, i64 %.0.lcssa
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %52, ptr %53, align 4
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
  %56 = getelementptr inbounds %"struct.std::pair.90", ptr %0, i64 %.020.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, %.sroa.2.8.extract.trunc.i
  br i1 %59, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i, label %60

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = icmp ugt i32 %58, %.sroa.2.8.extract.trunc.i
  br i1 %61, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i: ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %.sroa.5.8.extract.trunc.i
  br i1 %64, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i
  %65 = phi i32 [ %.pre.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i ], [ %63, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ]
  %66 = getelementptr inbounds %"struct.std::pair.90", ptr %0, i64 %.01319.i
  %67 = load ptr, ptr %56, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %58, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %65, ptr %69, align 4
  %70 = icmp sgt i64 %.020.i, %1
  br i1 %70, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !55

_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %60, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, %54
  %.013.lcssa.i = phi i64 [ %.1, %54 ], [ %.01319.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i ], [ %.01319.i, %60 ]
  %71 = getelementptr inbounds %"struct.std::pair.90", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %.sroa.2.8.extract.trunc.i, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %.sroa.5.8.extract.trunc.i, ptr %73, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb0EE11getChildrenILb0EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.98") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !60
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = load i8, ptr %10, align 8, !noalias !60
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -30
  %14 = icmp ult i32 %13, 11
  br i1 %14, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %9
  %15 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #12, !noalias !60
  br label %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit

_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit: ; preds = %3, %9, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.0.i.i.i.i15.i = phi ptr [ %10, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ null, %9 ], [ null, %3 ]
  %.sink.i.i.i.i = phi i32 [ %15, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ 0, %9 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %16, i64 noundef 8) #11
  store ptr %.0.i.i.i.i15.i, ptr %4, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sink.i.i.i.i, ptr %.sroa.218.0..sroa_idx, align 8
  store ptr %.0.i.i.i.i15.i, ptr %5, align 8
  %.sroa.5.16..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %.sroa.5.16..sroa_idx, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr null)
  %17 = load i32, ptr %1, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i.i.i.i.i.i, ptr %20, ptr %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = select i1 %.not.i.i.i.i.i.i, i32 %23, i32 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %24, -1
  %.01618.i.i.i = and i32 %32, %31
  %33 = zext nneg i32 %.01618.i.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.112", ptr %21, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %2, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %39
  %37 = phi ptr [ %44, %39 ], [ %35, %26 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %39 ], [ %.01618.i.i.i, %26 ]
  %.01519.i.i.i = phi i32 [ %40, %39 ], [ 1, %26 ]
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = add i32 %.01519.i.i.i, 1
  %41 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %41, %32
  %42 = zext i32 %.016.i.i.i to i64
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.112", ptr %21, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %2, %44
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  %46 = zext i32 %24 to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.112", ptr %21, i64 %46
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit: ; preds = %39, %26, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %47, %.loopexit.i ], [ %34, %26 ], [ %43, %39 ]
  %48 = zext i32 %24 to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.112", ptr %21, i64 %48
  %50 = icmp eq ptr %.0.i.i.pn.i, %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #11
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %.not25 = icmp eq i64 %54, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.01226 = phi ptr [ %57, %.lr.ph ], [ %53, %51 ]
  %56 = load ptr, ptr %.01226, align 8
  call void @_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %56)
  %57 = getelementptr inbounds i8, ptr %.01226, i64 8
  %.not = icmp eq ptr %57, %55
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %51
  %58 = getelementptr inbounds i8, ptr %.0.i.i.pn.i, i64 40
  %59 = load ptr, ptr %0, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %58, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #11
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef %62, ptr noundef %64)
  br label %66

66:                                               ; preds = %._crit_edge, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %8 = and i64 %.idx4, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.preheader.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  %.02940.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i ]
  %9 = load ptr, ptr %.02940.i.i.i.i, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit17, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 32
  %25 = add nsw i64 %.041.i.i.i.i, -1
  %26 = icmp sgt i64 %.041.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !64

._crit_edge.loopexit.i.i.i.i:                     ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi47.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi47.i.i.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %32, %31 ]
  %34 = load ptr, ptr %.1.i.i.i.i, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %37, %36 ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit17: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02940.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit17, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19, %38, %33, %28
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %28 ], [ %.1.i.i.i.i, %33 ], [ %.2.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit17 ], [ %43, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19 ], [ %.02940.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i, %5
  %.01730.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 8
  %.not31.i.i = icmp eq ptr %.01730.i.i, %5
  %or.cond.i.i = select i1 %44, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i, %49
  %.01733.i.i = phi ptr [ %.017.i.i, %49 ], [ %.01730.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i ]
  %.032.i.i = phi ptr [ %.1.i.i, %49 ], [ %.028.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i ]
  %45 = load ptr, ptr %.01733.i.i, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i.i
  store ptr %45, ptr %.032.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.032.i.i, i64 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.032.i.i, %.lr.ph.i.i ], [ %48, %47 ]
  %.017.i.i = getelementptr inbounds i8, ptr %.01733.i.i, i64 8
  %.not.i.i = icmp eq ptr %.017.i.i, %5
  br i1 %.not.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit: ; preds = %49, %._crit_edge.i.i.i.i, %38, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i
  %.016.i.i = phi ptr [ %.028.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i ], [ %5, %._crit_edge.i.i.i.i ], [ %5, %38 ], [ %.1.i.i, %49 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_S5_.exit, label %59

59:                                               ; preds = %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i, ptr align 8 %52, i64 %58, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_S5_.exit: ; preds = %_ZSt6removeIPPN4llvm10BasicBlockEDnET_S4_S4_RKT0_.exit, %59
  %60 = getelementptr inbounds i8, ptr %.016.i.i, i64 %58
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %66) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.idx6 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx6
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %8 = and i64 %.idx6, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %9

9:                                                ; preds = %24, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i.i ], [ %26, %24 ]
  %.02946.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %10 = load ptr, ptr %.02946.i.i.i.i, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit21, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %26 = add nsw i64 %.047.i.i.i.i, -1
  %27 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %27, label %9, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i.i.i:                     ; preds = %24
  %28 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i64 [ %28, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit [
    i64 3, label %29
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i
  %30 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %32
  %.1.i.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %34 = load ptr, ptr %.1.i.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i, label %36

36:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %36
  %.2.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.2.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %12
  %40 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19: ; preds = %16
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit21: ; preds = %20
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i: ; preds = %9, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %29
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %29 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %40, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit ], [ %41, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit19 ], [ %42, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %9 ]
  %43 = icmp eq ptr %.028.i.i.i.i, %5
  %.01730.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 8
  %.not31.i.i = icmp eq ptr %.01730.i.i, %5
  %or.cond.i.i = select i1 %43, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i, %48
  %.01733.i.i = phi ptr [ %.017.i.i, %48 ], [ %.01730.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i ]
  %.032.i.i = phi ptr [ %.1.i.i, %48 ], [ %.028.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i ]
  %44 = load ptr, ptr %.01733.i.i, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %48, label %46

46:                                               ; preds = %.lr.ph.i.i
  store ptr %44, ptr %.032.i.i, align 8
  %47 = getelementptr inbounds i8, ptr %.032.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.032.i.i, %.lr.ph.i.i ], [ %47, %46 ]
  %.017.i.i = getelementptr inbounds i8, ptr %.01733.i.i, i64 8
  %.not.i.i = icmp eq ptr %.017.i.i, %5
  br i1 %.not.i.i, label %_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !67

_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit: ; preds = %48, %._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i
  %.016.i.i = phi ptr [ %.028.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i ], [ %5, %._crit_edge.i.i.i.i ], [ %5, %._crit_edge._crit_edge52.i.i.i.i ], [ %.1.i.i, %48 ]
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_S5_.exit, label %58

58:                                               ; preds = %_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i, ptr align 8 %51, i64 %57, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_S5_.exit: ; preds = %_ZSt6removeIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, %58
  %59 = getelementptr inbounds i8, ptr %.016.i.i, i64 %57
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %65) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.110.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.110.0.copyload = load i32, ptr %.sroa.110.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 8
  %4 = sub nsw i32 %.sroa.110.0.copyload, %.sroa.17.0.copyload
  %5 = sext i32 %4 to i64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = add i64 %6, %5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %7, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %3, %10
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  %.sroa.25.0.copyload = load i32, ptr %.sroa.110.0..sroa_idx, align 8
  %.sroa.1.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not6.i.i.i.i = icmp eq i32 %.sroa.25.0.copyload, %.sroa.1.0.copyload
  br i1 %.not6.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEPS2_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.sroa.2.0.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i ], [ %.sroa.25.0.copyload, %.lr.ph.i.i.i.i.preheader ]
  %.07.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader ]
  %15 = add nsw i32 %.sroa.2.0.i.i.i, -1
  %16 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.0.copyload, i32 noundef %15) #12
  store ptr %16, ptr %.07.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %15, %.sroa.1.0.copyload
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEPS2_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyISt16reverse_iteratorINS_12SuccIteratorINS_11InstructionES1_EEEPS2_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = add i64 %18, %5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %69, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #11
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %66
  %67 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %71 = add i64 %70, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %71) #11
  %72 = load ptr, ptr %0, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %74 = ptrtoint ptr %36 to i64
  %75 = sub i64 %74, %33
  %76 = ashr exact i64 %75, 3
  %77 = getelementptr inbounds ptr, ptr %72, i64 %73
  %78 = sub nsw i64 0, %76
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %31, i64 %75, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %81, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %83, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04248, align 8
  store ptr %80, ptr %.050, align 8
  %81 = getelementptr inbounds i8, ptr %.050, i64 8
  %82 = getelementptr inbounds i8, ptr %.04248, i64 8
  %83 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %84

84:                                               ; preds = %._crit_edge
  %85 = ptrtoint ptr %.042.lcssa to i64
  %86 = sub i64 %20, %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %86, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit: ; preds = %84, %._crit_edge, %68, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %31, %68 ], [ %31, %._crit_edge ], [ %31, %84 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #11
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #11
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb0EE3getERKPS2_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
