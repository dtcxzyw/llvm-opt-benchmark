; ModuleID = 'bench/llvm/original/CalcSpillWeights.cpp.ll'
source_filename = "bench/llvm/original/CalcSpillWeights.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.71" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.71" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.72" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.72" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.220" }
%"class.llvm::PointerIntPair.220" = type { %"struct.llvm::detail::PunnedPointer.221" }
%"struct.llvm::detail::PunnedPointer.221" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.187, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.187 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallPtrSet.232" = type { %"class.llvm::SmallPtrSetImpl.base.234", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.234" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<CopyHint, CopyHint, std::_Identity<CopyHint>, std::less<CopyHint>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<CopyHint, CopyHint, std::_Identity<CopyHint>, std::less<CopyHint>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap.240" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.97", %"class.std::set.266" }
%"class.llvm::SmallVector.97" = type { %"class.llvm::SmallVectorImpl.98", %"struct.llvm::SmallVectorStorage.101" }
%"class.llvm::SmallVectorImpl.98" = type { %"class.llvm::SmallVectorTemplateBase.99" }
%"class.llvm::SmallVectorTemplateBase.99" = type { %"class.llvm::SmallVectorTemplateCommon.100" }
%"class.llvm::SmallVectorTemplateCommon.100" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.101" = type { [16 x i8] }
%"class.std::set.266" = type { %"class.std::_Rb_tree.267" }
%"class.std::_Rb_tree.267" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.272" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.274, i8, [7 x i8] }>
%union.anon.274 = type { %"struct.std::_Rb_tree_const_iterator.275" }
%"struct.std::_Rb_tree_const_iterator.275" = type { ptr }
%"struct.std::pair.95" = type { i32, %"class.llvm::SmallVector.97" }
%"struct.std::pair.298" = type { %"class.llvm::SlotIndex", ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.303" }
%"struct.std::pair.303" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.std::pair.305" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair.360" = type { %"struct.std::pair.361" }
%"struct.std::pair.361" = type { i32, float }
%"class.llvm::Register" = type { i32 }

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE6resizeEmRKS5_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE6appendEmRKS5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9huge_valfE = external local_unnamed_addr constant float, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14VirtRegAuxInfo29calculateSpillWeightsAndHintsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = trunc i64 %7 to i32
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit
  %.011 = phi i32 [ 0, %.lr.ph ], [ %47, %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit ]
  %11 = or i32 %.011, -2147483648
  %12 = and i32 %.011, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %13, i32 1
  %.0.i.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %.0.i.i.i, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %16, %19
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %19 ], [ %.0.i.i.i, %16 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit, label %19

19:                                               ; preds = %.preheader.i.i.i
  %20 = load i32, ptr %storemerge.i.i.i.i, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !4

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %19, %16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %25 = icmp ugt i64 %24, %13
  br i1 %25, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %13
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %29 = add nuw i32 %12, 1
  %30 = zext i32 %29 to i64
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %33, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

33:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %30, ptr noundef %35)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %33, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %36 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %11) #13
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %13
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %13
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %22, ptr noundef nonnull align 8 dereferenceable(120) %41) #13
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %41, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %28, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %43 = tail call noundef float @_ZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(120) %.0.i, ptr noundef null, ptr noundef null)
  %44 = fcmp olt float %43, 0.000000e+00
  br i1 %44, label %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit, label %45

45:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  store float %43, ptr %46, align 4
  br label %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit

_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit: ; preds = %.preheader.i.i.i, %10, %45, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %47 = add nuw i32 %.011, 1
  %.not = icmp eq i32 %47, %8
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef float @_ZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef null, ptr noundef null)
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float %3, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm14VirtRegAuxInfo8copyHintEPKNS_12MachineInstrEjRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoE(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(308) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(512) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %1
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  br i1 %9, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 36
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %4, %11
  %.sroa.033.0 = phi i32 [ %13, %11 ], [ %8, %4 ]
  %.028.in.in.in = phi ptr [ %10, %11 ], [ %6, %4 ]
  %.0.in.in.in = phi ptr [ %6, %11 ], [ %10, %4 ]
  %.0.in.in = load i32, ptr %.0.in.in.in, align 8
  %.0.in = lshr i32 %.0.in.in, 8
  %.0 = and i32 %.0.in, 4095
  %.028.in.in = load i32, ptr %.028.in.in.in, align 8
  %.028.in = lshr i32 %.028.in.in, 8
  %.028 = and i32 %.028.in, 4095
  %.not = icmp eq i32 %.sroa.033.0, 0
  br i1 %.not, label %52, label %15

15:                                               ; preds = %14
  %16 = icmp slt i32 %.sroa.033.0, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = icmp eq i32 %.0, %.028
  %spec.select = select i1 %18, i32 %.sroa.033.0, i32 0
  br label %52

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = and i32 %1, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %22
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %.not29 = icmp eq i32 %.028, 0
  br i1 %.not29, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 %.sroa.033.0, i32 noundef %.028) #13
  br label %30

30:                                               ; preds = %19, %27
  %.sroa.05.0 = phi i32 [ %29, %27 ], [ %.sroa.033.0, %19 ]
  %31 = add i32 %.sroa.05.0, -1
  %32 = icmp ult i32 %31, 1073741823
  br i1 %32, label %33, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

33:                                               ; preds = %30
  %34 = load ptr, ptr %26, align 8
  %35 = lshr i32 %.sroa.05.0, 3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 22
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %.not.i.i = icmp ult i32 %35, %38
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %33
  %39 = and i32 %.sroa.05.0, 7
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 1, %39
  %47 = and i32 %46, %45
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %52

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %33, %30, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %.not30 = icmp eq i32 %.0, 0
  br i1 %.not30, label %52, label %48

48:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load ptr, ptr %26, align 8
  %51 = tail call i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(224) %49, i32 %.sroa.05.0, i32 noundef %.0, ptr noundef %50) #13
  br label %52

52:                                               ; preds = %17, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %14, %48
  %.sroa.038.0 = phi i32 [ %51, %48 ], [ 0, %14 ], [ %.sroa.05.0, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ 0, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread ], [ %spec.select, %17 ]
  ret i32 %.sroa.038.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo18isRematerializableERKNS_12LiveIntervalERKNS_13LiveIntervalsERKNS_10VirtRegMapERKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %8 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %.sroa.0.0.copyload.i, i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %.not69 = icmp eq i64 %15, 0
  br i1 %.not69, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread
  %.03271 = phi ptr [ %14, %.lr.ph ], [ %124, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread ]
  %.sroa.047.070 = phi i32 [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %.sroa.047.1, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread ]
  %20 = load ptr, ptr %.03271, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %22, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %23

23:                                               ; preds = %19
  %24 = and i64 %.0.copyload.i.i.i.i.i, 6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.critedge, label %.preheader

.preheader:                                       ; preds = %23, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %.sroa.047.2 = phi i32 [ %50, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ %.sroa.047.070, %23 ]
  %.pn.in.in = phi i64 [ %.0.copyload.i.i.i.i.i.i42, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ %.0.copyload.i.i.i.i.i, %23 ]
  %.033 = phi ptr [ %.sroa.0.3, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ %20, %23 ]
  %.pn.in = and i64 %.pn.in.in, -8
  %.pn = inttoptr i64 %.pn.in to ptr
  %.034.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.034 = load ptr, ptr %.034.in, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 68
  %27 = load i16, ptr %26, align 4, !noalias !7
  %28 = icmp eq i16 %27, 19
  br i1 %28, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i: ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !7
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %30, ptr %5, align 8, !alias.scope !7
  store ptr %31, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !7
  store i8 1, ptr %.phi.trans.insert.i, align 8, !alias.scope !7
  br label %36

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i: ; preds = %.preheader
  %32 = load ptr, ptr %3, align 8, !noalias !7
  %33 = getelementptr inbounds i8, ptr %32, i64 432
  %34 = load ptr, ptr %33, align 8, !noalias !7
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(70) %.034) #13
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  %35 = trunc i8 %.pre.i to i1
  br i1 %35, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge, label %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit.thread

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i
  %.pre = load ptr, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i
  %37 = phi ptr [ %.pre, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge ], [ %30, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i ]
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1048320
  %.not.i35 = icmp eq i32 %39, 0
  br i1 %.not.i35, label %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit, label %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit.thread

_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit.thread: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit

_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit: ; preds = %36
  %40 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1048320
  %.not5.i = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %.not5.i, label %43, label %.loopexit

43:                                               ; preds = %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit
  %44 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %.not53 = icmp eq i32 %47, %.sroa.047.2
  br i1 %.not53, label %48, label %.critedge

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = and i32 %50, 2147483647
  %54 = zext nneg i32 %53 to i64
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4
  %.not.i36 = icmp eq i32 %57, 0
  %.sroa.01.0.copyload.i37 = select i1 %.not.i36, i32 %50, i32 %57
  %.not54 = icmp eq i32 %.sroa.01.0.copyload.i37, %.sroa.01.0.copyload.i
  br i1 %.not54, label %58, label %.critedge

58:                                               ; preds = %52
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %60 = icmp ugt i64 %59, %54
  br i1 %60, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %58
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %54
  %63 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %58
  %64 = add nuw i32 %53, 1
  %65 = zext i32 %64 to i64
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %67 = icmp ult i64 %66, %65
  br i1 %67, label %68, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

68:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %69 = load ptr, ptr %18, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %65, ptr noundef %69)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %68, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %70 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %50) #13
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %54
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %54
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(120) %75) #13
  br label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i
  %.0.i.i = phi ptr [ %75, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %63, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.sroa.01.0.copyload = load i64, ptr %77, align 8
  %78 = and i64 %.sroa.01.0.copyload, -8
  %79 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %78) #13, !noalias !10
  %80 = load ptr, ptr %.0.i.i, align 8, !noalias !10
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i) #13, !noalias !10
  %82 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %80, i64 %81
  %83 = icmp ne ptr %79, %82
  call void @llvm.assume(i1 %83)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %79, align 8, !noalias !10
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !noalias !10
  %88 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 3
  %91 = or i32 %90, %87
  %92 = inttoptr i64 %78 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8, !noalias !10
  %.not.i38 = icmp ule i32 %91, %94
  call void @llvm.assume(i1 %.not.i38)
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %96 = load ptr, ptr %95, align 8, !noalias !10
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !10
  %99 = xor i64 %98, %.sroa.01.0.copyload
  %100 = icmp ult i64 %99, 8
  %101 = getelementptr inbounds i8, ptr %79, i64 24
  %102 = icmp eq ptr %101, %82
  %or.cond = select i1 %100, i1 %102, i1 false
  br i1 %or.cond, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.0.copyload.i.i.i.i.i39 = load i64, ptr %103, align 8, !noalias !10
  %104 = icmp eq i64 %.0.copyload.i.i.i.i.i39, %78
  %spec.select.i = select i1 %104, ptr null, ptr %96
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %._crit_edge.i
  %.sroa.0.3 = phi ptr [ %spec.select.i, %._crit_edge.i ], [ %96, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 8
  %.0.copyload.i.i.i.i.i.i42 = load i64, ptr %105, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i42, 6
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.critedge, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit, %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %.034, i64 68
  %109 = load i16, ptr %108, align 4
  %110 = icmp eq i16 %109, 10
  %111 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %112 = load i24, ptr %111, align 8
  %113 = icmp eq i24 %112, 1
  %or.cond.i = select i1 %110, i1 %113, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %114

114:                                              ; preds = %.loopexit
  %115 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 536870912
  %.not.i43 = icmp eq i64 %119, 0
  br i1 %.not.i43, label %.critedge, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit: ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(70) %.034) #13
  br i1 %123, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %.critedge

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread: ; preds = %.loopexit, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit, %19
  %.sroa.047.1 = phi i32 [ %.sroa.047.070, %19 ], [ %.sroa.047.2, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit ], [ %.sroa.047.2, %.loopexit ]
  %124 = getelementptr inbounds i8, ptr %.03271, i64 8
  %.not = icmp eq ptr %124, %16
  br i1 %.not, label %.critedge, label %19, !llvm.loop !14

.critedge:                                        ; preds = %23, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, %114, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, %52, %48, %43, %4
  %.not66 = phi i1 [ true, %4 ], [ false, %43 ], [ false, %48 ], [ false, %52 ], [ false, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ false, %23 ], [ false, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit ], [ true, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread ], [ false, %114 ]
  ret i1 %.not66
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8
  %8 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %11, i32 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %15 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %.0.in.i.i.i = select i1 %8, ptr %13, ptr %17
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEZNS_14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.02.07.i.i.i.i.i.i = phi ptr [ %40, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %.0.i.i.i, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %21 = load i16, ptr %20, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %21, 31
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %19) #13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %22, %27
  %29 = add i32 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %31, i64 %32, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = add i32 %28, 4
  %37 = add i32 %36, %35
  %38 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.07.i.i.i.i.i.i) #13
  %.not5.i.i.i.i.i.i = icmp ugt i32 %37, %38
  br i1 %.not5.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEZNS_14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEZNS_14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEZNS_14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", %2
  %.sroa.02.0.lcssa.i.i.i.i.i.i = phi i1 [ false, %2 ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i" ]
  ret i1 %.sroa.02.0.lcssa.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.232", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.llvm::DenseMap.240", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SmallSet", align 8
  %12 = alloca %"struct.std::pair.272", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(288) %18) #13
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(288) %25) #13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %37 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %38 = zext nneg i32 %37 to i64
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %41, label %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit

41:                                               ; preds = %4
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds %"struct.std::pair.95", ptr %42, i64 %38, i32 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  %.not.i = icmp eq i64 %44, 0
  %.pre.i = load ptr, ptr %36, align 8
  br i1 %.not.i, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.std::pair.95", ptr %.pre.i, i64 %38, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 %49, 32
  br label %51

51:                                               ; preds = %45, %41
  %.sroa.03.0.i = phi i64 [ %50, %45 ], [ 0, %41 ]
  %52 = getelementptr inbounds %"struct.std::pair.95", ptr %.pre.i, i64 %38
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = or disjoint i64 %.sroa.03.0.i, %54
  br label %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit: ; preds = %4, %51
  %.sroa.08.0.insert.insert.i = phi i64 [ %55, %51 ], [ 0, %4 ]
  %.sroa.3211.0.extract.shift = lshr i64 %.sroa.08.0.insert.insert.i, 32
  %.sroa.3211.0.extract.trunc = trunc nuw i64 %.sroa.3211.0.extract.shift to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %59 = fcmp une float %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit
  %.sroa.0.0.copyload.i149 = load i32, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = and i32 %.sroa.0.0.copyload.i149, 2147483647
  %65 = zext nneg i32 %64 to i64
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %.not.i150 = icmp eq i32 %68, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i150, i32 %.sroa.0.0.copyload.i149, i32 %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %73 = zext nneg i32 %72 to i64
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #13
  %75 = icmp ugt i64 %74, %73
  br i1 %75, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %60
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %73
  %78 = load ptr, ptr %77, align 8
  %.not.i151 = icmp eq ptr %78, null
  br i1 %.not.i151, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %60
  %79 = add nuw i32 %72, 1
  %80 = zext i32 %79 to i64
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #13
  %82 = icmp ult i64 %81, %80
  br i1 %82, label %83, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

83:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %85 = load ptr, ptr %84, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %80, ptr noundef %85)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %83, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %86 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.sroa.01.0.copyload.i) #13
  %87 = load ptr, ptr %71, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %73
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %71, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %73
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %70, ptr noundef nonnull align 8 dereferenceable(120) %91) #13
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %91, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %78, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  %94 = load float, ptr %93, align 4
  %95 = fcmp une float %94, %58
  br i1 %95, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit._crit_edge, label %96

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit._crit_edge: ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.pre = load float, ptr %56, align 4
  br label %97

96:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  store float %58, ptr %56, align 4
  br label %97

97:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit._crit_edge, %96, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit
  %98 = phi float [ %.pre, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit._crit_edge ], [ %58, %96 ], [ %57, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit ]
  %99 = fcmp une float %98, %58
  %100 = icmp eq ptr %2, null
  %101 = icmp eq ptr %3, null
  %.not133 = or i1 %100, %101
  br i1 %.not133, label %147, label %102

102:                                              ; preds = %97
  %.sroa.042.0.copyload = load i64, ptr %3, align 8
  %103 = and i64 %.sroa.042.0.copyload, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %109, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 288
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = trunc i64 %.sroa.042.0.copyload to i32
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 3
  %123 = or i32 %119, %122
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %115, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %116, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %124 = lshr i64 %.01116.i.i.i.i.i, 1
  %125 = getelementptr inbounds %"struct.std::pair.298", ptr %.017.i.i.i.i.i, i64 %124
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %131 = lshr i32 %130, 1
  %132 = and i32 %131, 3
  %133 = or i32 %132, %129
  %134 = icmp ult i32 %123, %133
  %135 = getelementptr inbounds i8, ptr %125, i64 16
  %136 = xor i64 %124, -1
  %137 = add nsw i64 %.01116.i.i.i.i.i, %136
  %.112.i.i.i.i.i = select i1 %134, i64 %124, i64 %137
  %.1.i.i.i.i.i = select i1 %134, ptr %.017.i.i.i.i.i, ptr %135
  %138 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %138, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !16

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %109
  %.0.lcssa.i.i.i.i.i = phi ptr [ %115, %109 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %139 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %107, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.0.in.i.i = phi ptr [ %108, %107 ], [ %139, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoEPKNS_17MachineBasicBlockE(i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %141, ptr noundef %.0.i.i) #13
  %143 = fadd float %142, 0.000000e+00
  %144 = load ptr, ptr %140, align 8
  %145 = call noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoEPKNS_17MachineBasicBlockE(i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %144, ptr noundef %.0.i.i) #13
  %146 = fadd float %143, %145
  br label %147

147:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit, %97
  %.0118 = phi i32 [ 2, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ 0, %97 ]
  %.0115 = phi float [ %146, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ 0.000000e+00, %97 ]
  %148 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %.sroa.0.0.copyload.i152 = load i32, ptr %35, align 8
  %153 = icmp slt i32 %.sroa.0.0.copyload.i152, 0
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %155 = and i32 %.sroa.0.0.copyload.i152, 2147483647
  %156 = zext nneg i32 %155 to i64
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds %"struct.std::pair", ptr %157, i64 %156, i32 1
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %160 = zext nneg i32 %.sroa.0.0.copyload.i152 to i64
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %160
  %.0.in.i.i153 = select i1 %153, ptr %158, ptr %162
  %.0.i.i154 = load ptr, ptr %.0.in.i.i153, align 8
  %.not.i.i155 = icmp eq ptr %.0.i.i154, null
  br i1 %.not.i.i155, label %.outer239._crit_edge, label %163

163:                                              ; preds = %147
  %164 = load i32, ptr %.0.i.i154, align 8
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.preheader.i.i, label %.lr.ph.lr.ph.lr.ph

.preheader.i.i:                                   ; preds = %163, %166
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %166 ], [ %.0.i.i154, %163 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %.outer239._crit_edge, label %166

166:                                              ; preds = %.preheader.i.i
  %167 = load i32, ptr %storemerge.i.i.i, align 8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.preheader.i.i, label %.lr.ph.lr.ph.lr.ph, !llvm.loop !17

.lr.ph.lr.ph.lr.ph:                               ; preds = %166, %163
  %.sroa.0.0.i = phi ptr [ %.0.i.i154, %163 ], [ %storemerge.i.i.i, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0..sroa_idx.i169 = getelementptr inbounds i8, ptr %9, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 384
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.outer.backedge
  %.0114.ph280 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.1, %.outer.backedge ]
  %.1116.ph279 = phi float [ %.0115, %.lr.ph.lr.ph.lr.ph ], [ %.2117, %.outer.backedge ]
  %.1119.ph278 = phi i32 [ %.0118, %.lr.ph.lr.ph.lr.ph ], [ %268, %.outer.backedge ]
  %.0120.ph277 = phi i1 [ false, %.lr.ph.lr.ph.lr.ph ], [ %.1121, %.outer.backedge ]
  %.sroa.0208.0.ph276 = phi ptr [ %.sroa.0.0.i, %.lr.ph.lr.ph.lr.ph ], [ %storemerge.i.i.i159, %.outer.backedge ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer239.backedge
  %.1119.ph241270 = phi i32 [ %.1119.ph278, %.lr.ph.lr.ph ], [ %268, %.outer239.backedge ]
  %.sroa.0208.0.ph240269 = phi ptr [ %.sroa.0208.0.ph276, %.lr.ph.lr.ph ], [ %storemerge.i.i.i159, %.outer239.backedge ]
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 136
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  %184 = add i32 %182, -1
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %180, i64 %185
  br label %187

187:                                              ; preds = %.lr.ph, %266
  %.sroa.0208.0264 = phi ptr [ %.sroa.0208.0.ph240269, %.lr.ph ], [ %storemerge.i.i.i159, %266 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0264, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %.backedge, %187
  %.pn.i.i.i157 = phi ptr [ %.sroa.0208.0264, %187 ], [ %storemerge.i.i.i159, %.backedge ]
  %storemerge.in.i.i.i158 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i157, i64 24
  %storemerge.i.i.i159 = load ptr, ptr %storemerge.in.i.i.i158, align 8
  %.not.i.i.i160 = icmp eq ptr %storemerge.i.i.i159, null
  br i1 %.not.i.i.i160, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %storemerge.i.i.i159, align 8
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i

.backedge:                                        ; preds = %191, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %190, !llvm.loop !18

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i159, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, %189
  br i1 %196, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, %190
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 4
  %.not2.i.i.i = icmp eq i32 %199, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i ], [ %189, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %200 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 4
  %.not.i.i.i161 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i161, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %189, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit ], [ %201, %.lr.ph.i.i.i ]
  %205 = and i32 %198, 8
  %.not3.i.i.i = icmp eq i32 %205, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %207, %.lr.ph.i11.i.i ], [ %189, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 8
  %.not.i12.i.i = icmp eq i32 %210, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !20

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %189, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %207, %.lr.ph.i11.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %212
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %216, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %214 = load i16, ptr %213, align 4
  switch i16 %214, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i15.i.i = icmp eq ptr %216, %212
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !21

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %217 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %212, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  br i1 %183, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %218

218:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %219 = ptrtoint ptr %217 to i64
  %220 = trunc i64 %219 to i32
  %221 = lshr i32 %220, 4
  %222 = lshr i32 %220, 9
  %223 = xor i32 %221, %222
  %.01618.i.i.i.i.i = and i32 %223, %184
  %224 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %225 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %180, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %217, %226
  br i1 %227, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %218, %230
  %228 = phi ptr [ %235, %230 ], [ %226, %218 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %230 ], [ %.01618.i.i.i.i.i, %218 ]
  %.01519.i.i.i.i.i = phi i32 [ %231, %230 ], [ 1, %218 ]
  %229 = icmp eq ptr %228, inttoptr (i64 -4096 to ptr)
  br i1 %229, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i
  %231 = add i32 %.01519.i.i.i.i.i, 1
  %232 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %232, %184
  %233 = zext i32 %.016.i.i.i.i.i to i64
  %234 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %180, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %217, %235
  br i1 %236, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %230, %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, %218
  %.0.i.i.pn.i.i.i = phi ptr [ %225, %218 ], [ %186, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i ], [ %186, %.lr.ph.i.i.i.i.i ], [ %234, %230 ]
  br i1 %.not133, label %267, label %237

237:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %238, align 8
  %.sroa.027.0.copyload = load i64, ptr %2, align 8
  %239 = and i64 %.sroa.010.0.copyload.i.i, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i32, ptr %241, align 8
  %243 = trunc i64 %.sroa.010.0.copyload.i.i to i32
  %244 = lshr i32 %243, 1
  %245 = and i32 %244, 3
  %246 = or i32 %245, %242
  %247 = and i64 %.sroa.027.0.copyload, -8
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = trunc i64 %.sroa.027.0.copyload to i32
  %252 = lshr i32 %251, 1
  %253 = and i32 %252, 3
  %254 = or i32 %253, %250
  %255 = icmp ult i32 %246, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %237
  %.sroa.026.0.copyload = load i64, ptr %3, align 8
  %257 = and i64 %.sroa.026.0.copyload, -8
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load i32, ptr %259, align 8
  %261 = trunc i64 %.sroa.026.0.copyload to i32
  %262 = lshr i32 %261, 1
  %263 = and i32 %262, 3
  %264 = or i32 %263, %260
  %265 = icmp ugt i32 %246, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %256, %237
  %.not229 = icmp eq ptr %storemerge.i.i.i159, null
  br i1 %.not229, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread, label %187, !llvm.loop !23

267:                                              ; preds = %256, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %268 = add i32 %.1119.ph241270, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %269 = getelementptr inbounds nuw i8, ptr %189, i64 68
  %270 = load i16, ptr %269, align 4, !noalias !24
  %271 = icmp eq i16 %270, 19
  br i1 %271, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread: ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %273 = load ptr, ptr %272, align 8, !noalias !24
  %274 = getelementptr inbounds i8, ptr %273, i64 32
  store ptr %273, ptr %8, align 8, !alias.scope !24
  store ptr %274, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !24
  store i8 1, ptr %170, align 8, !alias.scope !24
  br label %279

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %267
  %275 = load ptr, ptr %29, align 8, !noalias !24
  %276 = getelementptr inbounds i8, ptr %275, i64 432
  %277 = load ptr, ptr %276, align 8, !noalias !24
  call void %277(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(70) %189) #13
  %.pre317 = load i8, ptr %170, align 8
  %278 = trunc i8 %.pre317 to i1
  br i1 %278, label %279, label %.critedge140

279:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %.critedge140

287:                                              ; preds = %279
  %288 = load i32, ptr %280, align 8
  %289 = load i32, ptr %281, align 8
  %290 = xor i32 %289, %288
  %291 = and i32 %290, 1048320
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.outer239.backedge, label %.critedge140

.critedge140:                                     ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit, %279, %287
  %293 = load i16, ptr %269, align 4
  %294 = icmp eq i16 %293, 10
  br i1 %294, label %.outer239.backedge, label %295

.outer239.backedge:                               ; preds = %.lr.ph.i.i, %287, %.critedge140, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %.not229263 = icmp eq ptr %storemerge.i.i.i159, null
  br i1 %.not229263, label %.outer239._crit_edge, label %.lr.ph, !llvm.loop !23

295:                                              ; preds = %.critedge140
  %296 = load ptr, ptr %31, align 8, !noalias !27
  %297 = load ptr, ptr %5, align 8, !noalias !27
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

299:                                              ; preds = %295
  %300 = load i32, ptr %33, align 4, !noalias !27
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %297, i64 %301
  %.not24.i.i = icmp eq i32 %300, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %299, %305
  %.025.i.i = phi ptr [ %306, %305 ], [ %297, %299 ]
  %303 = load ptr, ptr %.025.i.i, align 8, !noalias !27
  %304 = icmp eq ptr %303, %189
  br i1 %304, label %.outer239.backedge, label %305

305:                                              ; preds = %.lr.ph.i.i
  %306 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i164 = icmp eq ptr %306, %302
  br i1 %.not.i.i164, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %305, %299
  %307 = load i32, ptr %32, align 8, !noalias !27
  %308 = icmp ult i32 %300, %307
  br i1 %308, label %.critedge367, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

.critedge367:                                     ; preds = %._crit_edge.i.i
  %309 = add nuw i32 %300, 1
  store i32 %309, ptr %33, align 4, !noalias !27
  store ptr %189, ptr %302, align 8, !noalias !27
  br label %.loopexit372

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %295
  %310 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %189) #13, !noalias !27
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %310, 1
  %311 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %311, label %.loopexit372, label %.outer239.backedge

.loopexit372:                                     ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %.critedge367
  %312 = getelementptr inbounds nuw i8, ptr %189, i64 44
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 12
  %315 = icmp eq i32 %314, 0
  %316 = and i32 %313, 4
  %317 = icmp ne i32 %316, 0
  %or.cond.i.i.i = or i1 %315, %317
  br i1 %or.cond.i.i.i, label %318, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

318:                                              ; preds = %.loopexit372
  %319 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 512
  %.not.i165 = icmp eq i64 %323, 0
  br i1 %.not.i165, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %.loopexit372
  %324 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %189, i64 noundef 512, i32 noundef 1) #13
  br i1 %324, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit: ; preds = %318, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i
  %325 = load ptr, ptr %29, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 448
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull %189) #13
  br i1 %328, label %329, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread

329:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit
  %.sroa.0.0.copyload.i166 = load i32, ptr %35, align 8
  %330 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %189, i32 %.sroa.0.0.copyload.i166, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not231 = icmp eq i32 %330, -1
  br i1 %.not231, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread, label %331

331:                                              ; preds = %329
  store float %58, ptr %56, align 4
  br label %693

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread: ; preds = %318, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %329, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit
  br i1 %99, label %332, label %394

332:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread
  %333 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %334 = load ptr, ptr %333, align 8
  %.not136 = icmp eq ptr %334, %.0114.ph280
  br i1 %.not136, label %340, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %171, align 8
  %337 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %336, ptr noundef %334) #13
  %.not137 = icmp eq ptr %337, null
  br i1 %.not137, label %340, label %338

338:                                              ; preds = %335
  %339 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %337, ptr noundef %334) #13
  br label %340

340:                                              ; preds = %338, %335, %332
  %.2122 = phi i1 [ %.0120.ph277, %332 ], [ %339, %338 ], [ false, %335 ]
  %.2 = phi ptr [ %.0114.ph280, %332 ], [ %334, %338 ], [ %334, %335 ]
  %.sroa.0.0.copyload.i167 = load i32, ptr %35, align 8
  %341 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %189, i32 %.sroa.0.0.copyload.i167, ptr noundef null) #13
  %.sroa.0198.0.extract.trunc = trunc i16 %341 to i1
  %342 = and i16 %341, 256
  %.sroa.2199.0.extract.trunc = icmp ne i16 %342, 0
  %343 = load ptr, ptr %172, align 8
  %344 = call noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrE(i1 noundef zeroext %.sroa.2199.0.extract.trunc, i1 noundef zeroext %.sroa.0198.0.extract.trunc, ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(70) %189) #13
  %345 = select i1 %.sroa.2199.0.extract.trunc, i1 %.2122, i1 false
  br i1 %345, label %346, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread

346:                                              ; preds = %340
  %347 = load ptr, ptr %169, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 144
  %353 = zext i32 %351 to i64
  %354 = load ptr, ptr %352, align 8
  %355 = getelementptr inbounds %"struct.std::pair.305", ptr %354, i64 %353, i32 1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %355, align 8
  %356 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %357 = lshr i32 %356, 1
  %358 = and i32 %357, 3
  %359 = icmp eq i32 %358, 0
  %360 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  br i1 %359, label %361, label %366

361:                                              ; preds = %346
  %362 = inttoptr i64 %360 to ptr
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = or i64 %364, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

366:                                              ; preds = %346
  %367 = add nsw i32 %358, -1
  %368 = zext nneg i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 1
  %370 = or i64 %369, %360
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i:        ; preds = %366, %361
  %.sroa.05.0.i.i = phi i64 [ %365, %361 ], [ %370, %366 ]
  %371 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.05.0.i.i) #13
  %372 = load ptr, ptr %1, align 8
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %374 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %372, i64 %373
  %.not.i.i168 = icmp eq ptr %371, %374
  br i1 %.not.i.i168, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %371, align 8
  %375 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load i32, ptr %377, align 8
  %379 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %380 = lshr i32 %379, 1
  %381 = and i32 %380, 3
  %382 = or i32 %381, %378
  %383 = and i64 %.sroa.05.0.i.i, -8
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load i32, ptr %385, align 8
  %387 = trunc i64 %.sroa.05.0.i.i to i32
  %388 = lshr i32 %387, 1
  %389 = and i32 %388, 3
  %390 = or i32 %386, %389
  %.not232 = icmp ugt i32 %382, %390
  br i1 %.not232, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread, label %391

391:                                              ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit
  %392 = fmul float %344, 3.000000e+00
  br label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %340, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i, %391, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit
  %.1125 = phi float [ %392, %391 ], [ %344, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit ], [ %344, %340 ], [ %344, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ]
  %393 = fadd float %.1116.ph279, %.1125
  br label %394

394:                                              ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread
  %.0124 = phi float [ %.1125, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread ], [ 1.000000e+00, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread ]
  %.1121 = phi i1 [ %.2122, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread ], [ %.0120.ph277, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread ]
  %.2117 = phi float [ %393, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread ], [ %.1116.ph279, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread ]
  %.1 = phi ptr [ %.2, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread ], [ %.0114.ph280, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %395 = load i16, ptr %269, align 4, !noalias !31
  %396 = icmp eq i16 %395, 19
  br i1 %396, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit170.thread, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit170

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit170.thread: ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %398 = load ptr, ptr %397, align 8, !noalias !31
  %399 = getelementptr inbounds i8, ptr %398, i64 32
  store ptr %398, ptr %9, align 8, !alias.scope !31
  store ptr %399, ptr %.sroa.2.0..sroa_idx.i169, align 8, !alias.scope !31
  store i8 1, ptr %173, align 8, !alias.scope !31
  br label %404

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit170: ; preds = %394
  %400 = load ptr, ptr %29, align 8, !noalias !31
  %401 = getelementptr inbounds i8, ptr %400, i64 432
  %402 = load ptr, ptr %401, align 8, !noalias !31
  call void %402(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(70) %189) #13
  %.pre318 = load i8, ptr %173, align 8
  %403 = trunc i8 %.pre318 to i1
  br i1 %403, label %404, label %.outer.backedge

404:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit170.thread, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit170
  %.sroa.0.0.copyload.i171 = load i32, ptr %35, align 8
  %405 = call i32 @_ZN4llvm14VirtRegAuxInfo8copyHintEPKNS_12MachineInstrEjRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoE(ptr noundef nonnull %189, i32 noundef %.sroa.0.0.copyload.i171, ptr noundef nonnull align 8 dereferenceable(308) %22, ptr noundef nonnull align 8 dereferenceable(512) %16)
  %.0.val.fr.i.i.i = freeze i32 %405
  %.not138 = icmp eq i32 %.0.val.fr.i.i.i, 0
  br i1 %.not138, label %.outer.backedge, label %406

.outer.backedge:                                  ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %438, %501, %503, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit21.i.i.i, %_ZNSt8_Rb_treeIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintS6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, %404, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit170
  %.not229263268 = icmp eq ptr %storemerge.i.i.i159, null
  br i1 %.not229263268, label %.outer239._crit_edge, label %.lr.ph.lr.ph, !llvm.loop !23

406:                                              ; preds = %404
  store i32 %.0.val.fr.i.i.i, ptr %10, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %174, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %410

410:                                              ; preds = %406
  %411 = mul i32 %.0.val.fr.i.i.i, 37
  %412 = add i32 %408, -1
  %.02532.i.i.i.i = and i32 %412, %411
  %413 = zext i32 %.02532.i.i.i.i to i64
  %414 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %407, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %.0.val.fr.i.i.i, %415
  br i1 %416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %410, %422
  %417 = phi i32 [ %429, %422 ], [ %415, %410 ]
  %418 = phi ptr [ %428, %422 ], [ %414, %410 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %422 ], [ %.02532.i.i.i.i, %410 ]
  %.02434.i.i.i.i = phi i32 [ %425, %422 ], [ 1, %410 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %422 ], [ null, %410 ]
  %419 = icmp eq i32 %417, -1
  br i1 %419, label %420, label %422

420:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %421 = select i1 %.not.i.i.i.i, ptr %418, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

422:                                              ; preds = %.lr.ph.i.i.i.i
  %423 = icmp eq i32 %417, -2
  %424 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %423, i1 %424, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %418, ptr %.02633.i.i.i.i
  %425 = add i32 %.02434.i.i.i.i, 1
  %426 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %426, %412
  %427 = zext i32 %.025.i.i.i.i to i64
  %428 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %407, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %.0.val.fr.i.i.i, %429
  br i1 %430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %420, %406
  %.sink.i.i.i.i = phi ptr [ %421, %420 ], [ null, %406 ]
  %431 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %.sink.i.i.i.i)
  %432 = load i32, ptr %10, align 4
  store i32 %432, ptr %431, align 4
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store float 0.000000e+00, ptr %433, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_EixEOj.exit: ; preds = %422, %410, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i172 = phi ptr [ %431, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %414, %410 ], [ %428, %422 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i172, i64 4
  %435 = load float, ptr %434, align 4
  %436 = fadd float %.0124, %435
  store float %436, ptr %434, align 4
  %437 = icmp slt i32 %.0.val.fr.i.i.i, 0
  br i1 %437, label %463, label %438

438:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_EixEOj.exit
  %439 = load ptr, ptr %16, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 200
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef ptr %444(ptr noundef nonnull align 8 dereferenceable(288) %441) #13
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 232
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = zext nneg i32 %.0.val.fr.i.i.i to i64
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %.outer.backedge

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %438
  %454 = and i32 %.0.val.fr.i.i.i, 63
  %455 = zext nneg i32 %454 to i64
  %456 = shl nuw i64 1, %455
  %457 = lshr i32 %.0.val.fr.i.i.i, 6
  %458 = zext nneg i32 %457 to i64
  %459 = load ptr, ptr %175, align 8
  %460 = getelementptr inbounds i64, ptr %459, i64 %458
  %461 = load i64, ptr %460, align 8
  %462 = and i64 %461, %456
  %.not.i173 = icmp eq i64 %462, 0
  br i1 %.not.i173, label %463, label %.outer.backedge

463:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_EixEOj.exit
  %.01317.i.i.i = load ptr, ptr %149, align 8
  %.not18.i.i.i = icmp eq ptr %.01317.i.i.i, null
  br i1 %.not18.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i174

.lr.ph.i.i.i174:                                  ; preds = %463
  %464 = icmp ult i32 %.0.val.fr.i.i.i, 1073741824
  br i1 %464, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i174, %475
  %.01319.us.i.i.i = phi ptr [ %.013.us.i.i.i, %475 ], [ %.01317.i.i.i, %.lr.ph.i.i.i174 ]
  %465 = getelementptr inbounds nuw i8, ptr %.01319.us.i.i.i, i64 32
  %.val7.us.i.i.i = load i32, ptr %465, align 4
  %466 = getelementptr i8, ptr %.01319.us.i.i.i, i64 36
  %.val8.us.i.i.i = load float, ptr %466, align 4
  %467 = add i32 %.val7.us.i.i.i, -1073741824
  %468 = icmp ult i32 %467, -1073741823
  br i1 %468, label %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.us.i.i.i, label %469

469:                                              ; preds = %.lr.ph.split.us.i.i.i
  %470 = fcmp une float %436, %.val8.us.i.i.i
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = icmp ult i32 %.0.val.fr.i.i.i, %.val7.us.i.i.i
  br i1 %472, label %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.us.i.i.i, label %475

473:                                              ; preds = %469
  %474 = fcmp ogt float %436, %.val8.us.i.i.i
  br i1 %474, label %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.us.i.i.i, label %475

_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.us.i.i.i: ; preds = %473, %471, %.lr.ph.split.us.i.i.i
  br label %475

475:                                              ; preds = %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.us.i.i.i, %473, %471
  %.sink.i.i.i = phi i64 [ 16, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.us.i.i.i ], [ 24, %473 ], [ 24, %471 ]
  %.0.i.i14.us.i.i.i = phi i1 [ true, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.us.i.i.i ], [ false, %473 ], [ false, %471 ]
  %476 = getelementptr i8, ptr %.01319.us.i.i.i, i64 %.sink.i.i.i
  %.013.us.i.i.i = load ptr, ptr %476, align 8
  %.not.us.i.i.i = icmp eq ptr %.013.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !35

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i174, %487
  %.01319.i.i.i = phi ptr [ %.013.i.i.i, %487 ], [ %.01317.i.i.i, %.lr.ph.i.i.i174 ]
  %477 = getelementptr inbounds nuw i8, ptr %.01319.i.i.i, i64 32
  %.val7.i.i.i = load i32, ptr %477, align 4
  %478 = getelementptr i8, ptr %.01319.i.i.i, i64 36
  %.val8.i.i.i = load float, ptr %478, align 4
  %479 = add i32 %.val7.i.i.i, -1
  %480 = icmp ult i32 %479, 1073741823
  br i1 %480, label %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.i.i.i, label %481

481:                                              ; preds = %.lr.ph.split.i.i.i
  %482 = fcmp une float %436, %.val8.i.i.i
  br i1 %482, label %483, label %485

483:                                              ; preds = %481
  %484 = fcmp ogt float %436, %.val8.i.i.i
  br i1 %484, label %487, label %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.i.i.i

485:                                              ; preds = %481
  %486 = icmp ult i32 %.0.val.fr.i.i.i, %.val7.i.i.i
  br i1 %486, label %487, label %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.i.i.i

_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.i.i.i: ; preds = %485, %483, %.lr.ph.split.i.i.i
  br label %487

487:                                              ; preds = %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.i.i.i, %485, %483
  %.sink29.i.i.i = phi i64 [ 24, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.i.i.i ], [ 16, %485 ], [ 16, %483 ]
  %.0.i.i14.i.i.i = phi i1 [ false, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit.i.i.i ], [ true, %485 ], [ true, %483 ]
  %488 = getelementptr i8, ptr %.01319.i.i.i, i64 %.sink29.i.i.i
  %.013.i.i.i = load ptr, ptr %488, align 8
  %.not.i.i.i175 = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i175, label %._crit_edge.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %487, %475
  %.012.lcssa.i.i.i = phi ptr [ %.01319.us.i.i.i, %475 ], [ %.01319.i.i.i, %487 ]
  %.0.lcssa.i.i.i = phi i1 [ %.0.i.i14.us.i.i.i, %475 ], [ %.0.i.i14.i.i.i, %487 ]
  br i1 %.0.lcssa.i.i.i, label %._crit_edge.thread.i.i.i, label %492

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %463
  %.012.lcssa27.i.i.i = phi ptr [ %.012.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %148, %463 ]
  %.val15.i.i.i = load ptr, ptr %150, align 8
  %489 = icmp eq ptr %.012.lcssa27.i.i.i, %.val15.i.i.i
  br i1 %489, label %505, label %490

490:                                              ; preds = %._crit_edge.thread.i.i.i
  %491 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa27.i.i.i) #14
  br label %492

492:                                              ; preds = %490, %._crit_edge.i.i.i
  %.012.lcssa26.i.i.i = phi ptr [ %.012.lcssa27.i.i.i, %490 ], [ %.012.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %491, %490 ], [ %.012.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %.val9.i.i.i = load i32, ptr %493, align 4
  %494 = getelementptr i8, ptr %.sroa.01.0.i.i.i, i64 36
  %.val10.i.i.i = load float, ptr %494, align 4
  %495 = add i32 %.val9.i.i.i, -1
  %496 = icmp ult i32 %495, 1073741823
  %497 = icmp ult i32 %.0.val.fr.i.i.i, 1073741824
  %498 = xor i1 %497, %496
  br i1 %498, label %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit21.i.i.i, label %499

499:                                              ; preds = %492
  %500 = fcmp une float %.val10.i.i.i, %436
  br i1 %500, label %501, label %503

501:                                              ; preds = %499
  %502 = fcmp ogt float %.val10.i.i.i, %436
  br i1 %502, label %505, label %.outer.backedge

503:                                              ; preds = %499
  %504 = icmp ult i32 %.val9.i.i.i, %.0.val.fr.i.i.i
  br i1 %504, label %505, label %.outer.backedge

_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit21.i.i.i: ; preds = %492
  br i1 %496, label %505, label %.outer.backedge

505:                                              ; preds = %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit21.i.i.i, %503, %501, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.012.lcssa26.i.i.i, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit21.i.i.i ], [ %.012.lcssa26.i.i.i, %501 ], [ %.012.lcssa26.i.i.i, %503 ], [ %.012.lcssa27.i.i.i, %._crit_edge.thread.i.i.i ]
  %506 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %148
  br i1 %506, label %_ZNSt8_Rb_treeIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintS6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.val11.i.i.i = load i32, ptr %508, align 4
  %509 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i, i64 36
  %.val12.i.i.i = load float, ptr %509, align 4
  %510 = icmp ult i32 %.0.val.fr.i.i.i, 1073741824
  %511 = add i32 %.val11.i.i.i, -1
  %512 = icmp ult i32 %511, 1073741823
  %513 = xor i1 %510, %512
  br i1 %513, label %_ZNSt8_Rb_treeIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintS6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %514

514:                                              ; preds = %507
  %515 = fcmp une float %436, %.val12.i.i.i
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  %517 = fcmp ogt float %436, %.val12.i.i.i
  br label %_ZNSt8_Rb_treeIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintS6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

518:                                              ; preds = %514
  %519 = icmp ult i32 %.0.val.fr.i.i.i, %.val11.i.i.i
  br label %_ZNSt8_Rb_treeIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintS6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintS6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %518, %516, %507, %505
  %520 = phi i1 [ true, %505 ], [ %517, %516 ], [ %519, %518 ], [ %510, %507 ]
  %521 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 32
  store i32 %.0.val.fr.i.i.i, ptr %522, align 4
  %.sroa_idx188 = getelementptr inbounds i8, ptr %521, i64 36
  store float %436, ptr %.sroa_idx188, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %520, ptr noundef nonnull %521, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %148) #13
  %523 = load i64, ptr %152, align 8
  %524 = add i64 %523, 1
  store i64 %524, ptr %152, align 8
  br label %.outer.backedge

.outer239._crit_edge:                             ; preds = %.preheader.i.i, %.outer.backedge, %.outer239.backedge, %147
  %.1116.ph.lcssa261 = phi float [ %.0115, %147 ], [ %.1116.ph279, %.outer239.backedge ], [ %.2117, %.outer.backedge ], [ %.0115, %.preheader.i.i ]
  %.1119.ph241.lcssa256 = phi i32 [ %.0118, %147 ], [ %268, %.outer239.backedge ], [ %268, %.outer.backedge ], [ %.0118, %.preheader.i.i ]
  br i1 %.not133, label %525, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread

525:                                              ; preds = %.outer239._crit_edge
  %.val = load i64, ptr %152, align 8
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread219, label %526

526:                                              ; preds = %525
  %527 = and i64 %.sroa.08.0.insert.insert.i, 4294967295
  %528 = icmp ne i64 %527, 0
  %.not134 = icmp ult i64 %.sroa.08.0.insert.insert.i, 4294967296
  %or.cond228 = or i1 %.not134, %528
  br i1 %or.cond228, label %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit, label %529

529:                                              ; preds = %526
  %.sroa.0.0.copyload.i176 = load i32, ptr %35, align 8
  %530 = and i32 %.sroa.0.0.copyload.i176, 2147483647
  %531 = zext nneg i32 %530 to i64
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %533 = icmp ugt i64 %532, %531
  br i1 %533, label %534, label %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit

534:                                              ; preds = %529
  %535 = load ptr, ptr %36, align 8
  %536 = getelementptr inbounds %"struct.std::pair.95", ptr %535, i64 %531, i32 1
  %537 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %536) #13
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i32 0, ptr %538, align 8
  br label %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit

_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit: ; preds = %534, %529, %526
  %539 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %539, i64 noundef 4) #13
  %540 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr null, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %540, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %540, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 0, ptr %544, align 8
  %.val141 = load ptr, ptr %150, align 8
  %.not230283 = icmp eq ptr %.val141, %148
  br i1 %.not230283, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %546

546:                                              ; preds = %.lr.ph285, %.critedge
  %.sroa.0185.0284 = phi ptr [ %.val141, %.lr.ph285 ], [ %552, %.critedge ]
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0284, i64 32
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.272") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %547)
  %548 = load i8, ptr %545, align 8
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %.critedge

550:                                              ; preds = %546
  %.sroa.04.0.copyload.pre = load i32, ptr %547, align 4
  %551 = icmp eq i32 %.sroa.04.0.copyload.pre, %.sroa.3211.0.extract.trunc
  %or.cond = select i1 %528, i1 %551, i1 false
  br i1 %or.cond, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %550
  %.sroa.0.0.copyload.i177 = load i32, ptr %35, align 8
  call void @_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %16, i32 %.sroa.0.0.copyload.i177, i32 %.sroa.04.0.copyload.pre)
  br label %.critedge

.critedge:                                        ; preds = %550, %546, %.critedge2
  %552 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0185.0284) #14
  %.not230 = icmp eq ptr %552, %148
  br i1 %.not230, label %._crit_edge286.loopexit, label %546

._crit_edge286.loopexit:                          ; preds = %.critedge
  %.pre319 = load ptr, ptr %541, align 8
  br label %._crit_edge286

._crit_edge286:                                   ; preds = %._crit_edge286.loopexit, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit
  %553 = phi ptr [ %.pre319, %._crit_edge286.loopexit ], [ null, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit ]
  %554 = fmul float %.1116.ph.lcssa261, 0x3FF028F5C0000000
  %555 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %555, ptr noundef %553)
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %557 = load ptr, ptr %11, align 8
  %558 = icmp eq ptr %557, %539
  br i1 %558, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, label %559

559:                                              ; preds = %._crit_edge286
  call void @free(ptr noundef %557) #13
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit: ; preds = %559, %._crit_edge286
  br i1 %99, label %.thread221, label %693

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread219: ; preds = %525
  br i1 %99, label %.thread221, label %693

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread: ; preds = %266, %.outer239._crit_edge
  %.1119.ph241.lcssa256332 = phi i32 [ %.1119.ph241.lcssa256, %.outer239._crit_edge ], [ %.1119.ph241270, %266 ]
  %.1116.ph.lcssa261330 = phi float [ %.1116.ph.lcssa261, %.outer239._crit_edge ], [ %.1116.ph279, %266 ]
  br i1 %99, label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit, label %693

.thread221:                                       ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread219
  %.3216223 = phi float [ %.1116.ph.lcssa261, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread219 ], [ %554, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit ]
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %1, align 8
  %565 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %566 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %564, i64 %565
  %.not16.i = icmp eq i64 %565, 0
  br i1 %.not16.i, label %.loopexit236, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread221
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 96
  br label %570

568:                                              ; preds = %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i
  %569 = getelementptr inbounds i8, ptr %.01217.i, i64 24
  %.not.i180 = icmp eq ptr %569, %566
  br i1 %.not.i180, label %.loopexit236, label %570

570:                                              ; preds = %568, %.lr.ph.i
  %.01217.i = phi ptr [ %564, %.lr.ph.i ], [ %569, %568 ]
  %.sroa.01.0.copyload.i178 = load i64, ptr %.01217.i, align 8
  %571 = and i64 %.sroa.01.0.copyload.i178, -8
  %572 = inttoptr i64 %571 to ptr
  br label %573

573:                                              ; preds = %576, %570
  %.sroa.02.0.i.i = phi ptr [ %572, %570 ], [ %575, %576 ]
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not9.i.i = icmp eq ptr %575, %567
  br i1 %.not9.i.i, label %579, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %578 = load ptr, ptr %577, align 8
  %.not.i.i179 = icmp eq ptr %578, null
  br i1 %.not.i.i179, label %573, label %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i, !llvm.loop !36

579:                                              ; preds = %573
  %580 = load ptr, ptr %567, align 8
  br label %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i

_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i: ; preds = %576, %579
  %.sroa.08.0.i.in.i = phi ptr [ %580, %579 ], [ %575, %576 ]
  %.sroa.08.0.i.i = ptrtoint ptr %.sroa.08.0.i.in.i to i64
  %581 = and i64 %.sroa.08.0.i.i, -8
  %582 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 8
  %.0.copyload.i.i.i.i.i13.i = load i64, ptr %582, align 8
  %583 = and i64 %.0.copyload.i.i.i.i.i13.i, -8
  %584 = inttoptr i64 %581 to ptr
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load i32, ptr %585, align 8
  %587 = inttoptr i64 %583 to ptr
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load i32, ptr %588, align 8
  %.not22.i = icmp ult i32 %586, %589
  br i1 %.not22.i, label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit, label %568

.loopexit236:                                     ; preds = %568, %.thread221
  %590 = load ptr, ptr %560, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 184
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %591) #13
  %594 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %592, i64 %593) #13
  br i1 %594, label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit, label %595

595:                                              ; preds = %.loopexit236
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 56
  %599 = load ptr, ptr %598, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %35, align 8
  %600 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %602 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %603 = zext nneg i32 %602 to i64
  %604 = load ptr, ptr %601, align 8
  %605 = getelementptr inbounds %"struct.std::pair", ptr %604, i64 %603, i32 1
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 304
  %607 = zext nneg i32 %.sroa.0.0.copyload.i.i to i64
  %608 = load ptr, ptr %606, align 8
  %609 = getelementptr inbounds ptr, ptr %608, i64 %607
  %.0.in.i.i.i.i = select i1 %600, ptr %605, ptr %609
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %.loopexit234, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %595, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %.sroa.02.07.i.i.i.i.i.i.i = phi ptr [ %632, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i" ], [ %.0.i.i.i.i, %595 ]
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 68
  %613 = load i16, ptr %612, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %613, 31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %614 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %611) #13
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 9
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = add i32 %614, %619
  %621 = add i32 %620, 2
  %622 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %623 = load ptr, ptr %622, align 8
  %624 = zext i32 %621 to i64
  %625 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %623, i64 %624, i32 3
  %626 = load i64, ptr %625, align 8
  %627 = trunc i64 %626 to i32
  %628 = add i32 %620, 4
  %629 = add i32 %628, %627
  %630 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.07.i.i.i.i.i.i.i) #13
  %.not5.i.i.i.i.i.i.i = icmp ugt i32 %629, %630
  br i1 %.not5.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i", label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 24
  %632 = load ptr, ptr %631, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit234.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

.loopexit234.loopexit:                            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %.val145.pre = load i32, ptr %35, align 8
  %.pre321 = and i32 %.val145.pre, 2147483647
  %.pre322 = zext nneg i32 %.pre321 to i64
  %.pre324 = zext nneg i32 %.val145.pre to i64
  br label %.loopexit234

.loopexit234:                                     ; preds = %.loopexit234.loopexit, %595
  %.pre-phi325 = phi i64 [ %.pre324, %.loopexit234.loopexit ], [ %607, %595 ]
  %.pre-phi323 = phi i64 [ %.pre322, %.loopexit234.loopexit ], [ %603, %595 ]
  %.val145 = phi i32 [ %.val145.pre, %.loopexit234.loopexit ], [ %.sroa.0.0.copyload.i.i, %595 ]
  %.val146 = load ptr, ptr %154, align 8
  %.val147 = load ptr, ptr %159, align 8
  %633 = icmp slt i32 %.val145, 0
  %634 = getelementptr inbounds %"struct.std::pair", ptr %.val146, i64 %.pre-phi323, i32 1
  %635 = getelementptr inbounds ptr, ptr %.val147, i64 %.pre-phi325
  %.0.in.i.i.i.i182 = select i1 %633, ptr %634, ptr %635
  %.sroa.01.05.i = load ptr, ptr %.0.in.i.i.i.i182, align 8
  %.not.i183 = icmp eq ptr %.sroa.01.05.i, null
  br i1 %.not.i183, label %.loopexit, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.loopexit234, %650
  %.sroa.01.06.i = phi ptr [ %.sroa.01.0.i, %650 ], [ %.sroa.01.05.i, %.loopexit234 ]
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 68
  %639 = load i16, ptr %638, align 4
  %640 = add i16 %639, -1
  %spec.select.i.i = icmp ult i16 %640, 2
  br i1 %spec.select.i.i, label %641, label %650

641:                                              ; preds = %.lr.ph.i184
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %643 = load ptr, ptr %642, align 8
  %644 = ptrtoint ptr %.sroa.01.06.i to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = lshr exact i64 %646, 5
  %648 = trunc i64 %647 to i32
  %649 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr21mayFoldInlineAsmRegOpEj(ptr noundef nonnull align 8 dereferenceable(70) %637, i32 noundef %648) #13
  br i1 %649, label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit, label %650

650:                                              ; preds = %641, %.lr.ph.i184
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 24
  %.sroa.01.0.i = load ptr, ptr %651, align 8
  %.not9.i = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i184

.loopexit:                                        ; preds = %650, %.loopexit234
  store float %58, ptr %56, align 4
  br label %693

_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit: ; preds = %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i", %641, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread, %.loopexit236
  %.1119.ph241.lcssa256331 = phi i32 [ %.1119.ph241.lcssa256, %.loopexit236 ], [ %.1119.ph241.lcssa256332, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread ], [ %.1119.ph241.lcssa256, %641 ], [ %.1119.ph241.lcssa256, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i" ], [ %.1119.ph241.lcssa256, %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i ]
  %.3216218 = phi float [ %.3216223, %.loopexit236 ], [ %.1116.ph.lcssa261330, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread ], [ %.3216223, %641 ], [ %.3216223, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i" ], [ %.3216223, %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i ]
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %13, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 128
  %661 = load ptr, ptr %660, align 8
  %662 = call noundef ptr %661(ptr noundef nonnull align 8 dereferenceable(288) %658) #13
  %663 = call noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo18isRematerializableERKNS_12LiveIntervalERKNS_13LiveIntervalsERKNS_10VirtRegMapERKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(440) %653, ptr noundef nonnull align 8 dereferenceable(184) %655, ptr noundef nonnull align 8 dereferenceable(80) %662)
  %664 = fmul float %.3216218, 5.000000e-01
  %.4 = select i1 %663, float %664, float %.3216218
  br i1 %.not133, label %687, label %665

665:                                              ; preds = %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %666 = and i64 %.sroa.0.0.copyload, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load i32, ptr %668, align 8
  %670 = trunc i64 %.sroa.0.0.copyload to i32
  %671 = lshr i32 %670, 1
  %672 = and i32 %671, 3
  %673 = or i32 %672, %669
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %2, align 8
  %674 = and i64 %.0.copyload.i.i.i.i.i1.i, -8
  %675 = inttoptr i64 %674 to ptr
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load i32, ptr %676, align 8
  %678 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i32
  %679 = lshr i32 %678, 1
  %680 = and i32 %679, 3
  %681 = or i32 %680, %677
  %682 = sub i32 %673, %681
  %683 = load ptr, ptr %0, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef float %685(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %.4, i32 noundef %682, i32 noundef %.1119.ph241.lcssa256331) #13
  br label %693

687:                                              ; preds = %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit
  %688 = call noundef i32 @_ZNK4llvm12LiveInterval7getSizeEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #13
  %689 = load ptr, ptr %0, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = call noundef float %691(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %.4, i32 noundef %688, i32 noundef %.1119.ph241.lcssa256331) #13
  br label %693

693:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread219, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit, %687, %665, %.loopexit, %331
  %.0 = phi float [ -1.000000e+00, %331 ], [ %686, %665 ], [ %692, %687 ], [ -1.000000e+00, %.loopexit ], [ -1.000000e+00, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit ], [ -1.000000e+00, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread ], [ -1.000000e+00, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.thread219 ]
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %696 = load i32, ptr %695, align 8
  %697 = zext i32 %696 to i64
  %698 = shl nuw nsw i64 %697, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %694, i64 noundef %698, i64 noundef 4) #13
  %.val148 = load ptr, ptr %149, align 8
  call fastcc void @_ZNSt8_Rb_treeIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintS6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val148)
  %699 = load ptr, ptr %31, align 8
  %700 = load ptr, ptr %5, align 8
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit, label %702

702:                                              ; preds = %693
  call void @free(ptr noundef %699) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %693, %702
  ret float %.0
}

declare noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoEPKNS_17MachineBasicBlockE(i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #2

declare noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrE(i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.272") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %34 = getelementptr inbounds %"class.llvm::Register", ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !38

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %46 = getelementptr inbounds %"class.llvm::Register", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %62 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #13
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %72 = getelementptr inbounds %"class.llvm::Register", ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %.02022.i.i.i20 = load ptr, ptr %51, align 8
  %.not23.i.i.i21 = icmp eq ptr %.02022.i.i.i20, null
  %.pre.i.pre.pre.i.i22 = load i32, ptr %73, align 4
  br i1 %.not23.i.i.i21, label %._crit_edge.thread.i.i.i39, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %69, %.lr.ph.i.i.i23
  %.02024.i.i.i24 = phi ptr [ %.020.i.i.i27, %.lr.ph.i.i.i23 ], [ %.02022.i.i.i20, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i22, %75
  %.in.v.i.i.i25 = select i1 %76, i64 16, i64 24
  %.in.i.i.i26 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24, i64 %.in.v.i.i.i25
  %.020.i.i.i27 = load ptr, ptr %.in.i.i.i26, align 8
  %.not.i.i.i28 = icmp eq ptr %.020.i.i.i27, null
  br i1 %.not.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i23, !llvm.loop !37

._crit_edge.i.i.i29:                              ; preds = %.lr.ph.i.i.i23
  br i1 %76, label %._crit_edge.thread.i.i.i39, label %81

._crit_edge.thread.i.i.i39:                       ; preds = %._crit_edge.i.i.i29, %69
  %.019.lcssa28.i.i.i40 = phi ptr [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ], [ %52, %69 ]
  %77 = load ptr, ptr %53, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i40, %77
  br i1 %78, label %select.unfold.i.i36, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i39
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #14
  %.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i29
  %82 = phi i32 [ %.pre.i.i42, %79 ], [ %75, %._crit_edge.i.i.i29 ]
  %.019.lcssa29.i.i.i30 = phi ptr [ %.019.lcssa28.i.i.i40, %79 ], [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ]
  %83 = icmp ult i32 %82, %.pre.i.pre.pre.i.i22
  br i1 %83, label %select.unfold.i.i36, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

select.unfold.i.i36:                              ; preds = %81, %._crit_edge.thread.i.i.i39
  %.sroa.4.0.i.ph.i.i37 = phi ptr [ %.019.lcssa28.i.i.i40, %._crit_edge.thread.i.i.i39 ], [ %.019.lcssa29.i.i.i30, %81 ]
  %84 = icmp eq ptr %.sroa.4.0.i.ph.i.i37, %52
  br i1 %84, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38, label %85

85:                                               ; preds = %select.unfold.i.i36
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i37, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %.pre.i.pre.pre.i.i22, %87
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38: ; preds = %85, %select.unfold.i.i36
  %89 = phi i1 [ true, %select.unfold.i.i36 ], [ %88, %85 ]
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #13
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43, %.preheader
  %97 = getelementptr inbounds i8, ptr %1, i64 48
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  %.02022.i.i.i44 = load ptr, ptr %97, align 8
  %.not23.i.i.i45 = icmp eq ptr %.02022.i.i.i44, null
  %.pre.i.pre.pre.i.i46 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i45, label %._crit_edge.thread.i.i.i63, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i47
  %.02024.i.i.i48 = phi ptr [ %.020.i.i.i51, %.lr.ph.i.i.i47 ], [ %.02022.i.i.i44, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %.pre.i.pre.pre.i.i46, %100
  %.in.v.i.i.i49 = select i1 %101, i64 16, i64 24
  %.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 %.in.v.i.i.i49
  %.020.i.i.i51 = load ptr, ptr %.in.i.i.i50, align 8
  %.not.i.i.i52 = icmp eq ptr %.020.i.i.i51, null
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i47, !llvm.loop !37

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i47
  br i1 %101, label %._crit_edge.thread.i.i.i63, label %107

._crit_edge.thread.i.i.i63:                       ; preds = %._crit_edge.i.i.i53, %._crit_edge
  %.019.lcssa28.i.i.i64 = phi ptr [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ], [ %98, %._crit_edge ]
  %102 = getelementptr inbounds i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #14
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i53
  %108 = phi i32 [ %.pre.i.i66, %105 ], [ %100, %._crit_edge.i.i.i53 ]
  %.019.lcssa29.i.i.i54 = phi ptr [ %.019.lcssa28.i.i.i64, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %.sroa.05.0.i.i.i55 = phi ptr [ %106, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %109 = icmp ult i32 %108, %.pre.i.pre.pre.i.i46
  br i1 %109, label %select.unfold.i.i60, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i60:                              ; preds = %107, %._crit_edge.thread.i.i.i63
  %.sroa.4.0.i.ph.i.i61 = phi ptr [ %.019.lcssa28.i.i.i64, %._crit_edge.thread.i.i.i63 ], [ %.019.lcssa29.i.i.i54, %107 ]
  %110 = icmp eq ptr %.sroa.4.0.i.ph.i.i61, %98
  br i1 %110, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, label %111

111:                                              ; preds = %select.unfold.i.i60
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %.pre.i.pre.pre.i.i46, %113
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62: ; preds = %111, %select.unfold.i.i60
  %115 = phi i1 [ true, %select.unfold.i.i60 ], [ %114, %111 ]
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #13
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, %107, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink98 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %107 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sroa.09.0.i.i56.sink = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i55, %107 ], [ %116, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %107 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink98, ptr %120, align 8
  %121 = ptrtoint ptr %.sroa.09.0.i.i56.sink to i64
  store i64 %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %122, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = and i64 %6, 2147483647
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not = icmp ugt i64 %8, %7
  br i1 %.not, label %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE6resizeEmRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit

_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit: ; preds = %3, %9
  %12 = and i32 %1, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::pair.95", ptr %14, i64 %13, i32 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

19:                                               ; preds = %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %20, i64 noundef %17, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit, %19
  %21 = load ptr, ptr %15, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %23 = getelementptr inbounds %"class.llvm::Register", ptr %21, i64 %22
  store i32 %2, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %25) #13
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12LiveInterval7getSizeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %21 = getelementptr inbounds ptr, ptr %17, i64 %18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #13
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE6resizeEmRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"struct.std::pair.95", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE8truncateEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"struct.std::pair.95", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %17) #13
  br label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i

_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i: ; preds = %20, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE8truncateEm.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE8truncateEm.exit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #13
  br label %24

21:                                               ; preds = %6
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = sub i64 %1, %22
  tail call void @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE6appendEmRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %24

24:                                               ; preds = %3, %21, %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE6appendEmRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %1)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not7.i.i.i = icmp eq i64 %1, 0
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair.95", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %17, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %16, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i ]
  %10 = load i32, ptr %4, align 8
  store i32 %10, ptr %.09.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %12 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 4) #13
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br i1 %13, label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i, label %14

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i: ; preds = %14, %9
  %16 = add i64 %.068.i.i.i, -1
  %17 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit, label %9, !llvm.loop !42

_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i, %3
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = add i64 %18, %1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.std::pair.95", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.std::pair.95", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds %"struct.std::pair.95", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i32 %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 4) #13
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br i1 %10, label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %17 = getelementptr inbounds %"struct.std::pair.95", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %21) #13
  br label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i

_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i: ; preds = %24, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit:  ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #13
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::Register", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #13
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::Register", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #13
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr21mayFoldInlineAsmRegOpEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintS6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintS6_St9_IdentityIS6_ESt4lessIS6_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 40) #16
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !34

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !46

29:                                               ; preds = %_ZN4llvm8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.360", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load float, ptr %64, align 4
  store float %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjfNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjfEEEEjfS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
