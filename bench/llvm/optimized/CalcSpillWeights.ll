; ModuleID = 'bench/llvm/original/CalcSpillWeights.ll'
source_filename = "bench/llvm/original/CalcSpillWeights.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.74" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.74" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.75" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.75" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.223" }
%"class.llvm::PointerIntPair.223" = type { %"struct.llvm::detail::PunnedPointer.224" }
%"struct.llvm::detail::PunnedPointer.224" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.190, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.190 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallPtrSet.236" = type { %"class.llvm::SmallPtrSetImpl.base.238", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.238" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::SmallVector.262" = type { %"class.llvm::SmallVectorImpl.263", %"struct.llvm::SmallVectorStorage.266" }
%"class.llvm::SmallVectorImpl.263" = type { %"class.llvm::SmallVectorTemplateBase.264" }
%"class.llvm::SmallVectorTemplateBase.264" = type { %"class.llvm::SmallVectorTemplateCommon.265" }
%"class.llvm::SmallVectorTemplateCommon.265" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.266" = type { [64 x i8] }
%"struct.std::pair.98" = type { i32, %"class.llvm::SmallVector.100" }
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.104" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.104" = type { [16 x i8] }
%"struct.std::pair.290" = type { %"class.llvm::SlotIndex", ptr }
%"struct.llvm::detail::DenseMapPair.296" = type { %"struct.std::pair.297" }
%"struct.std::pair.297" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair.354" = type { %"struct.std::pair.355" }
%"struct.std::pair.355" = type { ptr, ptr }
%"struct.std::pair.299" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.267" }
%"struct.std::pair.267" = type { %"class.llvm::Register", float }
%struct.CopyHint = type { %"class.llvm::Register", float }
%"struct.llvm::AlignedCharArrayUnion.358" = type { [64 x i8] }

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_EixERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE6appendEmRKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9huge_valfE = external local_unnamed_addr constant float, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14VirtRegAuxInfo29calculateSpillWeightsAndHintsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

._crit_edge:                                      ; preds = %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit, %1
  ret void

10:                                               ; preds = %.lr.ph, %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit
  %.011 = phi i32 [ 0, %.lr.ph ], [ %55, %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit ]
  %11 = or i32 %.011, -2147483648
  %12 = and i32 %.011, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %13, i32 1
  %.0.i.i.i = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %.0.i.i.i, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %16, %19
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %19 ], [ %.0.i.i.i, %16 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit, label %19

19:                                               ; preds = %.preheader.i.i.i
  %20 = load i32, ptr %storemerge.i.i.i.i, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !137

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %19, %16
  %22 = load ptr, ptr %9, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load i32, ptr %23, align 8, !tbaa !133
  %25 = icmp ugt i32 %24, %12
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 152
  br i1 %25, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %30

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %13
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

30:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %31 = add nuw i32 %12, 1
  %32 = zext i32 %31 to i64
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !143
  %36 = sub nuw nsw i64 %32, %33
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 164
  %38 = load i32, ptr %37, align 4, !tbaa !150
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %12, %38
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %39, !prof !151

39:                                               ; preds = %30
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull %34, i64 noundef %32, i64 noundef 8) #10
  %.pre.i.i.i.i.i.i.i = load i32, ptr %23, align 8, !tbaa !133
  %.pre.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %39, %30
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %39 ], [ %33, %30 ]
  %40 = phi i32 [ %.pre.i.i.i.i.i.i.i, %39 ], [ %24, %30 ]
  %41 = load ptr, ptr %26, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.pre-phi.i.i.i.i.i
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %35, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = trunc nuw i64 %36 to i32
  %46 = add i32 %40, %45
  store i32 %46, ptr %23, align 8, !tbaa !133
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %47 = phi ptr [ %41, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %27, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %13
  %49 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %11) #10
  store ptr %49, ptr %48, align 8, !tbaa !141
  %50 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %22, ptr noundef nonnull align 8 dereferenceable(120) %49) #10
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %49, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %29, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %51 = tail call noundef float @_ZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %.0.i, ptr noundef null, ptr noundef null)
  %52 = fcmp olt float %51, 0.000000e+00
  br i1 %52, label %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit, label %53

53:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  store float %51, ptr %54, align 4, !tbaa !153
  br label %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit

_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit: ; preds = %.preheader.i.i.i, %10, %53, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %55 = add nuw i32 %.011, 1
  %.not = icmp eq i32 %55, %7
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !176
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef float @_ZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef null, ptr noundef null)
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float %3, ptr %6, align 4, !tbaa !153
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm14VirtRegAuxInfo8copyHintEPKNS_12MachineInstrEjRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(308) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !136
  %9 = icmp eq i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %9, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !136
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
  br i1 %.not, label %50, label %15

15:                                               ; preds = %14
  %16 = icmp slt i32 %.sroa.033.0, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = icmp eq i32 %.0, %.028
  %spec.select = select i1 %18, i32 %.sroa.033.0, i32 0
  br label %50

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = and i32 %1, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = load ptr, ptr %20, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %22
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %.not29 = icmp eq i32 %.028, 0
  br i1 %.not29, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %2, i32 %.sroa.033.0, i32 noundef %.028) #10
  br label %29

29:                                               ; preds = %19, %27
  %.sroa.05.0 = phi i32 [ %28, %27 ], [ %.sroa.033.0, %19 ]
  %30 = add i32 %.sroa.05.0, -1
  %31 = icmp ult i32 %30, 1073741823
  br i1 %31, label %32, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8, !tbaa !196
  %34 = lshr i32 %.sroa.05.0, 3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %36 = load i16, ptr %35, align 2, !tbaa !201
  %37 = zext i16 %36 to i32
  %.not.i.i = icmp samesign ult i32 %34, %37
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %32
  %38 = and i32 %.sroa.05.0, 7
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !203
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !136
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 1, %38
  %46 = and i32 %45, %44
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %50

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %32, %29, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %.not30 = icmp eq i32 %.0, 0
  br i1 %.not30, label %50, label %47

47:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %48 = load ptr, ptr %26, align 8, !tbaa !196
  %49 = tail call i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %2, i32 %.sroa.05.0, i32 noundef %.0, ptr noundef %48) #10
  br label %50

50:                                               ; preds = %17, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %14, %47
  %.sroa.038.0 = phi i32 [ %49, %47 ], [ 0, %14 ], [ %.sroa.05.0, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ 0, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread ], [ %spec.select, %17 ]
  ret i32 %.sroa.038.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo18isRematerializableERKNS_12LiveIntervalERKNS_13LiveIntervalsERKNS_10VirtRegMapERKNS_15TargetInstrInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i64 %9
  %.sroa.02.0.copyload.i.i = load i32, ptr %11, align 4, !tbaa !204
  %.not.i = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %.sroa.0.0.copyload.i, i32 %.sroa.02.0.copyload.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !133
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %.not87 = icmp eq i32 %15, 0
  br i1 %.not87, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 164
  br label %22

22:                                               ; preds = %.lr.ph, %.critedge
  %.03589 = phi ptr [ %13, %.lr.ph ], [ %134, %.critedge ]
  %.sroa.058.088 = phi i32 [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %.sroa.058.1, %.critedge ]
  %23 = load ptr, ptr %.03589, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = and i64 %.0.copyload.i.i.i.i.i, 6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.critedge44, label %.preheader

.preheader:                                       ; preds = %26, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %.sroa.058.2 = phi i32 [ %53, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ %.sroa.058.088, %26 ]
  %.pn.in.in = phi i64 [ %.0.copyload.i.i.i.i.i.i53, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ %.0.copyload.i.i.i.i.i, %26 ]
  %.040 = phi ptr [ %.sroa.0.3, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ %23, %26 ]
  %.pn.in = and i64 %.pn.in.in, -8
  %.pn = inttoptr i64 %.pn.in to ptr
  %.041.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.041 = load ptr, ptr %.041.in, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 68
  %30 = load i16, ptr %29, align 4, !tbaa !215, !noalias !212
  %31 = icmp eq i16 %30, 20
  br i1 %31, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i: ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !177, !noalias !212
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %33, ptr %5, align 8, !tbaa !134, !alias.scope !212
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !134, !alias.scope !212
  store i8 1, ptr %.phi.trans.insert.i, align 8, !tbaa !216, !alias.scope !212
  br label %39

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i: ; preds = %.preheader
  %35 = load ptr, ptr %3, align 8, !tbaa !218, !noalias !212
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 448
  %37 = load ptr, ptr %36, align 8, !noalias !212
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(70) %.041) #10
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !216, !range !220
  %38 = trunc nuw i8 %.pre.i to i1
  br i1 %38, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge, label %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit.thread

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !221
  br label %39

39:                                               ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i
  %40 = phi ptr [ %.pre, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge ], [ %33, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i ]
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1048320
  %.not.i45 = icmp eq i32 %42, 0
  br i1 %.not.i45, label %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit, label %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit.thread

_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit.thread: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  br label %.loopexit

_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit: ; preds = %39
  %43 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !223
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1048320
  %.not5.i = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  br i1 %.not5.i, label %46, label %.loopexit

46:                                               ; preds = %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !136
  %.not71 = icmp eq i32 %50, %.sroa.058.2
  br i1 %.not71, label %51, label %.critedge44

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !136
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.critedge44

55:                                               ; preds = %51
  %56 = and i32 %53, 2147483647
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %7, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw %"class.llvm::Register", ptr %58, i64 %57
  %.sroa.02.0.copyload.i.i46 = load i32, ptr %59, align 4, !tbaa !204
  %.not.i47 = icmp eq i32 %.sroa.02.0.copyload.i.i46, 0
  %.sroa.01.0.copyload.i48 = select i1 %.not.i47, i32 %53, i32 %.sroa.02.0.copyload.i.i46
  %.not72 = icmp eq i32 %.sroa.01.0.copyload.i48, %.sroa.01.0.copyload.i
  br i1 %.not72, label %60, label %.critedge44

60:                                               ; preds = %55
  %61 = load i32, ptr %18, align 8, !tbaa !133
  %62 = icmp ugt i32 %61, %56
  br i1 %62, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %66

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %60
  %63 = load ptr, ptr %19, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %57
  %65 = load ptr, ptr %64, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

66:                                               ; preds = %60
  %67 = add nuw i32 %56, 1
  %68 = zext i32 %67 to i64
  %69 = zext nneg i32 %61 to i64
  %70 = load ptr, ptr %20, align 8, !tbaa !143
  %71 = sub nuw nsw i64 %68, %69
  %72 = load i32, ptr %21, align 4, !tbaa !150
  %.not.i.i.i.i.i.not.i.i.i.i.i = icmp ult i32 %56, %72
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i, label %73, !prof !151

73:                                               ; preds = %66
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull %20, i64 noundef %68, i64 noundef 8) #10
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %18, align 8, !tbaa !133
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %73, %66
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %73 ], [ %69, %66 ]
  %74 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %73 ], [ %61, %66 ]
  %75 = load ptr, ptr %19, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %.pre-phi.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %71
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %70, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = trunc nuw i64 %71 to i32
  %80 = add i32 %74, %79
  store i32 %80, ptr %18, align 8, !tbaa !133
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %81 = phi ptr [ %75, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %63, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %57
  %83 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %53) #10
  store ptr %83, ptr %82, align 8, !tbaa !141
  %84 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(120) %83) #10
  br label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i
  %.0.i.i = phi ptr [ %83, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %65, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.sroa.02.0.copyload = load i64, ptr %85, align 8, !tbaa !136
  %86 = and i64 %.sroa.02.0.copyload, -8
  %87 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %86) #10, !noalias !224
  %88 = load ptr, ptr %.0.i.i, align 8, !tbaa !140, !noalias !224
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !133, !noalias !224
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %88, i64 %91
  %93 = icmp ne ptr %87, %92
  call void @llvm.assume(i1 %93)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %87, align 8, !noalias !224
  %94 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !227, !noalias !224
  %98 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 3
  %101 = or i32 %100, %97
  %102 = inttoptr i64 %86 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !227, !noalias !224
  %.not.i49 = icmp ule i32 %101, %104
  call void @llvm.assume(i1 %.not.i49)
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !228, !noalias !224
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !136, !noalias !224
  %109 = xor i64 %108, %.sroa.02.0.copyload
  %110 = icmp ult i64 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %112 = icmp eq ptr %111, %92
  %or.cond = select i1 %110, i1 %112, i1 false
  br i1 %or.cond, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.0.copyload.i.i.i.i.i50 = load i64, ptr %113, align 8, !noalias !224
  %114 = icmp eq i64 %.0.copyload.i.i.i.i.i50, %86
  %spec.select.i = select i1 %114, ptr null, ptr %106
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %._crit_edge.i
  %.sroa.0.3 = phi ptr [ %spec.select.i, %._crit_edge.i ], [ %106, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 8
  %.0.copyload.i.i.i.i.i.i53 = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i53, 6
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.critedge44, label %.preheader, !llvm.loop !233

.loopexit:                                        ; preds = %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit, %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %.041, i64 68
  %119 = load i16, ptr %118, align 4, !tbaa !215
  %120 = icmp eq i16 %119, 10
  %121 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %122 = load i24, ptr %121, align 8
  %123 = icmp eq i24 %122, 1
  %or.cond.i = select i1 %120, i1 %123, i1 false
  br i1 %or.cond.i, label %.critedge, label %124

124:                                              ; preds = %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !234
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !235
  %129 = and i64 %128, 536870912
  %.not.i54 = icmp eq i64 %129, 0
  br i1 %.not.i54, label %.critedge44, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit: ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !218
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(70) %.041) #10
  br i1 %133, label %.critedge, label %.critedge44

.critedge:                                        ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit, %.loopexit, %22
  %.sroa.058.1 = phi i32 [ %.sroa.058.088, %22 ], [ %.sroa.058.2, %.loopexit ], [ %.sroa.058.2, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.03589, i64 8
  %.not = icmp eq ptr %134, %17
  br i1 %.not, label %.critedge44, label %22, !llvm.loop !237

.critedge44:                                      ; preds = %.critedge, %26, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit, %124, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, %51, %55, %46, %4
  %.not84 = phi i1 [ true, %4 ], [ false, %46 ], [ false, %55 ], [ false, %51 ], [ false, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ true, %.critedge ], [ false, %26 ], [ false, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit ], [ false, %124 ]
  ret i1 %.not84
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !204
  %7 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %10 = zext nneg i32 %9 to i64
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %10, i32 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %14 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %.0.in.i.i.i = select i1 %7, ptr %12, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !134
  %.not6.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEZNS_14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.02.07.i.i.i.i.i.i = phi ptr [ %39, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %.0.i.i.i, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i16, ptr %19, align 4, !tbaa !215
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %20, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %18) #10
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !263
  %26 = zext i8 %25 to i32
  %27 = add i32 %21, %26
  %28 = add i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %30, i64 %31, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !136
  %34 = trunc i64 %33 to i32
  %35 = add i32 %27, 4
  %36 = add i32 %35, %34
  %37 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.07.i.i.i.i.i.i) #10
  %.not5.i.i.i.i.i.i = icmp ugt i32 %36, %37
  br i1 %.not5.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEZNS_14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEZNS_14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !264

"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEZNS_14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", %2
  %.sroa.02.0.lcssa.i.i.i.i.i.i = phi i1 [ false, %2 ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i" ]
  ret i1 %.sroa.02.0.lcssa.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.236", align 8
  %6 = alloca %"class.llvm::SmallDenseMap", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::SmallVector.262", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(304) %16) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(304) %23) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #10
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %28, ptr %5, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %29, align 8, !tbaa !268
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %30, align 4, !tbaa !269
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %31, align 8, !tbaa !270
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %32, align 4, !tbaa !271
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8, !tbaa !204
  %34 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %36 = load i32, ptr %35, align 8, !tbaa !133
  %37 = icmp ugt i32 %36, %34
  br i1 %37, label %38, label %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %40 = zext nneg i32 %34 to i64
  %41 = load ptr, ptr %39, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !133
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = load i32, ptr %47, align 4, !tbaa !204
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 %49, 32
  br label %51

51:                                               ; preds = %45, %38
  %.sroa.03.0.i = phi i64 [ %50, %45 ], [ 0, %38 ]
  %52 = load i32, ptr %42, align 4, !tbaa !204
  %53 = zext i32 %52 to i64
  %54 = or disjoint i64 %.sroa.03.0.i, %53
  br label %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit: ; preds = %4, %51
  %.sroa.08.0.insert.insert.i = phi i64 [ %54, %51 ], [ 0, %4 ]
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.08.0.insert.insert.i, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %56 = load float, ptr %55, align 4, !tbaa !153
  %57 = load float, ptr @_ZN4llvm9huge_valfE, align 4, !tbaa !272
  %58 = fcmp une float %56, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !238
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = zext nneg i32 %34 to i64
  %64 = load ptr, ptr %62, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw %"class.llvm::Register", ptr %64, i64 %63
  %.sroa.02.0.copyload.i.i = load i32, ptr %65, align 4, !tbaa !204
  %.not.i171 = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i171, i32 %.sroa.0.0.copyload.i, i32 %.sroa.02.0.copyload.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !139
  %68 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %70 = load i32, ptr %69, align 8, !tbaa !133
  %71 = icmp ugt i32 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 152
  br i1 %71, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %77

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %59
  %73 = zext nneg i32 %68 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %.not.i172 = icmp eq ptr %76, null
  br i1 %.not.i172, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

77:                                               ; preds = %59
  %78 = add nuw i32 %68, 1
  %79 = zext i32 %78 to i64
  %80 = zext nneg i32 %70 to i64
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 168
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  %83 = sub nuw nsw i64 %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 164
  %85 = load i32, ptr %84, align 4, !tbaa !150
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %68, %85
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %86, !prof !151

86:                                               ; preds = %77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %72, ptr noundef nonnull %81, i64 noundef %79, i64 noundef 8) #10
  %.pre.i.i.i.i.i.i.i = load i32, ptr %69, align 8, !tbaa !133
  %.pre.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %86, %77
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %86 ], [ %80, %77 ]
  %87 = phi i32 [ %.pre.i.i.i.i.i.i.i, %86 ], [ %70, %77 ]
  %88 = load ptr, ptr %72, align 8, !tbaa !140
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %.pre-phi.i.i.i.i.i
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %83
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %89, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %82, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = trunc nuw i64 %83 to i32
  %93 = add i32 %87, %92
  store i32 %93, ptr %69, align 8, !tbaa !133
  %.pre.i = zext nneg i32 %68 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %73, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %94 = phi ptr [ %88, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %74, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %.pre-phi.i
  %96 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.sroa.01.0.copyload.i) #10
  store ptr %96, ptr %95, align 8, !tbaa !141
  %97 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %67, ptr noundef nonnull align 8 dereferenceable(120) %96) #10
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %96, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %76, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  %99 = load float, ptr %98, align 4, !tbaa !153
  %100 = fcmp une float %99, %57
  br i1 %100, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit._crit_edge, label %101

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit._crit_edge: ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.pre = load float, ptr %55, align 4, !tbaa !153
  br label %102

101:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  store float %57, ptr %55, align 4, !tbaa !153
  br label %102

102:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit._crit_edge, %101, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit
  %103 = phi float [ %.pre, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit._crit_edge ], [ %57, %101 ], [ %56, %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit ]
  %104 = fcmp une float %103, %57
  %105 = icmp eq ptr %2, null
  %106 = icmp eq ptr %3, null
  %.not152 = or i1 %105, %106
  br i1 %.not152, label %156, label %107

107:                                              ; preds = %102
  %.sroa.046.0.copyload = load i64, ptr %3, align 8, !tbaa !136
  %108 = and i64 %.sroa.046.0.copyload, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !207
  %.not.not.i.i = icmp eq ptr %111, null
  br i1 %.not.not.i.i, label %114, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !273
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 288
  %120 = load ptr, ptr %119, align 8, !tbaa !140
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 296
  %122 = load i32, ptr %121, align 8, !tbaa !133
  %.not.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %114
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !227
  %126 = trunc i64 %.sroa.046.0.copyload to i32
  %127 = lshr i32 %126, 1
  %128 = and i32 %127, 3
  %129 = or i32 %125, %128
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %120, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %123, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %130 = lshr i64 %.01116.i.i.i.i.i, 1
  %131 = getelementptr inbounds nuw %"struct.std::pair.290", ptr %.017.i.i.i.i.i, i64 %130
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %131, align 8, !tbaa !136
  %132 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !227
  %136 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %137 = lshr i32 %136, 1
  %138 = and i32 %137, 3
  %139 = or i32 %138, %135
  %140 = icmp ult i32 %129, %139
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %142 = xor i64 %130, -1
  %143 = add nsw i64 %.01116.i.i.i.i.i, %142
  %.112.i.i.i.i.i = select i1 %140, i64 %130, i64 %143
  %.1.i.i.i.i.i = select i1 %140, ptr %.017.i.i.i.i.i, ptr %141
  %144 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %144, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !303

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %114
  %.0.lcssa.i.i.i.i.i = phi ptr [ %120, %114 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %145 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %112, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.1.in.i.i = phi ptr [ %113, %112 ], [ %145, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !304
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !305
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !306
  %150 = call noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoE(i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %147, ptr noundef %.1.i.i, ptr noundef %149) #10
  %151 = fadd float %150, 0.000000e+00
  %152 = load ptr, ptr %146, align 8, !tbaa !305
  %153 = load ptr, ptr %148, align 8, !tbaa !306
  %154 = call noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoE(i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %152, ptr noundef %.1.i.i, ptr noundef %153) #10
  %155 = fadd float %151, %154
  br label %156

156:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit, %102
  %.0128 = phi i32 [ 2, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ 0, %102 ]
  %.0123 = phi float [ %155, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ 0.000000e+00, %102 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  store i32 1, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %157, align 4, !tbaa !307
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %156
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %156 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.06.i.i.i.idx
  store i32 -1, ptr %.06.i.i.i.ptr, align 8, !tbaa !204
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 8
  %.not.i.i.i173 = icmp eq i64 %.06.i.i.i.add, 72
  br i1 %.not.i.i.i173, label %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !310

_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.ptr248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i174 = load i32, ptr %33, align 8, !tbaa !204
  %158 = icmp slt i32 %.sroa.0.0.copyload.i174, 0
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %160 = and i32 %.sroa.0.0.copyload.i174, 2147483647
  %161 = zext nneg i32 %160 to i64
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw %"struct.std::pair", ptr %162, i64 %161, i32 1
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %165 = zext nneg i32 %.sroa.0.0.copyload.i174 to i64
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %165
  %.0.in.i.i = select i1 %158, ptr %163, ptr %167
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.thread, label %168

168:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEC2Ej.exit
  %169 = load i32, ptr %.0.i.i, align 8
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.preheader.i.i, label %.lr.ph

.preheader.i.i:                                   ; preds = %168, %171
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %171 ], [ %.0.i.i, %168 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i175 = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i175, label %.thread, label %171

171:                                              ; preds = %.preheader.i.i
  %172 = load i32, ptr %storemerge.i.i.i, align 8
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.preheader.i.i, label %.lr.ph, !llvm.loop !311

.lr.ph:                                           ; preds = %171, %168
  %.sroa.0.0.i = phi ptr [ %.0.i.i, %168 ], [ %storemerge.i.i.i, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 376
  br label %182

182:                                              ; preds = %.lr.ph, %.backedge
  %.0118277 = phi ptr [ null, %.lr.ph ], [ %.1119324, %.backedge ]
  %.1124276 = phi float [ %.0123, %.lr.ph ], [ %.3126323, %.backedge ]
  %.1129275 = phi i32 [ %.0128, %.lr.ph ], [ %.3131322, %.backedge ]
  %.0132274 = phi i1 [ false, %.lr.ph ], [ %.1133321, %.backedge ]
  %.sroa.0224.0273 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %storemerge.i.i.i179, %.backedge ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0273, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !261
  br label %185

185:                                              ; preds = %.backedge374, %182
  %.pn.i.i.i177 = phi ptr [ %.sroa.0224.0273, %182 ], [ %storemerge.i.i.i179, %.backedge374 ]
  %storemerge.in.i.i.i178 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i177, i64 24
  %storemerge.i.i.i179 = load ptr, ptr %storemerge.in.i.i.i178, align 8, !tbaa !136
  %.not.i.i.i180 = icmp eq ptr %storemerge.i.i.i179, null
  br i1 %.not.i.i.i180, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %storemerge.i.i.i179, align 8
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.backedge374, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i

.backedge374:                                     ; preds = %186, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %185, !llvm.loop !312

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i179, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !261
  %191 = icmp eq ptr %190, %184
  br i1 %191, label %.backedge374, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, %185
  %192 = load ptr, ptr %174, align 8, !tbaa !139
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !273
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 4
  %.not2.i.i.i = icmp eq i32 %197, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i181

.lr.ph.i.i.i181:                                  ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit, %.lr.ph.i.i.i181
  %.sroa.0.03.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i181 ], [ %184, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %198 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 4
  %.not.i.i.i182 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i182, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i181, !llvm.loop !313

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i181, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %184, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit ], [ %199, %.lr.ph.i.i.i181 ]
  %203 = and i32 %196, 8
  %.not3.i.i.i = icmp eq i32 %203, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %205, %.lr.ph.i11.i.i ], [ %184, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !314
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 8
  %.not.i12.i.i = icmp eq i32 %208, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !315

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %184, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %205, %.lr.ph.i11.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !314
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %210
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %214, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %212 = load i16, ptr %211, align 4, !tbaa !215
  switch i16 %212, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !314
  %.not.i15.i.i = icmp eq ptr %214, %210
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !316

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %215 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %210, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %217 = load ptr, ptr %216, align 8, !tbaa !317
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 136
  %219 = load i32, ptr %218, align 8, !tbaa !320
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.loopexit.i.i.i, label %221

221:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %222 = ptrtoint ptr %215 to i64
  %223 = trunc i64 %222 to i32
  %224 = lshr i32 %223, 4
  %225 = lshr i32 %223, 9
  %226 = xor i32 %224, %225
  %227 = add i32 %219, -1
  %.01826.i.i.i.i.i = and i32 %226, %227
  %228 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.296", ptr %217, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !321
  %231 = icmp eq ptr %215, %230
  br i1 %231, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !322

.lr.ph.i.i.i.i.i:                                 ; preds = %221, %234
  %232 = phi ptr [ %239, %234 ], [ %230, %221 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %234 ], [ %.01826.i.i.i.i.i, %221 ]
  %.01627.i.i.i.i.i = phi i32 [ %235, %234 ], [ 1, %221 ]
  %233 = icmp eq ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %.loopexit.i.i.i, label %234, !prof !151

234:                                              ; preds = %.lr.ph.i.i.i.i.i
  %235 = add i32 %.01627.i.i.i.i.i, 1
  %236 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %236, %227
  %237 = zext i32 %.018.i.i.i.i.i to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.296", ptr %217, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !321
  %240 = icmp eq ptr %215, %239
  br i1 %240, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !323, !llvm.loop !324

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %241 = zext i32 %219 to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.296", ptr %217, i64 %241
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %234, %221, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %242, %.loopexit.i.i.i ], [ %229, %221 ], [ %238, %234 ]
  br i1 %.not152, label %272, label %243

243:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %244, align 8, !tbaa !136
  %.sroa.029.0.copyload = load i64, ptr %2, align 8, !tbaa !136
  %245 = and i64 %.sroa.010.0.copyload.i.i, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !227
  %249 = trunc i64 %.sroa.010.0.copyload.i.i to i32
  %250 = lshr i32 %249, 1
  %251 = and i32 %250, 3
  %252 = or i32 %251, %248
  %253 = and i64 %.sroa.029.0.copyload, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !227
  %257 = trunc i64 %.sroa.029.0.copyload to i32
  %258 = lshr i32 %257, 1
  %259 = and i32 %258, 3
  %260 = or i32 %259, %256
  %261 = icmp ult i32 %252, %260
  br i1 %261, label %.backedge, label %262, !llvm.loop !325

262:                                              ; preds = %243
  %.sroa.028.0.copyload = load i64, ptr %3, align 8, !tbaa !136
  %263 = and i64 %.sroa.028.0.copyload, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !227
  %267 = trunc i64 %.sroa.028.0.copyload to i32
  %268 = lshr i32 %267, 1
  %269 = and i32 %268, 3
  %270 = or i32 %269, %266
  %271 = icmp ugt i32 %252, %270
  br i1 %271, label %.backedge, label %272, !llvm.loop !325

272:                                              ; preds = %262, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %273 = add i32 %.1129275, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %274 = getelementptr inbounds nuw i8, ptr %184, i64 68
  %275 = load i16, ptr %274, align 4, !tbaa !215, !noalias !326
  %276 = icmp eq i16 %275, 20
  br i1 %276, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread: ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !177, !noalias !326
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store ptr %278, ptr %7, align 8, !tbaa !134, !alias.scope !326
  store ptr %279, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !134, !alias.scope !326
  store i8 1, ptr %175, align 8, !tbaa !216, !alias.scope !326
  br label %284

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %272
  %280 = load ptr, ptr %27, align 8, !tbaa !218, !noalias !326
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 448
  %282 = load ptr, ptr %281, align 8, !noalias !326
  call void %282(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(70) %184) #10
  %.pre301 = load i8, ptr %175, align 8, !tbaa !216, !range !220
  %283 = trunc nuw i8 %.pre301 to i1
  br i1 %283, label %284, label %.critedge

284:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %285 = load ptr, ptr %7, align 8, !tbaa !221
  %286 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !223
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !136
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !136
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %.critedge

292:                                              ; preds = %284
  %293 = load i32, ptr %285, align 8
  %294 = load i32, ptr %286, align 8
  %295 = xor i32 %294, %293
  %296 = and i32 %295, 1048320
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.thread326, label %.critedge, !llvm.loop !325

.critedge:                                        ; preds = %284, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit, %292
  %298 = load i16, ptr %274, align 4, !tbaa !215
  %299 = icmp eq i16 %298, 10
  br i1 %299, label %.thread326, label %300, !llvm.loop !325

300:                                              ; preds = %.critedge
  %301 = load i8, ptr %32, align 4, !tbaa !271, !range !220, !noalias !329, !noundef !332
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

303:                                              ; preds = %300
  %304 = load ptr, ptr %5, align 8, !tbaa !266, !noalias !329
  %305 = load i32, ptr %30, align 4, !tbaa !269, !noalias !329
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %304, i64 %306
  %.not36.i.i = icmp eq i32 %305, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %303, %.critedge.i.i
  %.02937.i.i = phi ptr [ %309, %.critedge.i.i ], [ %304, %303 ]
  %308 = load ptr, ptr %.02937.i.i, align 8, !tbaa !333, !noalias !329
  %.not17.i.i = icmp eq ptr %308, %184
  br i1 %.not17.i.i, label %.thread326, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i186 = icmp eq ptr %309, %307
  br i1 %.not.i.i186, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !334

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %303
  %310 = load i32, ptr %29, align 8, !tbaa !268, !noalias !329
  %311 = icmp ult i32 %305, %310
  br i1 %311, label %.critedge367, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge367:                                     ; preds = %._crit_edge.i.i
  %312 = add nuw i32 %305, 1
  store i32 %312, ptr %30, align 4, !tbaa !269, !noalias !329
  store ptr %184, ptr %307, align 8, !tbaa !333, !noalias !329
  br label %316

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %300
  %313 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %184) #10, !noalias !329
  %314 = extractvalue { ptr, i8 } %313, 1
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %.thread326, !llvm.loop !325

316:                                              ; preds = %.critedge367, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %317 = load i32, ptr %195, align 4
  %318 = and i32 %317, 12
  %319 = icmp eq i32 %318, 0
  %320 = and i32 %317, 4
  %321 = icmp ne i32 %320, 0
  %or.cond.i.i.i = or i1 %319, %321
  br i1 %or.cond.i.i.i, label %322, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !234
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load i64, ptr %325, align 8, !tbaa !235
  %327 = and i64 %326, 512
  %.not.i187 = icmp eq i64 %327, 0
  br i1 %.not.i187, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %316
  %328 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %184, i64 noundef 512, i32 noundef 1) #10
  br i1 %328, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit: ; preds = %322, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i
  %329 = load ptr, ptr %27, align 8, !tbaa !218
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 464
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %184) #10
  br i1 %332, label %333, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread

333:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit
  %.sroa.0.0.copyload.i188 = load i32, ptr %33, align 8, !tbaa !204
  %334 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %184, i32 %.sroa.0.0.copyload.i188, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.not250 = icmp eq i32 %334, -1
  br i1 %.not250, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread, label %.loopexit262.loopexit

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread: ; preds = %322, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %333, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit
  br i1 %104, label %335, label %460

335:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread
  %336 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !335
  %.not = icmp eq ptr %337, %.0118277
  br i1 %.not, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %176, align 8, !tbaa !336
  %340 = load ptr, ptr %339, align 8, !tbaa !337
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %342 = load i32, ptr %341, align 8, !tbaa !340
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %344

344:                                              ; preds = %338
  %345 = ptrtoint ptr %337 to i64
  %346 = trunc i64 %345 to i32
  %347 = lshr i32 %346, 4
  %348 = lshr i32 %346, 9
  %349 = xor i32 %347, %348
  %350 = add i32 %342, -1
  %.01826.i.i.i.i = and i32 %350, %349
  %351 = zext nneg i32 %.01826.i.i.i.i to i64
  %352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.354", ptr %340, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !304
  %354 = icmp eq ptr %337, %353
  br i1 %354, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !322

.lr.ph.i.i.i.i:                                   ; preds = %344, %357
  %355 = phi ptr [ %362, %357 ], [ %353, %344 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %357 ], [ %.01826.i.i.i.i, %344 ]
  %.01627.i.i.i.i = phi i32 [ %358, %357 ], [ 1, %344 ]
  %356 = icmp eq ptr %355, inttoptr (i64 -4096 to ptr)
  br i1 %356, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %357, !prof !151

357:                                              ; preds = %.lr.ph.i.i.i.i
  %358 = add i32 %.01627.i.i.i.i, 1
  %359 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %359, %350
  %360 = zext i32 %.018.i.i.i.i to i64
  %361 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.354", ptr %340, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !304
  %363 = icmp eq ptr %337, %362
  br i1 %363, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !323, !llvm.loop !341

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %357, %344
  %364 = phi i64 [ %351, %344 ], [ %360, %357 ]
  %365 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.354", ptr %340, i64 %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !342
  %.not153 = icmp eq ptr %366, null
  br i1 %.not153, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %367

367:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %368 = getelementptr inbounds nuw i8, ptr %337, i64 112
  %369 = load ptr, ptr %368, align 8, !tbaa !140
  %370 = getelementptr inbounds nuw i8, ptr %337, i64 120
  %371 = load i32, ptr %370, align 8, !tbaa !133
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %369, i64 %372
  %.not20.not.i = icmp eq i32 %371, 0
  br i1 %.not20.not.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 76
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 68
  %377 = load i8, ptr %375, align 4, !tbaa !271, !range !220, !noundef !332
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %379 = load ptr, ptr %374, align 8, !tbaa !266
  %380 = load i32, ptr %376, align 4, !tbaa !269
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw ptr, ptr %379, i64 %381
  %.not.not9.i.i.i.us.i = icmp eq i32 %380, 0
  br i1 %.not.not9.i.i.i.us.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.i.i.i.preheader.us.i:                      ; preds = %.lr.ph.split.us.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i
  %.01221.us.i = phi ptr [ %388, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i ], [ %369, %.lr.ph.split.us.i ]
  %383 = load ptr, ptr %.01221.us.i, align 8, !tbaa !304
  br label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %386, %.lr.ph.i.i.i.preheader.us.i
  %.0810.i.i.i.us.i = phi ptr [ %387, %386 ], [ %379, %.lr.ph.i.i.i.preheader.us.i ]
  %384 = load ptr, ptr %.0810.i.i.i.us.i, align 8, !tbaa !333
  %385 = icmp eq ptr %384, %383
  br i1 %385, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i, label %386

386:                                              ; preds = %.lr.ph.i.i.i.us.i
  %387 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i, i64 8
  %.not.not.i.i.i.us.i = icmp eq ptr %387, %382
  br i1 %.not.not.i.i.i.us.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.i.i.i.us.i, !llvm.loop !344

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i: ; preds = %.lr.ph.i.i.i.us.i
  %388 = getelementptr inbounds nuw i8, ptr %.01221.us.i, i64 8
  %.not.us.not.i = icmp eq ptr %388, %373
  br i1 %.not.us.not.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i
  %.01221.i = phi ptr [ %402, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i ], [ %369, %.lr.ph.i ]
  %389 = load ptr, ptr %.01221.i, align 8, !tbaa !304
  %390 = load i8, ptr %375, align 4, !tbaa !271, !range !220, !noundef !332
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

392:                                              ; preds = %.lr.ph.split.i
  %393 = load ptr, ptr %374, align 8, !tbaa !266
  %394 = load i32, ptr %376, align 4, !tbaa !269
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %393, i64 %395
  %.not.not9.i.i.i.i = icmp eq i32 %394, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.i.i.i.i189

397:                                              ; preds = %.lr.ph.i.i.i.i189
  %398 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %398, %396
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.i.i.i.i189, !llvm.loop !344

.lr.ph.i.i.i.i189:                                ; preds = %392, %397
  %.0810.i.i.i.i = phi ptr [ %398, %397 ], [ %393, %392 ]
  %399 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !333
  %400 = icmp eq ptr %399, %389
  br i1 %400, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i, label %397

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.split.i
  %401 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %374, ptr noundef %389) #10
  %.not16.i = icmp eq ptr %401, null
  br i1 %.not16.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i: ; preds = %.lr.ph.i.i.i.i189, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i
  %402 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 8
  %.not.not.i = icmp eq ptr %402, %373
  br i1 %.not.not.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.split.i, !llvm.loop !345

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %392, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i, %397, %386, %.lr.ph.split.us.i, %367, %338, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %335
  %.4136 = phi i1 [ %.0132274, %335 ], [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ], [ false, %338 ], [ false, %367 ], [ true, %.lr.ph.split.us.i ], [ true, %386 ], [ true, %397 ], [ false, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i ], [ true, %392 ], [ false, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i ], [ true, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ], [ false, %.lr.ph.i.i.i.i ]
  %.4122 = phi ptr [ %.0118277, %335 ], [ %337, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ], [ %337, %338 ], [ %337, %367 ], [ %337, %.lr.ph.split.us.i ], [ %337, %386 ], [ %337, %397 ], [ %337, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i ], [ %337, %392 ], [ %337, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ], [ %337, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i ], [ %337, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.copyload.i190 = load i32, ptr %33, align 8, !tbaa !204
  %403 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %184, i32 %.sroa.0.0.copyload.i190, ptr noundef null) #10
  %404 = and i16 %403, 256
  %405 = icmp ne i16 %404, 0
  %406 = trunc i16 %403 to i1
  %407 = load ptr, ptr %177, align 8, !tbaa !305
  %408 = load ptr, ptr %178, align 8, !tbaa !306
  %409 = call noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrEPNS_18ProfileSummaryInfoE(i1 noundef zeroext %405, i1 noundef zeroext %406, ptr noundef %407, ptr noundef nonnull align 8 dereferenceable(70) %184, ptr noundef %408) #10
  %410 = select i1 %405, i1 %.4136, i1 false
  br i1 %410, label %411, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread

411:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %412 = load ptr, ptr %174, align 8, !tbaa !139
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !273
  %415 = getelementptr inbounds nuw i8, ptr %.4122, i64 24
  %416 = load i32, ptr %415, align 8, !tbaa !347
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 144
  %418 = zext i32 %416 to i64
  %419 = load ptr, ptr %417, align 8, !tbaa !140
  %420 = getelementptr inbounds nuw %"struct.std::pair.299", ptr %419, i64 %418, i32 1
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %420, align 8, !tbaa !136
  %421 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %422 = lshr i32 %421, 1
  %423 = and i32 %422, 3
  %424 = icmp eq i32 %423, 0
  %425 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  br i1 %424, label %426, label %431

426:                                              ; preds = %411
  %427 = inttoptr i64 %425 to ptr
  %428 = load ptr, ptr %427, align 8, !tbaa !385
  %429 = ptrtoint ptr %428 to i64
  %430 = or i64 %429, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

431:                                              ; preds = %411
  %432 = add nsw i32 %423, -1
  %433 = zext nneg i32 %432 to i64
  %434 = shl nuw nsw i64 %433, 1
  %435 = or i64 %434, %425
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i:        ; preds = %431, %426
  %.sroa.05.0.i.i = phi i64 [ %430, %426 ], [ %435, %431 ]
  %436 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.05.0.i.i) #10
  %437 = load ptr, ptr %1, align 8, !tbaa !140
  %438 = load i32, ptr %179, align 8, !tbaa !133
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %437, i64 %439
  %.not.i.i191 = icmp eq ptr %436, %440
  br i1 %.not.i.i191, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %436, align 8
  %441 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %442 = inttoptr i64 %441 to ptr
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load i32, ptr %443, align 8, !tbaa !227
  %445 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %446 = lshr i32 %445, 1
  %447 = and i32 %446, 3
  %448 = or i32 %447, %444
  %449 = and i64 %.sroa.05.0.i.i, -8
  %450 = inttoptr i64 %449 to ptr
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load i32, ptr %451, align 8, !tbaa !227
  %453 = trunc i64 %.sroa.05.0.i.i to i32
  %454 = lshr i32 %453, 1
  %455 = and i32 %454, 3
  %456 = or i32 %452, %455
  %.not251 = icmp ugt i32 %448, %456
  br i1 %.not251, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread, label %457

457:                                              ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit
  %458 = fmul float %409, 3.000000e+00
  br label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i, %457, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit
  %.1144 = phi float [ %458, %457 ], [ %409, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit ], [ %409, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ], [ %409, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ]
  %459 = fadd float %.1124276, %.1144
  br label %460

460:                                              ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread
  %.0143 = phi float [ %.1144, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread ], [ 1.000000e+00, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread ]
  %.3135 = phi i1 [ %.4136, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread ], [ %.0132274, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread ]
  %.5 = phi float [ %459, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread ], [ %.1124276, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread ]
  %.3121 = phi ptr [ %.4122, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread ], [ %.0118277, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  %461 = load i16, ptr %274, align 4, !tbaa !215, !noalias !386
  %462 = icmp eq i16 %461, 20
  br i1 %462, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit193.thread, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit193

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit193.thread: ; preds = %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  br label %467

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit193: ; preds = %460
  %463 = load ptr, ptr %27, align 8, !tbaa !218, !noalias !386
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 448
  %465 = load ptr, ptr %464, align 8, !noalias !386
  call void %465(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(70) %184) #10
  %.pre303 = load i8, ptr %180, align 8, !tbaa !216, !range !220
  %466 = trunc nuw i8 %.pre303 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  br i1 %466, label %467, label %.thread326, !llvm.loop !325

467:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit193.thread, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %.sroa.0.0.copyload.i194 = load i32, ptr %33, align 8, !tbaa !204
  %468 = call i32 @_ZN4llvm14VirtRegAuxInfo8copyHintEPKNS_12MachineInstrEjRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoE(ptr noundef nonnull %184, i32 noundef %.sroa.0.0.copyload.i194, ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef nonnull align 8 dereferenceable(504) %14)
  store i32 %468, ptr %9, align 4
  %.not154 = icmp eq i32 %468, 0
  br i1 %.not154, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %469

469:                                              ; preds = %467
  %470 = icmp slt i32 %468, 0
  br i1 %470, label %496, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr %14, align 8, !tbaa !389
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !265
  %475 = load ptr, ptr %474, align 8, !tbaa !218
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 200
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef ptr %477(ptr noundef nonnull align 8 dereferenceable(304) %474) #10
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 232
  %480 = load ptr, ptr %479, align 8, !tbaa !454
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !472
  %483 = zext nneg i32 %468 to i64
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !475, !range !220, !noundef !332
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %471
  %487 = and i32 %468, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl nuw i64 1, %488
  %490 = lshr i32 %468, 6
  %491 = zext nneg i32 %490 to i64
  %492 = load ptr, ptr %181, align 8, !tbaa !140
  %493 = getelementptr inbounds nuw i64, ptr %492, i64 %491
  %494 = load i64, ptr %493, align 8, !tbaa !476
  %495 = and i64 %494, %489
  %.not.i195 = icmp eq i64 %495, 0
  br i1 %.not.i195, label %496, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

496:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %469
  %497 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %498 = load float, ptr %497, align 4, !tbaa !272
  %499 = fadd float %.0143, %498
  store float %499, ptr %497, align 4, !tbaa !272
  br label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread: ; preds = %471, %496, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %.thread326

.thread326:                                       ; preds = %.lr.ph.i.i, %.critedge, %292, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit193
  %.2134.ph = phi i1 [ %.3135, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit193 ], [ %.3135, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ], [ %.0132274, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.0132274, %292 ], [ %.0132274, %.critedge ], [ %.0132274, %.lr.ph.i.i ]
  %.4127.ph = phi float [ %.5, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit193 ], [ %.5, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ], [ %.1124276, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.1124276, %292 ], [ %.1124276, %.critedge ], [ %.1124276, %.lr.ph.i.i ]
  %.2120.ph = phi ptr [ %.3121, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit193 ], [ %.3121, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ], [ %.0118277, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.0118277, %292 ], [ %.0118277, %.critedge ], [ %.0118277, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %.backedge

.backedge:                                        ; preds = %243, %262, %.thread326
  %.1119324 = phi ptr [ %.2120.ph, %.thread326 ], [ %.0118277, %262 ], [ %.0118277, %243 ]
  %.3126323 = phi float [ %.4127.ph, %.thread326 ], [ %.1124276, %262 ], [ %.1124276, %243 ]
  %.3131322 = phi i32 [ %273, %.thread326 ], [ %.1129275, %262 ], [ %.1129275, %243 ]
  %.1133321 = phi i1 [ %.2134.ph, %.thread326 ], [ %.0132274, %262 ], [ %.0132274, %243 ]
  %.not249 = icmp eq ptr %storemerge.i.i.i179, null
  br i1 %.not249, label %.thread, label %182, !llvm.loop !325

.thread:                                          ; preds = %.preheader.i.i, %.backedge, %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEC2Ej.exit
  %.1129.lcssa = phi i32 [ %.0128, %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEC2Ej.exit ], [ %.3131322, %.backedge ], [ %.0128, %.preheader.i.i ]
  %.1124.lcssa = phi float [ %.0123, %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEC2Ej.exit ], [ %.3126323, %.backedge ], [ %.0123, %.preheader.i.i ]
  br i1 %.not152, label %500, label %.thread235

500:                                              ; preds = %.thread
  %501 = load i32, ptr %6, align 8
  %.not155 = icmp ult i32 %501, 2
  br i1 %.not155, label %.thread241, label %502

502:                                              ; preds = %500
  %503 = and i64 %.sroa.08.0.insert.insert.i, 4294967295
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread

505:                                              ; preds = %502
  %.not156 = icmp ult i64 %.sroa.08.0.insert.insert.i, 4294967296
  br i1 %.not156, label %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread, label %506

506:                                              ; preds = %505
  %.sroa.0.0.copyload.i196 = load i32, ptr %33, align 8, !tbaa !204
  %507 = and i32 %.sroa.0.0.copyload.i196, 2147483647
  %508 = load i32, ptr %35, align 8, !tbaa !133
  %509 = icmp ugt i32 %508, %507
  br i1 %509, label %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit, label %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread

_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread: ; preds = %502, %506, %505
  %.sroa.0210.0.ph = phi i32 [ 0, %505 ], [ 0, %506 ], [ %.sroa.5.0.extract.trunc, %502 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #10
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %510, ptr %10, align 8, !tbaa !140
  %511 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %511, align 8, !tbaa !133
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %512, align 4, !tbaa !150
  br label %529

_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit: ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %514 = zext nneg i32 %507 to i64
  %515 = load ptr, ptr %513, align 8, !tbaa !140
  %516 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %515, i64 %514, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %516, align 8, !tbaa !133
  %.pre304 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #10
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %517, ptr %10, align 8, !tbaa !140
  %518 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %518, align 8, !tbaa !133
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %519, align 4, !tbaa !150
  %520 = icmp ult i32 %.pre304, 2
  br i1 %520, label %521, label %529

521:                                              ; preds = %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre304, 0
  %522 = load ptr, ptr %.ptr248, align 8
  %523 = select i1 %.not.i.i.i.i.i.i, ptr %522, ptr %.ptr248
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %525 = load i32, ptr %524, align 8
  %526 = select i1 %.not.i.i.i.i.i.i, i32 %525, i32 8
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %523, i64 %527
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit

529:                                              ; preds = %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit
  %530 = phi ptr [ %512, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread ], [ %519, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit ]
  %531 = phi ptr [ %511, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread ], [ %518, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit ]
  %532 = phi ptr [ %510, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread ], [ %517, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit ]
  %.sroa.0210.0333 = phi i32 [ %.sroa.0210.0.ph, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread ], [ 0, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit ]
  %533 = phi i32 [ %501, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread ], [ %.pre304, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit ]
  %534 = and i32 %533, 1
  %.not.i.i.i2.i = icmp eq i32 %534, 0
  %535 = load ptr, ptr %.ptr248, align 8
  %536 = select i1 %.not.i.i.i2.i, ptr %535, ptr %.ptr248
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %538 = load i32, ptr %537, align 8
  %539 = select i1 %.not.i.i.i2.i, i32 %538, i32 8
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %536, i64 %540
  %.not4.i5.i10.i4.i = icmp eq i32 %539, 0
  br i1 %.not4.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %529, %.critedge2.i8.i14.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %543, %.critedge2.i8.i14.i11.i ], [ %536, %529 ]
  %542 = load i32, ptr %.sroa.0.3.i6.i, align 4, !tbaa !477
  %switch.i7.i13.i7.i = icmp ugt i32 %542, -3
  br i1 %switch.i7.i13.i7.i, label %.critedge2.i8.i14.i11.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit

.critedge2.i8.i14.i11.i:                          ; preds = %.lr.ph.i6.i12.i5.i
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i9.i15.i12.i = icmp eq ptr %543, %541
  br i1 %.not.i9.i15.i12.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !478

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i11.i, %521, %529
  %544 = phi ptr [ %519, %521 ], [ %530, %529 ], [ %530, %.critedge2.i8.i14.i11.i ], [ %530, %.lr.ph.i6.i12.i5.i ]
  %545 = phi ptr [ %518, %521 ], [ %531, %529 ], [ %531, %.critedge2.i8.i14.i11.i ], [ %531, %.lr.ph.i6.i12.i5.i ]
  %546 = phi ptr [ %517, %521 ], [ %532, %529 ], [ %532, %.critedge2.i8.i14.i11.i ], [ %532, %.lr.ph.i6.i12.i5.i ]
  %.sroa.0210.0332 = phi i32 [ 0, %521 ], [ %.sroa.0210.0333, %529 ], [ %.sroa.0210.0333, %.critedge2.i8.i14.i11.i ], [ %.sroa.0210.0333, %.lr.ph.i6.i12.i5.i ]
  %.pre-phi = phi i32 [ %.pre304, %521 ], [ %534, %529 ], [ %534, %.critedge2.i8.i14.i11.i ], [ %534, %.lr.ph.i6.i12.i5.i ]
  %547 = phi i32 [ %525, %521 ], [ %538, %529 ], [ %538, %.critedge2.i8.i14.i11.i ], [ %538, %.lr.ph.i6.i12.i5.i ]
  %548 = phi ptr [ %522, %521 ], [ %535, %529 ], [ %535, %.critedge2.i8.i14.i11.i ], [ %535, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %528, %521 ], [ %536, %529 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %543, %.critedge2.i8.i14.i11.i ]
  %.pn14.i = phi ptr [ %528, %521 ], [ %541, %529 ], [ %541, %.critedge2.i8.i14.i11.i ], [ %541, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %549 = select i1 %.not.i.i.i.i.i, ptr %548, ptr %.ptr248
  %550 = select i1 %.not.i.i.i.i.i, i32 %547, i32 8
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %549, i64 %551
  %.not252279 = icmp eq ptr %.pn16.i, %552
  br i1 %.not252279, label %._crit_edge285.thread, label %.lr.ph281

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit
  %.val164.pre = load i32, ptr %545, align 8, !tbaa !133
  %.val.pre306.pre = load ptr, ptr %10, align 8, !tbaa !140
  %553 = icmp ult i32 %.val164.pre, 2
  br i1 %553, label %_ZN4llvm4sortIRNS_11SmallVectorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES6_E8CopyHintLj8EEEEEvOT_.exit, label %554

554:                                              ; preds = %._crit_edge
  %555 = zext i32 %.val164.pre to i64
  call void @qsort(ptr noundef nonnull %.val.pre306.pre, i64 noundef %555, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintEEiPKvS8_) #10
  %.val.pre = load ptr, ptr %10, align 8, !tbaa !140
  %.val162.pre = load i32, ptr %545, align 8, !tbaa !133
  br label %_ZN4llvm4sortIRNS_11SmallVectorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES6_E8CopyHintLj8EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES6_E8CopyHintLj8EEEEEvOT_.exit: ; preds = %._crit_edge, %554
  %.val162 = phi i32 [ %.val164.pre, %._crit_edge ], [ %.val162.pre, %554 ]
  %.val = phi ptr [ %.val.pre306.pre, %._crit_edge ], [ %.val.pre, %554 ]
  %556 = zext i32 %.val162 to i64
  %557 = getelementptr inbounds nuw %struct.CopyHint, ptr %.val, i64 %556
  %.not158282 = icmp eq i32 %.val162, 0
  br i1 %.not158282, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES6_E8CopyHintLj8EEEEEvOT_.exit
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 248
  br label %579

.lr.ph281:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit
  %.sroa.0207.0280 = phi ptr [ %.sroa.0207.2, %_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit ]
  %561 = load i32, ptr %.sroa.0207.0280, align 4, !tbaa !477
  %.not253 = icmp eq i32 %561, %.sroa.0210.0332
  br i1 %.not253, label %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit, label %562

562:                                              ; preds = %.lr.ph281
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0280, i64 4
  %.val166 = load float, ptr %563, align 4
  %564 = load i32, ptr %545, align 8, !tbaa !133
  %565 = load i32, ptr %544, align 4, !tbaa !150
  %.not.i197 = icmp ult i32 %564, %565
  br i1 %.not.i197, label %567, label %566, !prof !151

566:                                              ; preds = %562
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintLb1EE18growAndEmplaceBackIJRKNS_8RegisterERKfEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %561, float %.val166)
  br label %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit

567:                                              ; preds = %562
  %568 = zext i32 %564 to i64
  %.val.i = load ptr, ptr %10, align 8, !tbaa !140
  %569 = getelementptr inbounds nuw %struct.CopyHint, ptr %.val.i, i64 %568
  store i32 %561, ptr %569, align 4, !tbaa !204
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store float %.val166, ptr %570, align 4, !tbaa !479
  %571 = load i32, ptr %545, align 8, !tbaa !133
  %572 = add i32 %571, 1
  store i32 %572, ptr %545, align 8, !tbaa !133
  br label %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit

_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit: ; preds = %567, %566, %.lr.ph281
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0280, i64 8
  %.not4.i3.i = icmp eq ptr %573, %.pn14.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit, %.critedge2.i6.i
  %.sroa.0207.1 = phi ptr [ %575, %.critedge2.i6.i ], [ %573, %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit ]
  %574 = load i32, ptr %.sroa.0207.1, align 4, !tbaa !477
  %switch.i5.i = icmp ugt i32 %574, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0207.1, i64 8
  %.not.i7.i = icmp eq ptr %575, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !478

_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit
  %.sroa.0207.2 = phi ptr [ %573, %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit ], [ %.sroa.0207.1, %.lr.ph.i4.i ], [ %575, %.critedge2.i6.i ]
  %.not252 = icmp eq ptr %.sroa.0207.2, %552
  br i1 %.not252, label %._crit_edge, label %.lr.ph281

._crit_edge285.loopexit:                          ; preds = %_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_.exit
  %.pre309 = load ptr, ptr %10, align 8, !tbaa !140
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge285.loopexit, %_ZN4llvm4sortIRNS_11SmallVectorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES6_E8CopyHintLj8EEEEEvOT_.exit
  %576 = phi ptr [ %.pre309, %._crit_edge285.loopexit ], [ %.val, %_ZN4llvm4sortIRNS_11SmallVectorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES6_E8CopyHintLj8EEEEEvOT_.exit ]
  %577 = icmp eq ptr %576, %546
  br i1 %577, label %._crit_edge285.thread, label %578

578:                                              ; preds = %._crit_edge285
  call void @free(ptr noundef %576) #10
  br label %._crit_edge285.thread

579:                                              ; preds = %.lr.ph284, %_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_.exit
  %.0142283 = phi ptr [ %.val, %.lr.ph284 ], [ %604, %_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_.exit ]
  %.sroa.0.0.copyload.i199 = load i32, ptr %33, align 8, !tbaa !204
  %.sroa.02.0.copyload = load i32, ptr %.0142283, align 4, !tbaa !204
  %580 = load i32, ptr %559, align 8, !tbaa !133
  %581 = and i32 %580, 2147483647
  %582 = load i32, ptr %35, align 8, !tbaa !133
  %.not.i.i200 = icmp ugt i32 %582, %581
  br i1 %.not.i.i200, label %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit.i, label %583

583:                                              ; preds = %579
  %584 = add nuw i32 %581, 1
  %narrow.i.i = sub nuw i32 %584, %582
  %585 = zext i32 %narrow.i.i to i64
  call void @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE6appendEmRKS5_(ptr noundef nonnull align 8 dereferenceable(57) %558, i64 noundef %585, ptr noundef nonnull align 8 dereferenceable(40) %560)
  br label %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit.i

_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit.i: ; preds = %583, %579
  %586 = and i32 %.sroa.0.0.copyload.i199, 2147483647
  %587 = zext nneg i32 %586 to i64
  %588 = load ptr, ptr %558, align 8, !tbaa !140
  %589 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %588, i64 %587, i32 1
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !133
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 12
  %593 = load i32, ptr %592, align 4, !tbaa !150
  %.not.i.i.not.i.i = icmp ult i32 %591, %593
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_.exit, label %594, !prof !151

594:                                              ; preds = %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit.i
  %595 = zext i32 %591 to i64
  %596 = add nuw nsw i64 %595, 1
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull %597, i64 noundef %596, i64 noundef 4) #10
  %.pre.i.i = load i32, ptr %590, align 8, !tbaa !133
  br label %_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_.exit

_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_.exit: ; preds = %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit.i, %594
  %598 = phi i32 [ %591, %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit.i ], [ %.pre.i.i, %594 ]
  %599 = load ptr, ptr %589, align 8, !tbaa !140
  %600 = zext i32 %598 to i64
  %601 = getelementptr inbounds nuw %"class.llvm::Register", ptr %599, i64 %600
  store i32 %.sroa.02.0.copyload, ptr %601, align 1
  %602 = load i32, ptr %590, align 8, !tbaa !133
  %603 = add i32 %602, 1
  store i32 %603, ptr %590, align 8, !tbaa !133
  %604 = getelementptr inbounds nuw i8, ptr %.0142283, i64 8
  %.not158 = icmp eq ptr %604, %557
  br i1 %.not158, label %._crit_edge285.loopexit, label %579

._crit_edge285.thread:                            ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit, %578, %._crit_edge285
  %605 = fmul float %.1124.lcssa, 0x3FF028F5C0000000
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #10
  br i1 %104, label %.thread243, label %.loopexit262

.thread241:                                       ; preds = %500
  br i1 %104, label %.thread243, label %.loopexit262

.thread235:                                       ; preds = %.thread
  br i1 %104, label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit, label %.loopexit262

.thread243:                                       ; preds = %._crit_edge285.thread, %.thread241
  %.6237245 = phi float [ %.1124.lcssa, %.thread241 ], [ %605, %._crit_edge285.thread ]
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !139
  %608 = load ptr, ptr %1, align 8, !tbaa !140
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !133
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %608, i64 %611
  %.not19.i201 = icmp eq i32 %610, 0
  br i1 %.not19.i201, label %.loopexit256, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.thread243
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !273
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 96
  br label %618

616:                                              ; preds = %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i
  %617 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 24
  %.not.i205 = icmp eq ptr %617, %612
  br i1 %.not.i205, label %.loopexit256, label %618

618:                                              ; preds = %616, %.lr.ph.i202
  %.01320.i = phi ptr [ %608, %.lr.ph.i202 ], [ %617, %616 ]
  %.sroa.01.0.copyload.i203 = load i64, ptr %.01320.i, align 8, !tbaa !136
  %619 = and i64 %.sroa.01.0.copyload.i203, -8
  %620 = inttoptr i64 %619 to ptr
  br label %621

621:                                              ; preds = %624, %618
  %.sroa.02.0.i.i = phi ptr [ %620, %618 ], [ %623, %624 ]
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !481
  %.not9.i.i = icmp eq ptr %623, %615
  br i1 %.not9.i.i, label %627, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !207
  %.not.i.i204 = icmp eq ptr %626, null
  br i1 %.not.i.i204, label %621, label %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i, !llvm.loop !482

627:                                              ; preds = %621
  %628 = load ptr, ptr %615, align 8, !tbaa !385
  br label %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i

_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i: ; preds = %624, %627
  %.sroa.08.0.i.in.i = phi ptr [ %628, %627 ], [ %623, %624 ]
  %.sroa.08.0.i.i = ptrtoint ptr %.sroa.08.0.i.in.i to i64
  %629 = and i64 %.sroa.08.0.i.i, -8
  %630 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 8
  %.0.copyload.i.i.i.i.i16.i = load i64, ptr %630, align 8
  %631 = and i64 %.0.copyload.i.i.i.i.i16.i, -8
  %632 = inttoptr i64 %629 to ptr
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load i32, ptr %633, align 8, !tbaa !227
  %635 = inttoptr i64 %631 to ptr
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load i32, ptr %636, align 8, !tbaa !227
  %.not25.i = icmp ult i32 %634, %637
  br i1 %.not25.i, label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit, label %616

.loopexit256:                                     ; preds = %616, %.thread243
  %638 = getelementptr inbounds nuw i8, ptr %607, i64 184
  %639 = load ptr, ptr %638, align 8, !tbaa !140
  %640 = getelementptr inbounds nuw i8, ptr %607, i64 192
  %641 = load i32, ptr %640, align 8, !tbaa !133
  %642 = zext i32 %641 to i64
  %643 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %639, i64 %642) #10
  br i1 %643, label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit, label %644

644:                                              ; preds = %.loopexit256
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !238
  %647 = load ptr, ptr %646, align 8, !tbaa !239
  %.sroa.0.0.copyload.i.i = load i32, ptr %33, align 8, !tbaa !204
  %648 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %650 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %651 = zext nneg i32 %650 to i64
  %652 = load ptr, ptr %649, align 8
  %653 = getelementptr inbounds nuw %"struct.std::pair", ptr %652, i64 %651, i32 1
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 296
  %655 = zext nneg i32 %.sroa.0.0.copyload.i.i to i64
  %656 = load ptr, ptr %654, align 8
  %657 = getelementptr inbounds nuw ptr, ptr %656, i64 %655
  %.0.in.i.i.i.i = select i1 %648, ptr %653, ptr %657
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !134
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %644, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %.sroa.02.07.i.i.i.i.i.i.i = phi ptr [ %680, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i" ], [ %.0.i.i.i.i, %644 ]
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !261
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 68
  %661 = load i16, ptr %660, align 4, !tbaa !215
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %661, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %662 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %659) #10
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !234
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 9
  %666 = load i8, ptr %665, align 1, !tbaa !263
  %667 = zext i8 %666 to i32
  %668 = add i32 %662, %667
  %669 = add i32 %668, 2
  %670 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %671 = load ptr, ptr %670, align 8, !tbaa !177
  %672 = zext i32 %669 to i64
  %673 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %671, i64 %672, i32 3
  %674 = load i64, ptr %673, align 8, !tbaa !136
  %675 = trunc i64 %674 to i32
  %676 = add i32 %668, 4
  %677 = add i32 %676, %675
  %678 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.07.i.i.i.i.i.i.i) #10
  %.not5.i.i.i.i.i.i.i = icmp ugt i32 %677, %678
  br i1 %.not5.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i", label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 24
  %680 = load ptr, ptr %679, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !264

.loopexit.loopexit:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %.val167.pre = load i32, ptr %33, align 8, !tbaa !204
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %644
  %.val167 = phi i32 [ %.val167.pre, %.loopexit.loopexit ], [ %.sroa.0.0.copyload.i.i, %644 ]
  %.val168 = load ptr, ptr %159, align 8
  %.val169 = load ptr, ptr %164, align 8
  %681 = call fastcc noundef zeroext i1 @_ZL19canMemFoldInlineAsmRN4llvm12LiveIntervalERKNS_19MachineRegisterInfoE(i32 %.val167, ptr %.val168, ptr %.val169)
  br i1 %681, label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit, label %682

682:                                              ; preds = %.loopexit
  store float %57, ptr %55, align 4, !tbaa !153
  br label %.loopexit262

_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit: ; preds = %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i", %.thread235, %.loopexit, %.loopexit256
  %.6237240 = phi float [ %.6237245, %.loopexit ], [ %.6237245, %.loopexit256 ], [ %.1124.lcssa, %.thread235 ], [ %.6237245, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i" ], [ %.6237245, %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i ]
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !139
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %686 = load ptr, ptr %685, align 8, !tbaa !238
  %687 = load ptr, ptr %11, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !265
  %690 = load ptr, ptr %689, align 8, !tbaa !218
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 128
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef ptr %692(ptr noundef nonnull align 8 dereferenceable(304) %689) #10
  %694 = call noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo18isRematerializableERKNS_12LiveIntervalERKNS_13LiveIntervalsERKNS_10VirtRegMapERKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(440) %684, ptr noundef nonnull align 8 dereferenceable(128) %686, ptr noundef nonnull align 8 dereferenceable(80) %693)
  %695 = fmul float %.6237240, 5.000000e-01
  %.7 = select i1 %694, float %695, float %.6237240
  br i1 %.not152, label %718, label %696

696:                                              ; preds = %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !136
  %697 = and i64 %.sroa.0.0.copyload, -8
  %698 = inttoptr i64 %697 to ptr
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load i32, ptr %699, align 8, !tbaa !227
  %701 = trunc i64 %.sroa.0.0.copyload to i32
  %702 = lshr i32 %701, 1
  %703 = and i32 %702, 3
  %704 = or i32 %703, %700
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %2, align 8
  %705 = and i64 %.0.copyload.i.i.i.i.i1.i, -8
  %706 = inttoptr i64 %705 to ptr
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load i32, ptr %707, align 8, !tbaa !227
  %709 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i32
  %710 = lshr i32 %709, 1
  %711 = and i32 %710, 3
  %712 = or i32 %711, %708
  %713 = sub i32 %704, %712
  %714 = load ptr, ptr %0, align 8, !tbaa !218
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  %717 = call noundef float %716(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %.7, i32 noundef %713, i32 noundef %.1129.lcssa) #10
  br label %.loopexit262

718:                                              ; preds = %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit
  %719 = call noundef i32 @_ZNK4llvm12LiveInterval7getSizeEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #10
  %720 = load ptr, ptr %0, align 8, !tbaa !218
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = call noundef float %722(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %.7, i32 noundef %719, i32 noundef %.1129.lcssa) #10
  br label %.loopexit262

.loopexit262.loopexit:                            ; preds = %333
  store float %57, ptr %55, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %.loopexit262

.loopexit262:                                     ; preds = %.loopexit262.loopexit, %.thread241, %.thread235, %._crit_edge285.thread, %718, %696, %682
  %.4 = phi float [ %717, %696 ], [ %723, %718 ], [ -1.000000e+00, %682 ], [ -1.000000e+00, %._crit_edge285.thread ], [ -1.000000e+00, %.thread235 ], [ -1.000000e+00, %.thread241 ], [ -1.000000e+00, %.loopexit262.loopexit ]
  %724 = load i32, ptr %6, align 8
  %725 = and i32 %724, 1
  %.not.i.i206 = icmp eq i32 %725, 0
  br i1 %.not.i.i206, label %726, label %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEED2Ev.exit

726:                                              ; preds = %.loopexit262
  %727 = load ptr, ptr %.ptr248, align 8, !tbaa !483
  %728 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %729 = load i32, ptr %728, align 8, !tbaa !486
  %730 = zext i32 %729 to i64
  %731 = shl nuw nsw i64 %730, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %727, i64 noundef %731, i64 noundef 4) #10
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEED2Ev.exit: ; preds = %.loopexit262, %726
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  %732 = load i8, ptr %32, align 4, !tbaa !271, !range !220, !noundef !332
  %733 = trunc nuw i8 %732 to i1
  br i1 %733, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %734

734:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEED2Ev.exit
  %735 = load ptr, ptr %5, align 8, !tbaa !266
  call void @free(ptr noundef %735) #10
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEED2Ev.exit, %734
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #10
  ret float %.4
}

declare noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoE(i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #3

declare noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrEPNS_18ProfileSummaryInfoE(i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(70), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !477
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744.i = and i32 %15, %16
  %17 = zext i32 %.02744.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !477
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !322

.lr.ph.i:                                         ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747.i = phi i32 [ %.027.i, %26 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !151

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02945.i
  %29 = add i32 %.02546.i, 1
  %30 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %30, %16
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !477
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !323, !llvm.loop !487

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !488
  %35 = lshr i32 %4, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !151

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %40 = shl i32 %11, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !307
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !151

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %11, %41 ]
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !488
  %.pre8.i = and i32 %.pre.i, 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %41 ]
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %41 ]
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = or disjoint i32 %51, %.pre-phi.i
  store i32 %52, ptr %0, align 8
  %53 = load i32, ptr %48, align 4, !tbaa !477
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !307
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !307
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit: ; preds = %47, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %59 = load i32, ptr %1, align 4, !tbaa !204
  store i32 %59, ptr %48, align 4, !tbaa !204
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float 0.000000e+00, ptr %60, align 4, !tbaa !272
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit ], [ %18, %13 ], [ %32, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19canMemFoldInlineAsmRN4llvm12LiveIntervalERKNS_19MachineRegisterInfoE(i32 %.112.val, ptr readonly captures(none) %.48.val, ptr readonly captures(none) %.296.val) unnamed_addr #0 {
  %1 = icmp slt i32 %.112.val, 0
  %2 = and i32 %.112.val, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %.48.val, i64 %3, i32 1
  %5 = zext nneg i32 %.112.val to i64
  %6 = getelementptr inbounds nuw ptr, ptr %.296.val, i64 %5
  %.0.in.i.i.i = select i1 %1, ptr %4, ptr %6
  %.sroa.01.05 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !136
  %.not6.not = icmp eq ptr %.sroa.01.05, null
  br i1 %.not6.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.critedge
  %.sroa.01.07 = phi ptr [ %.sroa.01.0, %.critedge ], [ %.sroa.01.05, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i16, ptr %9, align 4, !tbaa !215
  %11 = add i16 %10, -1
  %spec.select.i = icmp ult i16 %11, 2
  br i1 %spec.select.i, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = ptrtoint ptr %.sroa.01.07 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 5
  %19 = trunc i64 %18 to i32
  %20 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr21mayFoldInlineAsmRegOpEj(ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %19) #10
  br i1 %20, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %12, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 24
  %.sroa.01.0 = load ptr, ptr %21, align 8, !tbaa !136
  %.not.not = icmp eq ptr %.sroa.01.0, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %12, %0
  %.not.lcssa = phi i1 [ false, %0 ], [ true, %12 ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

declare noundef i32 @_ZNK4llvm12LiveInterval7getSizeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #3

declare i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE6appendEmRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = zext i32 %5 to i64
  %7 = add i64 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !150
  %10 = zext i32 %9 to i64
  %.not.i.i = icmp ugt i64 %7, %10
  br i1 %.not.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit, !prof !489

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %12, i64 %6
  %14 = icmp uge ptr %2, %12
  %15 = icmp ult ptr %2, %13
  %spec.select.i.i.i.i = and i1 %14, %15
  br i1 %spec.select.i.i.i.i, label %17, label %16, !prof !489

16:                                               ; preds = %11
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit

17:                                               ; preds = %11
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %21 = load ptr, ptr %0, align 8, !tbaa !140
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %3, %16, %17
  %.016.i.i = phi ptr [ %2, %3 ], [ %22, %17 ], [ %2, %16 ]
  %.not7.i.i.i = icmp eq i64 %1, 0
  %.pre5 = load i32, ptr %4, align 8, !tbaa !133
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !140
  %24 = zext i32 %.pre5 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  br label %28

28:                                               ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %44, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %43, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i ]
  %29 = load i32, ptr %.016.i.i, align 8, !tbaa !490
  store i32 %29, ptr %.09.i.i.i, align 8, !tbaa !490
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  store i32 0, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 20
  store i32 4, ptr %33, align 4, !tbaa !150
  %34 = load i32, ptr %27, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  %35 = icmp eq ptr %.09.i.i.i, %.016.i.i
  %or.cond.i.i.i.i.i.i = or i1 %35, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i, label %36

36:                                               ; preds = %28
  %37 = icmp ugt i32 %34, 4
  br i1 %37, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i: ; preds = %36
  %38 = zext i32 %34 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %31, i64 noundef %38, i64 noundef 4) #10
  %.pre.i.i.i.i.i.i = load i32, ptr %27, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !140
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %36
  %39 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %31, %36 ]
  %40 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %34, %36 ]
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %26, align 8, !tbaa !140
  %gepdiff.i.i.i.i.i.i.i = shl nuw nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 4 %42, i64 %gepdiff.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i
  store i32 %34, ptr %32, align 8, !tbaa !133
  br label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %28
  %43 = add i64 %.068.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit.loopexit, label %28, !llvm.loop !491

_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i
  %.pre = load i32, ptr %4, align 8, !tbaa !133
  br label %_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit: ; preds = %_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit
  %45 = phi i32 [ %.pre, %_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit.loopexit ], [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit ]
  %46 = trunc i64 %1 to i32
  %47 = add i32 %45, %46
  store i32 %47, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !490
  store i32 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !490
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 4, ptr %15, align 4, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !492

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !140
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !133
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %23 = zext i32 %.pre2.i to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %.pre.i, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #10
  br label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i

_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !493

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !476
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE21takeAllocationForGrowEPS5_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %31) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !140
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #10
  %.pre = load ptr, ptr %1, align 8, !tbaa !140
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !133
  store i32 %16, ptr %14, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !150
  store ptr %6, ptr %1, align 8, !tbaa !140
  store i32 0, ptr %17, align 4, !tbaa !150
  store i32 0, ptr %15, align 8, !tbaa !133
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !133
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !133
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !140
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit:  ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !133
  store i32 0, ptr %21, align 8, !tbaa !133
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !150
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #10
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !140
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !133
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !140
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !133
  store i32 0, ptr %21, align 8, !tbaa !133
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_8RegisterEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr21mayFoldInlineAsmRegOpEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !tbaa !477
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744 = and i32 %15, %16
  %17 = zext i32 %.02744 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !477
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !322

.lr.ph:                                           ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747 = phi i32 [ %.027, %26 ], [ %.02744, %13 ]
  %.02546 = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945 = phi ptr [ %spec.select, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !151

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %25 = select i1 %.not, ptr %22, ptr %.02945
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.02945
  %29 = add i32 %.02546, 1
  %30 = add i32 %.02747, %.02546
  %.027 = and i32 %30, %16
  %31 = zext i32 %.027 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !477
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !323, !llvm.loop !487

._crit_edge:                                      ; preds = %26, %13, %3, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %3 ], [ %18, %13 ], [ %32, %26 ]
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %13 ], [ true, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !488
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.358", align 4
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %92, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  %.pre78 = load i32, ptr %0, align 8
  br i1 %26, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre79 = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre80 = load i32, ptr %.phi.trans.insert, align 8
  br label %41

27:                                               ; preds = %23, %34
  %.02569 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.026.idx68 = phi i64 [ 0, %23 ], [ %.026.add, %34 ]
  %.026.ptr70 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx68
  %28 = load i32, ptr %.026.ptr70, align 8, !tbaa !477
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %34, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02569, align 4, !tbaa !204
  %30 = getelementptr inbounds nuw i8, ptr %.02569, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr70, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !272
  store float %32, ptr %30, align 4, !tbaa !272
  %33 = getelementptr inbounds nuw i8, ptr %.02569, i64 8
  br label %34

34:                                               ; preds = %27, %29
  %.1 = phi ptr [ %33, %29 ], [ %.02569, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx68, 8
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %25, label %27, !llvm.loop !494

35:                                               ; preds = %25
  %36 = and i32 %.pre78, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 4) #10
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %40, align 8
  %.pre = load i32, ptr %0, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %35
  %42 = phi i32 [ %.0, %35 ], [ %.pre80, %._crit_edge ]
  %43 = phi ptr [ %39, %35 ], [ %.pre79, %._crit_edge ]
  %44 = phi i32 [ %.pre, %35 ], [ %.pre78, %._crit_edge ]
  %45 = and i32 %44, 1
  store i32 %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %46, align 4, !tbaa !307
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  %47 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = select i1 %.not.i.i.i.i.i, i32 %42, i32 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %50
  %.not5.i.i = icmp eq i32 %49, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %47, %41 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !204
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %52, %51
  br i1 %.not.i.i30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %41
  %.not21.i = icmp eq ptr %3, %.1
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i, %90
  %.022.i = phi ptr [ %91, %90 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i ]
  %53 = load i32, ptr %.022.i, align 4, !tbaa !477
  %switch.i = icmp ugt i32 %53, -3
  br i1 %switch.i, label %90, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, 1
  %.not.i.i.i.i13.i = icmp eq i32 %56, 0
  %57 = load ptr, ptr %24, align 8
  %58 = select i1 %.not.i.i.i.i13.i, ptr %57, ptr %24
  %59 = load i32, ptr %48, align 8
  %60 = select i1 %.not.i.i.i.i13.i, i32 %59, i32 8
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = mul i32 %53, 37
  %63 = add i32 %60, -1
  %.02744.i.i = and i32 %63, %62
  %64 = zext i32 %.02744.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !477
  %67 = icmp eq i32 %53, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i14.i, !prof !322

.lr.ph.i14.i:                                     ; preds = %54, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %54 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %54 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %73 ], [ %.02744.i.i, %54 ]
  %.02546.i.i = phi i32 [ %76, %73 ], [ 1, %54 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %73 ], [ null, %54 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73, !prof !151

71:                                               ; preds = %.lr.ph.i14.i
  %.not.i15.i = icmp eq ptr %.02945.i.i, null
  %72 = select i1 %.not.i15.i, ptr %69, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

73:                                               ; preds = %.lr.ph.i14.i
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %74, i1 %75, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %69, ptr %.02945.i.i
  %76 = add i32 %.02546.i.i, 1
  %77 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %77, %63
  %78 = zext i32 %.027.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !477
  %81 = icmp eq i32 %53, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i14.i, !prof !323, !llvm.loop !487

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %73, %71, %54
  %.sink.i.i = phi ptr [ %72, %71 ], [ %65, %54 ], [ %79, %73 ]
  store i32 %53, ptr %.sink.i.i, align 4, !tbaa !204
  %82 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !272
  store float %84, ptr %82, align 4, !tbaa !272
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, -2
  %87 = add i32 %86, 2
  %88 = and i32 %85, 1
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %0, align 8
  br label %90

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i = icmp eq ptr %91, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !495

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %90, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  br label %152

92:                                               ; preds = %20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %93, align 8, !tbaa !488
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !204
  %94 = icmp ult i32 %.0, 9
  br i1 %94, label %.thread, label %97

.thread:                                          ; preds = %92
  store i32 1, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %95, align 4, !tbaa !307
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.lr.ph.i.i35.preheader

97:                                               ; preds = %92
  %98 = zext i32 %.0 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %99, i64 noundef 4) #10
  store ptr %100, ptr %93, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre81 = load i32, ptr %0, align 8
  %101 = and i32 %.pre81, 1
  store i32 %101, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %102, align 4, !tbaa !307
  %.not.i.i.i.i.i33 = icmp eq i32 %101, 0
  %103 = select i1 %.not.i.i.i.i.i33, ptr %100, ptr %93
  %104 = select i1 %.not.i.i.i.i.i33, i32 %.0, i32 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %105
  br label %.lr.ph.i.i35.preheader

.lr.ph.i.i35.preheader:                           ; preds = %97, %.thread
  %107 = phi ptr [ %96, %.thread ], [ %106, %97 ]
  %108 = phi ptr [ %93, %.thread ], [ %103, %97 ]
  %109 = zext i32 %.sroa.6.0.copyload to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %109
  br label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph.i.i35.preheader, %.lr.ph.i.i35
  %.06.i.i36 = phi ptr [ %111, %.lr.ph.i.i35 ], [ %108, %.lr.ph.i.i35.preheader ]
  store i32 -1, ptr %.06.i.i36, align 4, !tbaa !204
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i36, i64 8
  %.not.i.i37 = icmp eq ptr %111, %107
  br i1 %.not.i.i37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i38, label %.lr.ph.i.i35, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i38: ; preds = %.lr.ph.i.i35
  %.not21.i39 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not21.i39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit56, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i38, %149
  %.022.i41 = phi ptr [ %150, %149 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i38 ]
  %112 = load i32, ptr %.022.i41, align 4, !tbaa !477
  %switch.i42 = icmp ugt i32 %112, -3
  br i1 %switch.i42, label %149, label %113

113:                                              ; preds = %.lr.ph.i40
  %114 = load i32, ptr %0, align 8
  %115 = and i32 %114, 1
  %.not.i.i.i.i13.i43 = icmp eq i32 %115, 0
  %116 = load ptr, ptr %93, align 8
  %117 = select i1 %.not.i.i.i.i13.i43, ptr %116, ptr %93
  %118 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %119 = select i1 %.not.i.i.i.i13.i43, i32 %118, i32 8
  %120 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %120)
  %121 = mul i32 %112, 37
  %122 = add i32 %119, -1
  %.02744.i.i44 = and i32 %122, %121
  %123 = zext i32 %.02744.i.i44 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !477
  %126 = icmp eq i32 %112, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i52, label %.lr.ph.i14.i45, !prof !322

.lr.ph.i14.i45:                                   ; preds = %113, %132
  %127 = phi i32 [ %139, %132 ], [ %125, %113 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %113 ]
  %.02747.i.i46 = phi i32 [ %.027.i.i51, %132 ], [ %.02744.i.i44, %113 ]
  %.02546.i.i47 = phi i32 [ %135, %132 ], [ 1, %113 ]
  %.02945.i.i48 = phi ptr [ %spec.select.i.i50, %132 ], [ null, %113 ]
  %129 = icmp eq i32 %127, -1
  br i1 %129, label %130, label %132, !prof !151

130:                                              ; preds = %.lr.ph.i14.i45
  %.not.i15.i55 = icmp eq ptr %.02945.i.i48, null
  %131 = select i1 %.not.i15.i55, ptr %128, ptr %.02945.i.i48
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i52

132:                                              ; preds = %.lr.ph.i14.i45
  %133 = icmp eq i32 %127, -2
  %134 = icmp eq ptr %.02945.i.i48, null
  %or.cond.not.i.i49 = select i1 %133, i1 %134, i1 false
  %spec.select.i.i50 = select i1 %or.cond.not.i.i49, ptr %128, ptr %.02945.i.i48
  %135 = add i32 %.02546.i.i47, 1
  %136 = add i32 %.02546.i.i47, %.02747.i.i46
  %.027.i.i51 = and i32 %136, %122
  %137 = zext i32 %.027.i.i51 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %117, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !477
  %140 = icmp eq i32 %112, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i52, label %.lr.ph.i14.i45, !prof !323, !llvm.loop !487

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i52: ; preds = %132, %130, %113
  %.sink.i.i53 = phi ptr [ %131, %130 ], [ %124, %113 ], [ %138, %132 ]
  store i32 %112, ptr %.sink.i.i53, align 4, !tbaa !204
  %141 = getelementptr inbounds nuw i8, ptr %.sink.i.i53, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.022.i41, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !272
  store float %143, ptr %141, align 4, !tbaa !272
  %144 = load i32, ptr %0, align 8
  %145 = and i32 %144, -2
  %146 = add i32 %145, 2
  %147 = and i32 %144, 1
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %0, align 8
  br label %149

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i52, %.lr.ph.i40
  %150 = getelementptr inbounds nuw i8, ptr %.022.i41, i64 8
  %.not.i54 = icmp eq ptr %150, %110
  br i1 %.not.i54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit56, label %.lr.ph.i40, !llvm.loop !495

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit56: ; preds = %149, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i38
  %151 = shl nuw nsw i64 %109, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %151, i64 noundef 4) #10
  br label %152

152:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintLb1EE18growAndEmplaceBackIJRKNS_8RegisterERKfEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.0.val, float %.0.val1) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !150
  %.not.not.i.i.i = icmp ult i32 %3, %5
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintLb1EE9push_backES6_.exit, label %6, !prof !151

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #10
  %.val2.pre.i = load i32, ptr %2, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintLb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintLb1EE9push_backES6_.exit: ; preds = %1, %6
  %.val2.i = phi i32 [ %3, %1 ], [ %.val2.pre.i, %6 ]
  %.val.i = load ptr, ptr %0, align 8, !tbaa !140
  %10 = zext i32 %.val2.i to i64
  %11 = getelementptr inbounds nuw %struct.CopyHint, ptr %.val.i, i64 %10
  store i32 %.0.val, ptr %11, align 1
  %.sroa_idx3 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %.0.val1, ptr %.sroa_idx3, align 1
  %12 = load i32, ptr %2, align 8, !tbaa !133
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN4llvm25array_pod_sort_comparatorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintEEiPKvS8_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %.val = load i32, ptr %0, align 4, !tbaa !477
  %3 = getelementptr i8, ptr %0, i64 4
  %.val4 = load float, ptr %3, align 4
  %.val5 = load i32, ptr %1, align 4, !tbaa !477
  %4 = getelementptr i8, ptr %1, i64 4
  %.val6 = load float, ptr %4, align 4
  %5 = add i32 %.val, -1
  %6 = icmp ult i32 %5, 1073741823
  %7 = add i32 %.val5, -1
  %8 = icmp ult i32 %7, 1073741823
  %9 = xor i1 %6, %8
  br i1 %9, label %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit, label %10

10:                                               ; preds = %2
  %11 = fcmp une float %.val4, %.val6
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = fcmp ogt float %.val4, %.val6
  br i1 %13, label %20, label %16

14:                                               ; preds = %10
  %15 = icmp ult i32 %.val, %.val5
  br i1 %15, label %20, label %18

_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit: ; preds = %2
  br i1 %6, label %20, label %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit12

16:                                               ; preds = %12
  %17 = fcmp ogt float %.val6, %.val4
  br label %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit12

18:                                               ; preds = %14
  %19 = icmp ult i32 %.val5, %.val
  br label %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit12

_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit12: ; preds = %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit, %16, %18
  %.0.i.i11 = phi i1 [ %17, %16 ], [ %19, %18 ], [ %8, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit ]
  %. = zext i1 %.0.i.i11 to i32
  br label %20

20:                                               ; preds = %14, %12, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit12, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit ], [ %., %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit12 ], [ -1, %12 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm14VirtRegAuxInfoE", !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48}
!5 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm10VirtRegMapE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !6, i64 0}
!14 = !{!15, !20, i64 32}
!15 = !{!"_ZTSN4llvm15MachineFunctionE", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !33, i64 120, !34, i64 128, !47, i64 224, !49, i64 232, !55, i64 312, !57, i64 320, !33, i64 336, !65, i64 340, !66, i64 341, !66, i64 342, !66, i64 343, !67, i64 344, !70, i64 352, !77, i64 360, !82, i64 384, !82, i64 408, !87, i64 432, !92, i64 456, !94, i64 480, !96, i64 504, !98, i64 528, !66, i64 552, !66, i64 553, !66, i64 554, !66, i64 555, !66, i64 556, !66, i64 557, !66, i64 558, !33, i64 560, !103, i64 564, !104, i64 568, !109, i64 592, !109, i64 616, !114, i64 640, !115, i64 648, !116, i64 656, !117, i64 664, !119, i64 688, !121, i64 712, !33, i64 856, !126, i64 864, !131, i64 1040, !66, i64 1064}
!16 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!20 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !35, i64 0, !35, i64 8, !36, i64 16, !42, i64 64, !46, i64 80, !46, i64 88}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !37, i64 0, !41, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !33, i64 8, !33, i64 12}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !40, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!49 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !51, i64 0, !54, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !40, i64 0}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!55 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!57 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !64, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!65 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!66 = !{!"bool", !7, i64 0}
!67 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !68, i64 0}
!68 = !{!"_ZTSSt6bitsetILm12EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Base_bitsetILm1EE", !46, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!77 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!82 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!87 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !93, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !95, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !97, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!98 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!103 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!104 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!109 = !{!"_ZTSSt6vectorIjSaIjEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 int", !6, i64 0}
!114 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!115 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!116 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !118, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !120, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !40, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !40, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !132, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!133 = !{!40, !33, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!136 = !{!7, !7, i64 0}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!4, !9, i64 16}
!140 = !{!40, !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !6, i64 0}
!143 = !{!144, !142, i64 16}
!144 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !145, i64 0, !142, i64 16, !149, i64 24}
!145 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !40, i64 0}
!149 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!150 = !{!40, !33, i64 12}
!151 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!152 = distinct !{!152, !138}
!153 = !{!154, !175, i64 116}
!154 = !{!"_ZTSN4llvm12LiveIntervalE", !155, i64 0, !173, i64 104, !174, i64 112, !175, i64 116}
!155 = !{!"_ZTSN4llvm9LiveRangeE", !156, i64 0, !161, i64 64, !166, i64 96}
!156 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !40, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !7, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !40, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !7, i64 0}
!166 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !6, i64 0}
!173 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !6, i64 0}
!174 = !{!"_ZTSN4llvm8RegisterE", !33, i64 0}
!175 = !{!"float", !7, i64 0}
!176 = distinct !{!176, !138}
!177 = !{!178, !135, i64 32}
!178 = !{!"_ZTSN4llvm12MachineInstrE", !179, i64 0, !187, i64 16, !188, i64 24, !135, i64 32, !33, i64 40, !189, i64 43, !33, i64 44, !7, i64 47, !190, i64 48, !191, i64 56, !33, i64 64, !195, i64 68}
!179 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !184, i64 0, !186, i64 8}
!184 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!186 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!187 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!188 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!189 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!190 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!191 = !{!"_ZTSN4llvm8DebugLocE", !192, i64 0}
!192 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm13TrackingMDRefE", !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!195 = !{!"short", !7, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN4llvm19TargetRegisterClassE", !198, i64 0, !113, i64 8, !199, i64 16, !200, i64 24, !7, i64 32, !66, i64 33, !7, i64 34, !66, i64 35, !66, i64 36, !113, i64 40, !195, i64 48, !6, i64 56}
!198 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!199 = !{!"p1 short", !6, i64 0}
!200 = !{!"_ZTSN4llvm11LaneBitmaskE", !46, i64 0}
!201 = !{!202, !195, i64 22}
!202 = !{!"_ZTSN4llvm15MCRegisterClassE", !199, i64 0, !35, i64 8, !33, i64 16, !195, i64 20, !195, i64 22, !195, i64 24, !195, i64 26, !7, i64 28, !66, i64 29, !66, i64 30}
!203 = !{!202, !35, i64 8}
!204 = !{!33, !33, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm6VNInfoE", !6, i64 0}
!207 = !{!208, !211, i64 16}
!208 = !{!"_ZTSN4llvm14IndexListEntryE", !209, i64 0, !211, i64 16, !33, i64 24}
!209 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !62, i64 0}
!211 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!215 = !{!178, !195, i64 68}
!216 = !{!217, !66, i64 16}
!217 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DestSourcePairEE", !7, i64 0, !66, i64 16}
!218 = !{!219, !219, i64 0}
!219 = !{!"vtable pointer", !8, i64 0}
!220 = !{i8 0, i8 2}
!221 = !{!222, !135, i64 0}
!222 = !{!"_ZTSN4llvm14DestSourcePairE", !135, i64 0, !135, i64 8}
!223 = !{!222, !135, i64 8}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!227 = !{!208, !33, i64 24}
!228 = !{!229, !206, i64 16}
!229 = !{!"_ZTSN4llvm9LiveRange7SegmentE", !230, i64 0, !230, i64 8, !206, i64 16}
!230 = !{!"_ZTSN4llvm9SlotIndexE", !231, i64 0}
!231 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !7, i64 0}
!233 = distinct !{!233, !138}
!234 = !{!178, !187, i64 16}
!235 = !{!236, !46, i64 16}
!236 = !{!"_ZTSN4llvm11MCInstrDescE", !195, i64 0, !195, i64 2, !7, i64 4, !7, i64 5, !195, i64 6, !7, i64 8, !7, i64 9, !195, i64 10, !195, i64 12, !46, i64 16, !46, i64 24}
!237 = distinct !{!237, !138}
!238 = !{!4, !10, i64 24}
!239 = !{!240, !20, i64 0}
!240 = !{!"_ZTSN4llvm10VirtRegMapE", !20, i64 0, !241, i64 8, !242, i64 16, !5, i64 24, !243, i64 32, !249, i64 56, !254, i64 80, !259, i64 104}
!241 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!242 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!243 = !{!"_ZTSN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEEE", !244, i64 0, !248, i64 16, !149, i64 20}
!244 = !{!"_ZTSN4llvm11SmallVectorINS_10MCRegisterELj0EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm15SmallVectorImplINS_10MCRegisterEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10MCRegisterEvEE", !40, i64 0}
!248 = !{!"_ZTSN4llvm10MCRegisterE", !33, i64 0}
!249 = !{!"_ZTSN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEEE", !250, i64 0, !33, i64 16, !149, i64 20}
!250 = !{!"_ZTSN4llvm11SmallVectorIiLj0EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !40, i64 0}
!254 = !{!"_ZTSN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEE", !255, i64 0, !174, i64 16, !149, i64 20}
!255 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj0EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !40, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !260, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_6ShapeTEEE", !6, i64 0}
!261 = !{!262, !211, i64 8}
!262 = !{!"_ZTSN4llvm14MachineOperandE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !7, i64 4, !211, i64 8, !7, i64 16}
!263 = !{!236, !7, i64 9}
!264 = distinct !{!264, !138}
!265 = !{!15, !18, i64 16}
!266 = !{!267, !6, i64 0}
!267 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !66, i64 20}
!268 = !{!267, !33, i64 8}
!269 = !{!267, !33, i64 12}
!270 = !{!267, !33, i64 16}
!271 = !{!267, !66, i64 20}
!272 = !{!175, !175, i64 0}
!273 = !{!274, !275, i64 32}
!274 = !{!"_ZTSN4llvm13LiveIntervalsE", !5, i64 0, !20, i64 8, !242, i64 16, !241, i64 24, !275, i64 32, !276, i64 40, !277, i64 48, !34, i64 56, !144, i64 152, !284, i64 184, !289, i64 264, !294, i64 344, !299, i64 424}
!275 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !6, i64 0}
!276 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !6, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !6, i64 0}
!284 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !285, i64 0, !288, i64 16}
!285 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !40, i64 0}
!288 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !7, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !290, i64 0, !293, i64 16}
!290 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !40, i64 0}
!293 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !7, i64 0}
!294 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !295, i64 0, !298, i64 16}
!295 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !40, i64 0}
!298 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !7, i64 0}
!299 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !40, i64 0}
!303 = distinct !{!303, !138}
!304 = !{!188, !188, i64 0}
!305 = !{!4, !13, i64 48}
!306 = !{!4, !12, i64 40}
!307 = !{!308, !33, i64 4}
!308 = !{!"_ZTSN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEE", !33, i64 0, !33, i64 0, !33, i64 4, !309, i64 8}
!309 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairINS_8RegisterEfEEJNS_13SmallDenseMapIS3_fLj8ENS_12DenseMapInfoIS3_vEES4_E8LargeRepEEEE", !7, i64 0}
!310 = distinct !{!310, !138}
!311 = distinct !{!311, !138}
!312 = distinct !{!312, !138}
!313 = distinct !{!313, !138}
!314 = !{!183, !186, i64 8}
!315 = distinct !{!315, !138}
!316 = distinct !{!316, !138}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !319, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !6, i64 0}
!320 = !{!318, !33, i64 16}
!321 = !{!211, !211, i64 0}
!322 = !{!"branch_weights", i32 1999, i32 1}
!323 = !{!"branch_weights", i32 1, i32 0}
!324 = distinct !{!324, !138}
!325 = distinct !{!325, !138}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!332 = !{}
!333 = !{!6, !6, i64 0}
!334 = distinct !{!334, !138}
!335 = !{!178, !188, i64 24}
!336 = !{!4, !11, i64 32}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !339, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !6, i64 0}
!340 = !{!338, !33, i64 16}
!341 = distinct !{!341, !138}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN4llvm11MachineLoopE", !6, i64 0}
!344 = distinct !{!344, !138}
!345 = distinct !{!345, !346}
!346 = !{!"llvm.loop.unswitch.partial.disable"}
!347 = !{!348, !33, i64 24}
!348 = !{!"_ZTSN4llvm17MachineBasicBlockE", !349, i64 0, !351, i64 16, !33, i64 24, !33, i64 28, !5, i64 32, !352, i64 40, !357, i64 64, !362, i64 112, !364, i64 144, !369, i64 168, !373, i64 184, !65, i64 208, !33, i64 212, !66, i64 216, !66, i64 217, !351, i64 224, !66, i64 232, !66, i64 233, !66, i64 234, !66, i64 235, !66, i64 236, !378, i64 240, !382, i64 252, !66, i64 260, !66, i64 261, !66, i64 262, !384, i64 264, !384, i64 272, !384, i64 280}
!349 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !61, i64 0}
!351 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!352 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !354, i64 0, !355, i64 8}
!354 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !188, i64 0}
!355 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !181, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !358, i64 0, !361, i64 16}
!358 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !40, i64 0}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !358, i64 0, !363, i64 16}
!363 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!364 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!369 = !{!"_ZTSSt8optionalImE", !370, i64 0}
!370 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !66, i64 8}
!373 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !374, i64 0}
!374 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !376, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !377, i64 0, !377, i64 8, !377, i64 16}
!377 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!378 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !379, i64 0}
!379 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !66, i64 8}
!382 = !{!"_ZTSN4llvm12MBBSectionIDE", !383, i64 0, !33, i64 4}
!383 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!384 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!385 = !{!63, !64, i64 0}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!389 = !{!390, !5, i64 0}
!390 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !5, i64 0, !391, i64 8, !66, i64 40, !393, i64 48, !405, i64 88, !412, i64 144, !66, i64 168, !416, i64 176, !422, i64 232, !430, i64 296, !437, i64 304, !437, i64 376, !443, i64 448, !449, i64 480}
!391 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !392, i64 0, !7, i64 24}
!392 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !267, i64 0}
!393 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !394, i64 0, !398, i64 16, !149, i64 32}
!394 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !40, i64 0}
!398 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !399, i64 0, !135, i64 8}
!399 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!405 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !406, i64 0, !410, i64 16, !149, i64 48}
!406 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !40, i64 0}
!410 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !411, i64 0, !46, i64 8, !7, i64 16}
!411 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!412 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm13StringMapImplE", !415, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20}
!415 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !417, i64 0, !421, i64 24}
!417 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !46, i64 8, !46, i64 16}
!421 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !7, i64 0}
!422 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !423, i64 0, !427, i64 16, !149, i64 56}
!423 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !40, i64 0}
!427 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !33, i64 0, !428, i64 8}
!428 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !256, i64 0, !429, i64 16}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !7, i64 0}
!430 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !433, i64 0}
!433 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !434, i64 0}
!434 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !435, i64 0}
!435 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !436, i64 0}
!436 = !{!"p2 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!437 = !{!"_ZTSN4llvm9BitVectorE", !438, i64 0, !33, i64 64}
!438 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !439, i64 0, !442, i64 16}
!439 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !40, i64 0}
!442 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!443 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !444, i64 0, !448, i64 16, !149, i64 24}
!444 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !40, i64 0}
!448 = !{!"_ZTSN4llvm3LLTE", !46, i64 0, !46, i64 0, !46, i64 0, !46, i64 0}
!449 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !450, i64 0}
!450 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !451, i64 0}
!451 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !453, i64 0, !453, i64 8, !453, i64 16}
!453 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !6, i64 0}
!454 = !{!455, !467, i64 232}
!455 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !456, i64 0, !467, i64 232, !468, i64 240, !469, i64 248, !458, i64 256, !470, i64 264, !470, i64 272, !200, i64 280, !471, i64 288, !6, i64 296, !33, i64 304}
!456 = !{!"_ZTSN4llvm14MCRegisterInfoE", !457, i64 8, !33, i64 16, !248, i64 20, !248, i64 24, !198, i64 32, !33, i64 40, !33, i64 44, !199, i64 48, !199, i64 56, !458, i64 64, !35, i64 72, !35, i64 80, !199, i64 88, !33, i64 96, !199, i64 104, !33, i64 112, !33, i64 116, !33, i64 120, !33, i64 124, !459, i64 128, !459, i64 136, !459, i64 144, !459, i64 152, !460, i64 160, !460, i64 184, !462, i64 208}
!457 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!458 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!459 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!460 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !461, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!462 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !463, i64 0}
!463 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !464, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !465, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !466, i64 0, !466, i64 8, !466, i64 16}
!466 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!467 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!468 = !{!"p2 omnipotent char", !6, i64 0}
!469 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!470 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!471 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!472 = !{!473, !474, i64 16}
!473 = !{!"_ZTSN4llvm22TargetRegisterInfoDescE", !35, i64 0, !33, i64 8, !474, i64 16}
!474 = !{!"p1 bool", !6, i64 0}
!475 = !{!66, !66, i64 0}
!476 = !{!46, !46, i64 0}
!477 = !{!174, !33, i64 0}
!478 = distinct !{!478, !138}
!479 = !{!480, !175, i64 4}
!480 = !{!"_ZTSZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES4_E8CopyHint", !174, i64 0, !175, i64 4}
!481 = !{!63, !64, i64 8}
!482 = distinct !{!482, !138}
!483 = !{!484, !485, i64 0}
!484 = !{!"_ZTSN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEE8LargeRepE", !485, i64 0, !33, i64 8}
!485 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterEfEE", !6, i64 0}
!486 = !{!484, !33, i64 8}
!487 = distinct !{!487, !138}
!488 = !{!485, !485, i64 0}
!489 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!490 = !{!427, !33, i64 0}
!491 = distinct !{!491, !138}
!492 = distinct !{!492, !138}
!493 = distinct !{!493, !138}
!494 = distinct !{!494, !138}
!495 = distinct !{!495, !138}
