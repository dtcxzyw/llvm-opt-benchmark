; ModuleID = 'bench/llvm/original/CalcSpillWeights.ll'
source_filename = "bench/llvm/original/CalcSpillWeights.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.236" = type { %"class.llvm::SmallPtrSetImpl.base.238", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.238" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.262" = type { %"class.llvm::SmallVectorImpl.263", %"struct.llvm::SmallVectorStorage.266" }
%"class.llvm::SmallVectorImpl.263" = type { %"class.llvm::SmallVectorTemplateBase.264" }
%"class.llvm::SmallVectorTemplateBase.264" = type { %"class.llvm::SmallVectorTemplateCommon.265" }
%"class.llvm::SmallVectorTemplateCommon.265" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.266" = type { [64 x i8] }
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
  %.011 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit ]
  %11 = or i32 %.011, -2147483648
  %12 = and i32 %.011, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.0.i.i.i = load ptr, ptr %16, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %.0.i.i.i, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %17, %20
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %20 ], [ %.0.i.i.i, %17 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = load i32, ptr %storemerge.i.i.i.i, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !137

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %20, %17
  %23 = load ptr, ptr %9, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = load i32, ptr %24, align 8, !tbaa !133
  %26 = icmp ugt i32 %25, %12
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 152
  br i1 %26, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %31

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %13
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

31:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %32 = add nuw i32 %12, 1
  %33 = zext i32 %32 to i64
  %34 = zext nneg i32 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  %37 = sub nuw nsw i64 %33, %34
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 164
  %39 = load i32, ptr %38, align 4, !tbaa !150
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %12, %39
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %40, !prof !151

40:                                               ; preds = %31
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull %35, i64 noundef %33, i64 noundef 8) #10
  %.pre.i.i.i.i.i.i.i = load i32, ptr %24, align 8, !tbaa !133
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %40, %31
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %34, %31 ], [ %.pre.i.i.i.i.i.i, %40 ]
  %41 = phi i32 [ %25, %31 ], [ %.pre.i.i.i.i.i.i.i, %40 ]
  %42 = load ptr, ptr %27, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %36, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = trunc nuw i64 %37 to i32
  %47 = add i32 %41, %46
  store i32 %47, ptr %24, align 8, !tbaa !133
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %48 = phi ptr [ %42, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %28, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %13
  %50 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %11) #10
  store ptr %50, ptr %49, align 8, !tbaa !141
  %51 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %23, ptr noundef nonnull align 8 dereferenceable(120) %50) #10
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %50, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %30, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %52 = tail call noundef float @_ZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %.0.i, ptr noundef null, ptr noundef null)
  %53 = fcmp olt float %52, 0.000000e+00
  br i1 %53, label %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit, label %54

54:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  store float %52, ptr %55, align 4, !tbaa !153
  br label %_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit

_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE.exit: ; preds = %.preheader.i.i.i, %10, %54, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %56 = add nuw i32 %.011, 1
  %.not = icmp eq i32 %56, %7
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !176
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %22
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
  %.sroa.038.0 = phi i32 [ %49, %47 ], [ 0, %14 ], [ 0, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread ], [ %spec.select, %17 ], [ %.sroa.05.0, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ]
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %.sroa.02.0.copyload.i.i = load i32, ptr %11, align 4, !tbaa !204
  %.not.i = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %.sroa.0.0.copyload.i, i32 %.sroa.02.0.copyload.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !133
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not83 = icmp eq i32 %15, 0
  br i1 %.not83, label %.critedge44, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 164
  br label %22

22:                                               ; preds = %.lr.ph, %.critedge
  %.03585 = phi ptr [ %13, %.lr.ph ], [ %123, %.critedge ]
  %.sroa.058.084 = phi i32 [ %.sroa.0.0.copyload.i, %.lr.ph ], [ %.sroa.058.1, %.critedge ]
  %23 = load ptr, ptr %.03585, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = and i64 %.0.copyload.i.i.i.i.i, 6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.critedge44, label %.preheader

.preheader:                                       ; preds = %26, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %.sroa.058.2 = phi i32 [ %53, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ %.sroa.058.084, %26 ]
  %.pn.in.in = phi i64 [ %.0.copyload.i.i.i.i.i.i53, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ %.0.copyload.i.i.i.i.i, %26 ]
  %.040 = phi ptr [ %.sroa.0.0, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ %23, %26 ]
  %.pn.in = and i64 %.pn.in.in, -8
  %.pn = inttoptr i64 %.pn.in to ptr
  %.041.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.041 = load ptr, ptr %.041.in, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit: ; preds = %39
  %43 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !223
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1048320
  %.not5.i = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not5.i, label %46, label %.loopexit

46:                                               ; preds = %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !136
  %.not67 = icmp eq i32 %50, %.sroa.058.2
  br i1 %.not67, label %51, label %.critedge44

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !136
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.critedge44

55:                                               ; preds = %51
  %56 = and i32 %53, 2147483647
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %7, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %57
  %.sroa.02.0.copyload.i.i46 = load i32, ptr %59, align 4, !tbaa !204
  %.not.i47 = icmp eq i32 %.sroa.02.0.copyload.i.i46, 0
  %.sroa.01.0.copyload.i48 = select i1 %.not.i47, i32 %53, i32 %.sroa.02.0.copyload.i.i46
  %.not68 = icmp eq i32 %.sroa.01.0.copyload.i48, %.sroa.01.0.copyload.i
  br i1 %.not68, label %60, label %.critedge44

60:                                               ; preds = %55
  %61 = load i32, ptr %18, align 8, !tbaa !133
  %62 = icmp ugt i32 %61, %56
  br i1 %62, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %66

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %60
  %63 = load ptr, ptr %19, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %57
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
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %73, %66
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %69, %66 ], [ %.pre.i.i.i.i.i.i.i, %73 ]
  %74 = phi i32 [ %61, %66 ], [ %.pre.i.i.i.i.i.i.i.i, %73 ]
  %75 = load ptr, ptr %19, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.pre-phi.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %71, 3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %57
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
  %92 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %91
  %93 = icmp ne ptr %87, %92
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !227, !noalias !224
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !136, !noalias !224
  %98 = xor i64 %97, %.sroa.02.0.copyload
  %99 = icmp ult i64 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %101 = icmp eq ptr %100, %92
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.0.copyload.i.i.i.i.i50 = load i64, ptr %102, align 8, !noalias !224
  %103 = icmp eq i64 %.0.copyload.i.i.i.i.i50, %86
  %spec.select.i = select i1 %103, ptr null, ptr %95
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %._crit_edge.i
  %.sroa.0.0 = phi ptr [ %95, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %spec.select.i, %._crit_edge.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.0.copyload.i.i.i.i.i.i53 = load i64, ptr %104, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i53, 6
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge44, label %.preheader, !llvm.loop !232

.loopexit:                                        ; preds = %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit, %_ZNK4llvm15TargetInstrInfo15isFullCopyInstrERKNS_12MachineInstrE.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %.041, i64 68
  %108 = load i16, ptr %107, align 4, !tbaa !215
  %109 = icmp eq i16 %108, 10
  %110 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %111 = load i24, ptr %110, align 8
  %112 = icmp eq i24 %111, 1
  %or.cond.i = select i1 %109, i1 %112, i1 false
  br i1 %or.cond.i, label %.critedge, label %113

113:                                              ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !233
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !234
  %118 = and i64 %117, 536870912
  %.not.i54 = icmp eq i64 %118, 0
  br i1 %.not.i54, label %.critedge44, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit: ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !218
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(70) %.041) #10
  br i1 %122, label %.critedge, label %.critedge44

.critedge:                                        ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit, %.loopexit, %22
  %.sroa.058.1 = phi i32 [ %.sroa.058.084, %22 ], [ %.sroa.058.2, %.loopexit ], [ %.sroa.058.2, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.03585, i64 8
  %.not = icmp eq ptr %123, %17
  br i1 %.not, label %.critedge44, label %22, !llvm.loop !236

.critedge44:                                      ; preds = %.critedge, %26, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit, %113, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, %55, %46, %51, %4
  %.not80 = phi i1 [ true, %4 ], [ false, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ false, %51 ], [ false, %46 ], [ false, %55 ], [ true, %.critedge ], [ false, %26 ], [ false, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit ], [ false, %113 ]
  ret i1 %.not80
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !204
  %7 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %10 = zext nneg i32 %9 to i64
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %15 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %.0.in.i.i.i = select i1 %7, ptr %13, ptr %17
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !134
  %.not6.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEZNS_14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.02.07.i.i.i.i.i.i = phi ptr [ %41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %.0.i.i.i, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !260
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %21 = load i16, ptr %20, align 4, !tbaa !215
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %21, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %19) #10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %26 = load i8, ptr %25, align 1, !tbaa !262
  %27 = zext i8 %26 to i32
  %28 = add i32 %22, %27
  %29 = add i32 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !136
  %36 = trunc i64 %35 to i32
  %37 = add i32 %28, 4
  %38 = add i32 %37, %36
  %39 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.07.i.i.i.i.i.i) #10
  %.not5.i.i.i.i.i.i = icmp ugt i32 %38, %39
  br i1 %.not5.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEZNS_14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEZNS_14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !263

"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEZNS_14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS_12LiveIntervalEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", %2
  %.sroa.02.0.lcssa.i.i.i.i.i.i = phi i1 [ false, %2 ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ]
  ret i1 %.sroa.02.0.lcssa.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(304) %16) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(304) %23) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %28, ptr %5, align 8, !tbaa !265
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %29, align 8, !tbaa !267
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %30, align 4, !tbaa !268
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %31, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %32, align 4, !tbaa !270
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
  %42 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %40
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
  %57 = load float, ptr @_ZN4llvm9huge_valfE, align 4, !tbaa !271
  %58 = fcmp une float %56, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo20getRegAllocationHintENS_8RegisterE.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !237
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = zext nneg i32 %34 to i64
  %64 = load ptr, ptr %62, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %63
  %.sroa.02.0.copyload.i.i = load i32, ptr %65, align 4, !tbaa !204
  %.not.i172 = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i172, i32 %.sroa.0.0.copyload.i, i32 %.sroa.02.0.copyload.i.i
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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %.not.i173 = icmp eq ptr %76, null
  br i1 %.not.i173, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

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
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %86, %77
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %80, %77 ], [ %.pre.i.i.i.i.i.i, %86 ]
  %87 = phi i32 [ %70, %77 ], [ %.pre.i.i.i.i.i.i.i, %86 ]
  %88 = load ptr, ptr %72, align 8, !tbaa !140
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %83, 3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.pre-phi.i
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
  %.not153 = or i1 %105, %106
  br i1 %.not153, label %156, label %107

107:                                              ; preds = %102
  %.sroa.047.0.copyload = load i64, ptr %3, align 8, !tbaa !136
  %108 = and i64 %.sroa.047.0.copyload, -8
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
  %118 = load ptr, ptr %117, align 8, !tbaa !272
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 288
  %120 = load ptr, ptr %119, align 8, !tbaa !140
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 296
  %122 = load i32, ptr %121, align 8, !tbaa !133
  %.not.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %114
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !302
  %126 = trunc i64 %.sroa.047.0.copyload to i32
  %127 = lshr i32 %126, 1
  %128 = and i32 %127, 3
  %129 = or i32 %125, %128
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %120, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %123, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %130 = lshr i64 %.01116.i.i.i.i.i, 1
  %131 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i.i.i, i64 %130
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %131, align 8, !tbaa !136
  %132 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !302
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
  %.1.in.i.i = phi ptr [ %145, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ], [ %113, %112 ]
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
  %.0129 = phi i32 [ 2, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ 0, %102 ]
  %.0124 = phi float [ %155, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ 0.000000e+00, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %157, align 4, !tbaa !307
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %156, %.lr.ph.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %156 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.06.i.i.i.idx
  store i32 -1, ptr %.06.i.i.i.ptr, align 8, !tbaa !204
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 8
  %.not.i.i.i174 = icmp eq i64 %.06.i.i.i.add, 72
  br i1 %.not.i.i.i174, label %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !310

_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i175 = load i32, ptr %33, align 8, !tbaa !204
  %158 = icmp slt i32 %.sroa.0.0.copyload.i175, 0
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %160 = and i32 %.sroa.0.0.copyload.i175, 2147483647
  %161 = zext nneg i32 %160 to i64
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %161
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %166 = zext nneg i32 %.sroa.0.0.copyload.i175 to i64
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %166
  %.0.in.i.i = select i1 %158, ptr %164, ptr %168
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.thread, label %169

169:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEC2Ej.exit
  %170 = load i32, ptr %.0.i.i, align 8
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.preheader.i.i, label %.lr.ph

.preheader.i.i:                                   ; preds = %169, %172
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %172 ], [ %.0.i.i, %169 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i176 = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i176, label %.thread, label %172

172:                                              ; preds = %.preheader.i.i
  %173 = load i32, ptr %storemerge.i.i.i, align 8
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.preheader.i.i, label %.lr.ph, !llvm.loop !311

.lr.ph:                                           ; preds = %172, %169
  %.sroa.0.0.i = phi ptr [ %.0.i.i, %169 ], [ %storemerge.i.i.i, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 376
  br label %183

183:                                              ; preds = %.lr.ph, %.backedge
  %.0119278 = phi ptr [ null, %.lr.ph ], [ %.1120381, %.backedge ]
  %.1125277 = phi float [ %.0124, %.lr.ph ], [ %.3127380, %.backedge ]
  %.1130276 = phi i32 [ %.0129, %.lr.ph ], [ %.3132379, %.backedge ]
  %.0133275 = phi i1 [ false, %.lr.ph ], [ %.1134378, %.backedge ]
  %.sroa.0226.0274 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %storemerge.i.i.i180, %.backedge ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0274, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !260
  br label %186

186:                                              ; preds = %.backedge432, %183
  %.pn.i.i.i178 = phi ptr [ %.sroa.0226.0274, %183 ], [ %storemerge.i.i.i180, %.backedge432 ]
  %storemerge.in.i.i.i179 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i178, i64 24
  %storemerge.i.i.i180 = load ptr, ptr %storemerge.in.i.i.i179, align 8, !tbaa !136
  %.not.i.i.i181 = icmp eq ptr %storemerge.i.i.i180, null
  br i1 %.not.i.i.i181, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit, label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %storemerge.i.i.i180, align 8
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %.backedge432, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i

.backedge432:                                     ; preds = %187, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %186, !llvm.loop !312

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i180, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !260
  %192 = icmp eq ptr %191, %185
  br i1 %192, label %.backedge432, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, %186
  %193 = load ptr, ptr %175, align 8, !tbaa !139
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !272
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 4
  %.not2.i.i.i = icmp eq i32 %198, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit, %.lr.ph.i.i.i182
  %.sroa.0.03.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i182 ], [ %185, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %199 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 4
  %.not.i.i.i183 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i183, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i182, !llvm.loop !313

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i182, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %185, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb1ELb1ELb0ELb1ELb0EEppEi.exit ], [ %200, %.lr.ph.i.i.i182 ]
  %204 = and i32 %197, 8
  %.not3.i.i.i = icmp eq i32 %204, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %206, %.lr.ph.i11.i.i ], [ %185, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !314
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 8
  %.not.i12.i.i = icmp eq i32 %209, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !315

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %185, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %206, %.lr.ph.i11.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !314
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %211
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %215, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %213 = load i16, ptr %212, align 4, !tbaa !215
  switch i16 %213, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !314
  %.not.i15.i.i = icmp eq ptr %215, %211
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !316

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %216 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ], [ %211, %.critedge2.i.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !317
  %219 = getelementptr inbounds nuw i8, ptr %195, i64 136
  %220 = load i32, ptr %219, align 8, !tbaa !320
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.loopexit.i.i.i, label %222

222:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %223 = ptrtoint ptr %216 to i64
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 4
  %226 = lshr i32 %224, 9
  %227 = xor i32 %225, %226
  %228 = add i32 %220, -1
  %.01826.i.i.i.i.i = and i32 %227, %228
  %229 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %230 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !321
  %232 = icmp eq ptr %216, %231
  br i1 %232, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !322

.lr.ph.i.i.i.i.i:                                 ; preds = %222, %235
  %233 = phi ptr [ %240, %235 ], [ %231, %222 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %235 ], [ %.01826.i.i.i.i.i, %222 ]
  %.01627.i.i.i.i.i = phi i32 [ %236, %235 ], [ 1, %222 ]
  %234 = icmp eq ptr %233, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %.loopexit.i.i.i, label %235, !prof !151

235:                                              ; preds = %.lr.ph.i.i.i.i.i
  %236 = add i32 %.01627.i.i.i.i.i, 1
  %237 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %237, %228
  %238 = zext i32 %.018.i.i.i.i.i to i64
  %239 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !321
  %241 = icmp eq ptr %216, %240
  br i1 %241, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !323, !llvm.loop !324

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %242 = zext i32 %220 to i64
  %243 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %242
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %235, %222, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %243, %.loopexit.i.i.i ], [ %230, %222 ], [ %239, %235 ]
  br i1 %.not153, label %273, label %244

244:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %245, align 8, !tbaa !136
  %.sroa.030.0.copyload = load i64, ptr %2, align 8, !tbaa !136
  %246 = and i64 %.sroa.010.0.copyload.i.i, -8
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !302
  %250 = trunc i64 %.sroa.010.0.copyload.i.i to i32
  %251 = lshr i32 %250, 1
  %252 = and i32 %251, 3
  %253 = or i32 %252, %249
  %254 = and i64 %.sroa.030.0.copyload, -8
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !302
  %258 = trunc i64 %.sroa.030.0.copyload to i32
  %259 = lshr i32 %258, 1
  %260 = and i32 %259, 3
  %261 = or i32 %260, %257
  %262 = icmp ult i32 %253, %261
  br i1 %262, label %.backedge, label %263, !llvm.loop !325

263:                                              ; preds = %244
  %.sroa.029.0.copyload = load i64, ptr %3, align 8, !tbaa !136
  %264 = and i64 %.sroa.029.0.copyload, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !302
  %268 = trunc i64 %.sroa.029.0.copyload to i32
  %269 = lshr i32 %268, 1
  %270 = and i32 %269, 3
  %271 = or i32 %270, %267
  %272 = icmp ugt i32 %253, %271
  br i1 %272, label %.backedge, label %273, !llvm.loop !325

273:                                              ; preds = %263, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %274 = add i32 %.1130276, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %275 = getelementptr inbounds nuw i8, ptr %185, i64 68
  %276 = load i16, ptr %275, align 4, !tbaa !215, !noalias !326
  %277 = icmp eq i16 %276, 20
  br i1 %277, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread: ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !177, !noalias !326
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store ptr %279, ptr %7, align 8, !tbaa !134, !alias.scope !326
  store ptr %280, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !134, !alias.scope !326
  store i8 1, ptr %176, align 8, !tbaa !216, !alias.scope !326
  br label %285

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %273
  %281 = load ptr, ptr %27, align 8, !tbaa !218, !noalias !326
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 448
  %283 = load ptr, ptr %282, align 8, !noalias !326
  call void %283(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(70) %185) #10
  %.pre302 = load i8, ptr %176, align 8, !tbaa !216, !range !220
  %284 = trunc nuw i8 %.pre302 to i1
  br i1 %284, label %285, label %.critedge

285:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %286 = load ptr, ptr %7, align 8, !tbaa !221
  %287 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !223
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !136
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !136
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %.critedge

293:                                              ; preds = %285
  %294 = load i32, ptr %286, align 8
  %295 = load i32, ptr %287, align 8
  %296 = xor i32 %295, %294
  %297 = and i32 %296, 1048320
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.thread383, label %.critedge, !llvm.loop !325

.critedge:                                        ; preds = %285, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit, %293
  %299 = load i16, ptr %275, align 4, !tbaa !215
  %300 = icmp eq i16 %299, 10
  br i1 %300, label %.thread383, label %301, !llvm.loop !325

301:                                              ; preds = %.critedge
  %302 = load i8, ptr %32, align 4, !tbaa !270, !range !220, !noalias !329, !noundef !332
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

304:                                              ; preds = %301
  %305 = load ptr, ptr %5, align 8, !tbaa !265, !noalias !329
  %306 = load i32, ptr %30, align 4, !tbaa !268, !noalias !329
  %307 = zext i32 %306 to i64
  %.idx.i.i = shl nuw nsw i64 %307, 3
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %306, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %304, %.critedge.i.i
  %.02935.i.i = phi ptr [ %310, %.critedge.i.i ], [ %305, %304 ]
  %309 = load ptr, ptr %.02935.i.i, align 8, !tbaa !333, !noalias !329
  %.not17.i.i = icmp eq ptr %309, %185
  br i1 %.not17.i.i, label %.thread383, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i187 = icmp eq ptr %310, %308
  br i1 %.not.i.i187, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !334

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %304
  %311 = load i32, ptr %29, align 8, !tbaa !267, !noalias !329
  %312 = icmp ult i32 %306, %311
  br i1 %312, label %.critedge425, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge425:                                     ; preds = %._crit_edge.i.i
  %313 = add nuw i32 %306, 1
  store i32 %313, ptr %30, align 4, !tbaa !268, !noalias !329
  store ptr %185, ptr %308, align 8, !tbaa !333, !noalias !329
  br label %317

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %301
  %314 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %185) #10, !noalias !329
  %315 = extractvalue { ptr, i8 } %314, 1
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %.thread383, !llvm.loop !325

317:                                              ; preds = %.critedge425, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %318 = load i32, ptr %196, align 4
  %319 = and i32 %318, 12
  %320 = icmp eq i32 %319, 0
  %321 = and i32 %318, 4
  %322 = icmp ne i32 %321, 0
  %or.cond.i.i.i = or i1 %320, %322
  br i1 %or.cond.i.i.i, label %323, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !233
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !234
  %328 = and i64 %327, 512
  %.not.i188 = icmp eq i64 %328, 0
  br i1 %.not.i188, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %317
  %329 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %185, i64 noundef 512, i32 noundef 1) #10
  br i1 %329, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit: ; preds = %323, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i
  %330 = load ptr, ptr %27, align 8, !tbaa !218
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 464
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %185) #10
  br i1 %333, label %334, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread

334:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit
  %.sroa.0.0.copyload.i189 = load i32, ptr %33, align 8, !tbaa !204
  %335 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %185, i32 %.sroa.0.0.copyload.i189, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.not252 = icmp eq i32 %335, -1
  br i1 %.not252, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread, label %.loopexit263.loopexit

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread: ; preds = %323, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %334, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit
  br i1 %104, label %336, label %462

336:                                              ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread
  %337 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !335
  %.not = icmp eq ptr %338, %.0119278
  br i1 %.not, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %177, align 8, !tbaa !336
  %341 = load ptr, ptr %340, align 8, !tbaa !337
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %343 = load i32, ptr %342, align 8, !tbaa !340
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %345

345:                                              ; preds = %339
  %346 = ptrtoint ptr %338 to i64
  %347 = trunc i64 %346 to i32
  %348 = lshr i32 %347, 4
  %349 = lshr i32 %347, 9
  %350 = xor i32 %348, %349
  %351 = add i32 %343, -1
  %.01826.i.i.i.i = and i32 %351, %350
  %352 = zext nneg i32 %.01826.i.i.i.i to i64
  %353 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !304
  %355 = icmp eq ptr %338, %354
  br i1 %355, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !322

.lr.ph.i.i.i.i:                                   ; preds = %345, %358
  %356 = phi ptr [ %363, %358 ], [ %354, %345 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %358 ], [ %.01826.i.i.i.i, %345 ]
  %.01627.i.i.i.i = phi i32 [ %359, %358 ], [ 1, %345 ]
  %357 = icmp eq ptr %356, inttoptr (i64 -4096 to ptr)
  br i1 %357, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %358, !prof !151

358:                                              ; preds = %.lr.ph.i.i.i.i
  %359 = add i32 %.01627.i.i.i.i, 1
  %360 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %360, %351
  %361 = zext i32 %.018.i.i.i.i to i64
  %362 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !304
  %364 = icmp eq ptr %338, %363
  br i1 %364, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !323, !llvm.loop !341

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %358, %345
  %365 = phi i64 [ %352, %345 ], [ %361, %358 ]
  %366 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !342
  %.not154 = icmp eq ptr %368, null
  br i1 %.not154, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %369

369:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %370 = getelementptr inbounds nuw i8, ptr %338, i64 112
  %371 = load ptr, ptr %370, align 8, !tbaa !140
  %372 = getelementptr inbounds nuw i8, ptr %338, i64 120
  %373 = load i32, ptr %372, align 8, !tbaa !133
  %374 = zext i32 %373 to i64
  %.idx.i = shl nuw nsw i64 %374, 3
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 %.idx.i
  %.not21.not.i = icmp eq i32 %373, 0
  br i1 %.not21.not.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 76
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 68
  %379 = load i8, ptr %377, align 4, !tbaa !270, !range !220, !noundef !332
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %381 = load ptr, ptr %376, align 8, !tbaa !265
  %382 = load i32, ptr %378, align 4, !tbaa !268
  %383 = zext i32 %382 to i64
  %.idx.i.i.i.us.i = shl nuw nsw i64 %383, 3
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %.idx.i.i.i.us.i
  %.not.not9.i.i.i.us.i = icmp eq i32 %382, 0
  br i1 %.not.not9.i.i.i.us.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.i.i.i.preheader.us.i:                      ; preds = %.lr.ph.split.us.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i
  %.01222.us.i = phi ptr [ %390, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i ], [ %371, %.lr.ph.split.us.i ]
  %385 = load ptr, ptr %.01222.us.i, align 8, !tbaa !304
  br label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %388, %.lr.ph.i.i.i.preheader.us.i
  %.0810.i.i.i.us.i = phi ptr [ %389, %388 ], [ %381, %.lr.ph.i.i.i.preheader.us.i ]
  %386 = load ptr, ptr %.0810.i.i.i.us.i, align 8, !tbaa !333
  %387 = icmp eq ptr %386, %385
  br i1 %387, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i, label %388

388:                                              ; preds = %.lr.ph.i.i.i.us.i
  %389 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i, i64 8
  %.not.not.i.i.i.us.i = icmp eq ptr %389, %384
  br i1 %.not.not.i.i.i.us.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.i.i.i.us.i, !llvm.loop !344

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i: ; preds = %.lr.ph.i.i.i.us.i
  %390 = getelementptr inbounds nuw i8, ptr %.01222.us.i, i64 8
  %.not.us.not.i = icmp eq ptr %390, %375
  br i1 %.not.us.not.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i
  %.01222.i = phi ptr [ %404, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i ], [ %371, %.lr.ph.i ]
  %391 = load ptr, ptr %.01222.i, align 8, !tbaa !304
  %392 = load i8, ptr %377, align 4, !tbaa !270, !range !220, !noundef !332
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

394:                                              ; preds = %.lr.ph.split.i
  %395 = load ptr, ptr %376, align 8, !tbaa !265
  %396 = load i32, ptr %378, align 4, !tbaa !268
  %397 = zext i32 %396 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %397, 3
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %396, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.i.i.i.i190

399:                                              ; preds = %.lr.ph.i.i.i.i190
  %400 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %400, %398
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.i.i.i.i190, !llvm.loop !344

.lr.ph.i.i.i.i190:                                ; preds = %394, %399
  %.0810.i.i.i.i = phi ptr [ %400, %399 ], [ %395, %394 ]
  %401 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !333
  %402 = icmp eq ptr %401, %391
  br i1 %402, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i, label %399

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.split.i
  %403 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %376, ptr noundef %391) #10
  %.not17.i = icmp eq ptr %403, null
  br i1 %.not17.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i: ; preds = %.lr.ph.i.i.i.i190, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i
  %404 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 8
  %.not.not.i = icmp eq ptr %404, %375
  br i1 %.not.not.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph.split.i, !llvm.loop !345

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %394, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i, %399, %388, %.lr.ph.split.us.i, %369, %339, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %336
  %.4137 = phi i1 [ %.0133275, %336 ], [ false, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i ], [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ], [ false, %339 ], [ true, %388 ], [ true, %.lr.ph.split.us.i ], [ false, %369 ], [ true, %399 ], [ true, %394 ], [ true, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ], [ false, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i ], [ false, %.lr.ph.i.i.i.i ]
  %.4123 = phi ptr [ %.0119278, %336 ], [ %338, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i ], [ %338, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ], [ %338, %339 ], [ %338, %388 ], [ %338, %.lr.ph.split.us.i ], [ %338, %369 ], [ %338, %399 ], [ %338, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i ], [ %338, %394 ], [ %338, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ], [ %338, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.copyload.i191 = load i32, ptr %33, align 8, !tbaa !204
  %405 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %185, i32 %.sroa.0.0.copyload.i191, ptr noundef null) #10
  %406 = and i16 %405, 256
  %407 = icmp ne i16 %406, 0
  %408 = trunc i16 %405 to i1
  %409 = load ptr, ptr %178, align 8, !tbaa !305
  %410 = load ptr, ptr %179, align 8, !tbaa !306
  %411 = call noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrEPNS_18ProfileSummaryInfoE(i1 noundef zeroext %407, i1 noundef zeroext %408, ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(70) %185, ptr noundef %410) #10
  %or.cond = select i1 %407, i1 %.4137, i1 false
  br i1 %or.cond, label %412, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread

412:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %413 = load ptr, ptr %175, align 8, !tbaa !139
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !272
  %416 = getelementptr inbounds nuw i8, ptr %.4123, i64 24
  %417 = load i32, ptr %416, align 8, !tbaa !347
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 144
  %419 = zext i32 %417 to i64
  %420 = load ptr, ptr %418, align 8, !tbaa !140
  %421 = getelementptr inbounds nuw [16 x i8], ptr %420, i64 %419
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %422, align 8, !tbaa !136
  %423 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %424 = lshr i32 %423, 1
  %425 = and i32 %424, 3
  %426 = icmp eq i32 %425, 0
  %427 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  br i1 %426, label %428, label %433

428:                                              ; preds = %412
  %429 = inttoptr i64 %427 to ptr
  %430 = load ptr, ptr %429, align 8, !tbaa !385
  %431 = ptrtoint ptr %430 to i64
  %432 = or i64 %431, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

433:                                              ; preds = %412
  %434 = add nsw i32 %425, -1
  %435 = zext nneg i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 1
  %437 = or i64 %436, %427
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i:        ; preds = %433, %428
  %.sroa.05.0.i.i = phi i64 [ %432, %428 ], [ %437, %433 ]
  %438 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.05.0.i.i) #10
  %439 = load ptr, ptr %1, align 8, !tbaa !140
  %440 = load i32, ptr %180, align 8, !tbaa !133
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw [24 x i8], ptr %439, i64 %441
  %.not.i.i192 = icmp eq ptr %438, %442
  br i1 %.not.i.i192, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %438, align 8
  %443 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load i32, ptr %445, align 8, !tbaa !302
  %447 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %448 = lshr i32 %447, 1
  %449 = and i32 %448, 3
  %450 = or i32 %449, %446
  %451 = and i64 %.sroa.05.0.i.i, -8
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load i32, ptr %453, align 8, !tbaa !302
  %455 = trunc i64 %.sroa.05.0.i.i to i32
  %456 = lshr i32 %455, 1
  %457 = and i32 %456, 3
  %458 = or i32 %454, %457
  %.not253 = icmp ugt i32 %450, %458
  br i1 %.not253, label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread, label %459

459:                                              ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit
  %460 = fmul float %411, 3.000000e+00
  br label %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread

_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i, %459, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %.1145 = phi float [ %460, %459 ], [ %411, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit ], [ %411, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ], [ %411, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ]
  %461 = fadd float %.1125277, %.1145
  br label %462

462:                                              ; preds = %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread
  %.0144 = phi float [ %.1145, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread ], [ 1.000000e+00, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread ]
  %.3136 = phi i1 [ %.4137, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread ], [ %.0133275, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread ]
  %.5 = phi float [ %461, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread ], [ %.1125277, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread ]
  %.3122 = phi ptr [ %.4123, %_ZNK4llvm13LiveIntervals14isLiveOutOfMBBERKNS_9LiveRangeEPKNS_17MachineBasicBlockE.exit.thread ], [ %.0119278, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %463 = load i16, ptr %275, align 4, !tbaa !215, !noalias !386
  %464 = icmp eq i16 %463, 20
  br i1 %464, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit194.thread, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit194

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit194.thread: ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %469

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit194: ; preds = %462
  %465 = load ptr, ptr %27, align 8, !tbaa !218, !noalias !386
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 448
  %467 = load ptr, ptr %466, align 8, !noalias !386
  call void %467(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(70) %185) #10
  %.pre304 = load i8, ptr %181, align 8, !tbaa !216, !range !220
  %468 = trunc nuw i8 %.pre304 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %468, label %469, label %.thread383, !llvm.loop !325

469:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit194.thread, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i195 = load i32, ptr %33, align 8, !tbaa !204
  %470 = call i32 @_ZN4llvm14VirtRegAuxInfo8copyHintEPKNS_12MachineInstrEjRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoE(ptr noundef nonnull %185, i32 noundef %.sroa.0.0.copyload.i195, ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef nonnull align 8 dereferenceable(504) %14)
  store i32 %470, ptr %9, align 4
  %.not155 = icmp eq i32 %470, 0
  br i1 %.not155, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %471

471:                                              ; preds = %469
  %472 = icmp slt i32 %470, 0
  br i1 %472, label %498, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %14, align 8, !tbaa !389
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !264
  %477 = load ptr, ptr %476, align 8, !tbaa !218
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 200
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef ptr %479(ptr noundef nonnull align 8 dereferenceable(304) %476) #10
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 232
  %482 = load ptr, ptr %481, align 8, !tbaa !454
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !472
  %485 = zext nneg i32 %470 to i64
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !475, !range !220, !noundef !332
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %473
  %489 = and i32 %470, 63
  %490 = zext nneg i32 %489 to i64
  %491 = shl nuw i64 1, %490
  %492 = lshr i32 %470, 6
  %493 = zext nneg i32 %492 to i64
  %494 = load ptr, ptr %182, align 8, !tbaa !140
  %495 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %493
  %496 = load i64, ptr %495, align 8, !tbaa !476
  %497 = and i64 %496, %491
  %.not.i196 = icmp eq i64 %497, 0
  br i1 %.not.i196, label %498, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

498:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %471
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %500 = load float, ptr %499, align 4, !tbaa !271
  %501 = fadd float %.0144, %500
  store float %501, ptr %499, align 4, !tbaa !271
  br label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread: ; preds = %473, %498, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread383

.thread383:                                       ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %293, %.critedge, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit194
  %.2135.ph = phi i1 [ %.3136, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit194 ], [ %.3136, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ], [ %.0133275, %.critedge ], [ %.0133275, %293 ], [ %.0133275, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.0133275, %.lr.ph.i.i ]
  %.4128.ph = phi float [ %.5, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit194 ], [ %.5, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ], [ %.1125277, %.critedge ], [ %.1125277, %293 ], [ %.1125277, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.1125277, %.lr.ph.i.i ]
  %.2121.ph = phi ptr [ %.3122, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit194 ], [ %.3122, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread ], [ %.0119278, %.critedge ], [ %.0119278, %293 ], [ %.0119278, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.0119278, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %244, %263, %.thread383
  %.1120381 = phi ptr [ %.2121.ph, %.thread383 ], [ %.0119278, %263 ], [ %.0119278, %244 ]
  %.3127380 = phi float [ %.4128.ph, %.thread383 ], [ %.1125277, %263 ], [ %.1125277, %244 ]
  %.3132379 = phi i32 [ %274, %.thread383 ], [ %.1130276, %263 ], [ %.1130276, %244 ]
  %.1134378 = phi i1 [ %.2135.ph, %.thread383 ], [ %.0133275, %263 ], [ %.0133275, %244 ]
  %.not251 = icmp eq ptr %storemerge.i.i.i180, null
  br i1 %.not251, label %.thread, label %183, !llvm.loop !325

.thread:                                          ; preds = %.preheader.i.i, %.backedge, %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEC2Ej.exit
  %.1130.lcssa = phi i32 [ %.3132379, %.backedge ], [ %.0129, %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEC2Ej.exit ], [ %.0129, %.preheader.i.i ]
  %.1125.lcssa = phi float [ %.3127380, %.backedge ], [ %.0124, %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEEC2Ej.exit ], [ %.0124, %.preheader.i.i ]
  br i1 %.not153, label %502, label %.thread237

502:                                              ; preds = %.thread
  %503 = load i32, ptr %6, align 8
  %.not156 = icmp ult i32 %503, 2
  br i1 %.not156, label %.thread243, label %504

504:                                              ; preds = %502
  %505 = and i64 %.sroa.08.0.insert.insert.i, 4294967295
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread

507:                                              ; preds = %504
  %.not157 = icmp eq i64 %.sroa.5.0.extract.shift, 0
  br i1 %.not157, label %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread, label %508

508:                                              ; preds = %507
  %.sroa.0.0.copyload.i197 = load i32, ptr %33, align 8, !tbaa !204
  %509 = and i32 %.sroa.0.0.copyload.i197, 2147483647
  %510 = load i32, ptr %35, align 8, !tbaa !133
  %511 = icmp ugt i32 %510, %509
  br i1 %511, label %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit, label %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread

_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread: ; preds = %504, %508, %507
  %.sroa.0212.0.ph = phi i32 [ 0, %507 ], [ 0, %508 ], [ %.sroa.5.0.extract.trunc, %504 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %512, ptr %10, align 8, !tbaa !140
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %513, align 8, !tbaa !133
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %514, align 4, !tbaa !150
  br label %531

_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit: ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %516 = zext nneg i32 %509 to i64
  %517 = load ptr, ptr %515, align 8, !tbaa !140
  %518 = getelementptr inbounds nuw [40 x i8], ptr %517, i64 %516
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store i32 0, ptr %519, align 8, !tbaa !133
  %.pre305 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %520, ptr %10, align 8, !tbaa !140
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %521, align 8, !tbaa !133
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %522, align 4, !tbaa !150
  %523 = icmp ult i32 %.pre305, 2
  br i1 %523, label %524, label %531

524:                                              ; preds = %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre305, 0
  %525 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %526 = select i1 %.not.i.i.i.i.i.i, ptr %525, ptr %.phi.trans.insert.i.i.ptr
  %527 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %528 = select i1 %.not.i.i.i.i.i.i, i32 %527, i32 8
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %529
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit

531:                                              ; preds = %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit
  %532 = phi ptr [ %514, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread ], [ %522, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit ]
  %533 = phi ptr [ %513, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread ], [ %521, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit ]
  %534 = phi ptr [ %512, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread ], [ %520, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit ]
  %.sroa.0212.0390 = phi i32 [ %.sroa.0212.0.ph, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread ], [ 0, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit ]
  %535 = phi i32 [ %503, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit.thread ], [ %.pre305, %_ZN4llvm19MachineRegisterInfo15clearSimpleHintENS_8RegisterE.exit ]
  %536 = and i32 %535, 1
  %.not.i.i.i2.i = icmp eq i32 %536, 0
  %537 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %538 = select i1 %.not.i.i.i2.i, ptr %537, ptr %.phi.trans.insert.i.i.ptr
  %539 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %540 = select i1 %.not.i.i.i2.i, i32 %539, i32 8
  %541 = zext i32 %540 to i64
  %.idx.i198 = shl nuw nsw i64 %541, 3
  %542 = getelementptr i8, ptr %538, i64 %.idx.i198
  %.not4.i5.i10.i4.i = icmp eq i32 %540, 0
  br i1 %.not4.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %531, %.critedge2.i8.i14.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %544, %.critedge2.i8.i14.i11.i ], [ %538, %531 ]
  %543 = load i32, ptr %.sroa.0.3.i6.i, align 4, !tbaa !477
  %switch.i7.i13.i7.i = icmp ugt i32 %543, -3
  br i1 %switch.i7.i13.i7.i, label %.critedge2.i8.i14.i11.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit

.critedge2.i8.i14.i11.i:                          ; preds = %.lr.ph.i6.i12.i5.i
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i9.i15.i12.i = icmp eq ptr %544, %542
  br i1 %.not.i9.i15.i12.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !478

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i11.i, %524, %531
  %545 = phi ptr [ %532, %531 ], [ %522, %524 ], [ %532, %.critedge2.i8.i14.i11.i ], [ %532, %.lr.ph.i6.i12.i5.i ]
  %546 = phi ptr [ %533, %531 ], [ %521, %524 ], [ %533, %.critedge2.i8.i14.i11.i ], [ %533, %.lr.ph.i6.i12.i5.i ]
  %547 = phi ptr [ %534, %531 ], [ %520, %524 ], [ %534, %.critedge2.i8.i14.i11.i ], [ %534, %.lr.ph.i6.i12.i5.i ]
  %.sroa.0212.0389 = phi i32 [ %.sroa.0212.0390, %531 ], [ 0, %524 ], [ %.sroa.0212.0390, %.critedge2.i8.i14.i11.i ], [ %.sroa.0212.0390, %.lr.ph.i6.i12.i5.i ]
  %.pre-phi = phi i32 [ %536, %531 ], [ %.pre305, %524 ], [ %536, %.critedge2.i8.i14.i11.i ], [ %536, %.lr.ph.i6.i12.i5.i ]
  %548 = phi i32 [ %539, %531 ], [ %527, %524 ], [ %539, %.critedge2.i8.i14.i11.i ], [ %539, %.lr.ph.i6.i12.i5.i ]
  %549 = phi ptr [ %537, %531 ], [ %525, %524 ], [ %537, %.critedge2.i8.i14.i11.i ], [ %537, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %538, %531 ], [ %530, %524 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %542, %.critedge2.i8.i14.i11.i ]
  %.pn14.i = phi ptr [ %542, %531 ], [ %530, %524 ], [ %542, %.critedge2.i8.i14.i11.i ], [ %542, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %550 = select i1 %.not.i.i.i.i.i, ptr %549, ptr %.phi.trans.insert.i.i.ptr
  %551 = select i1 %.not.i.i.i.i.i, i32 %548, i32 8
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %552
  %.not254280 = icmp eq ptr %.pn16.i, %553
  br i1 %.not254280, label %._crit_edge286.thread, label %.lr.ph282

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit
  %.val165.pre = load i32, ptr %546, align 8, !tbaa !133
  %.val.pre307.pre = load ptr, ptr %10, align 8, !tbaa !140
  %554 = icmp ult i32 %.val165.pre, 2
  br i1 %554, label %_ZN4llvm4sortIRNS_11SmallVectorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES6_E8CopyHintLj8EEEEEvOT_.exit, label %555

555:                                              ; preds = %._crit_edge
  %556 = zext i32 %.val165.pre to i64
  call void @qsort(ptr noundef nonnull %.val.pre307.pre, i64 noundef %556, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintEEiPKvS8_) #10
  %.val.pre = load ptr, ptr %10, align 8, !tbaa !140
  %.val163.pre = load i32, ptr %546, align 8, !tbaa !133
  br label %_ZN4llvm4sortIRNS_11SmallVectorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES6_E8CopyHintLj8EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES6_E8CopyHintLj8EEEEEvOT_.exit: ; preds = %._crit_edge, %555
  %.val163 = phi i32 [ %.val165.pre, %._crit_edge ], [ %.val163.pre, %555 ]
  %.val = phi ptr [ %.val.pre307.pre, %._crit_edge ], [ %.val.pre, %555 ]
  %557 = zext i32 %.val163 to i64
  %.idx = shl nuw nsw i64 %557, 3
  %558 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not159283 = icmp eq i32 %.val163, 0
  br i1 %.not159283, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES6_E8CopyHintLj8EEEEEvOT_.exit
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %561 = getelementptr inbounds nuw i8, ptr %14, i64 248
  br label %580

.lr.ph282:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit
  %.sroa.0209.0281 = phi ptr [ %.sroa.0209.2, %_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit ]
  %562 = load i32, ptr %.sroa.0209.0281, align 4, !tbaa !477
  %.not255 = icmp eq i32 %562, %.sroa.0212.0389
  br i1 %.not255, label %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit, label %563

563:                                              ; preds = %.lr.ph282
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0281, i64 4
  %.val167 = load float, ptr %564, align 4
  %565 = load i32, ptr %546, align 8, !tbaa !133
  %566 = load i32, ptr %545, align 4, !tbaa !150
  %.not.i199 = icmp ult i32 %565, %566
  br i1 %.not.i199, label %568, label %567, !prof !151

567:                                              ; preds = %563
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintLb1EE18growAndEmplaceBackIJRKNS_8RegisterERKfEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %562, float %.val167)
  br label %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit

568:                                              ; preds = %563
  %569 = zext i32 %565 to i64
  %.val.i = load ptr, ptr %10, align 8, !tbaa !140
  %570 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %569
  store i32 %562, ptr %570, align 4, !tbaa !204
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store float %.val167, ptr %571, align 4, !tbaa !479
  %572 = load i32, ptr %546, align 8, !tbaa !133
  %573 = add i32 %572, 1
  store i32 %573, ptr %546, align 8, !tbaa !133
  br label %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit

_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit: ; preds = %568, %567, %.lr.ph282
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0281, i64 8
  %.not4.i3.i = icmp eq ptr %574, %.pn14.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit, %.critedge2.i6.i
  %.sroa.0209.1 = phi ptr [ %576, %.critedge2.i6.i ], [ %574, %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit ]
  %575 = load i32, ptr %.sroa.0209.1, align 4, !tbaa !477
  %switch.i5.i = icmp ugt i32 %575, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0209.1, i64 8
  %.not.i7.i = icmp eq ptr %576, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !478

_ZN4llvm16DenseMapIteratorINS_8RegisterEfNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit
  %.sroa.0209.2 = phi ptr [ %574, %_ZN4llvm15SmallVectorImplIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintE12emplace_backIJRKNS_8RegisterERKfEEERS6_DpOT_.exit ], [ %.sroa.0209.1, %.lr.ph.i4.i ], [ %576, %.critedge2.i6.i ]
  %.not254 = icmp eq ptr %.sroa.0209.2, %553
  br i1 %.not254, label %._crit_edge, label %.lr.ph282

._crit_edge286.loopexit:                          ; preds = %_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_.exit
  %.pre310 = load ptr, ptr %10, align 8, !tbaa !140
  br label %._crit_edge286

._crit_edge286:                                   ; preds = %._crit_edge286.loopexit, %_ZN4llvm4sortIRNS_11SmallVectorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES6_E8CopyHintLj8EEEEEvOT_.exit
  %577 = phi ptr [ %.pre310, %._crit_edge286.loopexit ], [ %.val, %_ZN4llvm4sortIRNS_11SmallVectorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES6_E8CopyHintLj8EEEEEvOT_.exit ]
  %578 = icmp eq ptr %577, %547
  br i1 %578, label %._crit_edge286.thread, label %579

579:                                              ; preds = %._crit_edge286
  call void @free(ptr noundef %577) #10
  br label %._crit_edge286.thread

580:                                              ; preds = %.lr.ph285, %_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_.exit
  %.0143284 = phi ptr [ %.val, %.lr.ph285 ], [ %606, %_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_.exit ]
  %.sroa.0.0.copyload.i201 = load i32, ptr %33, align 8, !tbaa !204
  %.sroa.03.0.copyload = load i32, ptr %.0143284, align 4, !tbaa !204
  %581 = load i32, ptr %560, align 8, !tbaa !133
  %582 = and i32 %581, 2147483647
  %583 = load i32, ptr %35, align 8, !tbaa !133
  %.not.i.i202 = icmp ugt i32 %583, %582
  br i1 %.not.i.i202, label %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit.i, label %584

584:                                              ; preds = %580
  %585 = add nuw i32 %582, 1
  %narrow.i.i = sub nuw i32 %585, %583
  %586 = zext i32 %narrow.i.i to i64
  call void @_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEE6appendEmRKS5_(ptr noundef nonnull align 8 dereferenceable(57) %559, i64 noundef %586, ptr noundef nonnull align 8 dereferenceable(40) %561)
  br label %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit.i

_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit.i: ; preds = %584, %580
  %587 = and i32 %.sroa.0.0.copyload.i201, 2147483647
  %588 = zext nneg i32 %587 to i64
  %589 = load ptr, ptr %559, align 8, !tbaa !140
  %590 = getelementptr inbounds nuw [40 x i8], ptr %589, i64 %588
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %593 = load i32, ptr %592, align 8, !tbaa !133
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 20
  %595 = load i32, ptr %594, align 4, !tbaa !150
  %.not.i.i.not.i.i = icmp ult i32 %593, %595
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_.exit, label %596, !prof !151

596:                                              ; preds = %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit.i
  %597 = zext i32 %593 to i64
  %598 = add nuw nsw i64 %597, 1
  %599 = getelementptr inbounds nuw i8, ptr %590, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull %599, i64 noundef %598, i64 noundef 4) #10
  %.pre.i.i = load i32, ptr %592, align 8, !tbaa !133
  br label %_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_.exit

_ZN4llvm19MachineRegisterInfo20addRegAllocationHintENS_8RegisterES1_.exit: ; preds = %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit.i, %596
  %600 = phi i32 [ %593, %_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEE4growES3_.exit.i ], [ %.pre.i.i, %596 ]
  %601 = load ptr, ptr %591, align 8, !tbaa !140
  %602 = zext i32 %600 to i64
  %603 = getelementptr inbounds nuw [4 x i8], ptr %601, i64 %602
  store i32 %.sroa.03.0.copyload, ptr %603, align 1
  %604 = load i32, ptr %592, align 8, !tbaa !133
  %605 = add i32 %604, 1
  store i32 %605, ptr %592, align 8, !tbaa !133
  %606 = getelementptr inbounds nuw i8, ptr %.0143284, i64 8
  %.not159 = icmp eq ptr %606, %558
  br i1 %.not159, label %._crit_edge286.loopexit, label %580

._crit_edge286.thread:                            ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E5beginEv.exit, %579, %._crit_edge286
  %607 = fmul float %.1125.lcssa, 0x3FF028F5C0000000
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %104, label %.thread245, label %.loopexit263

.thread243:                                       ; preds = %502
  br i1 %104, label %.thread245, label %.loopexit263

.thread237:                                       ; preds = %.thread
  br i1 %104, label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit, label %.loopexit263

.thread245:                                       ; preds = %._crit_edge286.thread, %.thread243
  %.6239247 = phi float [ %.1125.lcssa, %.thread243 ], [ %607, %._crit_edge286.thread ]
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !139
  %610 = load ptr, ptr %1, align 8, !tbaa !140
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !133
  %613 = zext i32 %612 to i64
  %.idx.i203 = mul nuw nsw i64 %613, 24
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 %.idx.i203
  %.not19.i = icmp eq i32 %612, 0
  br i1 %.not19.i, label %.loopexit257, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.thread245
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !272
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 96
  br label %620

618:                                              ; preds = %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i
  %619 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 24
  %.not.i207 = icmp eq ptr %619, %614
  br i1 %.not.i207, label %.loopexit257, label %620

620:                                              ; preds = %618, %.lr.ph.i204
  %.01320.i = phi ptr [ %610, %.lr.ph.i204 ], [ %619, %618 ]
  %.sroa.01.0.copyload.i205 = load i64, ptr %.01320.i, align 8, !tbaa !136
  %621 = and i64 %.sroa.01.0.copyload.i205, -8
  %622 = inttoptr i64 %621 to ptr
  br label %623

623:                                              ; preds = %626, %620
  %.sroa.02.0.i.i = phi ptr [ %622, %620 ], [ %625, %626 ]
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !481
  %.not9.i.i = icmp eq ptr %625, %617
  br i1 %.not9.i.i, label %629, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !207
  %.not.i.i206 = icmp eq ptr %628, null
  br i1 %.not.i.i206, label %623, label %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i, !llvm.loop !482

629:                                              ; preds = %623
  %630 = load ptr, ptr %617, align 8, !tbaa !385
  br label %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i

_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i: ; preds = %626, %629
  %.sroa.08.0.i.in.i = phi ptr [ %630, %629 ], [ %625, %626 ]
  %.sroa.08.0.i.i = ptrtoint ptr %.sroa.08.0.i.in.i to i64
  %631 = and i64 %.sroa.08.0.i.i, -8
  %632 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 8
  %.0.copyload.i.i.i.i.i16.i = load i64, ptr %632, align 8
  %633 = and i64 %.0.copyload.i.i.i.i.i16.i, -8
  %634 = inttoptr i64 %631 to ptr
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load i32, ptr %635, align 8, !tbaa !302
  %637 = inttoptr i64 %633 to ptr
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load i32, ptr %638, align 8, !tbaa !302
  %.not27.i = icmp ult i32 %636, %639
  br i1 %.not27.i, label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit, label %618

.loopexit257:                                     ; preds = %618, %.thread245
  %640 = getelementptr inbounds nuw i8, ptr %609, i64 184
  %641 = load ptr, ptr %640, align 8, !tbaa !140
  %642 = getelementptr inbounds nuw i8, ptr %609, i64 192
  %643 = load i32, ptr %642, align 8, !tbaa !133
  %644 = zext i32 %643 to i64
  %645 = call noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %641, i64 %644) #10
  br i1 %645, label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit, label %646

646:                                              ; preds = %.loopexit257
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !237
  %649 = load ptr, ptr %648, align 8, !tbaa !238
  %.sroa.0.0.copyload.i.i = load i32, ptr %33, align 8, !tbaa !204
  %650 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %652 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %653 = zext nneg i32 %652 to i64
  %654 = load ptr, ptr %651, align 8
  %655 = getelementptr inbounds nuw [16 x i8], ptr %654, i64 %653
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %649, i64 296
  %658 = zext nneg i32 %.sroa.0.0.copyload.i.i to i64
  %659 = load ptr, ptr %657, align 8
  %660 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %658
  %.0.in.i.i.i.i = select i1 %650, ptr %656, ptr %660
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !134
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %646, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %.sroa.02.07.i.i.i.i.i.i.i = phi ptr [ %684, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i" ], [ %.0.i.i.i.i, %646 ]
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !260
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 68
  %664 = load i16, ptr %663, align 4, !tbaa !215
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %664, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %665 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %662) #10
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !233
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 9
  %669 = load i8, ptr %668, align 1, !tbaa !262
  %670 = zext i8 %669 to i32
  %671 = add i32 %665, %670
  %672 = add i32 %671, 2
  %673 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %674 = load ptr, ptr %673, align 8, !tbaa !177
  %675 = zext i32 %672 to i64
  %676 = getelementptr inbounds nuw [32 x i8], ptr %674, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load i64, ptr %677, align 8, !tbaa !136
  %679 = trunc i64 %678 to i32
  %680 = add i32 %671, 4
  %681 = add i32 %680, %679
  %682 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.07.i.i.i.i.i.i.i) #10
  %.not5.i.i.i.i.i.i.i = icmp ugt i32 %681, %682
  br i1 %.not5.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i", label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i.i.i.i, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !263

.loopexit.loopexit:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %.val168.pre = load i32, ptr %33, align 8, !tbaa !204
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %646
  %.val168 = phi i32 [ %.val168.pre, %.loopexit.loopexit ], [ %.sroa.0.0.copyload.i.i, %646 ]
  %.val169 = load ptr, ptr %159, align 8
  %.val170 = load ptr, ptr %165, align 8
  %685 = call fastcc noundef zeroext i1 @_ZL19canMemFoldInlineAsmRN4llvm12LiveIntervalERKNS_19MachineRegisterInfoE(i32 %.val168, ptr %.val169, ptr %.val170)
  br i1 %685, label %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit, label %686

686:                                              ; preds = %.loopexit
  store float %57, ptr %55, align 4, !tbaa !153
  br label %.loopexit263

_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit: ; preds = %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i", %.thread237, %.loopexit, %.loopexit257
  %.6239242 = phi float [ %.1125.lcssa, %.thread237 ], [ %.6239247, %.loopexit ], [ %.6239247, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14VirtRegAuxInfo24isLiveAtStatepointVarArgERNS2_12LiveIntervalEE3$_0EclINS2_19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb0ELb1ELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.i" ], [ %.6239247, %.loopexit257 ], [ %.6239247, %_ZN4llvm11SlotIndexes19getNextNonNullIndexENS_9SlotIndexE.exit.i ]
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !139
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !237
  %691 = load ptr, ptr %11, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !264
  %694 = load ptr, ptr %693, align 8, !tbaa !218
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 128
  %696 = load ptr, ptr %695, align 8
  %697 = call noundef ptr %696(ptr noundef nonnull align 8 dereferenceable(304) %693) #10
  %698 = call noundef zeroext i1 @_ZN4llvm14VirtRegAuxInfo18isRematerializableERKNS_12LiveIntervalERKNS_13LiveIntervalsERKNS_10VirtRegMapERKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(440) %688, ptr noundef nonnull align 8 dereferenceable(128) %690, ptr noundef nonnull align 8 dereferenceable(80) %697)
  %699 = fmul float %.6239242, 5.000000e-01
  %.7 = select i1 %698, float %699, float %.6239242
  br i1 %.not153, label %722, label %700

700:                                              ; preds = %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !136
  %701 = and i64 %.sroa.0.0.copyload, -8
  %702 = inttoptr i64 %701 to ptr
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load i32, ptr %703, align 8, !tbaa !302
  %705 = trunc i64 %.sroa.0.0.copyload to i32
  %706 = lshr i32 %705, 1
  %707 = and i32 %706, 3
  %708 = or i32 %707, %704
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %2, align 8
  %709 = and i64 %.0.copyload.i.i.i.i.i1.i, -8
  %710 = inttoptr i64 %709 to ptr
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load i32, ptr %711, align 8, !tbaa !302
  %713 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i32
  %714 = lshr i32 %713, 1
  %715 = and i32 %714, 3
  %716 = or i32 %715, %712
  %717 = sub i32 %708, %716
  %718 = load ptr, ptr %0, align 8, !tbaa !218
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = call noundef float %720(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %.7, i32 noundef %717, i32 noundef %.1130.lcssa) #10
  br label %.loopexit263

722:                                              ; preds = %_ZNK4llvm9LiveRange12isZeroLengthEPNS_11SlotIndexesE.exit
  %723 = call noundef i32 @_ZNK4llvm12LiveInterval7getSizeEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #10
  %724 = load ptr, ptr %0, align 8, !tbaa !218
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  %727 = call noundef float %726(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %.7, i32 noundef %723, i32 noundef %.1130.lcssa) #10
  br label %.loopexit263

.loopexit263.loopexit:                            ; preds = %334
  store float %57, ptr %55, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit263

.loopexit263:                                     ; preds = %.loopexit263.loopexit, %.thread243, %.thread237, %._crit_edge286.thread, %722, %700, %686
  %.4 = phi float [ %721, %700 ], [ %727, %722 ], [ -1.000000e+00, %686 ], [ -1.000000e+00, %.thread243 ], [ -1.000000e+00, %._crit_edge286.thread ], [ -1.000000e+00, %.thread237 ], [ -1.000000e+00, %.loopexit263.loopexit ]
  %728 = load i32, ptr %6, align 8
  %729 = and i32 %728, 1
  %.not.i.i208 = icmp eq i32 %729, 0
  br i1 %.not.i.i208, label %730, label %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEED2Ev.exit

730:                                              ; preds = %.loopexit263
  %731 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !483
  %732 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !486
  %733 = zext i32 %732 to i64
  %734 = shl nuw nsw i64 %733, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %731, i64 noundef %734, i64 noundef 4) #10
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEED2Ev.exit: ; preds = %.loopexit263, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %735 = load i8, ptr %32, align 4, !tbaa !270, !range !220, !noundef !332
  %736 = trunc nuw i8 %735 to i1
  br i1 %736, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %737

737:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEED2Ev.exit
  %738 = load ptr, ptr %5, align 8, !tbaa !265
  call void @free(ptr noundef %738) #10
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_fEEED2Ev.exit, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float %.4
}

declare noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoE(i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #2

declare noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrEPNS_18ProfileSummaryInfoE(i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(70), ptr noundef) local_unnamed_addr #2

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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !477
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !323, !llvm.loop !487

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i32, ptr %1, align 4, !tbaa !204
  store i32 %59, ptr %48, align 4, !tbaa !204
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float 0.000000e+00, ptr %60, align 4, !tbaa !271
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit ], [ %18, %13 ], [ %32, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19canMemFoldInlineAsmRN4llvm12LiveIntervalERKNS_19MachineRegisterInfoE(i32 %.112.val, ptr readonly captures(none) %.48.val, ptr readonly captures(none) %.296.val) unnamed_addr #0 {
  %1 = icmp slt i32 %.112.val, 0
  %2 = and i32 %.112.val, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds nuw [16 x i8], ptr %.48.val, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = zext nneg i32 %.112.val to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.296.val, i64 %6
  %.0.in.i.i.i = select i1 %1, ptr %5, ptr %7
  %.sroa.01.06 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !136
  %.not7.not = icmp eq ptr %.sroa.01.06, null
  br i1 %.not7.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.critedge
  %.sroa.01.08 = phi ptr [ %.sroa.01.0, %.critedge ], [ %.sroa.01.06, %0 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.08, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i16, ptr %10, align 4, !tbaa !215
  %12 = add i16 %11, -1
  %spec.select.i = icmp ult i16 %12, 2
  br i1 %spec.select.i, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = ptrtoint ptr %.sroa.01.08 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 5
  %20 = trunc i64 %19 to i32
  %21 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr21mayFoldInlineAsmRegOpEj(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 noundef %20) #10
  br i1 %21, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %13, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.08, i64 24
  %.sroa.01.0 = load ptr, ptr %22, align 8, !tbaa !136
  %.not.not = icmp eq ptr %.sroa.01.0, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %.critedge, %0
  %.not.lcssa = phi i1 [ false, %0 ], [ false, %.critedge ], [ true, %13 ]
  ret i1 %.not.lcssa
}

declare noundef i32 @_ZNK4llvm12LiveInterval7getSizeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

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
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %6
  %14 = icmp uge ptr %2, %12
  %15 = icmp ult ptr %2, %13
  %spec.select.i.i.i.i = and i1 %14, %15
  br i1 %spec.select.i.i.i.i, label %16, label %.critedge.i.i, !prof !489

16:                                               ; preds = %11
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %20 = load ptr, ptr %0, align 8, !tbaa !140
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit

.critedge.i.i:                                    ; preds = %11
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %3, %16, %.critedge.i.i
  %.016.i.i = phi ptr [ %2, %3 ], [ %21, %16 ], [ %2, %.critedge.i.i ]
  %.not7.i.i.i = icmp eq i64 %1, 0
  %.pre5 = load i32, ptr %4, align 8, !tbaa !133
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !140
  %23 = zext i32 %.pre5 to i64
  %24 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  br label %27

27:                                               ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %43, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %42, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i ]
  %28 = load i32, ptr %.016.i.i, align 8, !tbaa !490
  store i32 %28, ptr %.09.i.i.i, align 8, !tbaa !490
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  store i32 0, ptr %31, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 20
  store i32 4, ptr %32, align 4, !tbaa !150
  %33 = load i32, ptr %26, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  %34 = icmp eq ptr %.09.i.i.i, %.016.i.i
  %or.cond.i.i.i.i.i.i = or i1 %34, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i, label %35

35:                                               ; preds = %27
  %36 = icmp ugt i32 %33, 4
  br i1 %36, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i: ; preds = %35
  %37 = zext i32 %33 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, i64 noundef %37, i64 noundef 4) #10
  %.pre.i.i.i.i.i.i = load i32, ptr %26, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !140
  br label %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %35
  %38 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %30, %35 ]
  %39 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %33, %35 ]
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %25, align 8, !tbaa !140
  %gepdiff.i.i.i.i.i.i.i = shl nuw nsw i64 %40, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 4 %41, i64 %gepdiff.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm8RegisterEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i
  store i32 %33, ptr %31, align 8, !tbaa !133
  br label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %27
  %42 = add i64 %.068.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit.loopexit, label %27, !llvm.loop !491

_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i
  %.pre = load i32, ptr %4, align 8, !tbaa !133
  br label %_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit: ; preds = %_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit
  %44 = phi i32 [ %.pre, %_ZSt20uninitialized_fill_nIPSt4pairIjN4llvm11SmallVectorINS1_8RegisterELj4EEEEmS5_ET_S7_T0_RKT1_.exit.loopexit ], [ %.pre5, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE28reserveForParamAndGetAddressERKS5_m.exit ]
  %45 = trunc i64 %1 to i32
  %46 = add i32 %44, %45
  store i32 %46, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !133
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 40
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr21mayFoldInlineAsmRegOpEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  %.pre79 = load i32, ptr %0, align 8
  br i1 %26, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre80 = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre81 = load i32, ptr %.phi.trans.insert, align 8
  br label %41

27:                                               ; preds = %23, %34
  %.02570 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.026.idx69 = phi i64 [ 0, %23 ], [ %.026.add, %34 ]
  %.026.ptr71 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx69
  %28 = load i32, ptr %.026.ptr71, align 8, !tbaa !477
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %34, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02570, align 4, !tbaa !204
  %30 = getelementptr inbounds nuw i8, ptr %.02570, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr71, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !271
  store float %32, ptr %30, align 4, !tbaa !271
  %33 = getelementptr inbounds nuw i8, ptr %.02570, i64 8
  br label %34

34:                                               ; preds = %27, %29
  %.1 = phi ptr [ %33, %29 ], [ %.02570, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx69, 8
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %25, label %27, !llvm.loop !494

35:                                               ; preds = %25
  %36 = and i32 %.pre79, -2
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
  %42 = phi i32 [ %.0, %35 ], [ %.pre81, %._crit_edge ]
  %43 = phi ptr [ %39, %35 ], [ %.pre80, %._crit_edge ]
  %44 = phi i32 [ %.pre, %35 ], [ %.pre79, %._crit_edge ]
  %45 = and i32 %44, 1
  store i32 %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %46, align 4, !tbaa !307
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  %47 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = select i1 %.not.i.i.i.i.i, i32 %42, i32 8
  %50 = zext i32 %49 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %64
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !477
  %81 = icmp eq i32 %53, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i14.i, !prof !323, !llvm.loop !487

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %73, %71, %54
  %.sink.i.i = phi ptr [ %72, %71 ], [ %65, %54 ], [ %79, %73 ]
  store i32 %53, ptr %.sink.i.i, align 4, !tbaa !204
  %82 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !271
  store float %84, ptr %82, align 4, !tbaa !271
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

92:                                               ; preds = %20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %93, align 8, !tbaa !488
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !204
  %94 = icmp ult i32 %.0, 9
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = zext i32 %.0 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %97, i64 noundef 4) #10
  store ptr %98, ptr %93, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre82 = load i32, ptr %0, align 8
  %99 = and i32 %.pre82, 1
  br label %100

100:                                              ; preds = %92, %95
  %101 = phi i32 [ %.0, %95 ], [ %.sroa.6.0.copyload, %92 ]
  %102 = phi ptr [ %98, %95 ], [ %.sroa.0.0.copyload, %92 ]
  %103 = phi i32 [ %99, %95 ], [ 1, %92 ]
  %104 = zext i32 %.sroa.6.0.copyload to i64
  %.idx = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx
  store i32 %103, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %106, align 4, !tbaa !307
  %.not.i.i.i.i.i33 = icmp eq i32 %103, 0
  %107 = select i1 %.not.i.i.i.i.i33, ptr %102, ptr %93
  %108 = select i1 %.not.i.i.i.i.i33, i32 %101, i32 8
  %109 = zext i32 %108 to i64
  %.idx.i.i34 = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i34
  %.not5.i.i35 = icmp eq i32 %108, 0
  br i1 %.not5.i.i35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i39, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %100, %.lr.ph.i.i36
  %.06.i.i37 = phi ptr [ %111, %.lr.ph.i.i36 ], [ %107, %100 ]
  store i32 -1, ptr %.06.i.i37, align 4, !tbaa !204
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i37, i64 8
  %.not.i.i38 = icmp eq ptr %111, %110
  br i1 %.not.i.i38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i39, label %.lr.ph.i.i36, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i39: ; preds = %.lr.ph.i.i36, %100
  %.not21.i40 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not21.i40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit57, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i39, %149
  %.022.i42 = phi ptr [ %150, %149 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i39 ]
  %112 = load i32, ptr %.022.i42, align 4, !tbaa !477
  %switch.i43 = icmp ugt i32 %112, -3
  br i1 %switch.i43, label %149, label %113

113:                                              ; preds = %.lr.ph.i41
  %114 = load i32, ptr %0, align 8
  %115 = and i32 %114, 1
  %.not.i.i.i.i13.i44 = icmp eq i32 %115, 0
  %116 = load ptr, ptr %93, align 8
  %117 = select i1 %.not.i.i.i.i13.i44, ptr %116, ptr %93
  %118 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %119 = select i1 %.not.i.i.i.i13.i44, i32 %118, i32 8
  %120 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %120)
  %121 = mul i32 %112, 37
  %122 = add i32 %119, -1
  %.02744.i.i45 = and i32 %122, %121
  %123 = zext i32 %.02744.i.i45 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !477
  %126 = icmp eq i32 %112, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i53, label %.lr.ph.i14.i46, !prof !322

.lr.ph.i14.i46:                                   ; preds = %113, %132
  %127 = phi i32 [ %139, %132 ], [ %125, %113 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %113 ]
  %.02747.i.i47 = phi i32 [ %.027.i.i52, %132 ], [ %.02744.i.i45, %113 ]
  %.02546.i.i48 = phi i32 [ %135, %132 ], [ 1, %113 ]
  %.02945.i.i49 = phi ptr [ %spec.select.i.i51, %132 ], [ null, %113 ]
  %129 = icmp eq i32 %127, -1
  br i1 %129, label %130, label %132, !prof !151

130:                                              ; preds = %.lr.ph.i14.i46
  %.not.i15.i56 = icmp eq ptr %.02945.i.i49, null
  %131 = select i1 %.not.i15.i56, ptr %128, ptr %.02945.i.i49
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i53

132:                                              ; preds = %.lr.ph.i14.i46
  %133 = icmp eq i32 %127, -2
  %134 = icmp eq ptr %.02945.i.i49, null
  %or.cond.not.i.i50 = select i1 %133, i1 %134, i1 false
  %spec.select.i.i51 = select i1 %or.cond.not.i.i50, ptr %128, ptr %.02945.i.i49
  %135 = add i32 %.02546.i.i48, 1
  %136 = add i32 %.02546.i.i48, %.02747.i.i47
  %.027.i.i52 = and i32 %136, %122
  %137 = zext i32 %.027.i.i52 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !477
  %140 = icmp eq i32 %112, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i53, label %.lr.ph.i14.i46, !prof !323, !llvm.loop !487

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i53: ; preds = %132, %130, %113
  %.sink.i.i54 = phi ptr [ %131, %130 ], [ %124, %113 ], [ %138, %132 ]
  store i32 %112, ptr %.sink.i.i54, align 4, !tbaa !204
  %141 = getelementptr inbounds nuw i8, ptr %.sink.i.i54, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.022.i42, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !271
  store float %143, ptr %141, align 4, !tbaa !271
  %144 = load i32, ptr %0, align 8
  %145 = and i32 %144, -2
  %146 = add i32 %145, 2
  %147 = and i32 %144, 1
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %0, align 8
  br label %149

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i53, %.lr.ph.i41
  %150 = getelementptr inbounds nuw i8, ptr %.022.i42, i64 8
  %.not.i55 = icmp eq ptr %150, %105
  br i1 %.not.i55, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit57, label %.lr.ph.i41, !llvm.loop !495

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit57: ; preds = %149, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E9initEmptyEv.exit.i39
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %.idx, i64 noundef 4) #10
  br label %151

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit57, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEfLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_fEEEES2_fS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %10
  store i32 %.0.val, ptr %11, align 1
  %.sroa_idx3 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %.0.val1, ptr %.sroa_idx3, align 1
  %12 = load i32, ptr %2, align 8, !tbaa !133
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN4llvm25array_pod_sort_comparatorIZNS_14VirtRegAuxInfo16weightCalcHelperERNS_12LiveIntervalEPNS_9SlotIndexES5_E8CopyHintEEiPKvS8_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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
  %.0.i.i11 = phi i1 [ %19, %18 ], [ %17, %16 ], [ %8, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit ]
  %. = zext i1 %.0.i.i11 to i32
  br label %20

20:                                               ; preds = %12, %14, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit12, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit ], [ %., %_ZNKSt4lessIZN4llvm14VirtRegAuxInfo16weightCalcHelperERNS0_12LiveIntervalEPNS0_9SlotIndexES5_E8CopyHintEclERKS6_S9_.exit12 ], [ -1, %14 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!227 = !{!228, !206, i64 16}
!228 = !{!"_ZTSN4llvm9LiveRange7SegmentE", !229, i64 0, !229, i64 8, !206, i64 16}
!229 = !{!"_ZTSN4llvm9SlotIndexE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !7, i64 0}
!232 = distinct !{!232, !138}
!233 = !{!178, !187, i64 16}
!234 = !{!235, !46, i64 16}
!235 = !{!"_ZTSN4llvm11MCInstrDescE", !195, i64 0, !195, i64 2, !7, i64 4, !7, i64 5, !195, i64 6, !7, i64 8, !7, i64 9, !195, i64 10, !195, i64 12, !46, i64 16, !46, i64 24}
!236 = distinct !{!236, !138}
!237 = !{!4, !10, i64 24}
!238 = !{!239, !20, i64 0}
!239 = !{!"_ZTSN4llvm10VirtRegMapE", !20, i64 0, !240, i64 8, !241, i64 16, !5, i64 24, !242, i64 32, !248, i64 56, !253, i64 80, !258, i64 104}
!240 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!241 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!242 = !{!"_ZTSN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEEE", !243, i64 0, !247, i64 16, !149, i64 20}
!243 = !{!"_ZTSN4llvm11SmallVectorINS_10MCRegisterELj0EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15SmallVectorImplINS_10MCRegisterEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10MCRegisterEvEE", !40, i64 0}
!247 = !{!"_ZTSN4llvm10MCRegisterE", !33, i64 0}
!248 = !{!"_ZTSN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEEE", !249, i64 0, !33, i64 16, !149, i64 20}
!249 = !{!"_ZTSN4llvm11SmallVectorIiLj0EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !40, i64 0}
!253 = !{!"_ZTSN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEE", !254, i64 0, !174, i64 16, !149, i64 20}
!254 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj0EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !40, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !259, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_6ShapeTEEE", !6, i64 0}
!260 = !{!261, !211, i64 8}
!261 = !{!"_ZTSN4llvm14MachineOperandE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !7, i64 4, !211, i64 8, !7, i64 16}
!262 = !{!235, !7, i64 9}
!263 = distinct !{!263, !138}
!264 = !{!15, !18, i64 16}
!265 = !{!266, !6, i64 0}
!266 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !66, i64 20}
!267 = !{!266, !33, i64 8}
!268 = !{!266, !33, i64 12}
!269 = !{!266, !33, i64 16}
!270 = !{!266, !66, i64 20}
!271 = !{!175, !175, i64 0}
!272 = !{!273, !274, i64 32}
!273 = !{!"_ZTSN4llvm13LiveIntervalsE", !5, i64 0, !20, i64 8, !241, i64 16, !240, i64 24, !274, i64 32, !275, i64 40, !276, i64 48, !34, i64 56, !144, i64 152, !283, i64 184, !288, i64 264, !293, i64 344, !298, i64 424}
!274 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !6, i64 0}
!275 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !6, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !6, i64 0}
!283 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !284, i64 0, !287, i64 16}
!284 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !40, i64 0}
!287 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !7, i64 0}
!288 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !289, i64 0, !292, i64 16}
!289 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !40, i64 0}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !7, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !294, i64 0, !297, i64 16}
!294 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !40, i64 0}
!297 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !7, i64 0}
!298 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !40, i64 0}
!302 = !{!208, !33, i64 24}
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
!392 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !266, i64 0}
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
!428 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !255, i64 0, !429, i64 16}
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
!456 = !{!"_ZTSN4llvm14MCRegisterInfoE", !457, i64 8, !33, i64 16, !247, i64 20, !247, i64 24, !198, i64 32, !33, i64 40, !33, i64 44, !199, i64 48, !199, i64 56, !458, i64 64, !35, i64 72, !35, i64 80, !199, i64 88, !33, i64 96, !199, i64 104, !33, i64 112, !33, i64 116, !33, i64 120, !33, i64 124, !459, i64 128, !459, i64 136, !459, i64 144, !459, i64 152, !460, i64 160, !460, i64 184, !462, i64 208}
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
